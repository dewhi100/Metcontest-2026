lorom

;Critical health warning by Flamestar666. disassembly by dewhi100

org $90E750
JSR LowHPCheck

org !free90
LowHPCheck:
JSR $EA45	;hijacked instruction
LDA $09C2 : CMP #$001E : BMI branch_1
LDA #$2C0B : STA $7EC68A 
INC : STA $7EC68C
INC : STA $7EC68E
LDA #$2C32 : STA $7EC690 
RTS
branch_1
LDA $05CB	;Debug. Super missiles swap
BNE ++
LDA $05C9	;Debug. Missiles swap
INC : STA $05C9 : CMP #$0060 : BEQ +++	;$37 ;timer no doubt
CMP #$0061 : BEQ branch_4	;$0A
LDA $7EC68A : CMP #$2C0B : BNE +	;$07
-
RTS
branch_4:
STZ $05CB : STZ $05C9
+
LDA #$2C0B : STA $7EC68A
INC : STA $7EC68C
INC : STA $7EC68E
LDA #$2C32 : STA $7EC690
LDA $0998	;gamestate
CMP #$000C	;Pausing, normal gameplay but darkening. 
BEQ -	;$D9
BRA branch_1	;$B8
+++
LDA $7EC68A : CMP #$3C78 : BEQ $16
++
LDA #$3C78 : STA $7EC68A
INC : STA $7EC68C
INC : STA $7EC68E
INC : STA $7EC690
LDA $05CB : INC : STA $05CB : CMP #$0010 : BEQ $01 
RTS
BRA -	;$AA
