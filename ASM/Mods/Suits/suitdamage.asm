lorom

;;;Modified suit damage division;;;

org $A0A45E ;Enemies
	STA $12
	LDA $09A2 ;A = equipped items
	BIT #$0001 : BEQ + : LSR $12 ;If Varia equipped, damage /= 2
;commented bc why should gravity help
;+	BIT #$0020 : BEQ + : LSR $12 ;If Gravity equipped, damage /= 2
+	LDA $12				;A = final damage
	RTL

;gravity doesnt block lava dmg
org $9081D8
BRA $06
	
org $90E9D9 ;Periodic (heat, lava, acid) and environmental (spikes, samus eaters) damage
;commented bc why should gravity help with dmg
;  LDA $09A2 : BIT #$0020 : BEQ + ;If Gravity equipped
;    LDA $0A4F : LSR A : PHA : XBA : AND #$FF00 : STA $0A4E ;Subunit damage /= 2
;    PLA : XBA : AND #$00FF : STA $0A50 ;Damage /= 2
+ LDA $09A2 : BIT #$0001 : BEQ + ;If Varia equipped
    LDA $0A4F : LSR A : PHA : XBA : AND #$FF00 : STA $0A4E ;Subunit damage /= 2
    PLA : XBA : AND #$00FF : STA $0A50 ;Damage /= 2
+

org $A3EED8 ;Metroid damage
  LDA #$C000 : STA $12 ;Base
  LDA $09A2 : BIT #$0020 : BEQ + : LSR $12 ;If gravity equipped, damage /= 2
+ BIT #$0001 : BEQ + : LSR $12 ;If Varia equipped, damage /= 2
+ JMP $EEF2

;comment if using pseudo-varia
org $8DE37D : DB $01	;Gravity Suit no longer nullfies heat damage