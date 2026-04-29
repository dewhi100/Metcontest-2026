
!StraightCenterCollision = "STA $1E"
!AngledCenterCollision = "STA $1E"


RightHorizontalBlockCollisionLoop:
- : JSR BlockCollisionDetection : DEC $1A : BMI BlockCollisionLoopReturn : DEC $1E : INX : INX : BRA -

LeftHorizontalBlockCollisionLoop:
- : JSR BlockCollisionDetection : DEC $1A : BMI BlockCollisionLoopReturn : DEC $1E : DEX : DEX : BRA -

VerticalBlockCollisionLoop:
- : JSR BlockCollisionDetection : DEC $1A : BMI BlockCollisionLoopReturn : DEC $1E : TXA : LSR : CLC : ADC $07A5 : ASL : TAX : BRA -

BlockCollisionLoopReturn: RTS
