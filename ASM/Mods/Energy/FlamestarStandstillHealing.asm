lorom
	;This is a very simple patch that lets samus heal by standing still

org $828BAC		;Hijack point, runs every frame
	JSR $F710	;Jumps to free space
org $82F710		;was once free space, now being used by this
	
	STA $7FFF98	;Stores A from previous routine
	LDA $0B46	;Samus's horizontal momentum
	BNE END		;Branches if not equal to 0
	LDA $0A1F	;Samus's current pose
	CMP #$0100	;Standing pose
	BEQ STANDING;Brances if standing
	CMP #$0200	;Standing pose
	BEQ STANDING;Brances if standing
	
END:			;Loads the hijacked code and returns
	LDA $7FFF98	;Loads A from previous routine
	JSR $DB69	;then continues with hijacked routine
	RTS
	
STANDING:
	LDA $0A96	;Loads Samus's current animation cycle
	CMP #$0003	;When 0003...
	BEQ HP		;Branch to HP check
	
	JSR $DB69
	RTS
	
HP:				;This checks to make sure Samus doesn't have full HP
	LDA $09C2	;Samus's current HP
	CMP $09C4	;Samus's max HP
	BEQ END		;If max, ends.
	LDA $7FFF90	;Empty RAM, used for timer
	CMP #$5598	
	BEQ RESET	;If 55A0, semt to reset
	CMP #$5565
	BEQ HEAL	;If 5565, send to heal routine
	INC
	STA $7FFF90
	
	LDA $7FFF98	;Loads A from previous routine
	JSR $DB69	;then continues with hijacked routine
	RTS
	
HEAL:

	LDA $09C2	;Samus's current HP
	INC 		;increases by one
	STA $09C2	

RESET:
	LDA #$5555	;resets timer for health increase
	STA $7FFF90
	
	LDA $7FFF98	;Loads A from previous routine
	JSR $DB69	;then continues with hijacked routine
	RTS