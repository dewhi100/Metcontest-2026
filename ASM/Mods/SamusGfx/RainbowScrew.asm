;credit Capt. Glitch

!bank90Freespace = $90F880
lorom
org $908062							;hijack
	JSR MAIN						

org !bank90Freespace							;freespace
MAIN:
	LDA $0A6E : AND #$00FF : CMP #$0003  : BNE +		;Loads Samus' contact index and checks for screw attack
	LDA #$8000 : STA $0A4A : BRA ++				;sets hyper beam palette
+
	STZ $0A4A						;turns off the hyper beam cycle
	LDA $0A6E : AND #$00FF : CMP #$0000 : BNE ++		;makes sure samus isn't speedboosting (so it doesnt reset the palette for that)
	JSL $91DEBA						;palette reset routine
++
	JMP $82DC