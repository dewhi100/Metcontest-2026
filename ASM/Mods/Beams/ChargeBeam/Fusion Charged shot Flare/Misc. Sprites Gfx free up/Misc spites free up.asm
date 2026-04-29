lorom
; Miscellaneous graphics free up, by Tundain

;Freespace! find some
;!GfxFreespace = !free9A;
!AnimTimer = $0E76
!AnimIndex = $0E78

org $A3962F; change elevator spritemaps to act like regular enemy spritemaps
DW $0004
DB $F2,$01,$FC,$00,$6B
DB $06,$00,$FC,$00,$6B
DB $00,$00,$FC,$00,$6B
DB $F8,$01,$FC,$00,$6B
DW $0004
DB $00,$00,$FC,$02,$6B
DB $08,$00,$FC,$01,$6B
DB $F8,$01,$FC,$02,$2B
DB $F0,$01,$FC,$01,$2B

org $868108
JSR animateHealthAndpbs

org $86E53C ; change gate instuction list
SpawnedDown:
DW transfer,$0040 : DL gate : DW $6D00
DW transfer,$0040 : DL gate : DW $6E00
DW $E533,$0100
DW $8161,$E605
DW $0001,$B4EE
DW $8159
DW $0001,$B4F5
DW $8159
DW $0001,$B501
DW $8159
DW $0001,$B512
DW $8159
DW $816A
InitialClosedDown:
DW transfer,$0040 : DL gate : DW $6D00
DW transfer,$0040 : DL gate : DW $6E00
DW $E533,$FF00
DW $0001,$B512
DW $8159
DW $8161,$E605
DW $0001,$B512
DW $8159
DW $0001,$B501
DW $8159
DW $0001,$B4F5
DW $8159
DW $0001,$B4EE
DW $8159
DW $8154

transfer:; this instruction goes to the transfer to VRAM instruction in $A0, since the databank doesn't change
JSL $A0814B
RTS
warnpc $86E5D0

org $86E64F ;change instruction list pointers in gate definitions
DW SpawnedDown
org $86E65D
DW InitialClosedDown
org $86E66B
DW SpawnedUp
org $86E679
DW InitialClosedUp

org $86EDA3; change large health pickup instruction list
DW $0002,$C080
DW $8159

org $86EDEB;change power bomb pickup instruction list
DW $0002,$BF14
DW $8159

;change gate instruction lists, in freespace
org !free86
print "free86 misc. freeup: ", pc
SpawnedUp:
DW transfer,$0040 : DL gate : DW $6D00
DW transfer,$0040 : DL gate : DW $6E00
DW $E533,$FF00
DW $8161,$E605
DW $0001,$B528
DW $8159
DW $0001,$B52F
DW $8159
DW $0001,$B53B
DW $8159
DW $0001,$B54C
DW $8159
DW $816A
InitialClosedUp:
DW transfer,$0040 : DL gate : DW $6D00
DW transfer,$0040 : DL gate : DW $6E00
DW $E533,$0100
DW $0001,$B54C
DW $8159
DW $8161,$E605
DW $0001,$B54C
DW $8159
DW $0001,$B53B
DW $8159
DW $0001,$B42F
DW $8159
DW $0001,$B428
DW $8159
DW $8154

animateHealthAndpbs:
LDA !AnimTimer : BNE +
LDA #$000A : STA !AnimTimer
LDX $0330
LDA !AnimIndex : ASL : TAY

LDA #$0020 : STA $D0,x ; horrible code duplication bc i only have two index registers to work with, and i feel like rewriting this to use 3 different indexes would be more trouble than it's worth
LDA spots,y : STA $D2,x
LDA.w #bighealth>>8 : AND #$FF00 : STA $12
LDA $D3,x : AND #$00FF : ORA $12 : STA $D3,x
LDA #$6440 : STA $D5,x
TXA : CLC : ADC #$0007 : TAX

LDA #$0020 : STA $D0,x
LDA spotsPbs,y : STA $D2,x
LDA.w #Powerbombs>>8 : AND #$FF00 : STA $12
LDA $D3,x : AND #$00FF : ORA $12 : STA $D3,x
LDA #$6260 : STA $D5,x
TXA : CLC : ADC #$0007 : STA $0330

LDA !AnimIndex : INC : CMP #$0003 : BNE ++
LDA #$0000
++
STA !AnimIndex
+
DEC !AnimTimer
BIT $198D
RTS

spots:
DW bighealth,bighealth+$20,bighealth+$40

spotsPbs:
DW Powerbombs,Powerbombs+$20,Powerbombs+$40

warnpc $86FFFF
!free86 #= pc()

;change gate spritemaps
org $8DB4EE
DW $0001
DB $00,$80,$00,$D0,$2A
DW $0002
DB $00,$80,$00,$D0,$2A
DB $00,$80,$F0,$D0,$2A
DW $0003
DB $00,$80,$00,$D0,$2A
DB $00,$80,$F0,$D0,$2A
DB $00,$80,$E0,$D0,$2A
DW $0004
DB $00,$80,$00,$D0,$2A
DB $00,$80,$F0,$D0,$2A
DB $00,$80,$E0,$D0,$2A
DB $00,$80,$D0,$D0,$2A

DW $0001
DB $00,$80,$FF,$D0,$2A
DW $0002
DB $00,$80,$0F,$D0,$2A
DB $00,$80,$FF,$D0,$2A
DW $0003
DB $00,$80,$1F,$D0,$2A
DB $00,$80,$0F,$D0,$2A
DB $00,$80,$FF,$D0,$0A
DW $0004
DB $00,$80,$2F,$D0,$2A
DB $00,$80,$1F,$D0,$2A
DB $00,$80,$0F,$D0,$2A
DB $00,$80,$FF,$D0,$2A

;comment  for compatability with beam patch (these changes have been integrated into it)

if !BeamPatch_Mfreak == 0

org $939F87;change power bombs instruction list, only need one spritemap now, unfortunately there's no sleep instruction in $93
Inst:
DW $0005,$AB97 : DB $04,$04 : DW $0000
DW $8239,Inst

org $93A83E; changing bombs/plasma sba spritemaps to use explosion below (in misc. sprites gfx) with beam palette
first:
DW $0004
DB $00,$00,$00,$8A,$FC
DB $F8,$01,$00,$8A,$BC
DB $00,$00,$F8,$8A,$7C
DB $F8,$01,$F8,$8A,$3C
second:
DW $0004
DB $00,$80,$00,$90,$FC
DB $F0,$81,$00,$90,$BC
DB $00,$80,$F0,$90,$7C
DB $F0,$81,$F0,$90,$3C
third:
DW $0004
DB $00,$80,$00,$92,$FC
DB $F0,$81,$00,$92,$BC
DB $00,$80,$F0,$92,$7C
DB $F0,$81,$F0,$92,$3C
fourth:
DW $0004
DB $00,$80,$00,$94,$FC
DB $F0,$81,$00,$94,$BC
DB $00,$80,$F0,$94,$7C
DB $F0,$81,$F0,$94,$3C
fifth:
DW $0004
DB $00,$80,$00,$96,$FC
DB $F0,$81,$00,$96,$BC
DB $00,$80,$F0,$96,$7C
DB $F0,$81,$F0,$96,$3C

org $93AB6C;change charging flare spritemaps to use same gfx each
smallest:
DW $0001
DB $FC,$01,$FC,$53,$2C
bigger:
DW $0001
DB $FC,$01,$FC,$53,$2C
mediumsized:
DW $0001
DB $FC,$01,$FC,$53,$2C
largest:
DW $0004
DB $F8,$01,$00,$53,$AC
DB $00,$00,$00,$53,$EC
DB $00,$00,$F8,$53,$6C
DB $F8,$01,$F8,$53,$2C


	org $90BB99
	JSR checkfortransfer

	org $90BA2F
	JSR loadnormalgfx
endif


org $90C174; don't change inst list for pbs when animating
NOP #3

org !free90 ; when updating the charge flare index, we also check which gfx we should transfer, 
checkfortransfer:    ; a bit ugly with all the comparisons, but at least we don't have to write an entire table so we can use indexing
STA $0CDC,x
PHX
TXA : BNE + ; if not the first charge component, skip
LDA $0CD6 : AND #$00FF : ASL : TAX

if !AccelCharge_Amoeba == 1
	LDA.l ChargeOamTable,x
else
	LDA $93A1A1,x 
endif

CMP #smallest : BNE ++
LDA #$0000 : BRA transfercharging
++
CMP #bigger : BNE ++
LDA #$0020 : BRA transfercharging
++
CMP #mediumsized : BNE ++
LDA #$0040 : BRA transfercharging
++
LDA #$0060
transfercharging:
STA $12
LDX $0330
LDA #$0020 : STA $D0,x
LDA.w #chargingFlare : CLC : ADC $12 : STA $D2,x
LDA.w #chargingFlare>>8 : STA $D3,x
LDA #$6530 : STA $D5,x
TXA : CLC : ADC #$0007 : STA $0330
+
PLX
RTS

loadnormalgfx: ;reloads the small dot gfx when firing a beam
STA $0C68,x
PHX
LDX $0330
LDA #$0020 : STA $D0,x
LDA.w #chargingFlare : STA $D2,x
LDA.w #chargingFlare>>8 : STA $D3,x
LDA #$6530 : STA $D5,x
TXA : CLC : ADC #$0007 : STA $0330
PLX : RTS

!free90 #= pc()

 org !free9A
 Gfx_Freespace:
 bighealth:
 INCBIN "Graphics/Bighealth.bin"
 Powerbombs:
 INCBIN "Graphics/Pbs.bin"
 gate:
 INCBIN "Graphics/gategfx.bin"
 chargingFlare:
 INCBIN "Graphics/charging flare.bin"
 !free9A #= pc()

