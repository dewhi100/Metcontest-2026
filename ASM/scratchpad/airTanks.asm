LoROM

;changes reserve energy to "air", and adds a "sub reserve" just like subhealth or subpixel.
;chgarges to full instantly outside of liquids, and charges gradually in water.
;does not charge in lava or acid.
;rate of charge is proportional to maximum charge. more tanks = faster charge
;Does not update the look of the HUD or Equip Screen.

!rate = 6	;number of times to double max reserve count before adding it to subReserves. Any more than 6 will speed up charging when max is low, but wont speed up charging when max is a lot.

!maxReserves = $09D4
!currentReserves = $09D6
!subReserves = $09D8	;formerly "reserve missiles"
!liquidPhysicsType = $0AD2

org $82AB56
LDA #$0000	;Fakes 0 max reserves

org $82ABAD
LDA #$0000	;Fakes 0 max reserves

org $82AE95
LDA #$0000	;Fakes 0 max reserves

org $82B43F
RTS	;prohibits selecting reserves in equip menu

;normally checks for 0 energy and > 0 reserves, and triggers autoheal. Now runs the charge.
org $82DB6C	
JSR AirTanks
LDA $09C2 			;Hijacked instructions
BEQ Dead
BPL PositiveEnergy	;
BRA Dead			;

org $82DB95
Dead:

org $82DBB2
PositiveEnergy:

org !free82
AirTanks:
LDA !liquidPhysicsType
BNE +
LDA !maxReserves : BRA ++	;in air, fill reserves automatically
+
CMP #$0001 : BNE +	;in magma or acid, do nothing
;charge in water
LDA !maxReserves : CMP !currentReserves
BEQ + 
BMI ++
CLC
ASL #!rate 
ADC !subReserves : STA !subReserves
LDA !currentReserves : ADC #$0000 
++
STA !currentReserves
+
RTS

;returns carry clear if there was enough air
;otherwise returns carry set
SpendAir:	;A = cost
CLC : SBC !currentReserves : BNE +
STA !currentReserves : CLC : RTL
+
BMI +
SEC : RTL
+
EOR #$FFFF : ADC #$0001 : STA !currentReserves : RTL

;returns carry clear if there was enough air
;otherwise returns carry set
SpendSubAir:	;A = cost in sub air
CLC : SBC !subReserves : BNE + 
STA !subReserves : CLC : RTL
+
BMI +
;underflowed sub air. so, attempt to decrement air
PHA	;store subreserves value
LDA #$0001 : JSL SpendAir : BCC ++
RTL	;not enough air
++
PLA : EOR #$FFFF : ADC #$0001 : STA !subReserves
RTL
+
;enough sub-air to cover the cost without decreasing a full air unit
EOR #$FFFF : ADC #$0001 : STA !subReserves : RTL


!free82 #= pc()

;;;; freeing up "reserve missiles" to become sub-air ;;;;
org $91DF90
BMI +
LDA $09C8 : STA $09C6
+ PLB : PLP : RTL