lorom

org $91F87B ; overwrite code for initializing unused pose 3Ah
LDA $09E4 : BEQ + ; if moonwalk enabled:
LDA $0A23 : AND #$00FF : CMP #$0010 : BNE ++ ; if previous movement type = moonwalking:
LDA #$8000 : STA $0A9A ; animation frame skip = 8000h (don't reset frame)
++
CLC : RTS
+

org 2*$10+$91F4A2
dw $F87B ; repoint initializing moonwalk