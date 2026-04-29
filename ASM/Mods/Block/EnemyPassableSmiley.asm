;Enemies can pass through a spike block with BTS $0E, but acts like a solid block for everything else

lorom

org $A0C2DA	;Table of PLMs that are created when an enemy hits a spike block with the corresponding BTS value. 
		;0000 does nothing, invalid PLM header crashes the game

DW $0000	;BTS 00
DW $0000	;BTS 01
DW $0000	;BTS 02
DW $0000	;BTS 03
DW $0000	;BTS 04
DW $0000	;BTS 05
DW $0000	;BTS 06
DW $0000	;BTS 07
DW $0000	;BTS 08
DW $0000	;BTS 09
DW $0000	;BTS 0A
DW $0000	;BTS 0B
DW $0000	;BTS 0C
DW $0000	;BTS 0D
DW NullPLM	;BTS 0E Null PLM just deletes itself right after spawning
DW $D094	;BTW 0F Destroys block (Used for Shaktool breakable blocks)


org !free84
;org $84EFE0	;Location of PLM header. This PLM deletes itself and does nothing else
NullPLM:
DW EnemyPassable_Init : DW EnemyPassable_Main

EnemyPassable_Init:
	RTS

EnemyPassable_Main:
	DW $86BC	;Deletes PLM

!free84 #= pc()