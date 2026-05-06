LoROM

!inputs = $8B
!run = $09B6
!equippedItems = $09A2
!gravity = #$0020

!jumpSpeeds = $9EB9
!customBootless = #$0002	;air is 4, suitless is 1
!bootJumpSpeeds = $9EC5
!customBootJump = #$0003	;air is 6, suitless is 2
!suitlessIndex = #$0002

org $909BD4		;x speed
JSR FakeGravity
org $909741		;running
JSR FakeGravity

org $909766
JSR checkRunHeld

org $909905
JSR BootlessSuitlessCustomJump
org $909913
JSR SuitlessCustomHiJump

org !free90
FakeGravity:
LDA !inputs : AND !run : BEQ +
LDA !equippedItems : ORA !gravity : RTS
+
LDA !equippedItems : RTS

BootlessSuitlessCustomJump:
TXA : CMP !suitlessIndex : BNE +
LDA !inputs : BIT !run : BEQ +
LDA !customBootless : RTS
+
LDA !jumpSpeeds,x : RTS

SuitlessCustomHiJump:
TXA : CMP !suitlessIndex : BNE +
LDA !inputs : BIT !run : BEQ +
LDA !customBootJump : RTS
+
LDA !bootJumpSpeeds,x : RTS

checkRunHeld:
LDA !inputs : BIT !run : BNE +
STZ $0B42 : STZ $0B44
+
LDA $197E : RTS

!free90 #= pc()