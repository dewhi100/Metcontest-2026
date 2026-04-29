; Charge your beam while spinjumping
; by H A M
; Allows Samus to charge her beam while spinjumping, walljumping, or turning around.
lorom

org $3*2+$90DD05 ; spin jumping
dw NewChargeHandler

org $14*2+$90DD05 ; wall jumping
dw NewChargeHandler

org $90DD7D ; turning around
JMP NewChargeHandler

org $90FF00
NewChargeHandler:
PHP
REP #$30
LDA $0D32 ; if grapple is inactive:
CMP #$C4F0
BEQ +
LDA #$C856 ; cancel grapple
STA $0D32
+
LDA $0CD0 ; previous charge counter = [charge counter]
STA $0DC2
LDA $0A76 ; if hyper beam equipped:
BNE NoCharge
LDA $09D2
CMP #$0001 ; if missile selected:
BEQ NoCharge
CMP #$0002 ; if super missile selected:
BEQ NoCharge
CMP #$0004 ; if grappling beam selected:
BEQ NoCharge
LDA $09A6 ; if charge beam not equipped:
BIT #$1000
BEQ NoCharge
LDA $8B ; if not holding shoot:
AND $09B2
BEQ NoCharge
LDA $0CD0 ; if [charge counter] >= 120: do an SBA if its eligible
CMP #$0078
BPL SBAEligible
INC ; charge counter += 1
STA $0CD0
NoCharge:
PLP
RTS
SBAEligible:
JMP $B876

;;; prevents charge sound from overriding spinjump sound
org $90BB02 ; optimization
BNE + ; if hyper beam equipped: branch
LDA $0CD0 ; A = [charge counter] - 1
DEC
BPL ++ ; if [A] >= 0: branch
-
PLP
RTS
+
JMP $BBB2
++
BNE + ; if [A] != 0: branch
STZ $0CD6 ; Charge beam sparks animation frames = 0
STZ $0CD8
STZ $0CDA
LDA #$0003
STA $0CDC ; Charge beam animation timer = 3
INC
STA $0CE0 ; Charge beam fast sparks animation timer = 4
INC
STA $0CDE ; Charge beam slow sparks animation timer = 5
+
SEP #$20
LDA $0CD0 ; if [charge counter] < 15: (charge counter maxes out at 78h or 120)
CMP #$0F
BMI -
CMP #$10 ; if [charge counter] != 16:
BNE +
LDA $0A1F ; if spinning:
CMP #$03
BEQ +
CMP #$14 ; if walljumping:
BEQ +
LDA #$08 ; play charge sound
JSL $80902B
NOP ; just 1 byte short
+