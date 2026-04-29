lorom
;Combines Downsparking with Wallsparking (AKA "Spark Bounce")
;Downsparking by Tundain. Spark Bounce by Kejardon

;freespace definitions
;!free81 = $81EF20
;!free90 = $90F63A
;!free92 = $92EDF4
;!free94 = $94B19F

;Customizable variables.
incsrc SparkBounceCustomizeOptions.asm
;End of customizable variables.

org $8189AE;changing the samus spritemap drawing routine to flip samus if it's a downwards vertical shinespark
AddSamusSpritemap:
PHB
;;bf water reflect
;JSR BackupIndex : NOP : NOP	;if using bf reflect
;MirrorSamus:				;if using bf reflect
;;PEA $9200 : PLB : PLB        ;original
;;
STY $12    
STX $14    
ASL : TAX  
LDY.w SamusSpritesTable,x : LDA $0000,y : BEQ .Return   
STA $18 : INY #2       
LDX $0590
CLC

.Loop:
LDA $0000,y : ADC $14 : STA $0370,x
AND #$0100 : BEQ .X_high_clear    
LDA $0000,y : BPL +    
LDA $81859F,x : STA $16 : LDA ($16) : ORA $8185A1,x : STA ($16) 
BRA .Merge 
+          
LDA $81859F,x : STA $16 : LDA ($16) : ORA $81839F,x : STA ($16)  
BRA .Merge  
           
.X_high_clear: 
LDA $0000,y : BPL .Merge
LDA $81859F,x : STA $16 : LDA ($16) : ORA $8183A1,x : STA ($16)  

.Merge 
JSR checkflip;hijack which sets the y pos and properties
TYA : CLC : ADC #$0005 : TAY 
TXA : ADC #$0004 : AND #$01FF : TAX        
DEC $18 : BNE .Loop    
;;BF water reflect
;STX $0590  ;original
;JMP CheckShouldSamusMirror	;if using bf reflection
;;
.Return:
PLB : RTL

org !free81
checkflip:
LDA $0B36 : CMP #$0002 : BNE +  ;make sure it's down
LDA $0A1C : AND #$00FF;make sure it's a vertical shinespark
CMP #$00CB : BEQ doflip
CMP #$00CC : BEQ doflip
+
;;bf reflect
;LDA $0002,y	;normal
;JSR GetSpriteCenterOffset	;using reflection
;;
CLC : ADC $12 : STA $0371,x 
;;bf reflect
;JSR ToggleVerticalFlip	;using reflection
;LDA $0003,y ;normal
;;
;JSR EchoesPaletteChange ; suit aura compatability. If you are using Oi's SuitAura patch, uncomment this line, comment the one below, and in the SuitAura patch, comment the hijack @ $818A1D
STA $0372,x;set ypos and properties normally
RTS
doflip:
LDA $0000,y : BMI +;the small tiles need a different offset
LDA #$0000 : BRA ++
+
LDA #$00F8
++
STA $00
LDA #$00F8 : SEC : SBC $0002,y : CLC : ADC $00;flip position
CLC : ADC $12 : STA $0371,x
LDA $0003,y : EOR #$8000 
;JSR EchoesPaletteChange 	;suit aura compatability again. same as above
STA $0372,x;flip gfx
RTS

!free81 #= pc()

org $90D1D6
	JSR HookSuperjumpCollision

org $90D29F
JSR checkreversed : NOP

org $90D30C
NOP #3

;Hackish thing to skip damage when a superjump ends. Shared with Electromorph, both this and the electromorph write the same byte to this location.
org $90D344
	PLA

;Fix echoes that fire off when Samus is attached to a wall (used ALL times Samus ends a super jump)
org $90D40D
	LDA $0A1C
	SEC
	SBC #$00C9
	BMI ++
	ASL A
	TAX
	LDA $D4C6, X
	BRA +
++
	LSR
	LDA #$2060 ;Diagonal right angles
	BCS +
	LDA #$A0E0 ;Diagonal left angles
+
	STA $14
	STZ $0AAE
	LDA $0CCE
	SEC
	SBC #$0005
	BPL + ;No projectile slots available, don't create echoes.
	INC
	BEQ ++ ;One projectile slot available, skip first echo.
	INC $0CCE
	LDA #$0040
	STA $0AC4
	LDA $0AF6
	STA $0AB4
	LDA $0AFA
	STA $0ABC
	LDA #$8029
	STA $0C1E
	LDX #$0006
	JSL $938163
	LDA #$D4D2
	STA $0C6E
	LDA $14
	AND #$00FF
	STA $0C82
	STZ $0BE2
++
	INC $0CCE
	LDA #$0040
	STA $0AC6
	LDA $0AF6
	STA $0AB6
	LDA $0AFA
	STA $0ABE
	LDA #$8029
	STA $0C20
	LDX #$0008
	JSL $938163
	LDA #$D4D2
	STA $0C70
	LDA $15
	AND #$00FF
	STA $0C84
	STZ $0BE4
+
	STZ $0CCC
	LDX #$0001
	STX $0A68
	LDA $0A1E
	AND #$00FF
	CMP #$0004
	BNE +
	INX
+
	STX $0A2C
	LDA #$0002
	STA $0A32
	STZ $0DEC
	STZ $0DEE
	RTS

org !free90
HookSuperjumpCollision:
	LDA $0DD0 ;solid collision flag
	BEQ End
;;;	!EquipmentCheck
	LDA $8B		;held inputs
	BIT $09B4	;check jump held
	BEQ End
	LDA #$000C
	JSL $80912F ;Queue sound
	LDA #$0010
	JSL $80914D ;queue sound
	LDA.w #HandleCollisionMoveType
	STA $0A58		;movement handler
	LDA #$E913	;normal
	STA $0A60	;pose input handler
	STZ $0DD0	;solid collision flag
	STZ $0A32 ;Super special prospective pose change command. 0= none.
	LDA #$0001
	STA $0ACC	;$0ACC: Special Samus palette type. Index for $91:D72D.
	LDA #$0020	;default 0020
	STA $0A68	;Special Samus palette timer. 
	PLA
	PLA
	LDA $0A1E	;Samus pose X direction. 4 = facing left, 8= right
	BIT #$0004
	BNE Left
	LDA #$0021 ;custom pose
	STA $0A2C	;Super special prospective pose due to action finish. Set according to animation finish, shinespark crash finish, grapple finish, or knockback finish
	BRA End
Left:
	LDA #$0020 ;custom pose
	STA $0A2C
End:
	LDA $0AF6	;hijacked instruction
	RTS

HandleCollisionMoveType:
	JSR $EEE7	;EEE7: Update speed echo position ;;;
	LDA $09C2	;$09C2: Samus health
	CMP #$001E 
	BMI Fall
	LDA $0A68	; Special Samus palette timer.
	DEC
	BEQ Fall
	;DEC $09C2
	RTS
Fall:
	LDA #$0006
	STA $0ACC ;Special Samus palette type. Index for $91:D72D.
	STA $0A68	;Special Samus palette timer. 
	LDA #$E90E ;RTS. Shinespark / crystal flash / bomb jump / yapping maw
	STA $0A60	;pose input handler
	JSR $D2C9	;shine spark collision routine
	;no rts or jmp? because the speedbooster routine does a PLA before the RTS. sneaky sneaky

CheckDown:
	LDA $09AC : ORA $09BC : BIT $8B : BEQ +	;checks for down OR aim down
	LDA #$0002 : STA $0B36
	+
	LDA $FAFC, X	;hijacked instruction (from custom overwrite @ 91FAD6)
	RTL

checkreversed:
LDA $0B36 : CMP #$0002 : BNE +
LDA $12 : EOR #$FFFF : STA $12;flip speed
LDA $14 : EOR #$FFFF : INC : STA $14 : BNE +
INC $12
+
JSL $949763
RTS


!free90 #= pc()

;Reuse existing animation frame counters for spark bounce poses.
org $91B050
	DW $B32A, $B32A

org $91B729 ;General Pose data for 20 and 21.
	DB $08,$1B,$C9,$FF,$04,$00,$13,$00
	DB $04,$1B,$CA,$FF,$04,$00,$13,$00

;Override some movement type code to ignore sparkbounce.
;note: this overrides the code that would have called downspark
org $91FAD6
	BMI $22
	ASL A
	TAX
	JSL CheckDown	;replaced the two instructions below with a JSL
;	LDA $FAFC, X
;	NOP
	STA $0A58 		;movement handler
	LDA #$E90E 	;RTS. Shinespark / crystal flash / bomb jump / yapping maw
	STA $0A60		;pose input handler

;Use the correct graphics for Samus in Spark Bounce poses
;Shortcut for indexes that land in free space in the ROM.

org $92808D
SamusSpritesTable:

;We need to start at an odd address "because of indexing shenanigans" (see SparkBounceCustomizeOptions.asm), so this code adds 1 to the PC if it's even.
!free92 #= !free92-(!free92%2)+1
!TilemapIndexBase = !free92-$92808D/2

org $9292A3 ;Tile arrangements top
	DW !TilemapIndexBase, !TilemapIndexBase+4
org $92949D ;Tile arrangements bottom
	DW !TilemapIndexBase+2, !TilemapIndexBase+6
org $92D98E ;Loaded graphics	for 20, 21
	DW Pose20GraphicIndexes, Pose21GraphicIndexes

org !free92
	DW $9A7B, $9B43 ;Top tilemaps for sparkbounce pose 20 (frame 0 and 1)
	DW $B144, $AFB2 ;Bottom tilemaps for sparkbounce pose 20 (frame 0 and 1)
	DW $9A87, $9B59 ;Top tilemaps for sparkbounce pose 21 (frame 0 and 1)
	DW $B169, $AFBE ;Bottom tilemaps for sparkbounce pose 21 (frame 0 and 1)
Pose20GraphicIndexes:
	DB $01, $12, $01, $13
	DB $01, $1C, $00, $1E
Pose21GraphicIndexes:
	DB $01, $13, $01, $14
	DB $01, $1D, $00, $1F
	
!free92 #= pc()	;harmless but useful if using multiple ASMs

org $948FBB : JSR SparkCheck;thx to scyzer for this, this fixes an issue with diagonal sparks

org !free94
print "free94 omni: ", pc
SparkCheck:
    LDA $0A6E : CMP #$0002 : BNE +
    LDA $0B36 : CMP $0002 : BEQ ++
    +    LDX $0DC4 : RTS
    ++    PLA : SEC : RTS
	
!free94 #= pc()
print "free94 omni: ", pc
