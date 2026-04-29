lorom

;WAVERS
;Lower X speed
org $A386F0
	LDA #$0100		;Vanilia is 0180h

org $A386FA
	LDA #$0100		;Vanilia is 0180h

org $A3870C
	LDA #$0100		;Vanilia is 0180h

org $A3871E
	LDA #$0100		;Vanilia is 0180h

;Make sin multiply a smaller base
org $A38796
	LDA #$0003		;Vanilia is 0004h


;SIDEHOPPERS
;Sidehopper small hop x speed tweak
org $A3AAEA
	dw $0001, $0001		;Vanilia is 0003h, 0003h

;Sidehopper big hop x speed tweak (Makes it a backstep!)
org $A3AAF6
	dw $FFFF, $FFFF		;Vanilia is 0003h, 0003h

;Big hop jump height tweak (Make it same as small hop)
org $A3AAFA
	dw $1000, $1000		;Vanilia is 3000h, 3000h