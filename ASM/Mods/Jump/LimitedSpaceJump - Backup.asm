lorom
;Limited-SpaceJump.asm
;---------------------
;Set Samus's pose and graphics to normal spin jump after Space is used.
;Requires free RAM as a jump counter
;Free space in $90 and $91

!JumpCounter = $0A02 ;any free RAM
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

org !90Free
CountJump:
;disallow jump if the flag is too high. Else, INC & do the stack instructions we overwrite.
;Double checks the jump flag at the beginning bc the jump that increments it to the jump limit needs to propel Samus.

LDA $0B3C : PHA	;keep momentum flag across pose change
LDA #$000C : JSL $90F084 ;this routine immediately calls "Update Samus Pose due to Equipment Change", and then updates the Samus state handlers in $0A42/44
PLA : STA $0B3C 

;don't worry about the counter if using Space Jump or in liquid
LDA $0AD2	: BEQ  +	;liquid physics type: 0 = air 1 = water 2 = lava/acid
LDA $09A2 : BIT #$0020 : BNE +
BNE skipInc
+
print pc
LDA $09A2 : BIT #$0200 : BNE +

LDA !JumpCounter : CMP #!JumpsAllowed : BMI +
	PLA : RTL
+
LDA !JumpCounter
INC
STA !JumpCounter ;: CMP #!JumpsAllowed : BMI +
skipInc:
;	JSR UpdateGraphics
;+

;;;Force pose update (spinjump -> spacejump and possibly screw atk)
LDA $0B3C : PHA
LDA #$000C : JSL $90F084 ;this routine immediately calls "Update Samus Pose due to Equipment Change", and then updates the Samus state handlers in $0A42/44
PLA : STA $0B3C 
;;;

PLA
PHP : PHB : PHK
PHA
RTS
;;;UpdateGraphics:
;Executes a walljump check because otherwise, the code for updating the graphics would screw up walljumps when space jump was still possible.
;So, this additional walljump check skips the update & allows walljump to do its thing later on this frame.
;;;LDA $9E9F : STA $12 ;walljump distance constant in $90
;;;STZ $14
;;;JSR $9D35 ;walljump check. For some reason it reads $12 and $14 as input parameters for check distance...
;;;BCS +
;;;LDA $0B3C : PHA	;keep momentum flag across pose change
;;;LDA $09A2  : AND #$FDFF : STA $09A2
;;;LDA #$000C : JSL $90F084 ;this routine immediately calls "Update Samus Pose due to Equipment Change", and then updates the Samus state handlers in $0A42/44
;;;PLA : STA $0B3C 
;;;+
;;RTS
RecoverSpaceJump:
TDC : STA !JumpCounter ;zeroes the counter
RTL

RefreshByWallJump90:
JSL RecoverSpaceJump
INC !JumpCounter	;set it to one
LDA #$0005	;hijacked instruction
RTS

CheckFirstJump90:
LDA !JumpCounter : CMP #$0002 : BPL + ;branch if jump count >= 2
LDA $09A2
AND #$FCF7 ;mask space jump and hi jump and screw attack
RTS
+
LDA $09A2
RTS

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
ClearLandFlag:
;[A] needs to be 5 before RTS.
JSL RecoverSpaceJump
LDA #$0005
RTS

CheckFirstJump:
LDA !JumpCounter : CMP #$0002 : BPL + ;branch if jump count >= 2
LDA $09A2
AND #$FCF7 ;mask space jump and hi jump and screw attack
RTS
+
LDA $09A2
RTS

RefreshByWallJump:
JSL RecoverSpaceJump
INC !JumpCounter	;set it to one
STZ $0B4A
RTS

warnpc $91ECD0

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