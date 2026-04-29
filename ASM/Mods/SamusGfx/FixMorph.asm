lorom

;|/////////////////////////////////////////////|
;|///	 Morphball Animation Improvement    ///|
;|///		     	    by				    ///|
;|///		  		Black Falcon		    ///|
;|/////////////////////////////////////////////|
;


; What this file does:
;	It improves the way the morphball animates.
;	This means the animation frames are played
;	in the order they appear in the gfx table at 9C8000 (E0000).

;When applying this ASM doc to your ROM, xkas will incorporate the binary files included in the zip library,
;if it's within the same folder this doc and your ROM is in.


;header 	;uncomment if your ROM has a header

org $9C8000

;	incbin example.bin	;uncomment if you want example gfx (Prime Morphball, drawn by myself, it's NOT taken from Redesign :P )
	incbin default.bin	;default graphics to show how the table is handled
				;if you're using just this gfx without any editing, this patch is rather pointless :(
				;Note: only uncomment one line at a time or you'll get the default gfx :P

; FREE SPACE USED: None! ^_~

org $91B378

!timer = $04	;Timer between animations

	REP 8 : DB !timer	;REP 8 = repeat command 8 times (decimal)





org $92D613	;used by every morph ball animation

	DL $9C8000	;0	;Values to store into $071F
	DW $0060
	DW $0040

	DL $9C80A0	;1
	DW $0060
	DW $0040	

	DL $9C8140	;2
	DW $0060
	DW $0040
	
	DL $9C81E0	;3
	DW $0060
	DW $0040

	DL $9C8280	;4
	DW $0060
	DW $0040

	DL $9C8320	;5
	DW $0060
	DW $0040

	DL $9C83C0	;6
	DW $0060
	DW $0040

	DL $9C8460	;7
	DW $0060
	DW $0040




org $92E5A8	;used by spring ball facing right
		;old order: 0,4,1,5,2,6,3,7

	
	DB $0A
	DB $00
	DW $0000

	DB $0A
	DB $01
	DW $0000

	DB $0A
	DB $02
	DW $0000

	DB $0A
	DB $03
	DW $0000

	DB $0A
	DB $04
	DW $0000

	DB $0A
	DB $05
	DW $0000

	DB $0A
	DB $06
	DW $0000

	DB $0A
	DB $07
	DW $0000

org $92E5D0	;springball left

	DB $0A
	DB $07
	DW $0000

	DB $0A
	DB $06
	DW $0000

	DB $0A
	DB $05
	DW $0000

	DB $0A
	DB $04
	DW $0000

	DB $0A
	DB $03
	DW $0000

	DB $0A
	DB $02
	DW $0000

	DB $0A
	DB $01
	DW $0000

	DB $0A
	DB $00
	DW $0000


org $92E508	;morphball on ground and midair right

	DB $0A
	DB $00
	DW $0000

	DB $0A
	DB $01
	DW $0000

	DB $0A
	DB $02
	DW $0000

	DB $0A
	DB $03
	DW $0000

	DB $0A
	DB $04
	DW $0000

	DB $0A
	DB $05
	DW $0000

	DB $0A
	DB $06
	DW $0000

	DB $0A
	DB $07
	DW $0000


org $92E530	;morphball on ground and midair left


	DB $0A
	DB $07
	DW $0000

	DB $0A
	DB $06
	DW $0000

	DB $0A
	DB $05
	DW $0000

	DB $0A
	DB $04
	DW $0000

	DB $0A
	DB $03
	DW $0000

	DB $0A
	DB $02
	DW $0000

	DB $0A
	DB $01
	DW $0000

	DB $0A
	DB $00
	DW $0000


org $92E558	;morphball no springball moving right

	DB $0A
	DB $00
	DW $0000

	DB $0A
	DB $01
	DW $0000

	DB $0A
	DB $02
	DW $0000

	DB $0A
	DB $03
	DW $0000

	DB $0A
	DB $04
	DW $0000

	DB $0A
	DB $05
	DW $0000

	DB $0A
	DB $06
	DW $0000

	DB $0A
	DB $07
	DW $0000


org $92E580	;morphball no springball moving right

	DB $0A
	DB $07
	DW $0000

	DB $0A
	DB $06
	DW $0000

	DB $0A
	DB $05
	DW $0000

	DB $0A
	DB $04
	DW $0000

	DB $0A
	DB $03
	DW $0000

	DB $0A
	DB $02
	DW $0000

	DB $0A
	DB $01
	DW $0000

	DB $0A
	DB $00
	DW $0000


org $928EAD		;used by spring ball facing right


;To make the morphball roll 'smoother', replace every DW ONEUP and every DW ONEDOWN with DW NORMAL
;ONEUP means the gfx is set 1 pixel above normal
;ONEDOWN means the gfx is set 1 pixel below normal

	DW NORMAL
	DW ONEDOWN
	DW NORMAL
	DW ONEUP
	DW NORMAL
	DW ONEDOWN
	DW NORMAL
	DW ONEUP

;	DW $BAB3	;old pointers
;	DW $BAE3
;	DW $BABF
;	DW $BAFE
;	DW $BACB
;	DW $BB0A
;	DW $BAD7
;	DW $BB16


org $928EC1		;used by spring ball facing left

	DW NORMAL
	DW ONEDOWN
	DW NORMAL
	DW ONEUP
	DW NORMAL
	DW ONEDOWN
	DW NORMAL
	DW ONEUP

;	DW $BB16
;	DW $BAD7
;	DW $BB0A
;	DW $BACB
;	DW $BAFE
;	DW $BABF
;	DW $BAE3
;	DW $BAB3


org $928ED5		;morphball no springball, ground and midair right

	DW NORMAL
	DW ONEDOWN
	DW NORMAL
	DW ONEUP
	DW NORMAL
	DW ONEDOWN
	DW NORMAL
	DW ONEUP

;	DW $BAB3
;	DW $BAE3
;	DW $BABF
;	DW $BAFE
;	DW $BACB
;	DW $BB0A
;	DW $BAD7
;	DW $BB16

org $928EE9		;morphball no springball, ground and midair left

	DW NORMAL
	DW ONEDOWN
	DW NORMAL
	DW ONEUP
	DW NORMAL
	DW ONEDOWN
	DW NORMAL
	DW ONEUP

;	DW $BB16
;	DW $BAD7
;	DW $BB0A
;	DW $BACB
;	DW $BAFE
;	DW $BABF
;	DW $BAE3
;	DW $BAB3

org $928EFD		;morphball no springball moving right

	DW NORMAL
	DW ONEDOWN
	DW NORMAL
	DW ONEUP
	DW NORMAL
	DW ONEDOWN
	DW NORMAL
	DW ONEUP

;	DW $BAB3
;	DW $BAE3
;	DW $BABF
;	DW $BAFE
;	DW $BACB
;	DW $BB0A
;	DW $BAD7
;	DW $BB16

org $928F11		;morphball no springball moving left

	DW NORMAL
	DW ONEUP
	DW NORMAL
	DW ONEDOWN
	DW NORMAL
	DW ONEUP
	DW NORMAL
	DW ONEDOWN
	
;	DW $BB16
;	DW $BAD7
;	DW $BB0A
;	DW $BACB
;	DW $BAFE
;	DW $BABF
;	DW $BAE3
;	DW $BAB3



;================== SPRITE DATA ========================

org $92BAB3
NORMAL:

	DW $0002
	DB $F8, $01, $F8, $02, $28	;reflection
	DB $F8, $c3, $F8, $00, $28	;ball


org $92BAE3
ONEUP:
	DW $0002
	DB $F8, $01, $F8, $02, $28	;reflection
	DB $F8, $c3, $F9, $00, $28	;ball

org $92BABF
ONEDOWN:

	DW $0002
	DB $F8, $01, $F8, $02, $28	;reflection
	DB $F8, $c3, $F8, $00, $28	;ball


;===================================================


;Old Sprite data below (may not be 100% correct...).
;You can use them if you know how to handle sprites



	;DW $0005	
	;DB $F8, $01, $F8, $00, $28
	;DB $00, $00, $00, $01, $28
	;DB $F8, $01, $00, $02, $28
	;DB $00, $00, $F7, $03, $28
	;DB $F8, $01, $F7, $04, $28

;org $92BABF
;	DW $0002
;	DB $F8, $01, $F8, $02, $28	;reflection
;	DB $F8, $C3, $F8, $00, $68	;ball
;org $92BAFE
;	DW $0002
;	DB $F8, $01, $F8, $02, $28	;reflection
;	DB $F8, $C3, $F9, $00, $28	;ball
;org $92BACB
;	DW $0002
;	DB $F8, $01, $F8, $02, $28	;reflection
;	DB $F8, $C3, $F8, $00, $E8	;ball
;org $92BB0A
;	DW $0002
;	DB $F8, $01, $F8, $02, $28	;reflection
;	DB $F8, $C3, $F7, $00, $A8	;ball
;org $92BAD7
;	DW $0002
;	DB $F8, $01, $F8, $02, $28	;reflection
;	DB $F8, $C3, $F8, $00, $A8	;ball
;org $92BB16

;	DW $0002
;	DB $F8, $01, $F8, $02, $28	;reflection
;	DB $F8, $C3, $F9, $00, $68	;ball
