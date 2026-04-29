
{;-------------------------------------- Charged --- Plasma ----------------------------------------
Charged_Plasma_Up:
Charged_Plasma_Down:
	DW $0001, S_N_P_Vertical_Start : DB $08, $08
	DW $0001, S_C_P_Vertical_Start : DB $08, $08
Charged_Plasma_Vertical_Loop:
	DW $0001, S_N_P_Vertical : DB $08, $10
	DW $0001, S_C_P_Vertical : DB $08, $10
	DW $8239, Charged_Plasma_Vertical_Loop

Charged_Plasma_UpRight:
Charged_Plasma_DownLeft:
	DW $0001, S_N_P_DiagonalRight_Start : DB $08, $08
	DW $0001, S_C_P_DiagonalRight_Start : DB $08, $08
Charged_Plasma_DiagonalRight_Loop:
	DW $0001, S_N_P_DiagonalRight : DB $0C, $0C
	DW $0001, S_C_P_DiagonalRight : DB $0C, $0C
	DW $8239, Charged_Plasma_DiagonalRight_Loop

Charged_Plasma_Right:
Charged_Plasma_Left:
	DW $0001, S_N_P_Horizontal_Start : DB $08, $08
	DW $0001, S_C_P_Horizontal_Start : DB $08, $08
Charged_Plasma_Horizontal_Loop:
	DW $0001, S_N_P_Horizontal : DB $10, $08
	DW $0001, S_C_P_Horizontal : DB $10, $08
	DW $8239, Charged_Plasma_Horizontal_Loop

Charged_Plasma_DownRight:
Charged_Plasma_UpLeft:
	DW $0001, S_N_P_DiagonalLeft_Start : DB $08, $08
	DW $0001, S_C_P_DiagonalLeft_Start : DB $08, $08
Charged_Plasma_DiagonalLeft_Loop:
	DW $0001, S_N_P_DiagonalLeft : DB $0C, $0C
	DW $0001, S_C_P_DiagonalLeft : DB $0C, $0C
	DW $8239, Charged_Plasma_DiagonalLeft_Loop
}

{;-------------------------------------- Charged --- Plasma Wave -----------------------------------
Charged_PlasmaWave_Up:
	DW $0001, SL_N_PW_Straight_Start : DB $0C, $08
	DW $0001, SL_C_PW_Straight_Start : DB $0C, $08
	DW $0001, SL_N_PW_Up_Neutral : DB $0C, $10
	DW $0001, SL_C_PW_Up_Neutral : DB $0C, $10
Charged_PlasmaWave_Up_Loop:
	DW $0001, SL_C_PW_Up_1N : DB $0C, $10
	DW $0001, SL_C_PW_Up_1C : DB $0C, $10
	DW $0001, SL_C_PW_Up_2N : DB $10, $10
	DW $0001, SL_C_PW_Up_2C : DB $10, $10
	DW $0001, SL_C_PW_Up_3N : DB $10, $10
	DW $0001, SL_C_PW_Up_3C : DB $10, $10
	DW $0001, SL_C_PW_Vertical_4N : DB $14, $10
	DW $0001, SL_C_PW_Vertical_4C : DB $14, $10
	DW $0001, SL_C_PW_Vertical_4N : DB $14, $10
	DW $0001, SL_C_PW_Down_3C : DB $10, $10
	DW $0001, SL_C_PW_Down_3N : DB $10, $10
	DW $0001, SL_C_PW_Down_2C : DB $10, $10
	DW $0001, SL_C_PW_Down_2N : DB $10, $10
	DW $0001, SL_C_PW_Down_1C : DB $0C, $10
	DW $0001, SL_C_PW_Down_1N : DB $0C, $10
	DW $0001, SL_N_PW_Straight_Neutral : DB $0C, $10
	DW $0001, SL_C_PW_Straight_Neutral : DB $0C, $10
	DW $8239, Charged_PlasmaWave_Up_Loop

Charged_PlasmaWave_UpRight:
	DW $0001, SL_N_PW_Diagonal_Start : DB $08, $08
	DW $0001, SL_C_PW_Diagonal_Start : DB $08, $08
	DW $0001, SL_N_PW_UpRight_Neutral : DB $0C, $0C
	DW $0001, SL_C_PW_UpRight_Neutral : DB $0C, $0C
Charged_PlasmaWave_UpRight_Loop:
	DW $0001, SL_C_PW_UpRight_1N : DB $0E, $0E
	DW $0001, SL_C_PW_UpRight_1C : DB $0E, $0E
	DW $0001, SL_C_PW_UpRight_2N : DB $10, $10
	DW $0001, SL_C_PW_UpRight_2C : DB $10, $10
	DW $0001, SL_C_PW_UpRight_3N : DB $12, $12
	DW $0001, SL_C_PW_UpRight_3C : DB $12, $12
	DW $0001, SL_C_PW_DiagonalRight_4N : DB $14, $14
	DW $0001, SL_C_PW_DiagonalRight_4C : DB $14, $14
	DW $0001, SL_C_PW_DiagonalRight_4N : DB $14, $14
	DW $0001, SL_C_PW_DownLeft_3C : DB $12, $12
	DW $0001, SL_C_PW_DownLeft_3N : DB $12, $12
	DW $0001, SL_C_PW_DownLeft_2C : DB $10, $10
	DW $0001, SL_C_PW_DownLeft_2N : DB $10, $10
	DW $0001, SL_C_PW_DownLeft_1C : DB $0E, $0E
	DW $0001, SL_C_PW_DownLeft_1N : DB $0E, $0E
	DW $0001, SL_N_PW_Diagonal_Neutral : DB $0C, $0C
	DW $0001, SL_C_PW_Diagonal_Neutral : DB $0C, $0C
	DW $8239, Charged_PlasmaWave_UpRight_Loop

Charged_PlasmaWave_Right:
	DW $0001, SL_N_PW_Straight_Start : DB $08, $0C
	DW $0001, SL_C_PW_Straight_Start : DB $08, $0C
	DW $0001, SL_N_PW_Right_Neutral : DB $10, $0C
	DW $0001, SL_C_PW_Right_Neutral : DB $10, $0C
Charged_PlasmaWave_Right_Loop:
	DW $0001, SL_C_PW_Right_1N : DB $10, $0C
	DW $0001, SL_C_PW_Right_1C : DB $10, $0C
	DW $0001, SL_C_PW_Right_2N : DB $10, $10
	DW $0001, SL_C_PW_Right_2C : DB $10, $10
	DW $0001, SL_C_PW_Right_3N : DB $10, $10
	DW $0001, SL_C_PW_Right_3C : DB $10, $10
	DW $0001, SL_C_PW_Horizontal_4N : DB $10, $14
	DW $0001, SL_C_PW_Horizontal_4C : DB $10, $14
	DW $0001, SL_C_PW_Horizontal_4N : DB $10, $14
	DW $0001, SL_C_PW_Left_3C : DB $10, $10
	DW $0001, SL_C_PW_Left_3N : DB $10, $10
	DW $0001, SL_C_PW_Left_2C : DB $10, $10
	DW $0001, SL_C_PW_Left_2N : DB $10, $10
	DW $0001, SL_C_PW_Left_1C : DB $10, $0C
	DW $0001, SL_C_PW_Left_1N : DB $10, $0C
	DW $0001, SL_N_PW_Straight_Neutral : DB $10, $0C
	DW $0001, SL_C_PW_Straight_Neutral : DB $10, $0C
	DW $8239, Charged_PlasmaWave_Right_Loop

Charged_PlasmaWave_DownRight:
	DW $0001, SL_N_PW_Diagonal_Start : DB $08, $08
	DW $0001, SL_C_PW_Diagonal_Start : DB $08, $08
	DW $0001, SL_N_PW_DownRight_Neutral : DB $0C, $0C
	DW $0001, SL_C_PW_DownRight_Neutral : DB $0C, $0C
Charged_PlasmaWave_DownRight_Loop:
	DW $0001, SL_C_PW_DownRight_1N : DB $0E, $0E
	DW $0001, SL_C_PW_DownRight_1C : DB $0E, $0E
	DW $0001, SL_C_PW_DownRight_2N : DB $10, $10
	DW $0001, SL_C_PW_DownRight_2C : DB $10, $10
	DW $0001, SL_C_PW_DownRight_3N : DB $12, $12
	DW $0001, SL_C_PW_DownRight_3C : DB $12, $12
	DW $0001, SL_C_PW_DiagonalLeft_4N : DB $14, $14
	DW $0001, SL_C_PW_DiagonalLeft_4C : DB $14, $14
	DW $0001, SL_C_PW_DiagonalLeft_4N : DB $14, $14
	DW $0001, SL_C_PW_UpLeft_3C : DB $12, $12
	DW $0001, SL_C_PW_UpLeft_3N : DB $12, $12
	DW $0001, SL_C_PW_UpLeft_2C : DB $10, $10
	DW $0001, SL_C_PW_UpLeft_2N : DB $10, $10
	DW $0001, SL_C_PW_UpLeft_1C : DB $0E, $0E
	DW $0001, SL_C_PW_UpLeft_1N : DB $0E, $0E
	DW $0001, SL_N_PW_Diagonal_Neutral : DB $0C, $0C
	DW $0001, SL_C_PW_Diagonal_Neutral : DB $0C, $0C
	DW $8239, Charged_PlasmaWave_DownRight_Loop

Charged_PlasmaWave_Down:
	DW $0001, SL_N_PW_Straight_Start : DB $0C, $08
	DW $0001, SL_C_PW_Straight_Start : DB $0C, $08
	DW $0001, SL_N_PW_Down_Neutral : DB $0C, $10
	DW $0001, SL_C_PW_Down_Neutral : DB $0C, $10
Charged_PlasmaWave_Down_Loop:
	DW $0001, SL_C_PW_Down_1N : DB $0C, $10
	DW $0001, SL_C_PW_Down_1C : DB $0C, $10
	DW $0001, SL_C_PW_Down_2N : DB $10, $10
	DW $0001, SL_C_PW_Down_2C : DB $10, $10
	DW $0001, SL_C_PW_Down_3N : DB $10, $10
	DW $0001, SL_C_PW_Down_3C : DB $10, $10
	DW $0001, SL_C_PW_Vertical_4N : DB $14, $10
	DW $0001, SL_C_PW_Vertical_4C : DB $14, $10
	DW $0001, SL_C_PW_Vertical_4N : DB $14, $10
	DW $0001, SL_C_PW_Up_3C : DB $10, $10
	DW $0001, SL_C_PW_Up_3N : DB $10, $10
	DW $0001, SL_C_PW_Up_2C : DB $10, $10
	DW $0001, SL_C_PW_Up_2N : DB $10, $10
	DW $0001, SL_C_PW_Up_1C : DB $0C, $10
	DW $0001, SL_C_PW_Up_1N : DB $0C, $10
	DW $0001, SL_N_PW_Straight_Neutral : DB $0C, $10
	DW $0001, SL_C_PW_Straight_Neutral : DB $0C, $10
	DW $8239, Charged_PlasmaWave_Down_Loop

Charged_PlasmaWave_DownLeft:
	DW $0001, SL_N_PW_Diagonal_Start : DB $08, $08
	DW $0001, SL_C_PW_Diagonal_Start : DB $08, $08
	DW $0001, SL_N_PW_DownLeft_Neutral : DB $0C, $0C
	DW $0001, SL_C_PW_DownLeft_Neutral : DB $0C, $0C
Charged_PlasmaWave_DownLeft_Loop:
	DW $0001, SL_C_PW_DownLeft_1N : DB $0E, $0E
	DW $0001, SL_C_PW_DownLeft_1C : DB $0E, $0E
	DW $0001, SL_C_PW_DownLeft_2N : DB $10, $10
	DW $0001, SL_C_PW_DownLeft_2C : DB $10, $10
	DW $0001, SL_C_PW_DownLeft_3N : DB $12, $12
	DW $0001, SL_C_PW_DownLeft_3C : DB $12, $12
	DW $0001, SL_C_PW_DiagonalRight_4N : DB $14, $14
	DW $0001, SL_C_PW_DiagonalRight_4C : DB $14, $14
	DW $0001, SL_C_PW_DiagonalRight_4N : DB $14, $14
	DW $0001, SL_C_PW_UpRight_3C : DB $12, $12
	DW $0001, SL_C_PW_UpRight_3N : DB $12, $12
	DW $0001, SL_C_PW_UpRight_2C : DB $10, $10
	DW $0001, SL_C_PW_UpRight_2N : DB $10, $10
	DW $0001, SL_C_PW_UpRight_1C : DB $0E, $0E
	DW $0001, SL_C_PW_UpRight_1N : DB $0E, $0E
	DW $0001, SL_N_PW_Diagonal_Neutral : DB $0C, $0C
	DW $0001, SL_C_PW_Diagonal_Neutral : DB $0C, $0C
	DW $8239, Charged_PlasmaWave_DownLeft_Loop

Charged_PlasmaWave_Left:
	DW $0001, SL_N_PW_Straight_Start : DB $08, $0C
	DW $0001, SL_C_PW_Straight_Start : DB $08, $0C
	DW $0001, SL_N_PW_Left_Neutral : DB $10, $0C
	DW $0001, SL_C_PW_Left_Neutral : DB $10, $0C
Charged_PlasmaWave_Left_Loop:
	DW $0001, SL_C_PW_Left_1N : DB $10, $0C
	DW $0001, SL_C_PW_Left_1C : DB $10, $0C
	DW $0001, SL_C_PW_Left_2N : DB $10, $10
	DW $0001, SL_C_PW_Left_2C : DB $10, $10
	DW $0001, SL_C_PW_Left_3N : DB $10, $10
	DW $0001, SL_C_PW_Left_3C : DB $10, $10
	DW $0001, SL_C_PW_Horizontal_4N : DB $10, $14
	DW $0001, SL_C_PW_Horizontal_4C : DB $10, $14
	DW $0001, SL_C_PW_Horizontal_4N : DB $10, $14
	DW $0001, SL_C_PW_Right_3C : DB $10, $10
	DW $0001, SL_C_PW_Right_3N : DB $10, $10
	DW $0001, SL_C_PW_Right_2C : DB $10, $10
	DW $0001, SL_C_PW_Right_2N : DB $10, $10
	DW $0001, SL_C_PW_Right_1C : DB $10, $0C
	DW $0001, SL_C_PW_Right_1N : DB $10, $0C
	DW $0001, SL_N_PW_Straight_Neutral : DB $10, $0C
	DW $0001, SL_C_PW_Straight_Neutral : DB $10, $0C
	DW $8239, Charged_PlasmaWave_Left_Loop

Charged_PlasmaWave_UpLeft:
	DW $0001, SL_N_PW_Diagonal_Start : DB $08, $08
	DW $0001, SL_C_PW_Diagonal_Start : DB $08, $08
	DW $0001, SL_N_PW_UpLeft_Neutral : DB $0C, $0C
	DW $0001, SL_C_PW_UpLeft_Neutral : DB $0C, $0C
Charged_PlasmaWave_UpLeft_Loop:
	DW $0001, SL_C_PW_UpLeft_1N : DB $0E, $0E
	DW $0001, SL_C_PW_UpLeft_1C : DB $0E, $0E
	DW $0001, SL_C_PW_UpLeft_2N : DB $10, $10
	DW $0001, SL_C_PW_UpLeft_2C : DB $10, $10
	DW $0001, SL_C_PW_UpLeft_3N : DB $12, $12
	DW $0001, SL_C_PW_UpLeft_3C : DB $12, $12
	DW $0001, SL_C_PW_DiagonalLeft_4N : DB $14, $14
	DW $0001, SL_C_PW_DiagonalLeft_4C : DB $14, $14
	DW $0001, SL_C_PW_DiagonalLeft_4N : DB $14, $14
	DW $0001, SL_C_PW_DownRight_3C : DB $12, $12
	DW $0001, SL_C_PW_DownRight_3N : DB $12, $12
	DW $0001, SL_C_PW_DownRight_2C : DB $10, $10
	DW $0001, SL_C_PW_DownRight_2N : DB $10, $10
	DW $0001, SL_C_PW_DownRight_1C : DB $0E, $0E
	DW $0001, SL_C_PW_DownRight_1N : DB $0E, $0E
	DW $0001, SL_N_PW_Diagonal_Neutral : DB $0C, $0C
	DW $0001, SL_C_PW_Diagonal_Neutral : DB $0C, $0C
	DW $8239, Charged_PlasmaWave_UpLeft_Loop
}

{;--------------------------- Spritelist Charged --- Plasma Wave -----------------------------------
SL_C_PW_Straight_Start:
	DW S_C_P_DiagonalRight_Start : DB $00, $00
	DW S_C_P_DiagonalLeft_Start : DB $00, $00
	DW $0000
SL_C_PW_Diagonal_Start:
	DW S_C_P_Vertical_Start : DB $00, $00
	DW S_C_P_Horizontal_Start : DB $00, $00
	DW $0000
SL_C_PW_Straight_Neutral:
	DW S_C_P_DiagonalLeft : DB $00, $00
	DW S_C_P_DiagonalRight : DB $00, $00
	DW $0000
SL_C_PW_Diagonal_Neutral:
	DW S_C_P_Vertical : DB $00, $00
	DW S_C_P_Horizontal : DB $00, $00
	DW $0000


SL_C_PW_Up_Neutral:
	DW S_C_P_UpRight_Start : DB $00, $00
	DW S_C_P_UpLeft_Start : DB $00, $00
	DW $0000
SL_C_PW_UpRight_Neutral:
	DW S_C_P_Up_Start : DB $00, $00
	DW S_C_P_Right_Start : DB $00, $00
	DW $0000
SL_C_PW_Right_Neutral:
	DW S_C_P_UpRight_Start : DB $00, $00
	DW S_C_P_DownRight_Start : DB $00, $00
	DW $0000
SL_C_PW_DownRight_Neutral:
	DW S_C_P_Down_Start : DB $00, $00
	DW S_C_P_Right_Start : DB $00, $00
	DW $0000
SL_C_PW_Down_Neutral:
	DW S_C_P_DownLeft_Start : DB $00, $00
	DW S_C_P_DownRight_Start : DB $00, $00
	DW $0000
SL_C_PW_DownLeft_Neutral:
	DW S_C_P_Down_Start : DB $00, $00
	DW S_C_P_Left_Start : DB $00, $00
	DW $0000
SL_C_PW_Left_Neutral:
	DW S_C_P_DownLeft_Start : DB $00, $00
	DW S_C_P_UpLeft_Start : DB $00, $00
	DW $0000
SL_C_PW_UpLeft_Neutral:
	DW S_C_P_Up_Start : DB $00, $00
	DW S_C_P_Left_Start : DB $00, $00
	DW $0000


SL_C_PW_Vertical_4N:
	DW S_N_P_Corner_Left_Neutral : DB $F2, $00
	DW S_N_P_Corner_Right_Neutral : DB $0E, $00
	DW $0000
SL_C_PW_Vertical_4C:
	DW S_C_P_Corner_Left_Neutral : DB $F0, $00
	DW S_C_P_Corner_Right_Neutral : DB $10, $00
	DW $0000
SL_C_PW_DiagonalRight_4N:
	DW S_N_P_Corner_UpLeft_Neutral : DB $F5, $F5
	DW S_N_P_Corner_DownRight_Neutral : DB $0B, $0B
	DW $0000
SL_C_PW_DiagonalRight_4C:
	DW S_C_P_Corner_UpLeft_Neutral : DB $F4, $F4
	DW S_C_P_Corner_DownRight_Neutral : DB $0C, $0C
	DW $0000
SL_C_PW_Horizontal_4N:
	DW S_N_P_Corner_Up_Neutral : DB $00, $F2
	DW S_N_P_Corner_Down_Neutral : DB $00, $0E
	DW $0000
SL_C_PW_Horizontal_4C:
	DW S_C_P_Corner_Up_Neutral : DB $00, $F0
	DW S_C_P_Corner_Down_Neutral : DB $00, $10
	DW $0000
SL_C_PW_DiagonalLeft_4N:
	DW S_N_P_Corner_UpRight_Neutral : DB $0B, $F5
	DW S_N_P_Corner_DownLeft_Neutral : DB $F5, $0B
	DW $0000
SL_C_PW_DiagonalLeft_4C:
	DW S_C_P_Corner_UpRight_Neutral : DB $0C, $F4
	DW S_C_P_Corner_DownLeft_Neutral : DB $F4, $0C
	DW $0000


SL_C_PW_Up_1N:
	DW S_N_P_DiagonalLeft : DB $FE, $00
	DW S_N_P_DiagonalRight : DB $02, $00
	DW $0000
SL_C_PW_Up_1C:
	DW S_C_P_DiagonalLeft : DB $FC, $00
	DW S_C_P_DiagonalRight : DB $04, $00
	DW $0000
SL_C_PW_Up_2N:
	DW S_N_P_DiagonalLeft : DB $FA, $00
	DW S_N_P_DiagonalRight : DB $06, $00
	DW $0000
SL_C_PW_Up_2C:
	DW S_C_P_DiagonalLeft : DB $F8, $00
	DW S_C_P_DiagonalRight : DB $08, $00
	DW $0000
SL_C_PW_Up_3N:
	DW S_N_P_Corner_Left_A : DB $F6, $00
	DW S_N_P_Corner_Right_A : DB $0A, $00
	DW $0000
SL_C_PW_Up_3C:
	DW S_C_P_Corner_Left_A : DB $F4, $00
	DW S_C_P_Corner_Right_A : DB $0C, $00
	DW $0000

SL_C_PW_UpRight_1N:
	DW S_N_P_Vertical : DB $FD, $FD
	DW S_N_P_Horizontal : DB $02, $02
	DW $0000
SL_C_PW_UpRight_1C:
	DW S_C_P_Vertical : DB $FD, $FD
	DW S_C_P_Horizontal : DB $03, $03
	DW $0000
SL_C_PW_UpRight_2N:
	DW S_N_P_Vertical : DB $FB, $FB
	DW S_N_P_Horizontal : DB $05, $05
	DW $0000
SL_C_PW_UpRight_2C:
	DW S_C_P_Vertical : DB $FA, $FA
	DW S_C_P_Horizontal : DB $06, $06
	DW $0000
SL_C_PW_UpRight_3N:
	DW S_N_P_Corner_UpLeft_A : DB $F8, $F8
	DW S_N_P_Corner_DownRight_A : DB $08, $08
	DW $0000
SL_C_PW_UpRight_3C:
	DW S_C_P_Corner_UpLeft_A : DB $F7, $F7
	DW S_C_P_Corner_DownRight_A : DB $09, $09
	DW $0000

SL_C_PW_Right_1N:
	DW S_N_P_DiagonalRight : DB $00, $FE
	DW S_N_P_DiagonalLeft : DB $00, $02
	DW $0000
SL_C_PW_Right_1C:
	DW S_C_P_DiagonalRight : DB $00, $FC
	DW S_C_P_DiagonalLeft : DB $00, $04
	DW $0000
SL_C_PW_Right_2N:
	DW S_N_P_DiagonalRight : DB $00, $FA
	DW S_N_P_DiagonalLeft : DB $00, $06
	DW $0000
SL_C_PW_Right_2C:
	DW S_C_P_DiagonalRight : DB $00, $F8
	DW S_C_P_DiagonalLeft : DB $00, $08
	DW $0000
SL_C_PW_Right_3N:
	DW S_N_P_Corner_Up_A : DB $00, $F6
	DW S_N_P_Corner_Down_A : DB $00, $0A
	DW $0000
SL_C_PW_Right_3C:
	DW S_C_P_Corner_Up_A : DB $00, $F4
	DW S_C_P_Corner_Down_A : DB $00, $0C
	DW $0000

SL_C_PW_DownRight_1N:
	DW S_N_P_Horizontal : DB $02, $FE
	DW S_N_P_Vertical : DB $FE, $02
	DW $0000
SL_C_PW_DownRight_1C:
	DW S_C_P_Horizontal : DB $03, $FD
	DW S_C_P_Vertical : DB $FD, $03
	DW $0000
SL_C_PW_DownRight_2N:
	DW S_N_P_Horizontal : DB $05, $FB
	DW S_N_P_Vertical : DB $FB, $05
	DW $0000
SL_C_PW_DownRight_2C:
	DW S_C_P_Horizontal : DB $06, $FA
	DW S_C_P_Vertical : DB $FA, $06
	DW $0000
SL_C_PW_DownRight_3N:
	DW S_N_P_Corner_UpRight_A : DB $08, $F8
	DW S_N_P_Corner_DownLeft_A : DB $F8, $08
	DW $0000
SL_C_PW_DownRight_3C:
	DW S_C_P_Corner_UpRight_A : DB $09, $F7
	DW S_C_P_Corner_DownLeft_A : DB $F7, $09
	DW $0000

SL_C_PW_Down_1N:
	DW S_N_P_DiagonalRight : DB $FE, $00
	DW S_N_P_DiagonalLeft : DB $02, $00
	DW $0000
SL_C_PW_Down_1C:
	DW S_C_P_DiagonalRight : DB $FC, $00
	DW S_C_P_DiagonalLeft : DB $04, $00
	DW $0000
SL_C_PW_Down_2N:
	DW S_N_P_DiagonalRight : DB $FA, $00
	DW S_N_P_DiagonalLeft : DB $06, $00
	DW $0000
SL_C_PW_Down_2C:
	DW S_C_P_DiagonalRight : DB $F8, $00
	DW S_C_P_DiagonalLeft : DB $08, $00
	DW $0000
SL_C_PW_Down_3N:
	DW S_N_P_Corner_Left_B : DB $F6, $00
	DW S_N_P_Corner_Right_B : DB $0A, $00
	DW $0000
SL_C_PW_Down_3C:
	DW S_C_P_Corner_Left_B : DB $F4, $00
	DW S_C_P_Corner_Right_B : DB $0C, $00
	DW $0000

SL_C_PW_DownLeft_1N:
	DW S_N_P_Horizontal : DB $FD, $FD
	DW S_N_P_Vertical : DB $02, $02
	DW $0000
SL_C_PW_DownLeft_1C:
	DW S_C_P_Horizontal : DB $FD, $FD
	DW S_C_P_Vertical : DB $03, $03
	DW $0000
SL_C_PW_DownLeft_2N:
	DW S_N_P_Horizontal : DB $FB, $FB
	DW S_N_P_Vertical : DB $05, $05
	DW $0000
SL_C_PW_DownLeft_2C:
	DW S_C_P_Horizontal : DB $FA, $FA
	DW S_C_P_Vertical : DB $06, $06
	DW $0000
SL_C_PW_DownLeft_3N:
	DW S_N_P_Corner_UpLeft_B : DB $F8, $F8
	DW S_N_P_Corner_DownRight_B : DB $08, $08
	DW $0000
SL_C_PW_DownLeft_3C:
	DW S_C_P_Corner_UpLeft_B : DB $F7, $F7
	DW S_C_P_Corner_DownRight_B : DB $09, $09
	DW $0000

SL_C_PW_Left_1N:
	DW S_N_P_DiagonalLeft : DB $00, $FE
	DW S_N_P_DiagonalRight : DB $00, $02
	DW $0000
SL_C_PW_Left_1C:
	DW S_C_P_DiagonalLeft : DB $00, $FC
	DW S_C_P_DiagonalRight : DB $00, $04
	DW $0000
SL_C_PW_Left_2N:
	DW S_N_P_DiagonalLeft : DB $00, $FA
	DW S_N_P_DiagonalRight : DB $00, $06
	DW $0000
SL_C_PW_Left_2C:
	DW S_C_P_DiagonalLeft : DB $00, $F8
	DW S_C_P_DiagonalRight : DB $00, $08
	DW $0000
SL_C_PW_Left_3N:
	DW S_N_P_Corner_Up_B : DB $00, $F6
	DW S_N_P_Corner_Down_B : DB $00, $0A
	DW $0000
SL_C_PW_Left_3C:
	DW S_C_P_Corner_Up_B : DB $00, $F4
	DW S_C_P_Corner_Down_B : DB $00, $0C
	DW $0000

SL_C_PW_UpLeft_1N:
	DW S_N_P_Vertical : DB $02, $FE
	DW S_N_P_Horizontal : DB $FE, $02
	DW $0000
SL_C_PW_UpLeft_1C:
	DW S_C_P_Vertical : DB $03, $FD
	DW S_C_P_Horizontal : DB $FD, $03
	DW $0000
SL_C_PW_UpLeft_2N:
	DW S_N_P_Vertical : DB $05, $FB
	DW S_N_P_Horizontal : DB $FB, $05
	DW $0000
SL_C_PW_UpLeft_2C:
	DW S_C_P_Vertical : DB $06, $FA
	DW S_C_P_Horizontal : DB $FA, $06
	DW $0000
SL_C_PW_UpLeft_3N:
	DW S_N_P_Corner_UpRight_B : DB $08, $F8
	DW S_N_P_Corner_DownLeft_B : DB $F8, $08
	DW $0000
SL_C_PW_UpLeft_3C:
	DW S_C_P_Corner_UpRight_B : DB $09, $F7
	DW S_C_P_Corner_DownLeft_B : DB $F7, $09
	DW $0000
}

{;------------------------------- Sprite Charged --- Plasma ----------------------------------------
S_C_P_Corner_Up_A: DW $0004
	DW $01F3 : DB $05 : DW $AC36
	DW $01F9 : DB $FF : DW $6C36
	DW $01FF : DB $F9 : DW $AC36
	DW $0005 : DB $F9 : DW $EC36
S_C_P_Corner_Up_Neutral: DW $0004
	DW $01F3 : DB $05 : DW $AC36
	DW $01F9 : DB $FF : DW $6C36
	DW $01FF : DB $FF : DW $2C36
	DW $0005 : DB $05 : DW $EC36
S_C_P_Corner_Up_B: DW $0004
	DW $01F3 : DB $F9 : DW $AC36
	DW $01F9 : DB $F9 : DW $EC36
	DW $01FF : DB $FF : DW $2C36
	DW $0005 : DB $05 : DW $EC36

S_C_P_Corner_UpRight_A: DW $0004
	DW $01F0 : DB $FC : DW $2C35
	DW $01F8 : DB $FC : DW $EC35
	DW $0000 : DB $FC : DW $2C35
	DW $0004 : DB $00 : DW $EC37
S_C_P_Corner_UpRight_Neutral: DW $0004
	DW $01F0 : DB $FC : DW $2C35
	DW $01F8 : DB $FC : DW $EC35
	DW $01FC : DB $00 : DW $2C37
	DW $01FC : DB $08 : DW $EC37
S_C_P_Corner_UpRight_B: DW $0004
	DW $01F8 : DB $F4 : DW $2C35
	DW $01FC : DB $F8 : DW $EC37
	DW $01FC : DB $00 : DW $2C37
	DW $01FC : DB $08 : DW $EC37

S_C_P_Corner_Right_A: DW $0004
	DW $01FF : DB $F3 : DW $2C36
	DW $01FF : DB $F9 : DW $6C36
	DW $01F9 : DB $FF : DW $AC36
	DW $01F3 : DB $05 : DW $6C36
S_C_P_Corner_Right_Neutral: DW $0004
	DW $01F3 : DB $F3 : DW $2C36
	DW $01F9 : DB $F9 : DW $EC36
	DW $01F9 : DB $FF : DW $AC36
	DW $01F3 : DB $05 : DW $6C36
S_C_P_Corner_Right_B: DW $0004
	DW $01F3 : DB $F3 : DW $2C36
	DW $01F9 : DB $F9 : DW $EC36
	DW $01FF : DB $FF : DW $2C36
	DW $01FF : DB $05 : DW $6C36

S_C_P_Corner_DownRight_A: DW $0004
	DW $01F0 : DB $FC : DW $2C35
	DW $01F8 : DB $FC : DW $EC35
	DW $0000 : DB $FC : DW $2C35
	DW $0004 : DB $F8 : DW $EC37
S_C_P_Corner_DownRight_Neutral: DW $0004
	DW $01F0 : DB $FC : DW $2C35
	DW $01F8 : DB $FC : DW $EC35
	DW $01FC : DB $F8 : DW $2C37
	DW $01FC : DB $F0 : DW $EC37
S_C_P_Corner_DownRight_B: DW $0004
	DW $01F8 : DB $04 : DW $2C35
	DW $01FC : DB $00 : DW $EC37
	DW $01FC : DB $F8 : DW $2C37
	DW $01FC : DB $F0 : DW $EC37

S_C_P_Corner_Down_A: DW $0004
	DW $01F3 : DB $F3 : DW $2C36
	DW $01F9 : DB $F9 : DW $EC36
	DW $01FF : DB $FF : DW $2C36
	DW $0005 : DB $FF : DW $6C36
S_C_P_Corner_Down_Neutral: DW $0004
	DW $01F3 : DB $F3 : DW $2C36
	DW $01F9 : DB $F9 : DW $EC36
	DW $01FF : DB $F9 : DW $AC36
	DW $0005 : DB $F3 : DW $6C36
S_C_P_Corner_Down_B: DW $0004
	DW $01F3 : DB $FF : DW $2C36
	DW $01F9 : DB $FF : DW $6C36
	DW $01FF : DB $F9 : DW $AC36
	DW $0005 : DB $F3 : DW $6C36

S_C_P_Corner_DownLeft_A: DW $0004
	DW $0000 : DB $04 : DW $2C35
	DW $01FC : DB $00 : DW $EC37
	DW $01FC : DB $F8 : DW $2C37
	DW $01FC : DB $F0 : DW $EC37
S_C_P_Corner_DownLeft_Neutral: DW $0004
	DW $0008 : DB $FC : DW $2C35
	DW $0000 : DB $FC : DW $EC35
	DW $01FC : DB $F8 : DW $2C37
	DW $01FC : DB $F0 : DW $EC37
S_C_P_Corner_DownLeft_B: DW $0004
	DW $0008 : DB $FC : DW $2C35
	DW $0000 : DB $FC : DW $EC35
	DW $01F8 : DB $FC : DW $2C35
	DW $01F4 : DB $F8 : DW $EC37

S_C_P_Corner_Left_A: DW $0004
	DW $01F9 : DB $F3 : DW $AC36
	DW $01F9 : DB $F9 : DW $EC36
	DW $01FF : DB $FF : DW $2C36
	DW $0005 : DB $05 : DW $EC36
S_C_P_Corner_Left_Neutral: DW $0004
	DW $0005 : DB $F3 : DW $AC36
	DW $01FF : DB $F9 : DW $6C36
	DW $01FF : DB $FF : DW $2C36
	DW $0005 : DB $05 : DW $EC36
S_C_P_Corner_Left_B: DW $0004
	DW $0005 : DB $F3 : DW $AC36
	DW $01FF : DB $F9 : DW $6C36
	DW $01F9 : DB $FF : DW $AC36
	DW $01F9 : DB $05 : DW $EC36

S_C_P_Corner_UpLeft_A: DW $0004
	DW $0000 : DB $F4 : DW $2C35
	DW $01FC : DB $F8 : DW $EC37
	DW $01FC : DB $00 : DW $2C37
	DW $01FC : DB $08 : DW $EC37
S_C_P_Corner_UpLeft_Neutral: DW $0004
	DW $0008 : DB $FC : DW $2C35
	DW $0000 : DB $FC : DW $EC35
	DW $01FC : DB $00 : DW $2C37
	DW $01FC : DB $08 : DW $EC37
S_C_P_Corner_UpLeft_B: DW $0004
	DW $0008 : DB $FC : DW $2C35
	DW $0000 : DB $FC : DW $EC35
	DW $01F8 : DB $FC : DW $2C35
	DW $01F4 : DB $00 : DW $EC37
}
