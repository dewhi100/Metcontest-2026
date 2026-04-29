lorom
;Limited-SpaceJump.asm
;---------------------
;Set Samus's pose and graphics to normal spin jump after Space is used.
;Requires free RAM as a jump counter
;Free space in $90 and $91

!JumpCounter = $094C;$0A02 ;any free RAM
!JumpsAllowed = $0002 ;number of jumps incl the one from the ground
!90Free = $90F63A
!91Free = $91EC9D ;overwrite unused routine

;set hijump physics to jumpless. only want hijump for the infinite jumps
org $909EC5
DW $0004, $0001, $0002, $E000, $C000, $C000
org $909EDD
DW $0004, $0000, $0002, $A000, $4000, $A000

;push away from the wall more when walljumping
org $90A045 ;walljumping x physics
DW $0002, $C000, $0002, $4000

org $908445
JSR CheckFirstJump90

org $9098BC
JSR CountJump

;you need both of these;
org $909E5E
JSR RefreshByWallJump90
org $909E7F
JSR RefreshByWallJump90

org !free90
CountJump:
LDA $0A23 : AND #$00FF		;\
CMP #$0006	;falling		;|
BNE +						;|attempt to fix respin extra jumps
LDA !JumpCounter : BNE +	;|
INC !JumpCounter			;/
+

LDA $0B3C : PHA	;keep momentum flag across pose change
LDA #$000C : JSL $90F084 ;this routine immediately calls "Update Samus Pose due to Equipment Change", and then updates the Samus state handlers in $0A42/44
PLA : STA $0B3C 

;don't worry about the counter if using Space Jump or in liquid
LDA $0AD2	: BEQ  +	;liquid physics type: 0 = air 1 = water 2 = lava/acid
LDA $09A2 : BIT #$0020 : BEQ skipInc
+
;print pc
LDA $09A2 : BIT #$0200 : BNE +

LDA !JumpCounter : CMP #!JumpsAllowed : BMI +
print pc
	PLA : RTL
+
LDA !JumpCounter
INC
STA !JumpCounter
skipInc:

;;;Force pose update (spinjump -> spacejump and possibly screw atk)
LDA $0B3C : PHA
LDA #$000C : JSL $90F084 ;this routine immediately calls "Update Samus Pose due to Equipment Change", and then updates the Samus state handlers in $0A42/44
PLA : STA $0B3C 
;;;

PLA
PHP : PHB : PHK
PHA
RTS

RecoverSpaceJump:
TDC : STA !JumpCounter ;zeroes the counter
RTL

RefreshByWallJump90:
JSL RecoverSpaceJump
INC !JumpCounter	;set it to one
LDA #$0005	;hijacked instruction
RTS

CheckFirstJump90:
print "fuck",pc
LDA !JumpCounter : CMP #$0002 : BPL + ;branch if jump count >= 2
LDA $09A2
AND #$FCF7 ;mask space jump and hi jump and screw attack
RTS
+
JSL CheckChargedPlasma
RTS

CheckChargedPlasma:	;fake the screw attack bit if fully charged plasama beam. 
;LDA $0CD0	;charge counter
;CMP #$0078	;fully charged
;BEQ +
JSL CheckMoreAnimationsLong : BEQ + : BMI +	;accel charge check
-
LDA $09A2
RTL
+
LDA $09A6	;equipped beams
BIT #$0008	;plasma
BEQ -		;branch if plasma not equipped
LDA $09A2
ORA #$0008 ;screw attack bit
RTL

!free90 #= pc()

org $91E94A
JSR ClearLandFlag

;dont enter screw atk or space jump poses if jumping for the first time
org $91D9F7
JSR CheckFirstJump
org $91DA0B
JSR CheckFirstJump
org $91E7A8
JSR CheckFirstJump
org $91E7B7
JSR CheckFirstJump
org $91E894
JSR CheckFirstJump
org $91F459
LDA $09A2 ;JSR CheckFirstJump
org $91F6B2 ;normally LDA 09A2 (equipped items)
JSR CheckFirstJump
org $91F713 ;normally LDA 09A2 (equipped items)
JSR CheckFirstJump

org !91Free

CheckFirstJump:
print "fuck",pc
LDA !JumpCounter : CMP #$0002 : BPL + ;branch if jump count >= 2
LDA $09A2
AND #$FCF7 ;mask space jump and hi jump and screw attack
RTS
+
JSL CheckChargedPlasma
RTS

ClearLandFlag:
;[A] needs to be 5 before RTS.
JSL RecoverSpaceJump
LDA #$0005
RTS

warnpc $91ECD0

org $91FFEE ;tiny freespace end of bank

RefreshByWallJump:
JSL RecoverSpaceJump
INC !JumpCounter	;set it to one
STZ $0B4A
RTS

;;;also set space jump logic to react to hi-jump AND space jump.
org $90844D
BIT #$0300
org $90A471
BIT #$0300

org $91E7B0
BIT #$0300
org $91E7BF
BIT #$0300
org $91E89C
BIT #$0300
org $91EDF5
BIT #$0300
org $91F6BA
BIT #$0300
org $91F71B
BIT #$0300