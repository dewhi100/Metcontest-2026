LoROM

!inputs = $8B
!run = $09B6
!equippedItems = $09A2
!gravity = #$0020

org $909BD4		;x speed
JSR FakeGravity
org $909741		;running
JSR FakeGravity

org $9098C2		;initial jump speed
JSR FakeGravity
org $909C5B		;y acceleration
JSR FakeGravity

org !free90
FakeGravity:
LDA !inputs : AND !run : BEQ +
LDA !equippedItems : ORA !gravity : RTS
+
LDA !equippedItems : RTS

!free90 #= pc()
