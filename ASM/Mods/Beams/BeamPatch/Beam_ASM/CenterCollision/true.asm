
!StraightCenterCollision = "INC : STA $1E"
!AngledCenterCollision = "INC : STA $1E : DEC"


RightHorizontalBlockCollisionLoop:
-- : DEC $1E : BEQ + : JSR BlockCollisionDetection
- : DEC $1A : BMI BlockCollisionLoopReturn : INX : INX : BRA --
+ : JSR BlockCollisionDetection : BCC - : LDA #$FFFF : STA $1C : BRA -

LeftHorizontalBlockCollisionLoop:
-- : DEC $1E : BEQ + : JSR BlockCollisionDetection
- : DEC $1A : BMI BlockCollisionLoopReturn : DEX : DEX : BRA --
+ : JSR BlockCollisionDetection : BCC - : LDA #$FFFF : STA $1C : BRA -

VerticalBlockCollisionLoop:
-- : DEC $1E : BEQ + : JSR BlockCollisionDetection
- : DEC $1A : BMI BlockCollisionLoopReturn : TXA : LSR : CLC : ADC $07A5 : ASL : TAX : BRA --
+ : JSR BlockCollisionDetection : BCC - : LDA #$FFFF : STA $1C : BRA -

BlockCollisionLoopReturn: RTS
