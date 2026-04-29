lorom

org $84D044 ; PLM entry. Collision reaction, special, BTS 0. 1x1 respawning crumble block
dw PlmSetup_CrumbleBlock1x1

org !free84 ;$84EFD3 ; Free space
PlmSetup_CrumbleBlock1x1:
{
; Check collision direction = down
LDA $0B02 : AND #$000F : CMP #$0003 : BNE .delete_plm

; Save respawn block
LDX $1C87,y : LDA $7F0002,x : STA $1E17,y

; Deactivate block
LDA #$80BC : STA $7F0002,x

; 4 frame delay I guess
LDA #$0004 : TYX : STA $7EDE1C,x
SEC : RTS

.delete_plm
TYX : STZ $1C37,x
SEC : RTS
}

org $84CE72			;1x1 Respawning shot block
	BRA $04
org $84CF1D			;1x1 Respawning bomb block
	BRA $04
org $84CEC8			;1x1 Respawning bomb block collision
	BRA $04
org $84CF88			;Respawning super missile block
	BRA $04
org $84CF4F			;Respawning power bomb block
	BRA $04
org $84D068			;2x1 Respawning shot block
	DW SetupBreak21
org $84CB21			;2x1 Respawning shot block
	DW ResetBreak21,$86BC
org $84D06C			;1x2 Respawning shot block
	DW SetupBreak12
org $84CB46			;1x2 Respawning shot block
	DW ResetBreak12,$86BC
org $84D070			;2x2 Respawning shot block
	DW SetupBreak22
org $84CB6B			;2x2 Respawning shot block
	DW ResetBreak22,$86BC
org $84D0BC			;2x1 Respawning bomb block
	DW SetupBombShot21
org $84D09C			;2x1 Respawning bomb block collision
	DW SetupBombColl21
org $84CC85			;2x1 Respawning bomb block
	DW ResetBreak21,$86BC
org $84D0C0			;1x2 Respawning bomb block
	DW SetupBombShot12
org $84D0A0			;1x2 Respawning bomb block collision
	DW SetupBombColl12
org $84CCB1			;1x2 Respawning bomb block
	DW ResetBreak12,$86BC
org $84D0C4			;2x2 Respawning bomb block
	DW SetupBombShot22
org $84D0A4			;2x2 Respawning bomb block collision
	DW SetupBombColl22
org $84CCDD			;2x2 Respawning bomb block
	DW ResetBreak22,$86BC
org $84F800
SetupBombShot21:
	JSR BombShotCheck : BCS $03 : JSR SetupBreak21 : RTS
SetupBombShot12:
	JSR BombShotCheck : BCS $03 : JSR SetupBreak12 : RTS
SetupBombShot22:
	JSR BombShotCheck : BCS $03 : JSR SetupBreak22 : RTS
SetupBombColl21:
	JSR BombPoseCheck : BCS $03 : JSR SetupBreak21 : RTS
SetupBombColl12:
	JSR BombPoseCheck : BCS $03 : JSR SetupBreak12 : RTS
SetupBombColl22:
	JSR BombPoseCheck : BCS $03 : JSR SetupBreak22 : RTS
BombShotCheck:
	LDX $0DDE : LDA $0C18,X : AND #$0F00
		CMP #$0500 : BEQ +
		CMP #$0300 : BEQ +
	LDA #$0000 : STA $1C37,Y : SEC : RTS
+	CLC : RTS
BombPoseCheck:
	LDA $0B3E : AND #$0F00 : CMP #$0400 : BEQ +
	LDA $0A1C
		CMP #$0081 : BEQ + : CMP #$0082 : BEQ +
		CMP #$00C9 : BEQ + : CMP #$00CA : BEQ +
		CMP #$00CB : BEQ + : CMP #$00CC : BEQ +
		CMP #$00CD : BEQ + : CMP #$00CE : BEQ +
	LDA #$0000 : STA $1C37,Y : SEC : RTS
+	CLC : RTS
DrawGFX: PHB : PHY : PHX : PHK : PLB
	STA $1E69 : LDA #$0001 : STA $1E67 : STZ $1E6B
	LDX $1C27 : LDA $1C87,X : PHA : LDA $03,S : STA $1C87,X
	LDA #$0001 : STA $7EDE1C,X : LDA #$1E67 : STA $7EDE6C,X
	JSR $861E : LDX $1C27 : JSL $848290 : JSR $8DAA
	PLA : STA $1C87,X
	PLX : PLY : PLB : RTS
SetupBreak21:
	PHX : LDX $1C87,Y
	PHY : TYA : ASL #2 : TAY
	PHB : PEA $7F7F : PLB : PLB
	LDA $0002,X : STA $FD00,Y
	LDA $0004,X : STA $FD02,Y
	PLB : PLY : PLX : RTS
SetupBreak12:
	PHX : LDX $1C87,Y
	PHY : TYA : ASL #2 : TAY
	PHB : PEA $7F7F : PLB : PLB
	LDA $0002,X : STA $FD00,Y
	TXA : CLC : ADC $7E07A5 : ADC $7E07A5 : TAX
	LDA $0002,X : STA $FD02,Y
	PLB : PLY : PLX : RTS
SetupBreak22:
	PHX : LDX $1C87,Y
	PHY : TYA : ASL #2 : TAY
	PHB : PEA $7F7F : PLB : PLB
	LDA $0002,X : STA $FD00,Y
	LDA $0004,X : STA $FD02,Y
	TXA : CLC : ADC $7E07A5 : ADC $7E07A5 : TAX
	LDA $0002,X : STA $FD04,Y
	LDA $0004,X : STA $FD06,Y
	PLB : PLY : PLX : RTS
ResetBreak21:
	PHY : LDY $1C27
	PHX : LDX $1C87,Y
	TYA : ASL #2 : TAY
	PHB : PEA $7F7F : PLB : PLB
	LDA $FD00,Y : STA $0002,X : JSR DrawGFX
	LDA $FD02,Y : STA $0004,X : INX #2 : JSR DrawGFX
	PLB : PLX : PLY : RTS
ResetBreak12:
	PHY : LDY $1C27
	PHX : LDX $1C87,Y
	TYA : ASL #2 : TAY
	PHB : PEA $7F7F : PLB : PLB
	LDA $FD00,Y : STA $0002,X : JSR DrawGFX
	TXA : CLC : ADC $7E07A5 : ADC $7E07A5 : TAX
	LDA $FD02,Y : STA $0002,X : JSR DrawGFX
	PLB : PLX : PLY : RTS
ResetBreak22:
	PHY : LDY $1C27
	PHX : LDX $1C87,Y
	TYA : ASL #2 : TAY
	PHB : PEA $7F7F : PLB : PLB
	LDA $FD00,Y : STA $0002,X : JSR DrawGFX
	LDA $FD02,Y : STA $0004,X : INX #2 : JSR DrawGFX
	DEX #2 : TXA : CLC : ADC $7E07A5 : ADC $7E07A5 : TAX
	LDA $FD04,Y : STA $0002,X : JSR DrawGFX
	LDA $FD06,Y : STA $0004,X : INX #2 : JSR DrawGFX
	PLB : PLX : PLY : RTS
	
!free84 #= pc()