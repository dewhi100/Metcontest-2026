
{;-------------------------------------- Charged --- Wave + Ice ------------------------------------
Charged_Wave_Up_A:
Charged_Wave_Ice_Up_A:
	DW $0004, Sprite_Empty : DB $0C, $08
	DW $8239, Charged_Wave_Up_Branch
Charged_Wave_Up_B:
Charged_Wave_Ice_Up_B:
	DW $0004, Sprite_Empty : DB $0C, $08
Charged_Wave_Up_Loop:
	DW $0001, S_C_W_Up_2 : DB $0C, $08
	DW $0001, SL_C_W_Up_Left_1N : DB $0C, $08
	DW $0001, SL_C_W_Up_Left_1C : DB $0C, $08
	DW $0001, SL_C_W_Up_Left_2N : DB $0C, $08
	DW $0001, SL_C_W_Up_Left_2C : DB $0C, $08
	DW $0001, SL_C_W_Up_Left_2N : DB $0C, $08
	DW $0001, SL_C_W_Up_Left_1C : DB $0C, $08
	DW $0001, SL_C_W_Up_Left_1N : DB $0C, $08
Charged_Wave_Up_Branch:
	DW $0001, S_C_W_Up_2 : DB $0C, $08
	DW $0001, SL_C_W_Up_Right_1N : DB $0C, $08
	DW $0001, SL_C_W_Up_Right_1C : DB $0C, $08
	DW $0001, SL_C_W_Up_Right_2N : DB $0C, $08
	DW $0001, SL_C_W_Up_Right_2C : DB $0C, $08
	DW $0001, SL_C_W_Up_Right_2N : DB $0C, $08
	DW $0001, SL_C_W_Up_Right_1C : DB $0C, $08
	DW $0001, SL_C_W_Up_Right_1N : DB $0C, $08
	DW $8239, Charged_Wave_Up_Loop

Charged_Wave_UpRight:
Charged_Wave_Ice_UpRight:
	DW $0001, S_C_W_UpRight_2 : DB $08, $08
	DW $0001, SL_C_W_UpRight_UpLeft_1N : DB $0A, $0A
	DW $0001, SL_C_W_UpRight_UpLeft_1C : DB $0A, $0A
	DW $0001, SL_C_W_UpRight_UpLeft_2N : DB $0C, $0C
	DW $0001, SL_C_W_UpRight_UpLeft_2C : DB $0C, $0C
	DW $0001, SL_C_W_UpRight_UpLeft_2N : DB $0C, $0C
	DW $0001, SL_C_W_UpRight_UpLeft_1C : DB $0A, $0A
	DW $0001, SL_C_W_UpRight_UpLeft_1N : DB $0A, $0A
	DW $0001, S_C_W_UpRight_2 : DB $08, $08
	DW $0001, SL_C_W_UpRight_DownRight_1N : DB $0A, $0A
	DW $0001, SL_C_W_UpRight_DownRight_1C : DB $0A, $0A
	DW $0001, SL_C_W_UpRight_DownRight_2N : DB $0C, $0C
	DW $0001, SL_C_W_UpRight_DownRight_2C : DB $0C, $0C
	DW $0001, SL_C_W_UpRight_DownRight_2N : DB $0C, $0C
	DW $0001, SL_C_W_UpRight_DownRight_1C : DB $0A, $0A
	DW $0001, SL_C_W_UpRight_DownRight_1N : DB $0A, $0A
	DW $8239, Charged_Wave_UpRight

Charged_Wave_Right:
Charged_Wave_Ice_Right:
	DW $0001, S_C_W_Right_2 : DB $08, $0C
	DW $0001, SL_C_W_Right_Up_1N : DB $08, $0C
	DW $0001, SL_C_W_Right_Up_1C : DB $08, $0C
	DW $0001, SL_C_W_Right_Up_2N : DB $08, $0C
	DW $0001, SL_C_W_Right_Up_2C : DB $08, $0C
	DW $0001, SL_C_W_Right_Up_2N : DB $08, $0C
	DW $0001, SL_C_W_Right_Up_1C : DB $08, $0C
	DW $0001, SL_C_W_Right_Up_1N : DB $08, $0C
	DW $0001, S_C_W_Right_2 : DB $08, $0C
	DW $0001, SL_C_W_Right_Down_1N : DB $08, $0C
	DW $0001, SL_C_W_Right_Down_1C : DB $08, $0C
	DW $0001, SL_C_W_Right_Down_2N : DB $08, $0C
	DW $0001, SL_C_W_Right_Down_2C : DB $08, $0C
	DW $0001, SL_C_W_Right_Down_2N : DB $08, $0C
	DW $0001, SL_C_W_Right_Down_1C : DB $08, $0C
	DW $0001, SL_C_W_Right_Down_1N : DB $08, $0C
	DW $8239, Charged_Wave_Right

Charged_Wave_DownRight:
Charged_Wave_Ice_DownRight:
	DW $0001, S_C_W_DownRight_2 : DB $08, $08
	DW $0001, SL_C_W_DownRight_UpRight_1N : DB $0A, $0A
	DW $0001, SL_C_W_DownRight_UpRight_1C : DB $0A, $0A
	DW $0001, SL_C_W_DownRight_UpRight_2N : DB $0C, $0C
	DW $0001, SL_C_W_DownRight_UpRight_2C : DB $0C, $0C
	DW $0001, SL_C_W_DownRight_UpRight_2N : DB $0C, $0C
	DW $0001, SL_C_W_DownRight_UpRight_1C : DB $0A, $0A
	DW $0001, SL_C_W_DownRight_UpRight_1N : DB $0A, $0A
	DW $0001, S_C_W_DownRight_2 : DB $08, $08
	DW $0001, SL_C_W_DownRight_DownLeft_1N : DB $0A, $0A
	DW $0001, SL_C_W_DownRight_DownLeft_1C : DB $0A, $0A
	DW $0001, SL_C_W_DownRight_DownLeft_2N : DB $0C, $0C
	DW $0001, SL_C_W_DownRight_DownLeft_2C : DB $0C, $0C
	DW $0001, SL_C_W_DownRight_DownLeft_2N : DB $0C, $0C
	DW $0001, SL_C_W_DownRight_DownLeft_1C : DB $0A, $0A
	DW $0001, SL_C_W_DownRight_DownLeft_1N : DB $0A, $0A
	DW $8239, Charged_Wave_DownRight

Charged_Wave_Down_B:
Charged_Wave_Ice_Down_B:
	DW $0001, Sprite_Empty : DB $0C, $08
	DW $8239, Charged_Wave_Down_Branch
Charged_Wave_Down_A:
Charged_Wave_Ice_Down_A:
	DW $0001, Sprite_Empty : DB $0C, $08
Charged_Wave_Down_Loop:
	DW $0001, S_C_W_Down_2 : DB $0C, $08
	DW $0001, SL_C_W_Down_Left_1N : DB $0C, $08
	DW $0001, SL_C_W_Down_Left_1C : DB $0C, $08
	DW $0001, SL_C_W_Down_Left_2N : DB $0C, $08
	DW $0001, SL_C_W_Down_Left_2C : DB $0C, $08
	DW $0001, SL_C_W_Down_Left_2N : DB $0C, $08
	DW $0001, SL_C_W_Down_Left_1C : DB $0C, $08
	DW $0001, SL_C_W_Down_Left_1N : DB $0C, $08
Charged_Wave_Down_Branch:
	DW $0001, S_C_W_Down_2 : DB $0C, $08
	DW $0001, SL_C_W_Down_Right_1N : DB $0C, $08
	DW $0001, SL_C_W_Down_Right_1C : DB $0C, $08
	DW $0001, SL_C_W_Down_Right_2N : DB $0C, $08
	DW $0001, SL_C_W_Down_Right_2C : DB $0C, $08
	DW $0001, SL_C_W_Down_Right_2N : DB $0C, $08
	DW $0001, SL_C_W_Down_Right_1C : DB $0C, $08
	DW $0001, SL_C_W_Down_Right_1N : DB $0C, $08
	DW $8239, Charged_Wave_Down_Loop

Charged_Wave_DownLeft:
Charged_Wave_Ice_DownLeft:
	DW $0001, S_C_W_DownLeft_2 : DB $08, $08
	DW $0001, SL_C_W_DownLeft_UpLeft_1N : DB $0A, $0A
	DW $0001, SL_C_W_DownLeft_UpLeft_1C : DB $0A, $0A
	DW $0001, SL_C_W_DownLeft_UpLeft_2N : DB $0C, $0C
	DW $0001, SL_C_W_DownLeft_UpLeft_2C : DB $0C, $0C
	DW $0001, SL_C_W_DownLeft_UpLeft_2N : DB $0C, $0C
	DW $0001, SL_C_W_DownLeft_UpLeft_1C : DB $0A, $0A
	DW $0001, SL_C_W_DownLeft_UpLeft_1N : DB $0A, $0A
	DW $0001, S_C_W_DownLeft_2 : DB $08, $08
	DW $0001, SL_C_W_DownLeft_DownRight_1N : DB $0A, $0A
	DW $0001, SL_C_W_DownLeft_DownRight_1C : DB $0A, $0A
	DW $0001, SL_C_W_DownLeft_DownRight_2N : DB $0C, $0C
	DW $0001, SL_C_W_DownLeft_DownRight_2C : DB $0C, $0C
	DW $0001, SL_C_W_DownLeft_DownRight_2N : DB $0C, $0C
	DW $0001, SL_C_W_DownLeft_DownRight_1C : DB $0A, $0A
	DW $0001, SL_C_W_DownLeft_DownRight_1N : DB $0A, $0A
	DW $8239, Charged_Wave_DownLeft

Charged_Wave_Left:
Charged_Wave_Ice_Left:
	DW $0001, S_C_W_Left_2 : DB $08, $0C
	DW $0001, SL_C_W_Left_Up_1N : DB $08, $0C
	DW $0001, SL_C_W_Left_Up_1C : DB $08, $0C
	DW $0001, SL_C_W_Left_Up_2N : DB $08, $0C
	DW $0001, SL_C_W_Left_Up_2C : DB $08, $0C
	DW $0001, SL_C_W_Left_Up_2N : DB $08, $0C
	DW $0001, SL_C_W_Left_Up_1C : DB $08, $0C
	DW $0001, SL_C_W_Left_Up_1N : DB $08, $0C
	DW $0001, S_C_W_Left_2 : DB $08, $0C
	DW $0001, SL_C_W_Left_Down_1N : DB $08, $0C
	DW $0001, SL_C_W_Left_Down_1C : DB $08, $0C
	DW $0001, SL_C_W_Left_Down_2N : DB $08, $0C
	DW $0001, SL_C_W_Left_Down_2C : DB $08, $0C
	DW $0001, SL_C_W_Left_Down_2N : DB $08, $0C
	DW $0001, SL_C_W_Left_Down_1C : DB $08, $0C
	DW $0001, SL_C_W_Left_Down_1N : DB $08, $0C
	DW $8239, Charged_Wave_Left

Charged_Wave_UpLeft:
Charged_Wave_Ice_UpLeft:
	DW $0001, S_C_W_UpLeft_2 : DB $08, $08
	DW $0001, SL_C_W_UpLeft_UpRight_1N : DB $0A, $0A
	DW $0001, SL_C_W_UpLeft_UpRight_1C : DB $0A, $0A
	DW $0001, SL_C_W_UpLeft_UpRight_2N : DB $0C, $0C
	DW $0001, SL_C_W_UpLeft_UpRight_2C : DB $0C, $0C
	DW $0001, SL_C_W_UpLeft_UpRight_2N : DB $0C, $0C
	DW $0001, SL_C_W_UpLeft_UpRight_1C : DB $0A, $0A
	DW $0001, SL_C_W_UpLeft_UpRight_1N : DB $0A, $0A
	DW $0001, S_C_W_UpLeft_2 : DB $08, $08
	DW $0001, SL_C_W_UpLeft_DownLeft_1N : DB $0A, $0A
	DW $0001, SL_C_W_UpLeft_DownLeft_1C : DB $0A, $0A
	DW $0001, SL_C_W_UpLeft_DownLeft_2N : DB $0C, $0C
	DW $0001, SL_C_W_UpLeft_DownLeft_2C : DB $0C, $0C
	DW $0001, SL_C_W_UpLeft_DownLeft_2N : DB $0C, $0C
	DW $0001, SL_C_W_UpLeft_DownLeft_1C : DB $0A, $0A
	DW $0001, SL_C_W_UpLeft_DownLeft_1N : DB $0A, $0A
	DW $8239, Charged_Wave_UpLeft
}

{;--------------------------- Spritelist Charged --- Wave ------------------------------------------
SL_C_W_Up_Left_1N:
	DW S_C_W_Up_1 : DB $FE, $00
	DW $0000
SL_C_W_Up_Left_1C:
	DW S_C_W_Up_2 : DB $FD, $00
	DW $0000
SL_C_W_Up_Left_2N:
	DW S_C_W_Up_1 : DB $FC, $00
	DW $0000
SL_C_W_Up_Left_2C:
	DW S_C_W_Up_2 : DB $FC, $00
	DW $0000
SL_C_W_Up_Right_1N:
	DW S_C_W_Up_1 : DB $02, $00
	DW $0000
SL_C_W_Up_Right_1C:
	DW S_C_W_Up_2 : DB $03, $00
	DW $0000
SL_C_W_Up_Right_2N:
	DW S_C_W_Up_1 : DB $04, $00
	DW $0000
SL_C_W_Up_Right_2C:
	DW S_C_W_Up_2 : DB $04, $00
	DW $0000

SL_C_W_UpRight_UpLeft_1N:
	DW S_C_W_UpRight_1 : DB $FF, $FF
	DW $0000
SL_C_W_UpRight_UpLeft_1C:
	DW S_C_W_UpRight_2 : DB $FE, $FE
	DW $0000
SL_C_W_UpRight_UpLeft_2N:
	DW S_C_W_UpRight_1 : DB $FD, $FD
	DW $0000
SL_C_W_UpRight_UpLeft_2C:
	DW S_C_W_UpRight_2 : DB $FD, $FD
	DW $0000
SL_C_W_UpRight_DownRight_1N:
	DW S_C_W_UpRight_1 : DB $01, $01
	DW $0000
SL_C_W_UpRight_DownRight_1C:
	DW S_C_W_UpRight_2 : DB $02, $02
	DW $0000
SL_C_W_UpRight_DownRight_2N:
	DW S_C_W_UpRight_1 : DB $03, $03
	DW $0000
SL_C_W_UpRight_DownRight_2C:
	DW S_C_W_UpRight_2 : DB $03, $03
	DW $0000

SL_C_W_Right_Up_1N:
	DW S_C_W_Right_1 : DB $00, $FE
	DW $0000
SL_C_W_Right_Up_1C:
	DW S_C_W_Right_2 : DB $00, $FD
	DW $0000
SL_C_W_Right_Up_2N:
	DW S_C_W_Right_1 : DB $00, $FC
	DW $0000
SL_C_W_Right_Up_2C:
	DW S_C_W_Right_2 : DB $00, $FC
	DW $0000
SL_C_W_Right_Down_1N:
	DW S_C_W_Right_1 : DB $00, $02
	DW $0000
SL_C_W_Right_Down_1C:
	DW S_C_W_Right_2 : DB $00, $03
	DW $0000
SL_C_W_Right_Down_2N:
	DW S_C_W_Right_1 : DB $00, $04
	DW $0000
SL_C_W_Right_Down_2C:
	DW S_C_W_Right_2 : DB $00, $04
	DW $0000

SL_C_W_DownRight_UpRight_1N:
	DW S_C_W_DownRight_1 : DB $01, $FF
	DW $0000
SL_C_W_DownRight_UpRight_1C:
	DW S_C_W_DownRight_2 : DB $02, $FE
	DW $0000
SL_C_W_DownRight_UpRight_2N:
	DW S_C_W_DownRight_1 : DB $03, $FD
	DW $0000
SL_C_W_DownRight_UpRight_2C:
	DW S_C_W_DownRight_2 : DB $03, $FD
	DW $0000
SL_C_W_DownRight_DownLeft_1N:
	DW S_C_W_DownRight_1 : DB $FF, $01
	DW $0000
SL_C_W_DownRight_DownLeft_1C:
	DW S_C_W_DownRight_2 : DB $FE, $02
	DW $0000
SL_C_W_DownRight_DownLeft_2N:
	DW S_C_W_DownRight_1 : DB $FD, $03
	DW $0000
SL_C_W_DownRight_DownLeft_2C:
	DW S_C_W_DownRight_2 : DB $FD, $03
	DW $0000

SL_C_W_Down_Left_1N:
	DW S_C_W_Down_1 : DB $FE, $00
	DW $0000
SL_C_W_Down_Left_1C:
	DW S_C_W_Down_2 : DB $FD, $00
	DW $0000
SL_C_W_Down_Left_2N:
	DW S_C_W_Down_1 : DB $FC, $00
	DW $0000
SL_C_W_Down_Left_2C:
	DW S_C_W_Down_2 : DB $FC, $00
	DW $0000
SL_C_W_Down_Right_1N:
	DW S_C_W_Down_1 : DB $02, $00
	DW $0000
SL_C_W_Down_Right_1C:
	DW S_C_W_Down_2 : DB $03, $00
	DW $0000
SL_C_W_Down_Right_2N:
	DW S_C_W_Down_1 : DB $04, $00
	DW $0000
SL_C_W_Down_Right_2C:
	DW S_C_W_Down_2 : DB $04, $00
	DW $0000

SL_C_W_DownLeft_UpLeft_1N:
	DW S_C_W_DownLeft_1 : DB $FF, $FF
	DW $0000
SL_C_W_DownLeft_UpLeft_1C:
	DW S_C_W_DownLeft_2 : DB $FE, $FE
	DW $0000
SL_C_W_DownLeft_UpLeft_2N:
	DW S_C_W_DownLeft_1 : DB $FD, $FD
	DW $0000
SL_C_W_DownLeft_UpLeft_2C:
	DW S_C_W_DownLeft_2 : DB $FD, $FD
	DW $0000
SL_C_W_DownLeft_DownRight_1N:
	DW S_C_W_DownLeft_1 : DB $01, $01
	DW $0000
SL_C_W_DownLeft_DownRight_1C:
	DW S_C_W_DownLeft_2 : DB $02, $02
	DW $0000
SL_C_W_DownLeft_DownRight_2N:
	DW S_C_W_DownLeft_1 : DB $03, $03
	DW $0000
SL_C_W_DownLeft_DownRight_2C:
	DW S_C_W_DownLeft_2 : DB $03, $03
	DW $0000

SL_C_W_Left_Up_1N:
	DW S_C_W_Left_1 : DB $00, $FE
	DW $0000
SL_C_W_Left_Up_1C:
	DW S_C_W_Left_2 : DB $00, $FD
	DW $0000
SL_C_W_Left_Up_2N:
	DW S_C_W_Left_1 : DB $00, $FC
	DW $0000
SL_C_W_Left_Up_2C:
	DW S_C_W_Left_2 : DB $00, $FC
	DW $0000
SL_C_W_Left_Down_1N:
	DW S_C_W_Left_1 : DB $00, $02
	DW $0000
SL_C_W_Left_Down_1C:
	DW S_C_W_Left_2 : DB $00, $03
	DW $0000
SL_C_W_Left_Down_2N:
	DW S_C_W_Left_1 : DB $00, $04
	DW $0000
SL_C_W_Left_Down_2C:
	DW S_C_W_Left_2 : DB $00, $04
	DW $0000

SL_C_W_UpLeft_UpRight_1N:
	DW S_C_W_UpLeft_1 : DB $01, $FF
	DW $0000
SL_C_W_UpLeft_UpRight_1C:
	DW S_C_W_UpLeft_2 : DB $02, $FE
	DW $0000
SL_C_W_UpLeft_UpRight_2N:
	DW S_C_W_UpLeft_1 : DB $03, $FD
	DW $0000
SL_C_W_UpLeft_UpRight_2C:
	DW S_C_W_UpLeft_2 : DB $03, $FD
	DW $0000
SL_C_W_UpLeft_DownLeft_1N:
	DW S_C_W_UpLeft_1 : DB $FF, $01
	DW $0000
SL_C_W_UpLeft_DownLeft_1C:
	DW S_C_W_UpLeft_2 : DB $FE, $02
	DW $0000
SL_C_W_UpLeft_DownLeft_2N:
	DW S_C_W_UpLeft_1 : DB $FD, $03
	DW $0000
SL_C_W_UpLeft_DownLeft_2C:
	DW S_C_W_UpLeft_2 : DB $FD, $03
	DW $0000
}
