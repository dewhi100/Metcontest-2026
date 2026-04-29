lorom

;variable solid + non-solid blocks by scyzer: disassembly 

org $949045
;DW $C7DC, $C7E7
DW SolidNonSolid_Label_A, SolidNonSolid_Label_4

org $9498C6
;DW $C7F2, $C7F9
DW SolidNonSolid_Label_5, SolidNonSolid_Label_B

org $94A189
;DW $B1BF
DW SolidNonSolid_Label_1

org $94A1A9
;DW $B1BF
DW SolidNonSolid_Label_1

;org $94B19F
org !free94

SolidNonSolid_Label_C:
;DW $B1D8, $B1D8, $B1D8, $B1D8 
;DW $B1D8, $B1D8, $B1D8, $B1D8
;DW $B1D8, $B1D8, $B1D8, $B1D8 
;DW $B1D8, $B1CF, $B1DA, $B1D8
DW SolidNonSolid_Label_D, SolidNonSolid_Label_D, SolidNonSolid_Label_D, SolidNonSolid_Label_D
DW SolidNonSolid_Label_D, SolidNonSolid_Label_D, SolidNonSolid_Label_D, SolidNonSolid_Label_D
DW SolidNonSolid_Label_D, SolidNonSolid_Label_D, SolidNonSolid_Label_D, SolidNonSolid_Label_D
DW SolidNonSolid_Label_D, SolidNonSolid_Label_2, SolidNonSolid_Label_3, SolidNonSolid_Label_D


SolidNonSolid_Label_1:
print pc	;b1bf
LDX $0DC4 : LDA $7F6402,x
AND #$00FF : ASL : TAX
;JSR ($B19F,x) : RTS
JSR (SolidNonSolid_Label_C,x) : RTS

SolidNonSolid_Label_2:
print pc	;b1cf
LDA  $09E6 : Bit #$8000
CLC : BNE +

SolidNonSolid_Label_D:
print pc	;b1d8
SEC
+ RTS

SolidNonSolid_Label_3:
print pc	;b1da
LDA $09E6 : Bit #$8000
CLC : BEQ + : SEC
+ RTS
;WARNPC $94C7DC
;org $94C7DC

SolidNonSolid_Label_A:
LDA $09E6 : BIT #$8000 : BEQ +
PLA : CLC
+ RTS

SolidNonSolid_Label_4:
print pc	;c7e7
LDA $09E6 : BIT #$8000 : BNE +
PLA : CLC
+ RTS

SolidNonSolid_Label_5:
print pc	;c7f2
LDA #$8000 : TSB $09E6 : RTS

SolidNonSolid_Label_B:
print pc	;c7f9
LDA #$8000 : TRB $09E6 : RTS

WARNPC $94C800

!free94 #= pc()

org $A0C2CC
;JSR ($C2DA,x) : RTS
JSR (SolidNonSolid_Label_7,x) : RTS


SolidNonSolid_Label_E:
print pc	;c2d0
LDA #$D094	;spike block #F
JSL $8484E7	;spawn plm
CLC : RTS

SolidNonSolid_Label_6:
print pc	;c2d9
DB $00	;???

SolidNonSolid_Label_7:
print pc	;c2da
DW $C2BE, $C2BE, $C2BE, $C2BE
DW $C2BE, $C2BE, $C2BE, $C2BE
DW $C2BE, $C2BE, $C2BE, $C2BE
DW $C2BE, SolidNonSolid_Label_8, SolidNonSolid_Label_9, SolidNonSolid_Label_E

;org $A0F7D3	;Freespace in Bank A0
org !freeA0

SolidNonSolid_Label_8:
print pc	;f7d3
LDA $09E6 : BIT #$8000 : SEC : BEQ +
CLC
+ RTS

SolidNonSolid_Label_9:
print pc	;f7de
LDA $09E6 : BIT #$8000 : SEC : BNE +
CLC
+ RTS

!freeA0 #= pc()