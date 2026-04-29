lorom

;-------------------------------------
;ANTI-FAIRY ENERGY-DRAIN

;main routine
;org $A2F4C0
;DB $AE,$54,$0E,$BD,$7A,$0F,$38,$ED,$F6,$0A,$10,$04,$49,$FF,$FF,$1A,
;$C9,$00,$01,$B0,$1E,$BD,$7E,$0F,$38,$ED,$FA,$0A,$10,$04,$49,$FF,
;$FF,$1A,$C9,$00,$01,$B0,$0C,$A9,$2D,$00,$22,$39,$91,$80,$A9,$00,
;$FF,$8D,$4E,$0A,$A9,$02,$00,$8D,$50,$0A,$6B

;enemy FBA0 enemy contact dmg
;org $A0FBD0
;DW $F4C0

lorom

;-------------------------------------
;ANTI-FAIRY ENERGY-DRAIN

!XBound = #$000C
!YBound = #$000C
!LoDamage = #$8000
!HiDamage = #$0000

org $A2F4C0

LDX $0E54
LDA $0F7A,X : SEC : SBC $0AF6 : BPL +
	EOR #$FFFF : INC 
+	CMP !XBound : BCS ++
LDA $0F7E,X : SEC : SBC $0AFA : BPL +
	EOR #$FFFF : INC 
+	CMP !YBound : BCS ++
		LDA !LoDamage : STA $0A4E
		LDA !HiDamage : STA $0A50
++	RTL

;-------------------------------------