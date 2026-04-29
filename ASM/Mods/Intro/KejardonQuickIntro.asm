;Fast game-start text

lorom

;$5B3F4-$5B457
org $8BB3F4
	JSR Sub3

org $8BB458
	JSR Sub3

;$59828-$598E2
org $8B9828
	PEA $8B8C
	PLB
	LDX #$000E
---
;	STX $1A47	;Haha I just realized this isn't even used anymore
	LDA $19F7, X
	BEQ +++
	JSR Sub

	LDA $8B
	BEQ +++
	LDA #$0001
	STA $1A07, X
+++
	DEX
	DEX
	BPL ---
	PLB
	RTS

;$59849 ALTERNATE ENTRY POINT
Sub:
	DEC $1A07, X
	BEQ +
	RTS
+
	LDA $1A37, X
	STA $1C
	LDY $19F7, X
	
	LDA $1A27,X
	AND #$00FF
	XBA
	LSR
	LSR
	STA $16
	LDA $0002, Y
	AND #$00FF
	STA $12
	STA $18
	LDA $0003, Y
	AND #$00FF
	STA $14
	LDA $1A17, X
	AND #$00FF
	ASL A
	ADC $16
	STA $16
	PHX
	TAX
-
	LDA $7E3000, X
	AND #$E3FF
	ORA $1C
	STA $7E3000, X
	INX
	INX
	DEC $12
	BNE -
	LDA $18
	STA $12
	LDA $16
	ADC #$0040
	STA $16
	TAX
	DEC $14
	BNE -
	PLX
	LDA $1A37, X
	CMP #$0C00
	BEQ +
	CLC
	ADC #$0400
	STA $1A37, X
	LDA #$0005
	STA $1A07, X
	RTS
+
	STZ $19F7, X
	RTS

Sub2:
	LDA $8B
	BEQ +
	LDA #$0001
	STA $19DD,X
+
	JMP $97F7

Sub3:
	LDA $1A4B	;And now for a completely alternative approach!
	LDY $8B
	BEQ +
	AND #$FFFC
	BNE ++
	LDA #$0001
++
	STA $1A4B
+
	RTS
;print pcoh no ;???why

org $8B885D
	JSR Sub2


org $91874F
	LDA #$E8CD
	STA $0A44