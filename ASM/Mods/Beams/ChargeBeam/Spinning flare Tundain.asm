lorom

;Spinning charge flare, like ZM/am2r, by Tundain

;Makes your charge beam spin around samus while she's spinjumping

;FREESPACE!
;!Bank90Freespace = $90F640 ; repoint to freespace if this area is already occupied

org $90BC25
if !ChargeFlareOptimization_HAM == 0 || !BeamPatch_Mfreak == 1
STA $12 : JMP Handlespinning ;if samus is spinjumping, use that routine instead to draw the flare component
back:
AND #$00FF : CMP #$00FF : BEQ +
CMP #$0010 : BNE ++
+
PLP : RTS
++
endif

;org !Bank90Freespace
org !free90	; draw flare with flare index to determine where to draw, use the new table below
Handlespinning:
LDA $0A1F : AND #$00FF : CMP #$0003 : BEQ + ; if samus is spinjumping only
-
if !ChargeFlareOptimization_HAM == 1 && !BeamPatch_Mfreak == 0 
	LDA $16 : JMP SpinFlare_Return
else
	LDA $12 : JMP back
endif

+
LDA $0A96 : BEQ -;however, if samus is spinjumping, anim frame must be > 0
LDA $0A1E : AND #$00FF : CMP #$0004 : BEQ left
LDA $0A96 : DEC : BRA merge
left:
LDX $0A96 : DEX : LDA translateleft,x : AND #$00FF
merge:
ASL : TAX
LDA Xoffsets,x : CLC : ADC $0AF6 : SEC : SBC $0911 : STA $14
LDA Yoffsets,x : CLC : ADC $0AFA : SEC : SBC $0915 : STA $12

LDA $16

if !ChargeFlareOptimization_HAM == 1 && !BeamPatch_Mfreak == 0
	JMP SpinFlare_Return
else
	JSL $818A37 : PLP : RTS
endif

translateleft:;translate anim index if facing left
DB $04,$03,$02,$01,$00,$07,$06,$05
Xoffsets:
DW $000D,$000B,$0000,$FFF5,$FFF3,$FFF5,$0000,$000B
Yoffsets:
DW $0000,$000B,$000D,$000B,$0000,$FFF5,$FFF3,$FFF5

!free90 #= pc()
