; all credit goes to Scyzer @ Metroid Construction. u da lady!
LoROM
{
!A = $D0
!B = $D1
!C = $D2
!D = $D3
!E = $D4
!F = $D5
!G = $D6
!H = $D7
!I = $D8
!J = $D9
!K = $DA
!L = $DB
!M = $DC
!N = $DD
!O = $DE
!P = $DF
!Q = $E0
!R = $E1
!S = $E2
!T = $E3
!U = $E4
!V = $E5
!W = $E6
!X = $E7
!Y = $E8
!Z = $E9
!_ = $00
}
org $8B92CA : JMP SetupIntro
org !free8B ;$8BF760
SetupIntro:
	REP #$30 : LDA #$0001 : STA $0DF8 : STA $0DE2
IntroLoop:
-	DEC $0DE2 : BEQ + : JSL $80896E : JSL $808338 : BRA -
+	LDX #$01FE
	-	LDA $8CE1E9,X : STA $7EC000,X : DEX #2 : BPL -
	JSL $80834B
		LDA #$0001 : STA $0723 : STA $0725
		-	JSL $808B1A : STZ $0590 : JSR DrawSprite
			JSR $9100 : BCS +
			JSL $80896E : JSL $808338 : BRA -
		+	JSL $80896E : JSL $808338
		LDA $0DF8 : EOR #$0001 : XBA : LSR A : CLC : ADC #$0040 : STA $0DE2
		-	JSL $808B1A : STZ $0590 : JSR DrawSprite
			DEC $0DE2 : BEQ +
			JSL $80896E : JSL $808338 : BRA -
		+	JSL $80896E : JSL $808338
		LDA #$0001 : STA $0723 : STA $0725
		-	JSL $808B1A : STZ $0590 : JSR DrawSprite
			JSR $90B8 : BCS +
			JSL $80896E : JSL $808338 : BRA -
		+	JSL $80896E : JSL $808338
	DEC $0DF8 : BMI + 
		LDA #$0040 : STA $0DE2 : JMP IntroLoop
+	SEP #$30 : LDA #$8F : STA $2100 : STA $51
	PLB : PLP : RTL

DrawSprite:
	PHX : PHP : REP #$30 : PHB : PEA $8C00 : PLB : PLB
	LDA $0DF8 : ASL #3 : TAX
		LDA.l SpriteData,X : TAY
		LDA.l SpriteData+2,X : STA $12
		LDA.l SpriteData+4,X : STA $14
		LDA.l SpriteData+6,X : STA $16
	JSL $81879F
	PLB : PLP : PLX : RTS
SpriteData:
	DW MetconstMap,$0068,$0080,$0000
	DW NintendoMap,$0068,$0080,$0000
!free8B #= pc()

org $8C80BB
NintendoMap:
org !free8C ;$8CF400
MetconstMap: DW $0042
	;DB $80,$43,$E0,!_,$31 
	;DB $88,$43,$E0,!_,$31 
	;DB $90,$43,$E0,!_,$31 
	;DB $98,$43,$E0,!_,$31 
	;DB $A0,$43,$E0,!_,$31 
	DB $A8,$43,$E0,!T,$31 
	DB $B0,$43,$E0,!H,$31 
	DB $B8,$43,$E0,!I,$31 
	DB $C0,$43,$E0,!S,$31 
	;DB $C8,$43,$E0,!_,$31 
	DB $D0,$43,$E0,!S,$31 
	DB $D8,$43,$E0,!U,$31 
	DB $E0,$43,$E0,!P,$31 
	DB $E8,$43,$E0,!E,$31 
	DB $F0,$43,$E0,!R,$31 
	;DB $F8,$43,$E0,!_,$31 
	DB $00,$42,$E0,!M,$31 
	DB $08,$42,$E0,!E,$31 
	DB $10,$42,$E0,!T,$31 
	DB $18,$42,$E0,!R,$31 
	DB $20,$42,$E0,!O,$31 
	DB $28,$42,$E0,!I,$31 
	DB $30,$42,$E0,!D,$31 
	;DB $38,$42,$E0,!_,$31 
	DB $40,$42,$E0,!R,$31 
	DB $48,$42,$E0,!O,$31 
	DB $50,$42,$E0,!M,$31 
	;DB $58,$42,$E0,!_,$31 
	;DB $60,$42,$E0,!_,$31 
	;DB $68,$42,$E0,!_,$31 
	;DB $70,$43,$E0,!_,$31 
	;DB $78,$43,$E0,!_,$31 

	;DB $80,$43,$F0,!_,$31 
	;DB $88,$43,$F0,!_,$31 
	;DB $90,$43,$F0,!_,$31 
	;DB $98,$43,$F0,!_,$31 
	DB $A0,$43,$F0,!H,$31 
	DB $A8,$43,$F0,!A,$31 
	DB $B0,$43,$F0,!C,$31 
	DB $B8,$43,$F0,!K,$31 
	;DB $C0,$43,$F0,!_,$31 
	DB $C8,$43,$F0,!I,$31 
	DB $D0,$43,$F0,!S,$31 
	;DB $D8,$43,$F0,!_,$31 
	DB $E0,$43,$F0,!F,$31 
	DB $E8,$43,$F0,!R,$31 
	DB $F0,$43,$F0,!E,$31 
	DB $F8,$43,$F0,!E,$31 
	;DB $00,$42,$F0,!_,$31 
	DB $08,$42,$F0,!T,$31 
	DB $10,$42,$F0,!O,$31 
	;DB $18,$42,$F0,!_,$31 
	DB $20,$42,$F0,!D,$31 
	DB $28,$42,$F0,!O,$31 
	DB $30,$42,$F0,!W,$31 
	DB $38,$42,$F0,!N,$31 
	DB $40,$42,$F0,!L,$31 
	DB $48,$42,$F0,!O,$31 
	DB $50,$42,$F0,!A,$31 
	DB $58,$42,$F0,!D,$31 
	;DB $60,$42,$F0,!_,$31 
	;DB $68,$42,$F0,!_,$31 
	;DB $70,$43,$F0,!_,$31 
	;DB $78,$43,$F0,!_,$31 

	;DB $80,$43,$10,!_,$31 
	;DB $88,$43,$10,!_,$31 
	;DB $90,$43,$10,!_,$31 
	DB $98,$43,$10,!W,$31 
	DB $A0,$43,$10,!W,$31 
	DB $A8,$43,$10,!W,$31 
	DB $B0,$43,$10,$F3,$31 
	DB $B8,$43,$10,!M,$31 
	DB $C0,$43,$10,!E,$31 
	DB $C8,$43,$10,!T,$31 
	DB $D0,$43,$10,!R,$31 
	DB $D8,$43,$10,!O,$31 
	DB $E0,$43,$10,!I,$31 
	DB $E8,$43,$10,!D,$31 
	DB $F0,$43,$10,!C,$31 
	DB $F8,$43,$10,!O,$31 
	DB $00,$42,$10,!N,$31 
	DB $08,$42,$10,!S,$31 
	DB $10,$42,$10,!T,$31 
	DB $18,$42,$10,!R,$31 
	DB $20,$42,$10,!U,$31 
	DB $28,$42,$10,!C,$31 
	DB $30,$42,$10,!T,$31 
	DB $38,$42,$10,!I,$31 
	DB $40,$42,$10,!O,$31 
	DB $48,$42,$10,!N,$31 
	DB $50,$42,$10,$F3,$31 
	DB $58,$42,$10,!C,$31 
	DB $60,$42,$10,!O,$31 
	DB $68,$42,$10,!M,$31 
	;DB $70,$43,$10,!_,$31 
	;DB $78,$43,$10,!_,$31 
!free8C #= pc()