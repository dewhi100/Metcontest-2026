lorom

;::::::::::::::::::::::::::::::::::::.

;Shinespark Control aka Speedcontrol aka that awesome thing Black Falcon made
;Very simple code
;values for the shinespark speeds can also be found in the hex section iirc
; I actually forgot if this is the right asm file (I've got tons of shinespark control files, but I'm too lazy to look them up)
;there's no guarantee for the proper functionality of this patch (it looks fine, though)
;give credit if used/changed
;HINT: There might still be remains from the 'press jump to preform screw attack' feature, which is buggy and needs to be removed
;derp

;::::::::::::::::::::::::::::::::::::::

!buttons = $8B
!up = $09AA
!left = $09AE
!right = $09B0
!AimupR = $09BC
!AimdownL = $09BE
!down = $09Ac
!jump = $09B4
!run = $09B6

!speed = #$0004	

!HR = #$00C9		;samus' poses
!HL = #$00CA

!DR = #$00CD
!DL = #$00CE

!VR = #$00CB
!VL = #$00CC

!pixelY = $0AFA

!morphR = #$0031
!morphL = #$0032


!pose = $0A28		;Potential new value for Samus's current position/state
!direction = $0A1E
!equitems = $09A2

!pose2 = $0A1C		;samus's pose
!movement = $0A1F

!damage = $0A6E

!charge = $0729		;boostball



;//////////////===============//////////////

org $90D0CE
	DB $AD		;part of disabling Damage ver

org $90D0FD
	DB $AD		;part of disabling Damage dia

org $90D129
	DB $AD		;part of disabling Damage hor

;//////////////===============//////////////


org $90D133
	DB $0F	;LDA #$000F	;value at which palette is set?

org $90D151
	DB $0A	;LDA #$000F	;something to do with hor speed

org $90D14C
	DB $0A	;CMP #$000F	;HORIZONTAL SPEED LEFT

org $90D16E
	DB $0A	;CMP #$000F	;HORIZONTAL SPEED RIGHT

org $90D173
	DB $0A	;LDA #$000F	;SPEED RIGHT


org $90D230			;Vertical Acceleration
	DB $0C
org $90D235
	DB $0C			;MAX SPEED VER?


org $90D49A
	JSL BOMBRESET	;jumps to free space
	NOP		;when the echoes get deleted

;//////////////===============//////////////


org $90D0C6   ;VERTICAL
JSR THERE
NOP
NOP
NOP

org $90D0F5	;DIAGONAL
JSR THERE
NOP
NOP
NOP

org $90D121	;HORIZONTAL
JSR HERE
NOP
NOP
NOP


;!item = #$0000		;Set your item here

org $90F640

HERE:
;	LDA !equitems		;uncomment if you wanna have
;	BIT !item		;an item check
;	BEQ RETURN
	LDA #$000A
	STA $0CD2		;disables Bombs
;	STZ !charge		;disables Boostball, only worth uncommenting when actually using BB
	
	LDA !buttons	;button configuration, pretty simple, change to whatever you want and make crazy controls :P
	BIT !run
	BNE RETURN
	BIT !AimupR
	BNE AIMUP
	BIT !AimdownL
	BNE AIMDOWN
THERE:
;	LDA !equitems		;uncomment if you wanna have
;	BIT !item		;an item check for spring ball
;	BEQ RETURN
	LDA #$000A	;very high value
	STA $0CD2	;Disables Bombs
	STZ !charge	;disables Boostball
	LDA !buttons
	BIT !run
	BNE RETURN
	BIT !up
	BNE UP
	
	BIT !down
	BNE DOWN

	BIT !left
	BNE LEFT

	BIT !right
	BNE RIGHT
	BRA RETURN

POSERETURN:
	STA !pose
RETURN:
	LDA $09C2
	CMP #$001E
	RTS

UP:			;::::::::: UP
	LDA !direction
	AND #$00FF
	CMP #$0004
	BEQ UPLEFT
	LDA !VR
	BRA POSERETURN
UPLEFT:
	LDA !VL
	BRA POSERETURN

AIMDOWN:		;::::::::::: AIM DOWN
	LDA !speed
	EOR #$FFFF
	STA $12
	STZ $14
	JSR $93EC	;samus moves down with all the checks (thanks to Sadi!)
BRA RETURN

AIMUP:			;::::::::::: AIM UP
	LDA !speed
	STA $12
	STZ $14
	JSR $9440	;moves samus up
	BRA RETURN

LEFT:			;::::::::::: LEFT
	LDA !HL
	BRA POSERETURN

RIGHT:			;::::::::::: RIGHT
	LDA !HR
	BRA POSERETURN

DOWN:			;::::::::::: DOWN
	LDA !direction
	AND #$00FF
	CMP #$0004
	BEQ MORPHLEFT
	LDA !morphR
	BRA POSERETURN
MORPHLEFT:
	LDA !morphL
	BRA POSERETURN
BOMBRESET:
	LDA #$0001
	STA $0A68
	STZ $0CD2
	RTL

;//////////////////////////////////////////////////


