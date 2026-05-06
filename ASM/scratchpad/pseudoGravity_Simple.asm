LoROM

namespace PSEUDO_GRAVITY

!inputs = $8B
!equippedItems = $09A2
	!gravity = #$0020
!run = $09B6
!speed = $0B2E
!suitlessJumpSpeed = $9EBB

org $909BD4		;x speed
JSR FakeGravity

org $909741		;running
JSR FakeGravity

org $909766			;resetting x speed to suitless if run released
JSR CheckRunHeld

org $9098C2		;initial jump speed
JSR FakeGravity

org $909C5B		;y acceleration
JSR FakeGravity

org $909C97	;kill gravity jumps
JSR KillGravityJumps

org !free90
FakeGravity:
LDA !inputs : AND !run : BEQ +
LDA !equippedItems : ORA !gravity : RTS
+
LDA !equippedItems : RTS

CheckRunHeld:
LDA !inputs : BIT !run : BNE +
STZ $0B42 : STZ $0B44
+
LDA $197E : RTS

KillGravityJumps:
LDA !inputs : BIT !run : BNE + 
LDA !suitlessJumpSpeed : CMP !speed : BPL +
STA !speed
+
LDA $9EA9 

RTS

!free90 #= pc()

namespace off