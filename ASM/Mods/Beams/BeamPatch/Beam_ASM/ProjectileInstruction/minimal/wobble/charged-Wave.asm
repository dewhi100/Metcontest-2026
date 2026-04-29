
{;-------------------------------------- Charged --- Wave + Ice ------------------------------------
Charged_Wave_Up_A:
Charged_Wave_Ice_Up_A:
	DW $0004, Sprite_Empty : DB $0C, $08
	DW $8239, Charged_Wave_Vertical_Branch
Charged_Wave_Up_B:
Charged_Wave_Ice_Up_B:
	DW $0004, Sprite_Empty : DB $0C, $08
Charged_Wave_Down_A:
Charged_Wave_Ice_Down_A:
Charged_Wave_Vertical_Loop:
	DW $0001, S_C_Projectile : DB $0C, $08
	DW $0001, SL_C_W_Vertical_Left_1N : DB $0C, $08
	DW $0001, SL_C_W_Vertical_Left_1C : DB $0C, $08
	DW $0001, SL_C_W_Vertical_Left_2N : DB $0C, $08
	DW $0001, SL_C_W_Vertical_Left_2C : DB $0C, $08
	DW $0001, SL_C_W_Vertical_Left_2N : DB $0C, $08
	DW $0001, SL_C_W_Vertical_Left_1C : DB $0C, $08
	DW $0001, SL_C_W_Vertical_Left_1N : DB $0C, $08
Charged_Wave_Down_B:
Charged_Wave_Ice_Down_B:
Charged_Wave_Vertical_Branch:
	DW $0001, S_C_Projectile : DB $0C, $08
	DW $0001, SL_C_W_Vertical_Right_1N : DB $0C, $08
	DW $0001, SL_C_W_Vertical_Right_1C : DB $0C, $08
	DW $0001, SL_C_W_Vertical_Right_2N : DB $0C, $08
	DW $0001, SL_C_W_Vertical_Right_2C : DB $0C, $08
	DW $0001, SL_C_W_Vertical_Right_2N : DB $0C, $08
	DW $0001, SL_C_W_Vertical_Right_1C : DB $0C, $08
	DW $0001, SL_C_W_Vertical_Right_1N : DB $0C, $08
	DW $8239, Charged_Wave_Vertical_Loop

Charged_Wave_UpRight:
Charged_Wave_Ice_UpRight:
Charged_Wave_DownLeft:
Charged_Wave_Ice_DownLeft:
	DW $0001, S_C_Projectile : DB $08, $08
	DW $0001, SL_C_W_DiagonalRight_UpLeft_1N : DB $0A, $0A
	DW $0001, SL_C_W_DiagonalRight_UpLeft_1C : DB $0A, $0A
	DW $0001, SL_C_W_DiagonalRight_UpLeft_2N : DB $0C, $0C
	DW $0001, SL_C_W_DiagonalRight_UpLeft_2C : DB $0C, $0C
	DW $0001, SL_C_W_DiagonalRight_UpLeft_2N : DB $0C, $0C
	DW $0001, SL_C_W_DiagonalRight_UpLeft_1C : DB $0A, $0A
	DW $0001, SL_C_W_DiagonalRight_UpLeft_1N : DB $0A, $0A
	DW $0001, S_C_Projectile : DB $08, $08
	DW $0001, SL_C_W_DiagonalRight_DownRight_1N : DB $0A, $0A
	DW $0001, SL_C_W_DiagonalRight_DownRight_1C : DB $0A, $0A
	DW $0001, SL_C_W_DiagonalRight_DownRight_2N : DB $0C, $0C
	DW $0001, SL_C_W_DiagonalRight_DownRight_2C : DB $0C, $0C
	DW $0001, SL_C_W_DiagonalRight_DownRight_2N : DB $0C, $0C
	DW $0001, SL_C_W_DiagonalRight_DownRight_1C : DB $0A, $0A
	DW $0001, SL_C_W_DiagonalRight_DownRight_1N : DB $0A, $0A
	DW $8239, Charged_Wave_UpRight

Charged_Wave_Right:
Charged_Wave_Ice_Right:
Charged_Wave_Left:
Charged_Wave_Ice_Left:
	DW $0001, S_C_Projectile : DB $08, $0C
	DW $0001, SL_C_W_Horizontal_Up_1N : DB $08, $0C
	DW $0001, SL_C_W_Horizontal_Up_1C : DB $08, $0C
	DW $0001, SL_C_W_Horizontal_Up_2N : DB $08, $0C
	DW $0001, SL_C_W_Horizontal_Up_2C : DB $08, $0C
	DW $0001, SL_C_W_Horizontal_Up_2N : DB $08, $0C
	DW $0001, SL_C_W_Horizontal_Up_1C : DB $08, $0C
	DW $0001, SL_C_W_Horizontal_Up_1N : DB $08, $0C
	DW $0001, S_C_Projectile : DB $08, $0C
	DW $0001, SL_C_W_Horizontal_Down_1N : DB $08, $0C
	DW $0001, SL_C_W_Horizontal_Down_1C : DB $08, $0C
	DW $0001, SL_C_W_Horizontal_Down_2N : DB $08, $0C
	DW $0001, SL_C_W_Horizontal_Down_2C : DB $08, $0C
	DW $0001, SL_C_W_Horizontal_Down_2N : DB $08, $0C
	DW $0001, SL_C_W_Horizontal_Down_1C : DB $08, $0C
	DW $0001, SL_C_W_Horizontal_Down_1N : DB $08, $0C
	DW $8239, Charged_Wave_Right

Charged_Wave_DownRight:
Charged_Wave_Ice_DownRight:
Charged_Wave_UpLeft:
Charged_Wave_Ice_UpLeft:
	DW $0001, S_C_Projectile : DB $08, $08
	DW $0001, SL_C_W_DiagonalLeft_UpRight_1N : DB $0A, $0A
	DW $0001, SL_C_W_DiagonalLeft_UpRight_1C : DB $0A, $0A
	DW $0001, SL_C_W_DiagonalLeft_UpRight_2N : DB $0C, $0C
	DW $0001, SL_C_W_DiagonalLeft_UpRight_2C : DB $0C, $0C
	DW $0001, SL_C_W_DiagonalLeft_UpRight_2N : DB $0C, $0C
	DW $0001, SL_C_W_DiagonalLeft_UpRight_1C : DB $0A, $0A
	DW $0001, SL_C_W_DiagonalLeft_UpRight_1N : DB $0A, $0A
	DW $0001, S_C_Projectile : DB $08, $08
	DW $0001, SL_C_W_DiagonalLeft_DownLeft_1N : DB $0A, $0A
	DW $0001, SL_C_W_DiagonalLeft_DownLeft_1C : DB $0A, $0A
	DW $0001, SL_C_W_DiagonalLeft_DownLeft_2N : DB $0C, $0C
	DW $0001, SL_C_W_DiagonalLeft_DownLeft_2C : DB $0C, $0C
	DW $0001, SL_C_W_DiagonalLeft_DownLeft_2N : DB $0C, $0C
	DW $0001, SL_C_W_DiagonalLeft_DownLeft_1C : DB $0A, $0A
	DW $0001, SL_C_W_DiagonalLeft_DownLeft_1N : DB $0A, $0A
	DW $8239, Charged_Wave_DownRight
}

{;--------------------------- Spritelist Charged --- Wave ------------------------------------------
SL_C_W_Vertical_Left_1N:
	DW S_N_Projectile : DB $FE, $00
	DW $0000
SL_C_W_Vertical_Left_1C:
	DW S_C_Projectile : DB $FD, $00
	DW $0000
SL_C_W_Vertical_Left_2N:
	DW S_N_Projectile : DB $FC, $00
	DW $0000
SL_C_W_Vertical_Left_2C:
	DW S_C_Projectile : DB $FC, $00
	DW $0000
SL_C_W_Vertical_Right_1N:
	DW S_N_Projectile : DB $02, $00
	DW $0000
SL_C_W_Vertical_Right_1C:
	DW S_C_Projectile : DB $03, $00
	DW $0000
SL_C_W_Vertical_Right_2N:
	DW S_N_Projectile : DB $04, $00
	DW $0000
SL_C_W_Vertical_Right_2C:
	DW S_C_Projectile : DB $04, $00
	DW $0000

SL_C_W_DiagonalRight_UpLeft_1N:
	DW S_N_Projectile : DB $FF, $FF
	DW $0000
SL_C_W_DiagonalRight_UpLeft_1C:
	DW S_C_Projectile : DB $FE, $FE
	DW $0000
SL_C_W_DiagonalRight_UpLeft_2N:
	DW S_N_Projectile : DB $FD, $FD
	DW $0000
SL_C_W_DiagonalRight_UpLeft_2C:
	DW S_C_Projectile : DB $FD, $FD
	DW $0000
SL_C_W_DiagonalRight_DownRight_1N:
	DW S_N_Projectile : DB $01, $01
	DW $0000
SL_C_W_DiagonalRight_DownRight_1C:
	DW S_C_Projectile : DB $02, $02
	DW $0000
SL_C_W_DiagonalRight_DownRight_2N:
	DW S_N_Projectile : DB $03, $03
	DW $0000
SL_C_W_DiagonalRight_DownRight_2C:
	DW S_C_Projectile : DB $03, $03
	DW $0000

SL_C_W_Horizontal_Up_1N:
	DW S_N_Projectile : DB $00, $FE
	DW $0000
SL_C_W_Horizontal_Up_1C:
	DW S_C_Projectile : DB $00, $FD
	DW $0000
SL_C_W_Horizontal_Up_2N:
	DW S_N_Projectile : DB $00, $FC
	DW $0000
SL_C_W_Horizontal_Up_2C:
	DW S_C_Projectile : DB $00, $FC
	DW $0000
SL_C_W_Horizontal_Down_1N:
	DW S_N_Projectile : DB $00, $02
	DW $0000
SL_C_W_Horizontal_Down_1C:
	DW S_C_Projectile : DB $00, $03
	DW $0000
SL_C_W_Horizontal_Down_2N:
	DW S_N_Projectile : DB $00, $04
	DW $0000
SL_C_W_Horizontal_Down_2C:
	DW S_C_Projectile : DB $00, $04
	DW $0000

SL_C_W_DiagonalLeft_UpRight_1N:
	DW S_N_Projectile : DB $01, $FF
	DW $0000
SL_C_W_DiagonalLeft_UpRight_1C:
	DW S_C_Projectile : DB $02, $FE
	DW $0000
SL_C_W_DiagonalLeft_UpRight_2N:
	DW S_N_Projectile : DB $03, $FD
	DW $0000
SL_C_W_DiagonalLeft_UpRight_2C:
	DW S_C_Projectile : DB $03, $FD
	DW $0000
SL_C_W_DiagonalLeft_DownLeft_1N:
	DW S_N_Projectile : DB $FF, $01
	DW $0000
SL_C_W_DiagonalLeft_DownLeft_1C:
	DW S_C_Projectile : DB $FE, $02
	DW $0000
SL_C_W_DiagonalLeft_DownLeft_2N:
	DW S_N_Projectile : DB $FD, $03
	DW $0000
SL_C_W_DiagonalLeft_DownLeft_2C:
	DW S_C_Projectile : DB $FD, $03
	DW $0000
}
