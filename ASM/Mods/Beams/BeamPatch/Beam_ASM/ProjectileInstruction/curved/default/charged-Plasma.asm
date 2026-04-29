
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
	DW $0001, SL_N_PW_Up_0 : DB $0C, $10
	DW $0001, SL_C_PW_Up_0 : DB $0C, $10
	DW $0001, SL_N_PW_Up_1 : DB $10, $10
	DW $0001, SL_C_PW_Up_1 : DB $10, $10
	DW $0001, SL_N_PW_Up_2 : DB $14, $10
	DW $0001, SL_C_PW_Up_2 : DB $14, $10
	DW $0001, SL_N_PW_Vertical : DB $14, $10
	DW $0001, SL_C_PW_Vertical : DB $14, $10
	DW $0001, SL_N_PW_Down_2 : DB $14, $10
	DW $0001, SL_C_PW_Down_2 : DB $14, $10
	DW $0001, SL_N_PW_Down_1 : DB $10, $10
	DW $0001, SL_C_PW_Down_1 : DB $10, $10
	DW $0001, SL_N_PW_Down_0 : DB $0C, $10
	DW $0001, SL_C_PW_Down_0 : DB $0C, $10
	DW $0001, SL_N_PW_Straight_Neutral : DB $0C, $10
	DW $0001, SL_C_PW_Straight_Neutral : DB $0C, $10
	DW $8239, Charged_PlasmaWave_Up_Loop

Charged_PlasmaWave_UpRight:
	DW $0001, SL_N_PW_Diagonal_Start : DB $08, $08
	DW $0001, SL_C_PW_Diagonal_Start : DB $08, $08
	DW $0001, SL_N_PW_UpRight_Neutral : DB $0C, $0C
	DW $0001, SL_C_PW_UpRight_Neutral : DB $0C, $0C
Charged_PlasmaWave_UpRight_Loop:
	DW $0001, SL_N_PW_UpRight_0 : DB $0C, $0C
	DW $0001, SL_C_PW_UpRight_0 : DB $0C, $0C
	DW $0001, SL_N_PW_UpRight_1 : DB $10, $10
	DW $0001, SL_C_PW_UpRight_1 : DB $10, $10
	DW $0001, SL_N_PW_UpRight_2 : DB $10, $10
	DW $0001, SL_C_PW_UpRight_2 : DB $10, $10
	DW $0001, SL_N_PW_DiagonalRight : DB $14, $14
	DW $0001, SL_C_PW_DiagonalRight : DB $14, $14
	DW $0001, SL_N_PW_DownLeft_2 : DB $10, $10
	DW $0001, SL_C_PW_DownLeft_2 : DB $10, $10
	DW $0001, SL_N_PW_DownLeft_1 : DB $10, $10
	DW $0001, SL_C_PW_DownLeft_1 : DB $10, $10
	DW $0001, SL_N_PW_DownLeft_0 : DB $0C, $0C
	DW $0001, SL_C_PW_DownLeft_0 : DB $0C, $0C
	DW $0001, SL_N_PW_Diagonal_Neutral : DB $0C, $0C
	DW $0001, SL_C_PW_Diagonal_Neutral : DB $0C, $0C
	DW $8239, Charged_PlasmaWave_UpRight_Loop

Charged_PlasmaWave_Right:
	DW $0001, SL_N_PW_Straight_Start : DB $08, $0C
	DW $0001, SL_C_PW_Straight_Start : DB $08, $0C
	DW $0001, SL_N_PW_Right_Neutral : DB $10, $0C
	DW $0001, SL_C_PW_Right_Neutral : DB $10, $0C
Charged_PlasmaWave_Right_Loop:
	DW $0001, SL_N_PW_Right_0 : DB $10, $0C
	DW $0001, SL_C_PW_Right_0 : DB $10, $0C
	DW $0001, SL_N_PW_Right_1 : DB $10, $10
	DW $0001, SL_C_PW_Right_1 : DB $10, $10
	DW $0001, SL_N_PW_Right_2 : DB $10, $14
	DW $0001, SL_C_PW_Right_2 : DB $10, $14
	DW $0001, SL_N_PW_Horizontal : DB $10, $14
	DW $0001, SL_C_PW_Horizontal : DB $10, $14
	DW $0001, SL_N_PW_Left_2 : DB $10, $14
	DW $0001, SL_C_PW_Left_2 : DB $10, $14
	DW $0001, SL_N_PW_Left_1 : DB $10, $10
	DW $0001, SL_C_PW_Left_1 : DB $10, $10
	DW $0001, SL_N_PW_Left_0 : DB $10, $0C
	DW $0001, SL_C_PW_Left_0 : DB $10, $0C
	DW $0001, SL_N_PW_Straight_Neutral : DB $0C, $10
	DW $0001, SL_C_PW_Straight_Neutral : DB $0C, $10
	DW $8239, Charged_PlasmaWave_Right_Loop

Charged_PlasmaWave_DownRight:
	DW $0001, SL_N_PW_Diagonal_Start : DB $08, $08
	DW $0001, SL_C_PW_Diagonal_Start : DB $08, $08
	DW $0001, SL_N_PW_DownRight_Neutral : DB $0C, $0C
	DW $0001, SL_C_PW_DownRight_Neutral : DB $0C, $0C
Charged_PlasmaWave_DownRight_Loop:
	DW $0001, SL_N_PW_DownRight_0 : DB $0C, $0C
	DW $0001, SL_C_PW_DownRight_0 : DB $0C, $0C
	DW $0001, SL_N_PW_DownRight_1 : DB $10, $10
	DW $0001, SL_C_PW_DownRight_1 : DB $10, $10
	DW $0001, SL_N_PW_DownRight_2 : DB $10, $10
	DW $0001, SL_C_PW_DownRight_2 : DB $10, $10
	DW $0001, SL_N_PW_DiagonalLeft : DB $14, $14
	DW $0001, SL_C_PW_DiagonalLeft : DB $14, $14
	DW $0001, SL_N_PW_UpLeft_2 : DB $10, $10
	DW $0001, SL_C_PW_UpLeft_2 : DB $10, $10
	DW $0001, SL_N_PW_UpLeft_1 : DB $10, $10
	DW $0001, SL_C_PW_UpLeft_1 : DB $10, $10
	DW $0001, SL_N_PW_UpLeft_0 : DB $0C, $0C
	DW $0001, SL_C_PW_UpLeft_0 : DB $0C, $0C
	DW $0001, SL_N_PW_Diagonal_Neutral : DB $0C, $0C
	DW $0001, SL_C_PW_Diagonal_Neutral : DB $0C, $0C
	DW $8239, Charged_PlasmaWave_DownRight_Loop

Charged_PlasmaWave_Down:
	DW $0001, SL_N_PW_Straight_Start : DB $0C, $08
	DW $0001, SL_C_PW_Straight_Start : DB $0C, $08
	DW $0001, SL_N_PW_Down_Neutral : DB $0C, $10
	DW $0001, SL_C_PW_Down_Neutral : DB $0C, $10
Charged_PlasmaWave_Down_Loop:
	DW $0001, SL_N_PW_Down_0 : DB $0C, $10
	DW $0001, SL_C_PW_Down_0 : DB $0C, $10
	DW $0001, SL_N_PW_Down_1 : DB $10, $10
	DW $0001, SL_C_PW_Down_1 : DB $10, $10
	DW $0001, SL_N_PW_Down_2 : DB $14, $10
	DW $0001, SL_C_PW_Down_2 : DB $14, $10
	DW $0001, SL_N_PW_Vertical : DB $14, $10
	DW $0001, SL_C_PW_Vertical : DB $14, $10
	DW $0001, SL_N_PW_Up_2 : DB $14, $10
	DW $0001, SL_C_PW_Up_2 : DB $14, $10
	DW $0001, SL_N_PW_Up_1 : DB $10, $10
	DW $0001, SL_C_PW_Up_1 : DB $10, $10
	DW $0001, SL_N_PW_Up_0 : DB $0C, $10
	DW $0001, SL_C_PW_Up_0 : DB $0C, $10
	DW $0001, SL_N_PW_Straight_Neutral : DB $0C, $10
	DW $0001, SL_C_PW_Straight_Neutral : DB $0C, $10
	DW $8239, Charged_PlasmaWave_Down_Loop

Charged_PlasmaWave_DownLeft:
	DW $0001, SL_N_PW_Diagonal_Start : DB $08, $08
	DW $0001, SL_C_PW_Diagonal_Start : DB $08, $08
	DW $0001, SL_N_PW_DownLeft_Neutral : DB $0C, $0C
	DW $0001, SL_C_PW_DownLeft_Neutral : DB $0C, $0C
Charged_PlasmaWave_DownLeft_Loop:
	DW $0001, SL_N_PW_DownLeft_0 : DB $0C, $0C
	DW $0001, SL_C_PW_DownLeft_0 : DB $0C, $0C
	DW $0001, SL_N_PW_DownLeft_1 : DB $10, $10
	DW $0001, SL_C_PW_DownLeft_1 : DB $10, $10
	DW $0001, SL_N_PW_DownLeft_2 : DB $10, $10
	DW $0001, SL_C_PW_DownLeft_2 : DB $10, $10
	DW $0001, SL_N_PW_DiagonalRight : DB $14, $14
	DW $0001, SL_C_PW_DiagonalRight : DB $14, $14
	DW $0001, SL_N_PW_UpRight_2 : DB $10, $10
	DW $0001, SL_C_PW_UpRight_2 : DB $10, $10
	DW $0001, SL_N_PW_UpRight_1 : DB $10, $10
	DW $0001, SL_C_PW_UpRight_1 : DB $10, $10
	DW $0001, SL_N_PW_UpRight_0 : DB $0C, $0C
	DW $0001, SL_C_PW_UpRight_0 : DB $0C, $0C
	DW $0001, SL_N_PW_Diagonal_Neutral : DB $0C, $0C
	DW $0001, SL_C_PW_Diagonal_Neutral : DB $0C, $0C
	DW $8239, Charged_PlasmaWave_DownLeft_Loop

Charged_PlasmaWave_Left:
	DW $0001, SL_N_PW_Straight_Start : DB $08, $0C
	DW $0001, SL_C_PW_Straight_Start : DB $08, $0C
	DW $0001, SL_N_PW_Left_Neutral : DB $10, $0C
	DW $0001, SL_C_PW_Left_Neutral : DB $10, $0C
Charged_PlasmaWave_Left_Loop:
	DW $0001, SL_N_PW_Left_0 : DB $10, $0C
	DW $0001, SL_C_PW_Left_0 : DB $10, $0C
	DW $0001, SL_N_PW_Left_1 : DB $10, $10
	DW $0001, SL_C_PW_Left_1 : DB $10, $10
	DW $0001, SL_N_PW_Left_2 : DB $10, $14
	DW $0001, SL_C_PW_Left_2 : DB $10, $14
	DW $0001, SL_N_PW_Horizontal : DB $10, $14
	DW $0001, SL_C_PW_Horizontal : DB $10, $14
	DW $0001, SL_N_PW_Right_2 : DB $10, $14
	DW $0001, SL_C_PW_Right_2 : DB $10, $14
	DW $0001, SL_N_PW_Right_1 : DB $10, $10
	DW $0001, SL_C_PW_Right_1 : DB $10, $10
	DW $0001, SL_N_PW_Right_0 : DB $10, $0C
	DW $0001, SL_C_PW_Right_0 : DB $10, $0C
	DW $0001, SL_N_PW_Straight_Neutral : DB $0C, $10
	DW $0001, SL_C_PW_Straight_Neutral : DB $0C, $10
	DW $8239, Charged_PlasmaWave_Left_Loop

Charged_PlasmaWave_UpLeft:
	DW $0001, SL_N_PW_Diagonal_Start : DB $08, $08
	DW $0001, SL_C_PW_Diagonal_Start : DB $08, $08
	DW $0001, SL_N_PW_UpLeft_Neutral : DB $0C, $0C
	DW $0001, SL_C_PW_UpLeft_Neutral : DB $0C, $0C
Charged_PlasmaWave_UpLeft_Loop:
	DW $0001, SL_N_PW_UpLeft_0 : DB $0C, $0C
	DW $0001, SL_C_PW_UpLeft_0 : DB $0C, $0C
	DW $0001, SL_N_PW_UpLeft_1 : DB $10, $10
	DW $0001, SL_C_PW_UpLeft_1 : DB $10, $10
	DW $0001, SL_N_PW_UpLeft_2 : DB $10, $10
	DW $0001, SL_C_PW_UpLeft_2 : DB $10, $10
	DW $0001, SL_N_PW_DiagonalLeft : DB $14, $14
	DW $0001, SL_C_PW_DiagonalLeft : DB $14, $14
	DW $0001, SL_N_PW_DownRight_2 : DB $10, $10
	DW $0001, SL_C_PW_DownRight_2 : DB $10, $10
	DW $0001, SL_N_PW_DownRight_1 : DB $10, $10
	DW $0001, SL_C_PW_DownRight_1 : DB $10, $10
	DW $0001, SL_N_PW_DownRight_0 : DB $0C, $0C
	DW $0001, SL_C_PW_DownRight_0 : DB $0C, $0C
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


SL_C_PW_Vertical:
	DW S_C_P_Vertical_A : DB $F0, $00
	DW S_C_P_Vertical_B : DB $10, $00
	DW $0000
SL_C_PW_DiagonalRight:
	DW S_C_P_DiagonalRight_A : DB $F4, $F4
	DW S_C_P_DiagonalRight_B : DB $0C, $0C
	DW $0000
SL_C_PW_Horizontal:
	DW S_C_P_Horizontal_A : DB $00, $F0
	DW S_C_P_Horizontal_B : DB $00, $10
	DW $0000
SL_C_PW_DiagonalLeft:
	DW S_C_P_DiagonalLeft_A : DB $0C, $F4
	DW S_C_P_DiagonalLeft_B : DB $F4, $0C
	DW $0000


SL_C_PW_Up_0:
	DW S_C_P_Up_A0 : DB $F8, $00
	DW S_C_P_Up_B0 : DB $08, $00
	DW $0000
SL_C_PW_Up_1:
	DW S_C_P_Up_A1 : DB $F3, $00
	DW S_C_P_Up_B1 : DB $0D, $00
	DW $0000
SL_C_PW_Up_2:
	DW S_C_P_Up_A2 : DB $F1, $00
	DW S_C_P_Up_B2 : DB $0F, $00
	DW $0000

SL_C_PW_UpRight_0:
	DW S_C_P_UpRight_A0 : DB $FA, $FA
	DW S_C_P_UpRight_B0 : DB $06, $06
	DW $0000
SL_C_PW_UpRight_1:
	DW S_C_P_UpRight_A1 : DB $F7, $F7
	DW S_C_P_UpRight_B1 : DB $09, $09
	DW $0000
SL_C_PW_UpRight_2:
	DW S_C_P_UpRight_A2 : DB $F5, $F5
	DW S_C_P_UpRight_B2 : DB $0B, $0B
	DW $0000

SL_C_PW_Right_0:
	DW S_C_P_Right_A0 : DB $00, $F8
	DW S_C_P_Right_B0 : DB $00, $08
	DW $0000
SL_C_PW_Right_1:
	DW S_C_P_Right_A1 : DB $00, $F3
	DW S_C_P_Right_B1 : DB $00, $0D
	DW $0000
SL_C_PW_Right_2:
	DW S_C_P_Right_A2 : DB $00, $F1
	DW S_C_P_Right_B2 : DB $00, $0F
	DW $0000

SL_C_PW_DownRight_0:
	DW S_C_P_DownRight_A0 : DB $06, $FA
	DW S_C_P_DownRight_B0 : DB $FA, $06
	DW $0000
SL_C_PW_DownRight_1:
	DW S_C_P_DownRight_A1 : DB $09, $F7
	DW S_C_P_DownRight_B1 : DB $F7, $09
	DW $0000
SL_C_PW_DownRight_2:
	DW S_C_P_DownRight_A2 : DB $0B, $F5
	DW S_C_P_DownRight_B2 : DB $F5, $0B
	DW $0000

SL_C_PW_Down_0:
	DW S_C_P_Down_A0 : DB $F8, $00
	DW S_C_P_Down_B0 : DB $08, $00
	DW $0000
SL_C_PW_Down_1:
	DW S_C_P_Down_A1 : DB $F3, $00
	DW S_C_P_Down_B1 : DB $0D, $00
	DW $0000
SL_C_PW_Down_2:
	DW S_C_P_Down_A2 : DB $F1, $00
	DW S_C_P_Down_B2 : DB $0F, $00
	DW $0000

SL_C_PW_DownLeft_0:
	DW S_C_P_DownLeft_A0 : DB $FA, $FA
	DW S_C_P_DownLeft_B0 : DB $06, $06
	DW $0000
SL_C_PW_DownLeft_1:
	DW S_C_P_DownLeft_A1 : DB $F7, $F7
	DW S_C_P_DownLeft_B1 : DB $09, $09
	DW $0000
SL_C_PW_DownLeft_2:
	DW S_C_P_DownLeft_A2 : DB $F5, $F5
	DW S_C_P_DownLeft_B2 : DB $0B, $0B
	DW $0000

SL_C_PW_Left_0:
	DW S_C_P_Left_A0 : DB $00, $F8
	DW S_C_P_Left_B0 : DB $00, $08
	DW $0000
SL_C_PW_Left_1:
	DW S_C_P_Left_A1 : DB $00, $F3
	DW S_C_P_Left_B1 : DB $00, $0D
	DW $0000
SL_C_PW_Left_2:
	DW S_C_P_Left_A2 : DB $00, $F1
	DW S_C_P_Left_B2 : DB $00, $0F
	DW $0000

SL_C_PW_UpLeft_0:
	DW S_C_P_UpLeft_A0 : DB $06, $FA
	DW S_C_P_UpLeft_B0 : DB $FA, $06
	DW $0000
SL_C_PW_UpLeft_1:
	DW S_C_P_UpLeft_A1 : DB $09, $F7
	DW S_C_P_UpLeft_B1 : DB $F7, $09
	DW $0000
SL_C_PW_UpLeft_2:
	DW S_C_P_UpLeft_A2 : DB $0B, $F5
	DW S_C_P_UpLeft_B2 : DB $F5, $0B
	DW $0000
}

{;------------------------------- Sprite Charged --- Plasma ----------------------------------------
S_C_P_Down_A0: DW $0004
	DW $0007 : DB $F6 : DW $AC36
	DW $0001 : DB $FC : DW $6C36
	DW $01FB : DB $02 : DW $AC36
	DW $01F6 : DB $08 : DW $AC3B
S_C_P_Down_A1: DW $0004
	DW $0006 : DB $F4 : DW $AC36
	DW $0000 : DB $FA : DW $6C36
	DW $01FB : DB $00 : DW $AC3B
	DW $01F9 : DB $08 : DW $EC37
S_C_P_Down_A2: DW $0004
	DW $0002 : DB $F2 : DW $AC36
	DW $01FD : DB $F8 : DW $AC3B
	DW $01FB : DB $00 : DW $2C37
	DW $01FB : DB $08 : DW $EC37
S_C_P_Vertical_A: DW $0004
	DW $01FE : DB $F0 : DW $AC3B
	DW $01FC : DB $F8 : DW $EC37
	DW $01FC : DB $00 : DW $2C37
	DW $01FE : DB $08 : DW $2C3B
S_C_P_Up_A2: DW $0004
	DW $01FB : DB $F0 : DW $2C37
	DW $01FB : DB $F8 : DW $EC37
	DW $01FD : DB $00 : DW $2C3B
	DW $0002 : DB $06 : DW $EC36
S_C_P_Up_A1: DW $0004
	DW $01F9 : DB $F0 : DW $2C37
	DW $01FB : DB $F8 : DW $2C3B
	DW $0000 : DB $FE : DW $2C36
	DW $0006 : DB $04 : DW $EC36
S_C_P_Up_A0: DW $0004
	DW $01F6 : DB $F0 : DW $2C3B
	DW $01FB : DB $F6 : DW $EC36
	DW $0001 : DB $FC : DW $2C36
	DW $0007 : DB $02 : DW $EC36

S_C_P_Down_B0: DW $0004
	DW $01F1 : DB $F6 : DW $2C36
	DW $01F7 : DB $FC : DW $EC36
	DW $01FD : DB $02 : DW $2C36
	DW $0002 : DB $08 : DW $EC3B
S_C_P_Down_B1: DW $0004
	DW $01F2 : DB $F4 : DW $2C36
	DW $01F8 : DB $FA : DW $EC36
	DW $01FD : DB $00 : DW $EC3B
	DW $01FF : DB $08 : DW $EC37
S_C_P_Down_B2: DW $0004
	DW $01F6 : DB $F2 : DW $2C36
	DW $01FB : DB $F8 : DW $EC3B
	DW $01FD : DB $00 : DW $2C37
	DW $01FD : DB $08 : DW $EC37
S_C_P_Vertical_B: DW $0004
	DW $01FA : DB $F0 : DW $EC3B
	DW $01FC : DB $F8 : DW $EC37
	DW $01FC : DB $00 : DW $2C37
	DW $01FA : DB $08 : DW $6C3B
S_C_P_Up_B2: DW $0004
	DW $01FD : DB $F0 : DW $2C37
	DW $01FD : DB $F8 : DW $EC37
	DW $01FB : DB $00 : DW $6C3B
	DW $01F6 : DB $06 : DW $6C36
S_C_P_Up_B1: DW $0004
	DW $01FF : DB $F0 : DW $2C37
	DW $01FD : DB $F8 : DW $6C3B
	DW $01F8 : DB $FE : DW $AC36
	DW $01F2 : DB $04 : DW $6C36
S_C_P_Up_B0: DW $0004
	DW $0002 : DB $F0 : DW $6C3B
	DW $01FD : DB $F6 : DW $6C36
	DW $01F7 : DB $FC : DW $AC36
	DW $01F1 : DB $02 : DW $6C36


S_C_P_UpRight_A0: DW $0004
	DW $01FE : DB $06 : DW $2C37
	DW $01FE : DB $FE : DW $EC37
	DW $01FE : DB $F6 : DW $2C37
	DW $0000 : DB $EE : DW $AC3B
S_C_P_UpRight_A1: DW $0004
	DW $01FB : DB $06 : DW $2C37
	DW $01FB : DB $FE : DW $EC37
	DW $01FD : DB $F6 : DW $AC3B
	DW $0002 : DB $F0 : DW $6C36
S_C_P_UpRight_A2: DW $0004
	DW $01F7 : DB $06 : DW $2C37
	DW $01F9 : DB $FE : DW $AC3B
	DW $01FE : DB $F8 : DW $AC36
	DW $0004 : DB $F2 : DW $6C36
S_C_P_DiagonalRight_A: DW $0004
	DW $01F4 : DB $05 : DW $AC3B
	DW $01F9 : DB $FF : DW $6C36
	DW $01FF : DB $F9 : DW $AC36
	DW $0005 : DB $F4 : DW $6C3A
S_C_P_DownLeft_A2: DW $0004
	DW $01F2 : DB $04 : DW $AC36
	DW $01F8 : DB $FE : DW $6C36
	DW $01FE : DB $F9 : DW $6C3A
	DW $0006 : DB $F7 : DW $EC35
S_C_P_DownLeft_A1: DW $0004
	DW $01F0 : DB $02 : DW $AC36
	DW $01F6 : DB $FD : DW $6C3A
	DW $01FE : DB $FB : DW $2C35
	DW $0006 : DB $FB : DW $EC35
S_C_P_DownLeft_A0: DW $0004
	DW $01EE : DB $00 : DW $6C3A
	DW $01F6 : DB $FE : DW $EC35
	DW $01FE : DB $FE : DW $2C35
	DW $0006 : DB $FE : DW $EC35

S_C_P_UpRight_B0: DW $0004
	DW $01F2 : DB $FA : DW $2C35
	DW $01FA : DB $FA : DW $EC35
	DW $0002 : DB $FA : DW $2C35
	DW $000A : DB $F8 : DW $AC3A
S_C_P_UpRight_B1: DW $0004
	DW $01F2 : DB $FD : DW $2C35
	DW $01FA : DB $FD : DW $EC35
	DW $0002 : DB $FB : DW $AC3A
	DW $0008 : DB $F6 : DW $6C36
S_C_P_UpRight_B2: DW $0004
	DW $01F2 : DB $01 : DW $2C35
	DW $01FA : DB $FF : DW $AC3A
	DW $0000 : DB $FA : DW $AC36
	DW $0006 : DB $F4 : DW $6C36
S_C_P_DiagonalRight_B: DW $0004
	DW $01F3 : DB $04 : DW $AC3A
	DW $01F9 : DB $FF : DW $6C36
	DW $01FF : DB $F9 : DW $AC36
	DW $0004 : DB $F3 : DW $6C3B
S_C_P_DownLeft_B2: DW $0004
	DW $01F4 : DB $06 : DW $AC36
	DW $01FA : DB $00 : DW $6C36
	DW $01FF : DB $FA : DW $6C3B
	DW $0001 : DB $F2 : DW $EC37
S_C_P_DownLeft_B1: DW $0004
	DW $01F6 : DB $08 : DW $AC36
	DW $01FB : DB $02 : DW $6C3B
	DW $01FD : DB $FA : DW $2C37
	DW $01FD : DB $F2 : DW $EC37
S_C_P_DownLeft_B0: DW $0004
	DW $01F8 : DB $0A : DW $6C3B
	DW $01FA : DB $02 : DW $EC37
	DW $01FA : DB $FA : DW $2C37
	DW $01FA : DB $F2 : DW $EC37


S_C_P_Right_A0: DW $0004
	DW $01F6 : DB $07 : DW $AC36
	DW $01FC : DB $01 : DW $6C36
	DW $0002 : DB $FB : DW $AC36
	DW $0008 : DB $F6 : DW $6C3A
S_C_P_Right_A1: DW $0004
	DW $01F4 : DB $06 : DW $AC36
	DW $01FA : DB $00 : DW $6C36
	DW $0000 : DB $FB : DW $6C3A
	DW $0008 : DB $F9 : DW $EC35
S_C_P_Right_A2: DW $0004
	DW $01F2 : DB $02 : DW $AC36
	DW $01F8 : DB $FD : DW $6C3A
	DW $0000 : DB $FB : DW $2C35
	DW $0008 : DB $FB : DW $EC35
S_C_P_Horizontal_A: DW $0004
	DW $01F0 : DB $FE : DW $6C3A
	DW $01F8 : DB $FC : DW $EC35
	DW $0000 : DB $FC : DW $2C35
	DW $0008 : DB $FE : DW $2C3A
S_C_P_Left_A2: DW $0004
	DW $01F0 : DB $FB : DW $2C35
	DW $01F8 : DB $FB : DW $EC35
	DW $0000 : DB $FD : DW $2C3A
	DW $0006 : DB $02 : DW $EC36
S_C_P_Left_A1: DW $0004
	DW $01F0 : DB $F9 : DW $2C35
	DW $01F8 : DB $FB : DW $2C3A
	DW $01FE : DB $00 : DW $2C36
	DW $0004 : DB $06 : DW $EC36
S_C_P_Left_A0: DW $0004
	DW $01F0 : DB $F6 : DW $2C3A
	DW $01F6 : DB $FB : DW $EC36
	DW $01FC : DB $01 : DW $2C36
	DW $0002 : DB $07 : DW $EC36

S_C_P_Right_B0: DW $0004
	DW $01F6 : DB $F1 : DW $2C36
	DW $01FC : DB $F7 : DW $EC36
	DW $0002 : DB $FD : DW $2C36
	DW $0008 : DB $02 : DW $EC3A
S_C_P_Right_B1: DW $0004
	DW $01F4 : DB $F2 : DW $2C36
	DW $01FA : DB $F8 : DW $EC36
	DW $0000 : DB $FD : DW $EC3A
	DW $0008 : DB $FF : DW $EC35
S_C_P_Right_B2: DW $0004
	DW $01F2 : DB $F6 : DW $2C36
	DW $01F8 : DB $FB : DW $EC3A
	DW $0000 : DB $FD : DW $2C35
	DW $0008 : DB $FD : DW $EC35
S_C_P_Horizontal_B: DW $0004
	DW $01F0 : DB $FA : DW $EC3A
	DW $01F8 : DB $FC : DW $EC35
	DW $0000 : DB $FC : DW $2C35
	DW $0008 : DB $FA : DW $AC3A
S_C_P_Left_B2: DW $0004
	DW $01F0 : DB $FD : DW $2C35
	DW $01F8 : DB $FD : DW $EC35
	DW $0000 : DB $FB : DW $AC3A
	DW $0006 : DB $F6 : DW $6C36
S_C_P_Left_B1: DW $0004
	DW $01F0 : DB $FF : DW $2C35
	DW $01F8 : DB $FD : DW $AC3A
	DW $01FE : DB $F8 : DW $AC36
	DW $0004 : DB $F2 : DW $6C36
S_C_P_Left_B0: DW $0004
	DW $01F0 : DB $02 : DW $AC3A
	DW $01F6 : DB $FD : DW $6C36
	DW $01FC : DB $F7 : DW $AC36
	DW $0002 : DB $F1 : DW $6C36


S_C_P_DownRight_A0: DW $0004
	DW $01F2 : DB $FE : DW $2C35
	DW $01FA : DB $FE : DW $EC35
	DW $0002 : DB $FE : DW $2C35
	DW $000A : DB $00 : DW $2C3A
S_C_P_DownRight_A1: DW $0004
	DW $01F2 : DB $FB : DW $2C35
	DW $01FA : DB $FB : DW $EC35
	DW $0002 : DB $FD : DW $2C3A
	DW $0008 : DB $02 : DW $EC36
S_C_P_DownRight_A2: DW $0004
	DW $01F2 : DB $F7 : DW $2C35
	DW $01FA : DB $F9 : DW $2C3A
	DW $0000 : DB $FE : DW $2C36
	DW $0006 : DB $04 : DW $EC36
S_C_P_DiagonalLeft_A: DW $0004
	DW $01F3 : DB $F4 : DW $2C3A
	DW $01F9 : DB $F9 : DW $EC36
	DW $01FF : DB $FF : DW $2C36
	DW $0004 : DB $05 : DW $EC3B
S_C_P_UpLeft_A2: DW $0004
	DW $01F4 : DB $F2 : DW $2C36
	DW $01FA : DB $F8 : DW $EC36
	DW $01FF : DB $FE : DW $EC3B
	DW $0001 : DB $06 : DW $EC37
S_C_P_UpLeft_A1: DW $0004
	DW $01F6 : DB $F0 : DW $2C36
	DW $01FB : DB $F6 : DW $EC3B
	DW $01FD : DB $FE : DW $2C37
	DW $01FD : DB $06 : DW $EC37
S_C_P_UpLeft_A0: DW $0004
	DW $01F8 : DB $EE : DW $EC3B
	DW $01FA : DB $F6 : DW $EC37
	DW $01FA : DB $FE : DW $2C37
	DW $01FA : DB $06 : DW $EC32

S_C_P_DownRight_B0: DW $0004
	DW $01FE : DB $F2 : DW $2C37
	DW $01FE : DB $FA : DW $EC37
	DW $01FE : DB $02 : DW $2C37
	DW $0000 : DB $0A : DW $2C3B
S_C_P_DownRight_B1: DW $0004
	DW $01FB : DB $F2 : DW $2C37
	DW $01FB : DB $FA : DW $EC37
	DW $01FD : DB $02 : DW $2C3B
	DW $0002 : DB $08 : DW $EC36
S_C_P_DownRight_B2: DW $0004
	DW $01F7 : DB $F2 : DW $2C37
	DW $01F9 : DB $FA : DW $2C3B
	DW $01FE : DB $00 : DW $2C36
	DW $0004 : DB $06 : DW $EC36
S_C_P_DiagonalLeft_B: DW $0004
	DW $01F4 : DB $F3 : DW $2C3B
	DW $01F9 : DB $F9 : DW $EC36
	DW $01FF : DB $FF : DW $2C36
	DW $0005 : DB $04 : DW $EC3A
S_C_P_UpLeft_B2: DW $0004
	DW $01F2 : DB $F4 : DW $2C36
	DW $01F8 : DB $FA : DW $EC36
	DW $01FE : DB $FE : DW $EC3A
	DW $0006 : DB $01 : DW $EC35
S_C_P_UpLeft_B1: DW $0004
	DW $01F0 : DB $F6 : DW $2C36
	DW $01F6 : DB $FB : DW $EC3A
	DW $01FE : DB $FD : DW $2C35
	DW $0006 : DB $FD : DW $EC35
S_C_P_UpLeft_B0: DW $0004
	DW $01EE : DB $F8 : DW $EC3A
	DW $01F6 : DB $FA : DW $EC35
	DW $01FE : DB $FA : DW $2C35
	DW $0006 : DB $FA : DW $EC35
}
