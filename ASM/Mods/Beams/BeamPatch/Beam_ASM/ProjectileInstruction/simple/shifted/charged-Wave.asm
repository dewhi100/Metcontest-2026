
{;-------------------------------------- Charged --- Wave + Ice ------------------------------------
Charged_Wave_Up_A:
Charged_Wave_Ice_Up_A:
Charged_Wave_Up_B:
Charged_Wave_Ice_Up_B:
	DW $0004, Sprite_Empty : DB $0C, $08
Charged_Wave_Down_A:
Charged_Wave_Ice_Down_A:
Charged_Wave_Down_B:
Charged_Wave_Ice_Down_B:
Charged_Wave_Vertical_Loop:
	DW $0001, S_C_Projectile : DB $0C, $08
	DW $0001, SL_C_W_Vertical_1N : DB $10, $08
	DW $0001, SL_C_W_Vertical_1W : DB $10, $08
	DW $0001, SL_C_W_Vertical_2N : DB $14, $08
	DW $0001, SL_C_W_Vertical_2C : DB $14, $08
	DW $0001, SL_C_W_Vertical_3N : DB $17, $08
	DW $0001, SL_C_W_Vertical_3W : DB $17, $08
	DW $0001, SL_C_W_Vertical_N : DB $18, $08
	DW $0001, SL_C_W_Vertical_C : DB $18, $08
	DW $0001, SL_C_W_Vertical_N : DB $18, $08
	DW $0001, SL_C_W_Vertical_3W : DB $17, $08
	DW $0001, SL_C_W_Vertical_3N : DB $17, $08
	DW $0001, SL_C_W_Vertical_2C : DB $14, $08
	DW $0001, SL_C_W_Vertical_2N : DB $14, $08
	DW $0001, SL_C_W_Vertical_1W : DB $10, $08
	DW $0001, SL_C_W_Vertical_1N : DB $10, $08
	DW $8239, Charged_Wave_Vertical_Loop

Charged_Wave_UpRight:
Charged_Wave_Ice_UpRight:
Charged_Wave_DownLeft:
Charged_Wave_Ice_DownLeft:
	DW $0001, S_C_Projectile : DB $08, $08
	DW $0001, SL_C_W_DiagonalRight_1N : DB $0E, $0E
	DW $0001, SL_C_W_DiagonalRight_1W : DB $0E, $0E
	DW $0001, SL_C_W_DiagonalRight_2N : DB $11, $11
	DW $0001, SL_C_W_DiagonalRight_2C : DB $11, $11
	DW $0001, SL_C_W_DiagonalRight_3N : DB $13, $13
	DW $0001, SL_C_W_DiagonalRight_3W : DB $13, $13
	DW $0001, SL_C_W_DiagonalRight_N : DB $14, $14
	DW $0001, SL_C_W_DiagonalRight_C : DB $14, $14
	DW $0001, SL_C_W_DiagonalRight_N : DB $14, $14
	DW $0001, SL_C_W_DiagonalRight_3W : DB $13, $13
	DW $0001, SL_C_W_DiagonalRight_3N : DB $13, $13
	DW $0001, SL_C_W_DiagonalRight_2C : DB $11, $11
	DW $0001, SL_C_W_DiagonalRight_2N : DB $11, $11
	DW $0001, SL_C_W_DiagonalRight_1W : DB $0E, $0E
	DW $0001, SL_C_W_DiagonalRight_1N : DB $0E, $0E
	DW $8239, Charged_Wave_UpRight

Charged_Wave_Right:
Charged_Wave_Ice_Right:
Charged_Wave_Left:
Charged_Wave_Ice_Left:
	DW $0001, S_C_Projectile : DB $08, $0C
	DW $0001, SL_C_W_Horizontal_1N : DB $08, $10
	DW $0001, SL_C_W_Horizontal_1W : DB $08, $10
	DW $0001, SL_C_W_Horizontal_2N : DB $08, $14
	DW $0001, SL_C_W_Horizontal_2C : DB $08, $14
	DW $0001, SL_C_W_Horizontal_3N : DB $08, $17
	DW $0001, SL_C_W_Horizontal_3W : DB $08, $17
	DW $0001, SL_C_W_Horizontal_N : DB $08, $18
	DW $0001, SL_C_W_Horizontal_C : DB $08, $18
	DW $0001, SL_C_W_Horizontal_N : DB $08, $18
	DW $0001, SL_C_W_Horizontal_3W : DB $08, $17
	DW $0001, SL_C_W_Horizontal_3N : DB $08, $17
	DW $0001, SL_C_W_Horizontal_2C : DB $08, $14
	DW $0001, SL_C_W_Horizontal_2N : DB $08, $14
	DW $0001, SL_C_W_Horizontal_1W : DB $08, $10
	DW $0001, SL_C_W_Horizontal_1N : DB $08, $10
	DW $8239, Charged_Wave_Right

Charged_Wave_DownRight:
Charged_Wave_Ice_DownRight:
Charged_Wave_UpLeft:
Charged_Wave_Ice_UpLeft:
	DW $0001, S_C_Projectile : DB $08, $08
	DW $0001, SL_C_W_DiagonalLeft_1N : DB $0E, $0E
	DW $0001, SL_C_W_DiagonalLeft_1W : DB $0E, $0E
	DW $0001, SL_C_W_DiagonalLeft_2N : DB $11, $11
	DW $0001, SL_C_W_DiagonalLeft_2C : DB $11, $11
	DW $0001, SL_C_W_DiagonalLeft_3N : DB $13, $13
	DW $0001, SL_C_W_DiagonalLeft_3W : DB $13, $13
	DW $0001, SL_C_W_DiagonalLeft_N : DB $14, $14
	DW $0001, SL_C_W_DiagonalLeft_C : DB $14, $14
	DW $0001, SL_C_W_DiagonalLeft_N : DB $14, $14
	DW $0001, SL_C_W_DiagonalLeft_3W : DB $13, $13
	DW $0001, SL_C_W_DiagonalLeft_3N : DB $13, $13
	DW $0001, SL_C_W_DiagonalLeft_2C : DB $11, $11
	DW $0001, SL_C_W_DiagonalLeft_2N : DB $11, $11
	DW $0001, SL_C_W_DiagonalLeft_1W : DB $0E, $0E
	DW $0001, SL_C_W_DiagonalLeft_1N : DB $0E, $0E
	DW $8239, Charged_Wave_DownRight
}

{;--------------------------- Spritelist Charged --- Wave ------------------------------------------
SL_C_W_Vertical_1N:
	DW S_N_Projectile : DB $FC, $00
	DW S_N_Projectile : DB $04, $00
	DW $0000
SL_C_W_Vertical_1W:
	DW S_W_Projectile : DB $F8, $00
	DW S_W_Projectile : DB $08, $00
	DW $0000
SL_C_W_Vertical_2N:
	DW S_N_Projectile : DB $F5, $00
	DW S_N_Projectile : DB $0B, $00
	DW $0000
SL_C_W_Vertical_2C:
	DW S_C_Projectile : DB $F3, $00
	DW S_C_Projectile : DB $0D, $00
	DW $0000
SL_C_W_Vertical_3N:
	DW S_N_Projectile : DB $F2, $00
	DW S_N_Projectile : DB $0E, $00
	DW $0000
SL_C_W_Vertical_3W:
	DW S_W_Projectile : DB $F1, $00
	DW S_W_Projectile : DB $0F, $00
	DW $0000
SL_C_W_Vertical_N:
	DW S_N_Projectile : DB $F0, $00
	DW S_N_Projectile : DB $10, $00
	DW $0000
SL_C_W_Vertical_C:
	DW S_C_Projectile : DB $F0, $00
	DW S_C_Projectile : DB $10, $00
	DW $0000

SL_C_W_DiagonalRight_1N:
	DW S_N_Projectile : DB $FD, $FD
	DW S_N_Projectile : DB $03, $03
	DW $0000
SL_C_W_DiagonalRight_1W:
	DW S_W_Projectile : DB $FA, $FA
	DW S_W_Projectile : DB $06, $06
	DW $0000
SL_C_W_DiagonalRight_2N:
	DW S_N_Projectile : DB $F8, $F8
	DW S_N_Projectile : DB $08, $08
	DW $0000
SL_C_W_DiagonalRight_2C:
	DW S_C_Projectile : DB $F7, $F7
	DW S_C_Projectile : DB $09, $09
	DW $0000
SL_C_W_DiagonalRight_3N:
	DW S_N_Projectile : DB $F6, $F6
	DW S_N_Projectile : DB $0A, $0A
	DW $0000
SL_C_W_DiagonalRight_3W:
	DW S_W_Projectile : DB $F5, $F5
	DW S_W_Projectile : DB $0B, $0B
	DW $0000
SL_C_W_DiagonalRight_N:
	DW S_N_Projectile : DB $F4, $F4
	DW S_N_Projectile : DB $0C, $0C
	DW $0000
SL_C_W_DiagonalRight_C:
	DW S_C_Projectile : DB $F4, $F4
	DW S_C_Projectile : DB $0C, $0C
	DW $0000

SL_C_W_Horizontal_1N:
	DW S_N_Projectile : DB $00, $FC
	DW S_N_Projectile : DB $00, $04
	DW $0000
SL_C_W_Horizontal_1W:
	DW S_W_Projectile : DB $00, $F8
	DW S_W_Projectile : DB $00, $08
	DW $0000
SL_C_W_Horizontal_2N:
	DW S_N_Projectile : DB $00, $F5
	DW S_N_Projectile : DB $00, $0B
	DW $0000
SL_C_W_Horizontal_2C:
	DW S_C_Projectile : DB $00, $F3
	DW S_C_Projectile : DB $00, $0D
	DW $0000
SL_C_W_Horizontal_3N:
	DW S_N_Projectile : DB $00, $F2
	DW S_N_Projectile : DB $00, $0E
	DW $0000
SL_C_W_Horizontal_3W:
	DW S_C_Projectile : DB $00, $F1
	DW S_C_Projectile : DB $00, $0F
	DW $0000
SL_C_W_Horizontal_N:
	DW S_W_Projectile : DB $00, $F0
	DW S_W_Projectile : DB $00, $10
	DW $0000
SL_C_W_Horizontal_C:
	DW S_C_Projectile : DB $00, $F0
	DW S_C_Projectile : DB $00, $10
	DW $0000

SL_C_W_DiagonalLeft_1N:
	DW S_N_Projectile : DB $03, $FD
	DW S_N_Projectile : DB $FD, $03
	DW $0000
SL_C_W_DiagonalLeft_1W:
	DW S_W_Projectile : DB $06, $FA
	DW S_W_Projectile : DB $FA, $06
	DW $0000
SL_C_W_DiagonalLeft_2N:
	DW S_N_Projectile : DB $08, $F8
	DW S_N_Projectile : DB $F8, $08
	DW $0000
SL_C_W_DiagonalLeft_2C:
	DW S_C_Projectile : DB $09, $F7
	DW S_C_Projectile : DB $F7, $09
	DW $0000
SL_C_W_DiagonalLeft_3N:
	DW S_N_Projectile : DB $0A, $F6
	DW S_N_Projectile : DB $F6, $0A
	DW $0000
SL_C_W_DiagonalLeft_3W:
	DW S_W_Projectile : DB $0B, $F5
	DW S_W_Projectile : DB $F5, $0B
	DW $0000
SL_C_W_DiagonalLeft_N:
	DW S_N_Projectile : DB $0C, $F4
	DW S_N_Projectile : DB $F4, $0C
	DW $0000
SL_C_W_DiagonalLeft_C:
	DW S_C_Projectile : DB $0C, $F4
	DW S_C_Projectile : DB $F4, $0C
	DW $0000
}
