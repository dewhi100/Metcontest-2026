lorom

;Make sure to create a message box for the item!
!msgIndex = #$001D

org !free84 ; PLM DATA
	print "Accel Charge PLM: ", pc
	; item header: EE64 for a pickup
	DW $EE64,item_data

item_data:
	DW $8764,accel_charge_gfx	;$B000 ; custom graphics: reserve tank
		DB 0,0,0,0,0,0,0,0  ; graphics palettes
	DW $887C,end_plm ; if item has been picked up, delete PLM
	DW $8A2E,$DFAF ; chozo ball stuff (x2)
	DW $8A2E,$DFC7
	DW $8A24,pickup_plm ; save address of 'pickup triggered' PLM routine
	DW $86C1,$DF89 ; set pre-PLM instruction
	DW $874E       ; store $16 to 1D77,X (the 'variable use PLM value')
		DB $16         ; no idea why, but Chaos Arms did it, and taking it out crashes.

gfx_plm:
	DW $E04F       ; graphics/pickup stuff
	DW $E067       ; flashing animation
	DW $8724,gfx_plm ; use graphics stuff as next (frame's?) PLM instruction

pickup_plm:
	DW $8899       ; mark PLM as picked up
	DW $8BDD
		DB $02       ; play track 02 (item collect)
;	DW $8C07
;		DB $2B		;queue sound $2b (as an alternate to playing item fanfare (commented above))?
	DW PlmCollect
	DW $0001,$A2B5 ; schedule block redraw & graphics update after 1 frame delay

end_plm:
	DW $86BC       ; done: delete PLM


PlmCollect:
	LDA $7ED840	;$7E:D830..6F: Unused. Chozo block destroyed bit array. Used by unused chozo block PLMs $D700/D708. Cleared on new save file, FFh filled by demo playback
	AND #$000F
	CMP #$0008
	BPL MaxCollect
	LDA $7ED840
	INC A
	STA $7ED840
MaxCollect:
	LDA !msgIndex
	JSL $858080	;message box index $20
	RTS

!free84 #= pc()

;org $8BE62F	;dewhi note: these two hijacks is commented on the subversion repo as well?
;	JSR $F670
;	BRA $00
;
;org $8BF770
;	LDX #$0008
;	LDA $7ED840
;	AND #$0007
;	STA $12
;	RTS

org $90A4F8
	JSR ChargeThreshold
org $90B835
	JSR ChargeThreshold
org $90B85F
	JSR ChargeThreshold
org $90C0B6
	JSR ChargeThreshold

; org $90B8AA				;more ice dmg that i dont want
	; ;LDX #$0000
	; ;JSR IceBeamDamageCheck

; org $90B9A1
	; ;LDX #$0000
	; ;JSR IceBeamDamageCheck

org $90B846
;    ;CMP #$0078
;    ;BPL $2B
	JMP CheckChargeMax

org $91D755
	JSL ChargeThreshold_Long
	BMI $55
	JSL ChargeThreshold_Long_inject
	NOP

org $90BB33
	JSR CheckDoAnything ;CMP #$000F
	BMI + ;BPL $03
	JMP $BBB0
+
	JSR CheckDoSound ;CMP #$0010
	;BNE $07
org $90BB66
	;STA $00
	;LDA [$00],y
	JSR LoadAnimationDelay : NOP
org $90BBA4
	JSR CheckMoreAnimations ;CMP #$001E
	BPL $07 ;BMI $07
org $90BBEA
	JSR GetAnimationFrame ;LDA $0CD6,x		

org $818A3F
	LDY.w ChargeOamTable,X ;LDY $A1A1,x

org $9BC0CC
	JSL LoadGrappleOam ;JSL $818A37

org !free90 ;$90FD00 ;free space
print "start of accel code 90: ", pc
ChargeThreshold:
	PHA
	LDA $7ED840
	AND #$000F
	ASL
	TAX
	PLA
	CMP.l AccelChargeTable,X
	RTS

 CheckChargeMax:
     JSR ChargeThreshold
     BPL + ;ChargeMax
     JMP $B84B ; go back and incriment current charge (code after the branch in hijacked code)
; ChargeMax:
	; BRA NoIceMaxChargeDamage	;since we arent playing subversion.
	; LDA $09A6
	; BIT #$0002 ; Ice Beam
	; BEQ NoIceMaxChargeDamage
	; LDA $09A2
	; BIT #$0010 ; Metroid Suit
	; BEQ NoIceMaxChargeDamage
	; LDA $09C2
	; CMP #$001E ; < 30 HP
	; BMI NoIceMaxChargeDamage
	; LDA $0A4E
	; CLC
	; ADC #$0800 ; Sub health to lose when holding ice beam (modified by suits) - this is very slow
	; STA $0A4E
; NoIceMaxChargeDamage:
+
     JMP $B876 ; go back and continue handling beam (target of the branch in hijacked code)

ChargeThreshold_Long:
	JSR ChargeThreshold
	RTL

ChargeThreshold_Long_inject:
	LDA $0A6E
	CMP #$0004
	RTL

; IceBeamDamageCheck:
; LDX #$0000 : RTS	;yeah we dont believe in ice beam dmg.
	; LDA $09A6
	; BIT #$0002 ; Ice Beam
	; BEQ NoIceBeamDamage
	; LDA $09A2
	; BIT #$0010 ; Metroid Suit
	; BEQ NoIceBeamDamage
	; LDA $09C2
	; CMP #$001E ; < 30 HP
	; BMI NoIceBeamDamage
	; SEC
	; SBC #$000A ; Health to lose when firing ice beam
	; STA $09C2
	; LDA $18A8 ; Samus's invincibility timer when hurt
	; BNE NoIceBeamDamage
	; LDA #$0001
	; STA $18AA ; Samus's hurt-timer (pushed back, unable to move)
	; STA $18A8 ; Samus's invincibility timer when hurt
	; LDA $0A1E ; X-Direction Samus is moving? 8 = right, 4 = left
	; AND #$00FF
	; LSR : LSR : LSR
	; EOR #$0001
	; STA $0A54 ; Direction Samus moves when she gets hurt. 0 = left, 1 = right
	; STZ $0A52
; NoIceBeamDamage:
    ; LDX #$0000
	; RTS

CheckDoAnything:
	LDA $7ED840
	AND #$000F
	ASL
	TAX
	LDA AccelChargeTable,X
	LSR : LSR
	CMP #$000F
	BPL +
	LDA #$000F
+
	CMP $0CD0
	RTS

CheckDoSound:
	LDA $7ED840
	AND #$000F
	ASL
	TAX
	LDA AccelChargeTable,X
	LSR : LSR
	CMP #$000F
	BPL +
	LDA #$000F
+
	INC
	CMP $0CD0
	RTS

CheckMoreAnimations:
	PHX
	LDA $7ED840
	AND #$000F
	ASL
	TAX
	LDA AccelChargeTable,X
	PLX
	LSR
	CMP $0CD0
	RTS

CheckMoreAnimationsLong:
	JSR CheckMoreAnimations
	ASL
	CMP $0CD0
	RTL

LoadAnimationDelay:
	STA $00
	CPX #$0000
	BNE +
	LDA $7ED840
	AND #$000F
	ASL : ASL
	CLC
	ADC $00
	STA $00
+
	LDA [$00],Y
	RTS

GetAnimationFrame:
	CPX #$0000
	BNE +
	LDA $7ED840
	AND #$000F
	ASL : ASL
	CLC
	ADC $0CD6,X
	RTS
+
	LDA $0CD6,X
	RTS

AccelChargeTable:
	DW $0078, $0069, $005A, $004B, $003C, $002D, $001E, $000F, $0002

FrameDelay:
	DB $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03
	DB $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03
	DB $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03
	DB $FE, $0E

!free90 #= pc()
warnpc $90FFFF

org $90C481
	DW FrameDelay

org !free93	;$93F680 ;free space
ChargeOamTable:
if !BeamPatch_Mfreak == 1
	DW Sprite_ChargeShine_1, Sprite_ChargeShine_2, Sprite_ChargeShine_1, Sprite_ChargeShine_2, Sprite_ChargeShine_1, Sprite_ChargeShine_2, Sprite_ChargeShine_1, Sprite_ChargeShine_2, Sprite_ChargeShine_3, Sprite_ChargeShine_2, Sprite_ChargeShine_3, Sprite_ChargeShine_2, Sprite_ChargeShine_3, Sprite_ChargeShine_2, Sprite_ChargeShine_3, Sprite_ChargeShine_2
;10
	DW Sprite_ChargeShine_1, Sprite_ChargeShine_2, Sprite_ChargeShine_1, Sprite_ChargeShine_2, Sprite_ChargeShine_1, Sprite_ChargeShine_2, Sprite_ChargeShine_1, Sprite_ChargeShine_2, Sprite_ChargeShine_3, Sprite_ChargeShine_2, Sprite_ChargeShine_3, Sprite_ChargeShine_2, Sprite_ChargeShine_3, Sprite_ChargeShine_2, Sprite_ChargeShine_3, Sprite_ChargeShine_2
;20
	DW Sprite_ChargeShine_3, Sprite_ChargeShine_4, Sprite_ChargeShine_3, Sprite_ChargeShine_4, Sprite_ChargeShine_3, Sprite_ChargeShine_4, Sprite_ChargeShine_3, Sprite_ChargeShine_4, Sprite_ChargeShine_3, Sprite_ChargeShine_4, Sprite_ChargeShine_3, Sprite_ChargeShine_4, Sprite_ChargeShine_3, Sprite_ChargeShine_4, Sprite_ChargeShine_3, Sprite_ChargeShine_4
;30
	DW Sprite_ChargeShine_3, Sprite_ChargeShine_4, Sprite_ChargeShine_3, Sprite_ChargeShine_4, Sprite_ChargeShine_3, Sprite_ChargeShine_4, Sprite_ChargeShine_3, Sprite_ChargeShine_4, Sprite_ChargeShine_3, Sprite_ChargeShine_4, Sprite_ChargeShine_3, Sprite_ChargeShine_4, Sprite_ChargeShine_3, Sprite_ChargeShine_4
;3E (7c/2)
	DW Sprite_ChargeOuterSparkRight_1, Sprite_ChargeOuterSparkRight_2, Sprite_ChargeOuterSparkRight_3, Sprite_ChargeOuterSparkRight_4, Sprite_ChargeOuterSparkRight_5, Sprite_ChargeOuterSparkRight_6
;44 (88/2)
	DW Sprite_ChargeInnerSparkRight_1, Sprite_ChargeInnerSparkRight_2, Sprite_ChargeInnerSparkRight_3, Sprite_ChargeInnerSparkRight_4, Sprite_ChargeInnerSparkRight_5, Sprite_ChargeInnerSparkRight_6
;4A
	DW Sprite_ChargeOuterSparkLeft_1, Sprite_ChargeOuterSparkLeft_2, Sprite_ChargeOuterSparkLeft_3, Sprite_ChargeOuterSparkLeft_4, Sprite_ChargeOuterSparkLeft_5, Sprite_ChargeOuterSparkLeft_6
;50
	DW Sprite_ChargeInnerSparkLeft_1, Sprite_ChargeInnerSparkLeft_2, Sprite_ChargeInnerSparkLeft_3, Sprite_ChargeInnerSparkLeft_4, Sprite_ChargeInnerSparkLeft_5, Sprite_ChargeInnerSparkLeft_6
;56
	DW Sprite_BeamCollide_1, Sprite_BeamCollide_2, Sprite_BeamCollide_3, Sprite_BeamCollide_4, Sprite_BeamCollide_5, Sprite_BeamCollide_6
;5C
	DW Sprite_BombExplosion_1, Sprite_BombExplosion_2, Sprite_BombExplosion_3, Sprite_BombExplosion_4, Sprite_BombExplosion_5, Sprite_BombExplosion_6
else
	DW $AB6C, $AB73, $AB6C, $AB73, $AB6C, $AB73, $AB6C, $AB73, $AB7A, $AB73, $AB7A, $AB73, $AB7A, $AB73, $AB7A, $AB73
	DW $AB6C, $AB73, $AB6C, $AB73, $AB6C, $AB73, $AB6C, $AB73, $AB7A, $AB73, $AB7A, $AB73, $AB7A, $AB73, $AB7A, $AB73
	DW $AB7A, $AB81, $AB7A, $AB81, $AB7A, $AB81, $AB7A, $AB81, $AB7A, $AB81, $AB7A, $AB81, $AB7A, $AB81, $AB7A, $AB81
	DW $AB7A, $AB81, $AB7A, $AB81, $AB7A, $AB81, $AB7A, $AB81, $AB7A, $AB81, $AB7A, $AB81, $AB7A, $AB81
	DW $A6FD, $A70E, $A71F, $A730, $A741, $A752
	DW $A763, $A774, $A785, $A796, $A7A7, $A7B8
	DW $A8DE, $A8EF, $A900, $A911, $A922, $A933
	DW $A944, $A955, $A966, $A977, $A988, $A999
	DW $ABB3, $ABBA, $ABC1, $ABD7, $ABED, $AC03
	DW $A83E, $A854, $A86A, $A880, $A896, $A8AC
endif
LoadGrappleOam:
	PHB
	PHK
	PLB
	ASL
	TAX
	LDY $A1A1,X
	LDA $0000,Y
	STA $18
	INY
	INY
	JML $818A5F	;was JMP but asar complained

!free93 #= pc()

if !BeamPatch_Mfreak == 0
	org $93A225
		DW $0000, $003E, $0044 ; Facing right
	org $93A22B
		DW $0000, $004A, $0050 ; Facing left
endif

org !free89	;$89B000
accel_charge_gfx:
	incbin AccelCharge.gfx
!free89 #= pc()