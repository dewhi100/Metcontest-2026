lorom

;Spinning charge flare, like ZM/am2r, by Tundain
;Charge flare fixes + optimization by H A M
;Frees up $90BCA6..BCBD (Due to optimization)
;But uses freespace as well (Due to Spinflare) 
;The tables from Spinflare were put into the space freed up by optimization.
;However the other Spinflare code remains in freespace
;It's too big by not that much. Perhaps it could be refactored to take 0 freespace.
;Remixed by dewhi100.

org $90BBE1
JSR GetAnimationFrame ;just try smashing jsr to accel charge code in here?
STX $16
LDA $0A1C : ASL : ASL : ASL : TAX
LDA $91B62D,x : AND #$00FF : STA $18
LDA $91B62C,x : AND #$000F 		;Shot direction/enable in pose table. Spinjump is normally FF (disabled) but we need to FLARE

;CMP #$000F : BNE + : RTS		;Commented this to accomodate spinjumps. May contribute to lag. Uncomment to disable spinjump flare.
+
ASL : TAX
LDA $093F : BPL +
LDA $0AF6 : PHA : LDA $0AFA : PHA : JSL $8B8A52
+
LDA $0A1F : AND #$00FF : DEC : BEQ Running
LDA $C1A8,x : PHA : CLC : ADC $0AF6 : SEC : SBC $0911 : STA $14
LDA $C1C2,x : BRA +

Running:
LDA $C1DC,x : PHA : CLC : ADC $0AF6 : SEC : SBC $0911 : STA $14
LDA $C1F0,x
+
CLC : ADC $0AFA : SEC : SBC $18 : SBC $0915 : STA $12 : AND #$FF00 : BNE DontDraw
LDX $16 : PLA : TAY : BPL + ; base flare spritemap index on flare offset instead of Samus's direction
Compatability:
LDA $93A22B,x : BRA ++
+
LDA $93A225,x
++
CLC : ADC $0CD6,x

STA $16
;Jump to Handlespinning
JMP Handlespinning
;return from Handlespinning
back:
LDA $16

JSL $818A37
BRA +

DontDraw:
PLA
+
LDA $093F : BPL +
PLA : STA $0AFA
PLA : STA $0AF6
+
RTS
translateleft:;translate anim index if facing left
DB $04,$03,$02,$01,$00,$07,$06,$05
Xoffsets:
DW $000D,$000B,$0000,$FFF5,$FFF3,$FFF5,$0000,$000B
Yoffsets:
DW $0000,$000B,$000D,$000B,$0000,$FFF5,$FFF3,$FFF5

warnpc $90bcbe

org !free90
Handlespinning:
LDA $0A1F : AND #$00FF : CMP #$0003 : BEQ + ; if samus is spinjumping only
-
JMP back
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
LDA $16 : JSL $818A37
RTS

!free90 #= pc()
print "End of OptiSpin:"
print pc

; Charge sparks
org $93A6FD
dw $0003
dw $0000 : db $0C : dw $2C5B
dw $0008 : db $EC : dw $2C5B
dw $01F0 : db $F4 : dw $2C5B

org $93A70E
dw $0003
dw $01FD : db $0A : dw $2C5C
dw $0006 : db $EE : dw $2C5C
dw $01F2 : db $F6 : dw $2C5C

org $93A71F
dw $0003
dw $01FC : db $08 : dw $2C5C
dw $0004 : db $F0 : dw $2C5C
dw $01F4 : db $F8 : dw $2C5C

org $93A730
dw $0003
dw $0002 : db $F2 : dw $2C5D
dw $01FB : db $06 : dw $2C5D
dw $01F6 : db $FA : dw $2C5D

org $93A741
dw $0003
dw $01FB : db $04 : dw $2C5D
dw $01F8 : db $FB : dw $2C5D
dw $0000 : db $F4 : dw $2C5D

org $93A752
dw $0003
dw $01FB : db $02 : dw $2C5D
dw $01FA : db $FA : dw $2C5D
dw $0000 : db $F6 : dw $2C5D

org $93A763
dw $0003
dw $0000 : db $EC : dw $AC5B
dw $0008 : db $0C : dw $AC5B
dw $01F0 : db $04 : dw $AC5B
lorom

org $93A774
dw $0003
dw $01FE : db $EE : dw $AC5C
dw $0006 : db $0A : dw $AC5C
dw $01F2 : db $02 : dw $AC5C

org $93A785
dw $0003
dw $0004 : db $08 : dw $AC5C
dw $01F4 : db $00 : dw $AC5C
dw $01FD : db $F0 : dw $AC5C

org $93A796
dw $0003
dw $0002 : db $06 : dw $AC5D
dw $01FC : db $F2 : dw $AC5D
dw $01F6 : db $FE : dw $AC5D

org $93A7A7
dw $0003
dw $01FC : db $F4 : dw $AC5D
dw $01F8 : db $FC : dw $AC5D
dw $0000 : db $04 : dw $AC5D

org $93A7B8
dw $0003
dw $01FC : db $F6 : dw $AC5D
dw $01FA : db $FD : dw $AC5D
dw $0000 : db $02 : dw $AC5D