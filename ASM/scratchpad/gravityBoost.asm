;Gravity Boost
;Like in Prime 2. hold jump while falling in water to float upwards.
;Only works if suitless.
;Has no limit. 
;Doesn't trigger while spinjumping.

LoROM


!maxHeight = #$0016

!inputs = $8B
!jump = $09B4
!samusMovementType = $0A1F
!jumping = #$0002
!falling = #$0006
!liquidPhysicsType = $0AD2
!water = #$0001
!samusYPosition = $0AFA
!samusYSubspeed = $0B2C
!samusYSpeed = $0B2E
!samusYDirection = $0B36
!up = #$0001
!down = #$0002
!boost = #$0003
!fxPosition = $195E
!samusYSubacceleration = $9EA3
!setBoundaries = $90EC58
!samusTop = $14

org $909C91	;vanilla: "LDA !samusYSubacceleration"
JSR GravBoost

;org $9090C7	;vanilla: "LDA !samusYDirection"
;JSR FoolFallCheck

; org $908FF6	;vanilla: "LDA !down"
; JSR Fall

org $9090EF ;vanilla: "LDA !samusYDirection"
JSR FoolFallCheck

org $909132 ;vanilla: "LDA !samusYDirection"
JSR FoolFallCheck

org $90914D ; vanilla: LDA $0B5A
JSR ResetBoost

org !free90
GravBoost:
LDA !inputs : AND !jump : BEQ +				;exit if not holding jump
LDA !samusMovementType : AND #$00FF
CMP !falling : BEQ ++						;execute if falling
CMP !jumping : BNE +						;exit if not falling or jumping
LDA !samusYDirection : CMP !down : BNE + 	;exit if not moving downwards (jumping up)
++
;Execute
LDA !boost : STA !samusYDirection
LDA #$8000 : STA !samusYSubspeed
LDA #$0001 : STA !samusYSpeed
+
;Exit
LDA !samusYSubacceleration
RTS

FoolFallCheck:
LDA !samusYDirection : CMP !boost : BNE +
LDA !samusYPosition : SBC !maxHeight : CMP !fxPosition : BPL ++	;unless you are far eneough below the surface, dont boost
LDA !down : STA !samusYDirection : RTS
++
LDA !up	;trick the hijacked vanilla code
+
RTS

ResetBoost:
LDA !samusYDirection : CMP !boost : BNE +
LDA !down : STA !samusYDirection
+
LDA $0B5A
RTS
