;==========================================
;============[Charge Beam Heal ASM]============
;-------------ASM by Charmander106 (Webber1900)-------------
;---------------Originally based on Crashtour's Code--------------
;==========================================

lorom

org $90BBA1			; Original code

	JSR $F650			; Jump to free space.

org $90F650			; Where we will put our custom code.

	LDA $09C2		; Load the value at RAM Address $09C2 into the (A)ccumulator.
	CMP $09C4		; Compare the value in the Accumulator with the value at RAM Address $09C4.
	BEQ CHECKRESERVES	; A check if the two values are equal, if it is, branch to the tag [CHECKRESERVES].
	LDA $05D5		; If the values are not equal, we continue here and load the value in $05D5 in the Accumulator, this the start of our Timer to limit how fast samus heals per frame.
	CMP #$000A		; Compare the value in the Accumulator to the value #$000A in hex, this is how many frames we go through before we increase samus's energy. Edit the value here to change how fast she heals.
	BEQ HEALSAMUS		; A check if the two values are equal, if it is, branch to the tag [HEALSAMUS] and means that our Timer has ended and now we can heal samus one unit of energy.
	INC A			; If the values are not equal, we continue here and increment the value in the Accumulator by one.
	STA $05D5		; We store what is in the Accumulator and store that value into RAM Address $05D5.
	RTS			; This code block stops here to return to the code after the original JSR we jumped from.

HEALSAMUS:			; This is where samus is healed when we branch here.

	STZ  $05D5		; Store Zero into RAM Address $05D5 to reset our Timer.
	INC $09C2		; Increment the value in RAM Address $09C2 by one.
	RTS			; This code block stops here to return to the code after the original JSR we jumped from.

CHECKRESERVES:			; This is where we check samus's reserves and check if she has any, and if she does, heal them when we branch here.

	LDA $09D4		; Load the value at RAM Address $09D4 into the (A)ccumulator.
	CMP #$0000		; Compare the value in the Accumulator with the value #$0000 in hex.
	BEQ END			; A check if the two values are equal, if it is, branch to the tag [END].
	CMP $09D6		; If the values are not equal, we continue here and Compare the value in the Accumulator with the value in RAM Address $09D6.
	BEQ END			; A check if the two values are equal, if it is, branch to the tag [END].
	LDA $05D5		; If the values are not equal, we continue here and load the value in $05D5 in the Accumulator, this the start of our Timer to limit how fast reserves fill per frame.
	CMP #$000A		; Compare the value in the Accumulator with the value #$000A in hex, this is how many frames we go through before we increase samus's energy in her reserves. Edit the value here to change how fast they heal.
	BEQ HEALRESERVES	; A check if the two values are equal, if it is, branch to the tag [HEALRESERVES] and means that our Timer has ended and now we can restore one unit of energy in reserves.
	INC A			; If the values are not equal, we continue here and increment the value in the Accumulator by one.
	STA $05D5		; We store what is in the Accumulator and store that value into RAM Address $05D5.
	RTS			; This code block stops here to return to the code after the original JSR we jumped from.

HEALRESERVES:			; This is where samus's reserves is restored when we branch here.

	STZ  $05D5		; Store Zero into RAM Address $05D5 to reset our Timer.
	INC $09D6		; Increment the value in RAM Address $09C2 by one.

END:				; This is when we end our code if we are branched here.

	RTS			; This code block stops here to return to the code after the original JSR we jumped from.

	LDA $0CD0		; Original code that was replaced. It's part of Crashtour's code.
	JSR $BBA4		; Jump back to original code stuffs. It's part of Crashtour's code.