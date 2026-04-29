
{;-------------------------------------- Normal --- Plasma -----------------------------------------
Normal_Plasma_Up:
Normal_Plasma_Down:
	DW $0002, S_N_P_Vertical_Start : DB $08, $08
	DW $0000, S_N_P_Vertical : DB $08, $10

Normal_Plasma_UpRight:
Normal_Plasma_DownLeft:
	DW $0002, S_N_P_DiagonalRight_Start : DB $08, $08
	DW $0000, S_N_P_DiagonalRight : DB $0C, $0C

Normal_Plasma_Right:
Normal_Plasma_Left:
	DW $0002, S_N_P_Horizontal_Start : DB $08, $08
	DW $0000, S_N_P_Horizontal : DB $10, $08

Normal_Plasma_DownRight:
Normal_Plasma_UpLeft:
	DW $0002, S_N_P_DiagonalLeft_Start : DB $08, $08
	DW $0000, S_N_P_DiagonalLeft : DB $0C, $0C
}

{;-------------------------------------- Normal --- Plasma Wave ------------------------------------
Normal_PlasmaWave_Up:
	DW $0002, SL_N_PW_Straight_Start : DB $0C, $08
	DW $0002, SL_N_PW_Up_Neutral : DB $0C, $10
	DW $0002, SL_N_PW_Up_0 : DB $0C, $10
	DW $0002, SL_N_PW_Up_1 : DB $10, $10
	DW $0002, SL_N_PW_Up_2 : DB $13, $10
Normal_PlasmaWave_Up_Loop:
	DW $0002, SL_N_PW_Vertical_A : DB $14, $10
	DW $0002, SL_N_PW_Vertical_A0 : DB $13, $10
	DW $0002, SL_N_PW_Vertical_A1 : DB $10, $10
	DW $0002, SL_N_PW_Vertical_A2 : DB $0D, $10
	DW $0002, SL_N_PW_Vertical_B : DB $0C, $10
	DW $0002, SL_N_PW_Vertical_B0 : DB $0D, $10
	DW $0002, SL_N_PW_Vertical_B1 : DB $10, $10
	DW $0002, SL_N_PW_Vertical_B2 : DB $13, $10
	DW $8239, Normal_PlasmaWave_Up_Loop

Normal_PlasmaWave_UpRight:
	DW $0002, SL_N_PW_Diagonal_Start : DB $08, $08
	DW $0002, SL_N_PW_UpRight_Neutral : DB $0C, $0C
	DW $0002, SL_N_PW_UpRight_0 : DB $0C, $0C
	DW $0002, SL_N_PW_UpRight_1 : DB $10, $10
	DW $0002, SL_N_PW_UpRight_2 : DB $13, $13
Normal_PlasmaWave_UpRight_Loop:
	DW $0002, SL_N_PW_DiagonalRight_A : DB $14, $14
	DW $0002, SL_N_PW_DiagonalRight_A0 : DB $13, $13
	DW $0002, SL_N_PW_DiagonalRight_A1 : DB $12, $12
	DW $0002, SL_N_PW_DiagonalRight_A2 : DB $11, $11
	DW $0002, SL_N_PW_DiagonalRight_B : DB $10, $10
	DW $0002, SL_N_PW_DiagonalRight_B0 : DB $11, $11
	DW $0002, SL_N_PW_DiagonalRight_B1 : DB $12, $12
	DW $0002, SL_N_PW_DiagonalRight_B2 : DB $13, $13
	DW $8239, Normal_PlasmaWave_UpRight_Loop

Normal_PlasmaWave_Right:
	DW $0002, SL_N_PW_Straight_Start : DB $08, $0C
	DW $0002, SL_N_PW_Right_Neutral : DB $10, $0C
	DW $0002, SL_N_PW_Right_0 : DB $10, $0C
	DW $0002, SL_N_PW_Right_1 : DB $10, $10
	DW $0002, SL_N_PW_Right_2 : DB $10, $13
Normal_PlasmaWave_Right_Loop:
	DW $0002, SL_N_PW_Horizontal_A : DB $10, $14
	DW $0002, SL_N_PW_Horizontal_A0 : DB $10, $13
	DW $0002, SL_N_PW_Horizontal_A1 : DB $10, $10
	DW $0002, SL_N_PW_Horizontal_A2 : DB $10, $0D
	DW $0002, SL_N_PW_Horizontal_B : DB $10, $0C
	DW $0002, SL_N_PW_Horizontal_B0 : DB $10, $0D
	DW $0002, SL_N_PW_Horizontal_B1 : DB $10, $10
	DW $0002, SL_N_PW_Horizontal_B2 : DB $10, $13
	DW $8239, Normal_PlasmaWave_Right_Loop

Normal_PlasmaWave_DownRight:
	DW $0002, SL_N_PW_Diagonal_Start : DB $08, $08
	DW $0002, SL_N_PW_DownRight_Neutral : DB $0C, $0C
	DW $0002, SL_N_PW_DownRight_0 : DB $0C, $0C
	DW $0002, SL_N_PW_DownRight_1 : DB $10, $10
	DW $0002, SL_N_PW_DownRight_2 : DB $13, $13
Normal_PlasmaWave_DownRight_Loop:
	DW $0002, SL_N_PW_DiagonalLeft_A : DB $14, $14
	DW $0002, SL_N_PW_DiagonalLeft_A0 : DB $13, $13
	DW $0002, SL_N_PW_DiagonalLeft_A1 : DB $12, $12
	DW $0002, SL_N_PW_DiagonalLeft_A2 : DB $11, $11
	DW $0002, SL_N_PW_DiagonalLeft_B : DB $10, $10
	DW $0002, SL_N_PW_DiagonalLeft_B0 : DB $11, $11
	DW $0002, SL_N_PW_DiagonalLeft_B1 : DB $12, $12
	DW $0002, SL_N_PW_DiagonalLeft_B2 : DB $13, $13
	DW $8239, Normal_PlasmaWave_DownRight_Loop

Normal_PlasmaWave_Down:
	DW $0002, SL_N_PW_Straight_Start : DB $0C, $08
	DW $0002, SL_N_PW_Down_Neutral : DB $0C, $10
	DW $0002, SL_N_PW_Down_0 : DB $0C, $10
	DW $0002, SL_N_PW_Down_1 : DB $10, $10
	DW $0002, SL_N_PW_Down_2 : DB $13, $10
Normal_PlasmaWave_Down_Loop:
	DW $0002, SL_N_PW_Vertical_A : DB $14, $10
	DW $0002, SL_N_PW_Vertical_B2 : DB $13, $10
	DW $0002, SL_N_PW_Vertical_B1 : DB $10, $10
	DW $0002, SL_N_PW_Vertical_B0 : DB $0D, $10
	DW $0002, SL_N_PW_Vertical_B : DB $0C, $10
	DW $0002, SL_N_PW_Vertical_A2 : DB $0D, $10
	DW $0002, SL_N_PW_Vertical_A1 : DB $10, $10
	DW $0002, SL_N_PW_Vertical_A0 : DB $13, $10
	DW $8239, Normal_PlasmaWave_Down_Loop

Normal_PlasmaWave_DownLeft:
	DW $0002, SL_N_PW_Diagonal_Start : DB $08, $08
	DW $0002, SL_N_PW_DownLeft_Neutral : DB $0C, $0C
	DW $0002, SL_N_PW_DownLeft_0 : DB $0C, $0C
	DW $0002, SL_N_PW_DownLeft_1 : DB $10, $10
	DW $0002, SL_N_PW_DownLeft_2 : DB $13, $13
Normal_PlasmaWave_DownLeft_Loop:
	DW $0002, SL_N_PW_DiagonalRight_A : DB $14, $14
	DW $0002, SL_N_PW_DiagonalRight_B2 : DB $13, $13
	DW $0002, SL_N_PW_DiagonalRight_B1 : DB $12, $12
	DW $0002, SL_N_PW_DiagonalRight_B0 : DB $11, $11
	DW $0002, SL_N_PW_DiagonalRight_B : DB $10, $10
	DW $0002, SL_N_PW_DiagonalRight_A2 : DB $11, $11
	DW $0002, SL_N_PW_DiagonalRight_A1 : DB $12, $12
	DW $0002, SL_N_PW_DiagonalRight_A0 : DB $13, $13
	DW $8239, Normal_PlasmaWave_DownLeft_Loop

Normal_PlasmaWave_Left:
	DW $0002, SL_N_PW_Straight_Start : DB $08, $0C
	DW $0002, SL_N_PW_Left_Neutral : DB $10, $0C
	DW $0002, SL_N_PW_Left_0 : DB $10, $0C
	DW $0002, SL_N_PW_Left_1 : DB $10, $10
	DW $0002, SL_N_PW_Left_2 : DB $10, $13
Normal_PlasmaWave_Left_Loop:
	DW $0002, SL_N_PW_Horizontal_A : DB $10, $14
	DW $0002, SL_N_PW_Horizontal_B2 : DB $10, $13
	DW $0002, SL_N_PW_Horizontal_B1 : DB $10, $10
	DW $0002, SL_N_PW_Horizontal_B0 : DB $10, $0D
	DW $0002, SL_N_PW_Horizontal_B : DB $10, $0C
	DW $0002, SL_N_PW_Horizontal_A2 : DB $10, $0D
	DW $0002, SL_N_PW_Horizontal_A1 : DB $10, $10
	DW $0002, SL_N_PW_Horizontal_A0 : DB $10, $13
	DW $8239, Normal_PlasmaWave_Left_Loop

Normal_PlasmaWave_UpLeft:
	DW $0002, SL_N_PW_Diagonal_Start : DB $08, $08
	DW $0002, SL_N_PW_UpLeft_Neutral : DB $0C, $0C
	DW $0002, SL_N_PW_UpLeft_0 : DB $0C, $0C
	DW $0002, SL_N_PW_UpLeft_1 : DB $10, $10
	DW $0002, SL_N_PW_UpLeft_2 : DB $13, $13
Normal_PlasmaWave_UpLeft_Loop:
	DW $0002, SL_N_PW_DiagonalLeft_A : DB $14, $14
	DW $0002, SL_N_PW_DiagonalLeft_B2 : DB $13, $13
	DW $0002, SL_N_PW_DiagonalLeft_B1 : DB $12, $12
	DW $0002, SL_N_PW_DiagonalLeft_B0 : DB $11, $11
	DW $0002, SL_N_PW_DiagonalLeft_B : DB $10, $10
	DW $0002, SL_N_PW_DiagonalLeft_A2 : DB $11, $11
	DW $0002, SL_N_PW_DiagonalLeft_A1 : DB $12, $12
	DW $0002, SL_N_PW_DiagonalLeft_A0 : DB $13, $13
	DW $8239, Normal_PlasmaWave_UpLeft_Loop
}

{;--------------------------- Spritelist Normal --- Plasma Wave ------------------------------------
SL_N_PW_Straight_Start:
	DW S_N_P_DiagonalRight_Start : DB $00, $00
	DW S_N_P_DiagonalLeft_Start : DB $00, $00
	DW $0000
SL_N_PW_Diagonal_Start:
	DW S_N_P_Vertical_Start : DB $00, $00
	DW S_N_P_Horizontal_Start : DB $00, $00
	DW $0000


SL_N_PW_Up_Neutral:
	DW S_N_P_UpRight_Start : DB $00, $00
	DW S_N_P_UpLeft_Start : DB $00, $00
	DW $0000
SL_N_PW_UpRight_Neutral:
	DW S_N_P_Up_Start : DB $00, $00
	DW S_N_P_Right_Start : DB $00, $00
	DW $0000
SL_N_PW_Right_Neutral:
	DW S_N_P_UpRight_Start : DB $00, $00
	DW S_N_P_DownRight_Start : DB $00, $00
	DW $0000
SL_N_PW_DownRight_Neutral:
	DW S_N_P_Down_Start : DB $00, $00
	DW S_N_P_Right_Start : DB $00, $00
	DW $0000
SL_N_PW_Down_Neutral:
	DW S_N_P_DownLeft_Start : DB $00, $00
	DW S_N_P_DownRight_Start : DB $00, $00
	DW $0000
SL_N_PW_DownLeft_Neutral:
	DW S_N_P_Down_Start : DB $00, $00
	DW S_N_P_Left_Start : DB $00, $00
	DW $0000
SL_N_PW_Left_Neutral:
	DW S_N_P_DownLeft_Start : DB $00, $00
	DW S_N_P_UpLeft_Start : DB $00, $00
	DW $0000
SL_N_PW_UpLeft_Neutral:
	DW S_N_P_Up_Start : DB $00, $00
	DW S_N_P_Left_Start : DB $00, $00
	DW $0000


SL_N_PW_Up_0:
	DW S_N_P_Up_A0 : DB $F8, $00
	DW S_N_P_Up_B0 : DB $08, $00
	DW $0000
SL_N_PW_Up_1:
	DW S_N_P_Up_A1 : DB $F3, $00
	DW S_N_P_Up_B1 : DB $0D, $00
	DW $0000
SL_N_PW_Up_2:
	DW S_N_P_Up_A2 : DB $F1, $00
	DW S_N_P_Up_B2 : DB $0F, $00
	DW $0000

SL_N_PW_UpRight_0:
	DW S_N_P_UpRight_A0 : DB $FA, $FA
	DW S_N_P_UpRight_B0 : DB $06, $06
	DW $0000
SL_N_PW_UpRight_1:
	DW S_N_P_UpRight_A1 : DB $F7, $F7
	DW S_N_P_UpRight_B1 : DB $09, $09
	DW $0000
SL_N_PW_UpRight_2:
	DW S_N_P_UpRight_A2 : DB $F5, $F5
	DW S_N_P_UpRight_B2 : DB $0B, $0B
	DW $0000

SL_N_PW_Right_0:
	DW S_N_P_Right_A0 : DB $00, $F8
	DW S_N_P_Right_B0 : DB $00, $08
	DW $0000
SL_N_PW_Right_1:
	DW S_N_P_Right_A1 : DB $00, $F3
	DW S_N_P_Right_B1 : DB $00, $0D
	DW $0000
SL_N_PW_Right_2:
	DW S_N_P_Right_A2 : DB $00, $F1
	DW S_N_P_Right_B2 : DB $00, $0F
	DW $0000

SL_N_PW_DownRight_0:
	DW S_N_P_DownRight_A0 : DB $06, $FA
	DW S_N_P_DownRight_B0 : DB $FA, $06
	DW $0000
SL_N_PW_DownRight_1:
	DW S_N_P_DownRight_A1 : DB $09, $F7
	DW S_N_P_DownRight_B1 : DB $F7, $09
	DW $0000
SL_N_PW_DownRight_2:
	DW S_N_P_DownRight_A2 : DB $0B, $F5
	DW S_N_P_DownRight_B2 : DB $F5, $0B
	DW $0000

SL_N_PW_Down_0:
	DW S_N_P_Down_A0 : DB $F8, $00
	DW S_N_P_Down_B0 : DB $08, $00
	DW $0000
SL_N_PW_Down_1:
	DW S_N_P_Down_A1 : DB $F3, $00
	DW S_N_P_Down_B1 : DB $0D, $00
	DW $0000
SL_N_PW_Down_2:
	DW S_N_P_Down_A2 : DB $F1, $00
	DW S_N_P_Down_B2 : DB $0F, $00
	DW $0000

SL_N_PW_DownLeft_0:
	DW S_N_P_DownLeft_A0 : DB $FA, $FA
	DW S_N_P_DownLeft_B0 : DB $06, $06
	DW $0000
SL_N_PW_DownLeft_1:
	DW S_N_P_DownLeft_A1 : DB $F7, $F7
	DW S_N_P_DownLeft_B1 : DB $09, $09
	DW $0000
SL_N_PW_DownLeft_2:
	DW S_N_P_DownLeft_A2 : DB $F5, $F5
	DW S_N_P_DownLeft_B2 : DB $0B, $0B
	DW $0000

SL_N_PW_Left_0:
	DW S_N_P_Left_A0 : DB $00, $F8
	DW S_N_P_Left_B0 : DB $00, $08
	DW $0000
SL_N_PW_Left_1:
	DW S_N_P_Left_A1 : DB $00, $F3
	DW S_N_P_Left_B1 : DB $00, $0D
	DW $0000
SL_N_PW_Left_2:
	DW S_N_P_Left_A2 : DB $00, $F1
	DW S_N_P_Left_B2 : DB $00, $0F
	DW $0000

SL_N_PW_UpLeft_0:
	DW S_N_P_UpLeft_A0 : DB $06, $FA
	DW S_N_P_UpLeft_B0 : DB $FA, $06
	DW $0000
SL_N_PW_UpLeft_1:
	DW S_N_P_UpLeft_A1 : DB $09, $F7
	DW S_N_P_UpLeft_B1 : DB $F7, $09
	DW $0000
SL_N_PW_UpLeft_2:
	DW S_N_P_UpLeft_A2 : DB $0B, $F5
	DW S_N_P_UpLeft_B2 : DB $F5, $0B
	DW $0000


SL_N_PW_Vertical_A:
	DW S_N_P_Vertical_A : DB $F0, $00
	DW S_N_P_Vertical_B : DB $10, $00
	DW $0000
SL_N_PW_Vertical_A0:
	DW S_N_P_Vertical_A0 : DB $F1, $00
	DW S_N_P_Vertical_B0 : DB $0F, $00
	DW $0000
SL_N_PW_Vertical_A1:
	DW S_N_P_Vertical_A1 : DB $F4, $00
	DW S_N_P_Vertical_B1 : DB $0C, $00
	DW $0000
SL_N_PW_Vertical_A2:
	DW S_N_P_Vertical_A2 : DB $F7, $00
	DW S_N_P_Vertical_B2 : DB $09, $00
	DW $0000
SL_N_PW_Vertical_B:
	DW S_N_P_Vertical_B : DB $F8, $00
	DW S_N_P_Vertical_A : DB $08, $00
	DW $0000
SL_N_PW_Vertical_B0:
	DW S_N_P_Vertical_B0 : DB $F7, $00
	DW S_N_P_Vertical_A0 : DB $09, $00
	DW $0000
SL_N_PW_Vertical_B1:
	DW S_N_P_Vertical_B1 : DB $F4, $00
	DW S_N_P_Vertical_A1 : DB $0C, $00
	DW $0000
SL_N_PW_Vertical_B2:
	DW S_N_P_Vertical_B2 : DB $F1, $00
	DW S_N_P_Vertical_A2 : DB $0F, $00
	DW $0000

SL_N_PW_DiagonalRight_A:
	DW S_N_P_DiagonalRight_A : DB $F4, $F4
	DW S_N_P_DiagonalRight_B : DB $0C, $0C
	DW $0000
SL_N_PW_DiagonalRight_A0:
	DW S_N_P_DiagonalRight_A0 : DB $F5, $F5
	DW S_N_P_DiagonalRight_B0 : DB $0B, $0B
	DW $0000
SL_N_PW_DiagonalRight_A1:
	DW S_N_P_DiagonalRight_A1 : DB $F7, $F7
	DW S_N_P_DiagonalRight_B1 : DB $09, $09
	DW $0000
SL_N_PW_DiagonalRight_A2:
	DW S_N_P_DiagonalRight_A2 : DB $F9, $F9
	DW S_N_P_DiagonalRight_B2 : DB $07, $07
	DW $0000
SL_N_PW_DiagonalRight_B:
	DW S_N_P_DiagonalRight_B : DB $FA, $FA
	DW S_N_P_DiagonalRight_A : DB $06, $06
	DW $0000
SL_N_PW_DiagonalRight_B0:
	DW S_N_P_DiagonalRight_B0 : DB $F9, $F9
	DW S_N_P_DiagonalRight_A0 : DB $07, $07
	DW $0000
SL_N_PW_DiagonalRight_B1:
	DW S_N_P_DiagonalRight_B1 : DB $F7, $F7
	DW S_N_P_DiagonalRight_A1 : DB $09, $09
	DW $0000
SL_N_PW_DiagonalRight_B2:
	DW S_N_P_DiagonalRight_B2 : DB $F5, $F5
	DW S_N_P_DiagonalRight_A2 : DB $0B, $0B
	DW $0000

SL_N_PW_Horizontal_A:
	DW S_N_P_Horizontal_A : DB $00, $F0
	DW S_N_P_Horizontal_B : DB $00, $10
	DW $0000
SL_N_PW_Horizontal_A0:
	DW S_N_P_Horizontal_A0 : DB $00, $F1
	DW S_N_P_Horizontal_B0 : DB $00, $0F
	DW $0000
SL_N_PW_Horizontal_A1:
	DW S_N_P_Horizontal_A1 : DB $00, $F4
	DW S_N_P_Horizontal_B1 : DB $00, $0C
	DW $0000
SL_N_PW_Horizontal_A2:
	DW S_N_P_Horizontal_A2 : DB $00, $F7
	DW S_N_P_Horizontal_B2 : DB $00, $09
	DW $0000
SL_N_PW_Horizontal_B:
	DW S_N_P_Horizontal_B : DB $00, $F8
	DW S_N_P_Horizontal_A : DB $00, $08
	DW $0000
SL_N_PW_Horizontal_B0:
	DW S_N_P_Horizontal_B0 : DB $00, $F7
	DW S_N_P_Horizontal_A0 : DB $00, $09
	DW $0000
SL_N_PW_Horizontal_B1:
	DW S_N_P_Horizontal_B1 : DB $00, $F4
	DW S_N_P_Horizontal_A1 : DB $00, $0C
	DW $0000
SL_N_PW_Horizontal_B2:
	DW S_N_P_Horizontal_B2 : DB $00, $F1
	DW S_N_P_Horizontal_A2 : DB $00, $0F
	DW $0000

SL_N_PW_DiagonalLeft_A:
	DW S_N_P_DiagonalLeft_A : DB $0C, $F4
	DW S_N_P_DiagonalLeft_B : DB $F4, $0C
	DW $0000
SL_N_PW_DiagonalLeft_A0:
	DW S_N_P_DiagonalLeft_A0 : DB $0B, $F5
	DW S_N_P_DiagonalLeft_B0 : DB $F5, $0B
	DW $0000
SL_N_PW_DiagonalLeft_A1:
	DW S_N_P_DiagonalLeft_A1 : DB $09, $F7
	DW S_N_P_DiagonalLeft_B1 : DB $F7, $09
	DW $0000
SL_N_PW_DiagonalLeft_A2:
	DW S_N_P_DiagonalLeft_A2 : DB $07, $F9
	DW S_N_P_DiagonalLeft_B2 : DB $F9, $07
	DW $0000
SL_N_PW_DiagonalLeft_B:
	DW S_N_P_DiagonalLeft_B : DB $06, $FA
	DW S_N_P_DiagonalLeft_A : DB $FA, $06
	DW $0000
SL_N_PW_DiagonalLeft_B0:
	DW S_N_P_DiagonalLeft_B0 : DB $07, $F9
	DW S_N_P_DiagonalLeft_A0 : DB $F9, $07
	DW $0000
SL_N_PW_DiagonalLeft_B1:
	DW S_N_P_DiagonalLeft_B1 : DB $09, $F7
	DW S_N_P_DiagonalLeft_A1 : DB $F7, $09
	DW $0000
SL_N_PW_DiagonalLeft_B2:
	DW S_N_P_DiagonalLeft_B2 : DB $0B, $F5
	DW S_N_P_DiagonalLeft_A2 : DB $F5, $0B
	DW $0000
}

{;------------------------------- Sprite Normal --- Plasma -----------------------------------------
S_N_P_Down_A0: DW $0004
	DW $0007 : DB $F6 : DW $AC31
	DW $0001 : DB $FC : DW $6C31
	DW $01FB : DB $02 : DW $AC31
	DW $01F6 : DB $08 : DW $AC39
S_N_P_Down_A1: DW $0004
	DW $0006 : DB $F4 : DW $AC31
	DW $0000 : DB $FA : DW $6C31
	DW $01FB : DB $00 : DW $AC39
	DW $01F9 : DB $08 : DW $EC32
S_N_P_Down_A2: DW $0004
	DW $0002 : DB $F2 : DW $AC31
	DW $01FD : DB $F8 : DW $AC39
	DW $01FB : DB $00 : DW $2C32
	DW $01FB : DB $08 : DW $EC32
S_N_P_Vertical_A: DW $0004
	DW $01FE : DB $F0 : DW $AC39
	DW $01FC : DB $F8 : DW $EC32
	DW $01FC : DB $00 : DW $2C32
	DW $01FE : DB $08 : DW $2C39
S_N_P_Up_A2: DW $0004
	DW $01FB : DB $F0 : DW $2C32
	DW $01FB : DB $F8 : DW $EC32
	DW $01FD : DB $00 : DW $2C39
	DW $0002 : DB $06 : DW $EC31
S_N_P_Up_A1: DW $0004
	DW $01F9 : DB $F0 : DW $2C32
	DW $01FB : DB $F8 : DW $2C39
	DW $0000 : DB $FE : DW $2C31
	DW $0006 : DB $04 : DW $EC31
S_N_P_Up_A0: DW $0004
	DW $01F6 : DB $F0 : DW $2C39
	DW $01FB : DB $F6 : DW $EC31
	DW $0001 : DB $FC : DW $2C31
	DW $0007 : DB $02 : DW $EC31

S_N_P_Down_B0: DW $0004
	DW $01F1 : DB $F6 : DW $2C31
	DW $01F7 : DB $FC : DW $EC31
	DW $01FD : DB $02 : DW $2C31
	DW $0002 : DB $08 : DW $EC39
S_N_P_Down_B1: DW $0004
	DW $01F2 : DB $F4 : DW $2C31
	DW $01F8 : DB $FA : DW $EC31
	DW $01FD : DB $00 : DW $EC39
	DW $01FF : DB $08 : DW $EC32
S_N_P_Down_B2: DW $0004
	DW $01F6 : DB $F2 : DW $2C31
	DW $01FB : DB $F8 : DW $EC39
	DW $01FD : DB $00 : DW $2C32
	DW $01FD : DB $08 : DW $EC32
S_N_P_Vertical_B: DW $0004
	DW $01FA : DB $F0 : DW $EC39
	DW $01FC : DB $F8 : DW $EC32
	DW $01FC : DB $00 : DW $2C32
	DW $01FA : DB $08 : DW $6C39
S_N_P_Up_B2: DW $0004
	DW $01FD : DB $F0 : DW $2C32
	DW $01FD : DB $F8 : DW $EC32
	DW $01FB : DB $00 : DW $6C39
	DW $01F6 : DB $06 : DW $6C31
S_N_P_Up_B1: DW $0004
	DW $01FF : DB $F0 : DW $2C32
	DW $01FD : DB $F8 : DW $6C39
	DW $01F8 : DB $FE : DW $AC31
	DW $01F2 : DB $04 : DW $6C31
S_N_P_Up_B0: DW $0004
	DW $0002 : DB $F0 : DW $6C39
	DW $01FD : DB $F6 : DW $6C31
	DW $01F7 : DB $FC : DW $AC31
	DW $01F1 : DB $02 : DW $6C31


S_N_P_UpRight_A0: DW $0004
	DW $01FE : DB $06 : DW $2C32
	DW $01FE : DB $FE : DW $EC32
	DW $01FE : DB $F6 : DW $2C32
	DW $0000 : DB $EE : DW $AC39
S_N_P_UpRight_A1: DW $0004
	DW $01FB : DB $06 : DW $2C32
	DW $01FB : DB $FE : DW $EC32
	DW $01FD : DB $F6 : DW $AC39
	DW $0002 : DB $F0 : DW $6C31
S_N_P_UpRight_A2: DW $0004
	DW $01F7 : DB $06 : DW $2C32
	DW $01F9 : DB $FE : DW $AC39
	DW $01FE : DB $F8 : DW $AC31
	DW $0004 : DB $F2 : DW $6C31
S_N_P_DiagonalRight_A: DW $0004
	DW $01F4 : DB $05 : DW $AC39
	DW $01F9 : DB $FF : DW $6C31
	DW $01FF : DB $F9 : DW $AC31
	DW $0005 : DB $F4 : DW $6C38
S_N_P_DownLeft_A2: DW $0004
	DW $01F2 : DB $04 : DW $AC31
	DW $01F8 : DB $FE : DW $6C31
	DW $01FE : DB $F9 : DW $6C38
	DW $0006 : DB $F7 : DW $EC30
S_N_P_DownLeft_A1: DW $0004
	DW $01F0 : DB $02 : DW $AC31
	DW $01F6 : DB $FD : DW $6C38
	DW $01FE : DB $FB : DW $2C30
	DW $0006 : DB $FB : DW $EC30
S_N_P_DownLeft_A0: DW $0004
	DW $01EE : DB $00 : DW $6C38
	DW $01F6 : DB $FE : DW $EC30
	DW $01FE : DB $FE : DW $2C30
	DW $0006 : DB $FE : DW $EC30

S_N_P_UpRight_B0: DW $0004
	DW $01F2 : DB $FA : DW $2C30
	DW $01FA : DB $FA : DW $EC30
	DW $0002 : DB $FA : DW $2C30
	DW $000A : DB $F8 : DW $AC38
S_N_P_UpRight_B1: DW $0004
	DW $01F2 : DB $FD : DW $2C30
	DW $01FA : DB $FD : DW $EC30
	DW $0002 : DB $FB : DW $AC38
	DW $0008 : DB $F6 : DW $6C31
S_N_P_UpRight_B2: DW $0004
	DW $01F2 : DB $01 : DW $2C30
	DW $01FA : DB $FF : DW $AC38
	DW $0000 : DB $FA : DW $AC31
	DW $0006 : DB $F4 : DW $6C31
S_N_P_DiagonalRight_B: DW $0004
	DW $01F3 : DB $04 : DW $AC38
	DW $01F9 : DB $FF : DW $6C31
	DW $01FF : DB $F9 : DW $AC31
	DW $0004 : DB $F3 : DW $6C39
S_N_P_DownLeft_B2: DW $0004
	DW $01F4 : DB $06 : DW $AC31
	DW $01FA : DB $00 : DW $6C31
	DW $01FF : DB $FA : DW $6C39
	DW $0001 : DB $F2 : DW $EC32
S_N_P_DownLeft_B1: DW $0004
	DW $01F6 : DB $08 : DW $AC31
	DW $01FB : DB $02 : DW $6C39
	DW $01FD : DB $FA : DW $2C32
	DW $01FD : DB $F2 : DW $EC32
S_N_P_DownLeft_B0: DW $0004
	DW $01F8 : DB $0A : DW $6C39
	DW $01FA : DB $02 : DW $EC32
	DW $01FA : DB $FA : DW $2C32
	DW $01FA : DB $F2 : DW $EC32


S_N_P_Right_A0: DW $0004
	DW $01F6 : DB $07 : DW $AC31
	DW $01FC : DB $01 : DW $6C31
	DW $0002 : DB $FB : DW $AC31
	DW $0008 : DB $F6 : DW $6C38
S_N_P_Right_A1: DW $0004
	DW $01F4 : DB $06 : DW $AC31
	DW $01FA : DB $00 : DW $6C31
	DW $0000 : DB $FB : DW $6C38
	DW $0008 : DB $F9 : DW $EC30
S_N_P_Right_A2: DW $0004
	DW $01F2 : DB $02 : DW $AC31
	DW $01F8 : DB $FD : DW $6C38
	DW $0000 : DB $FB : DW $2C30
	DW $0008 : DB $FB : DW $EC30
S_N_P_Horizontal_A: DW $0004
	DW $01F0 : DB $FE : DW $6C38
	DW $01F8 : DB $FC : DW $EC30
	DW $0000 : DB $FC : DW $2C30
	DW $0008 : DB $FE : DW $2C38
S_N_P_Left_A2: DW $0004
	DW $01F0 : DB $FB : DW $2C30
	DW $01F8 : DB $FB : DW $EC30
	DW $0000 : DB $FD : DW $2C38
	DW $0006 : DB $02 : DW $EC31
S_N_P_Left_A1: DW $0004
	DW $01F0 : DB $F9 : DW $2C30
	DW $01F8 : DB $FB : DW $2C38
	DW $01FE : DB $00 : DW $2C31
	DW $0004 : DB $06 : DW $EC31
S_N_P_Left_A0: DW $0004
	DW $01F0 : DB $F6 : DW $2C38
	DW $01F6 : DB $FB : DW $EC31
	DW $01FC : DB $01 : DW $2C31
	DW $0002 : DB $07 : DW $EC31

S_N_P_Right_B0: DW $0004
	DW $01F6 : DB $F1 : DW $2C31
	DW $01FC : DB $F7 : DW $EC31
	DW $0002 : DB $FD : DW $2C31
	DW $0008 : DB $02 : DW $EC38
S_N_P_Right_B1: DW $0004
	DW $01F4 : DB $F2 : DW $2C31
	DW $01FA : DB $F8 : DW $EC31
	DW $0000 : DB $FD : DW $EC38
	DW $0008 : DB $FF : DW $EC30
S_N_P_Right_B2: DW $0004
	DW $01F2 : DB $F6 : DW $2C31
	DW $01F8 : DB $FB : DW $EC38
	DW $0000 : DB $FD : DW $2C30
	DW $0008 : DB $FD : DW $EC30
S_N_P_Horizontal_B: DW $0004
	DW $01F0 : DB $FA : DW $EC38
	DW $01F8 : DB $FC : DW $EC30
	DW $0000 : DB $FC : DW $2C30
	DW $0008 : DB $FA : DW $AC38
S_N_P_Left_B2: DW $0004
	DW $01F0 : DB $FD : DW $2C30
	DW $01F8 : DB $FD : DW $EC30
	DW $0000 : DB $FB : DW $AC38
	DW $0006 : DB $F6 : DW $6C31
S_N_P_Left_B1: DW $0004
	DW $01F0 : DB $FF : DW $2C30
	DW $01F8 : DB $FD : DW $AC38
	DW $01FE : DB $F8 : DW $AC31
	DW $0004 : DB $F2 : DW $6C31
S_N_P_Left_B0: DW $0004
	DW $01F0 : DB $02 : DW $AC38
	DW $01F6 : DB $FD : DW $6C31
	DW $01FC : DB $F7 : DW $AC31
	DW $0002 : DB $F1 : DW $6C31


S_N_P_DownRight_A0: DW $0004
	DW $01F2 : DB $FE : DW $2C30
	DW $01FA : DB $FE : DW $EC30
	DW $0002 : DB $FE : DW $2C30
	DW $000A : DB $00 : DW $2C38
S_N_P_DownRight_A1: DW $0004
	DW $01F2 : DB $FB : DW $2C30
	DW $01FA : DB $FB : DW $EC30
	DW $0002 : DB $FD : DW $2C38
	DW $0008 : DB $02 : DW $EC31
S_N_P_DownRight_A2: DW $0004
	DW $01F2 : DB $F7 : DW $2C30
	DW $01FA : DB $F9 : DW $2C38
	DW $0000 : DB $FE : DW $2C31
	DW $0006 : DB $04 : DW $EC31
S_N_P_DiagonalLeft_A: DW $0004
	DW $01F3 : DB $F4 : DW $2C38
	DW $01F9 : DB $F9 : DW $EC31
	DW $01FF : DB $FF : DW $2C31
	DW $0004 : DB $05 : DW $EC39
S_N_P_UpLeft_A2: DW $0004
	DW $01F4 : DB $F2 : DW $2C31
	DW $01FA : DB $F8 : DW $EC31
	DW $01FF : DB $FE : DW $EC39
	DW $0001 : DB $06 : DW $EC32
S_N_P_UpLeft_A1: DW $0004
	DW $01F6 : DB $F0 : DW $2C31
	DW $01FB : DB $F6 : DW $EC39
	DW $01FD : DB $FE : DW $2C32
	DW $01FD : DB $06 : DW $EC32
S_N_P_UpLeft_A0: DW $0004
	DW $01F8 : DB $EE : DW $EC39
	DW $01FA : DB $F6 : DW $EC32
	DW $01FA : DB $FE : DW $2C32
	DW $01FA : DB $06 : DW $EC32

S_N_P_DownRight_B0: DW $0004
	DW $01FE : DB $F2 : DW $2C32
	DW $01FE : DB $FA : DW $EC32
	DW $01FE : DB $02 : DW $2C32
	DW $0000 : DB $0A : DW $2C39
S_N_P_DownRight_B1: DW $0004
	DW $01FB : DB $F2 : DW $2C32
	DW $01FB : DB $FA : DW $EC32
	DW $01FD : DB $02 : DW $2C39
	DW $0002 : DB $08 : DW $EC31
S_N_P_DownRight_B2: DW $0004
	DW $01F7 : DB $F2 : DW $2C32
	DW $01F9 : DB $FA : DW $2C39
	DW $01FE : DB $00 : DW $2C31
	DW $0004 : DB $06 : DW $EC31
S_N_P_DiagonalLeft_B: DW $0004
	DW $01F4 : DB $F3 : DW $2C39
	DW $01F9 : DB $F9 : DW $EC31
	DW $01FF : DB $FF : DW $2C31
	DW $0005 : DB $04 : DW $EC38
S_N_P_UpLeft_B2: DW $0004
	DW $01F2 : DB $F4 : DW $2C31
	DW $01F8 : DB $FA : DW $EC31
	DW $01FE : DB $FF : DW $EC38
	DW $0006 : DB $01 : DW $EC30
S_N_P_UpLeft_B1: DW $0004
	DW $01F0 : DB $F6 : DW $2C31
	DW $01F6 : DB $FB : DW $EC38
	DW $01FE : DB $FD : DW $2C30
	DW $0006 : DB $FD : DW $EC30
S_N_P_UpLeft_B0: DW $0004
	DW $01EE : DB $F8 : DW $EC38
	DW $01F6 : DB $FA : DW $EC30
	DW $01FE : DB $FA : DW $2C30
	DW $0006 : DB $FA : DW $EC30


S_N_P_Vertical_A0: DW $0004
	DW $0001 : DB $F0 : DW $6C39
	DW $01FD : DB $F8 : DW $AC39
	DW $01FB : DB $00 : DW $2C32
	DW $01FB : DB $08 : DW $EC32
S_N_P_Vertical_A1: DW $0004
	DW $0000 : DB $F0 : DW $2C32
	DW $01FE : DB $F8 : DW $6C39
	DW $01FA : DB $00 : DW $AC39
	DW $01F8 : DB $08 : DW $EC32
S_N_P_Vertical_A2: DW $0004
	DW $01FD : DB $F0 : DW $2C32
	DW $01FD : DB $F8 : DW $EC32
	DW $01FB : DB $00 : DW $6C39
	DW $01F7 : DB $08 : DW $AC39

S_N_P_Vertical_B0: DW $0004
	DW $01F7 : DB $F0 : DW $2C39
	DW $01FB : DB $F8 : DW $EC39
	DW $01FD : DB $00 : DW $2C32
	DW $01FD : DB $08 : DW $EC32
S_N_P_Vertical_B1: DW $0004
	DW $01F8 : DB $F0 : DW $2C32
	DW $01FA : DB $F8 : DW $2C39
	DW $01FE : DB $00 : DW $EC39
	DW $0000 : DB $08 : DW $EC32
S_N_P_Vertical_B2: DW $0004
	DW $01FB : DB $F0 : DW $2C32
	DW $01FB : DB $F8 : DW $EC32
	DW $01FD : DB $00 : DW $2C39
	DW $0001 : DB $08 : DW $EC39

S_N_P_DiagonalRight_A0: DW $0004
	DW $01F3 : DB $04 : DW $AC31
	DW $01F9 : DB $FE : DW $6C31
	DW $01FF : DB $F9 : DW $6C38
	DW $0007 : DB $F7 : DW $AC38
S_N_P_DiagonalRight_A1: DW $0004
	DW $01F2 : DB $02 : DW $AC31
	DW $01F8 : DB $FD : DW $6C38
	DW $0000 : DB $FB : DW $AC38
	DW $0006 : DB $F6 : DW $6C31
S_N_P_DiagonalRight_A2: DW $0004
	DW $01F1 : DB $01 : DW $6C38
	DW $01F9 : DB $FF : DW $AC38
	DW $01FF : DB $FA : DW $AC31
	DW $0005 : DB $F4 : DW $6C31

S_N_P_DiagonalRight_B0: DW $0004
	DW $01F4 : DB $05 : DW $AC31
	DW $01FA : DB $FF : DW $6C31
	DW $01FF : DB $F9 : DW $6C39
	DW $0001 : DB $F1 : DW $AC39
S_N_P_DiagonalRight_B1: DW $0004
	DW $01F6 : DB $06 : DW $AC31
	DW $01FB : DB $00 : DW $6C39
	DW $01FD : DB $F8 : DW $AC39
	DW $0002 : DB $F2 : DW $6C31
S_N_P_DiagonalRight_B2: DW $0004
	DW $01F7 : DB $07 : DW $6C39
	DW $01F9 : DB $FF : DW $AC39
	DW $01FE : DB $F9 : DW $6C31
	DW $0004 : DB $F3 : DW $AC31

S_N_P_Horizontal_A0: DW $0004
	DW $01F0 : DB $FB : DW $2C30
	DW $01F8 : DB $FB : DW $EC30
	DW $0000 : DB $FD : DW $2C38
	DW $0008 : DB $01 : DW $EC38
S_N_P_Horizontal_A1: DW $0004
	DW $01F0 : DB $F8 : DW $2C30
	DW $01F8 : DB $FA : DW $2C38
	DW $0000 : DB $FE : DW $EC38
	DW $0008 : DB $00 : DW $EC30
S_N_P_Horizontal_A2: DW $0004
	DW $01F0 : DB $F7 : DW $2C38
	DW $01F8 : DB $FB : DW $EC38
	DW $0000 : DB $FD : DW $2C30
	DW $0008 : DB $FD : DW $EC30

S_N_P_Horizontal_B0: DW $0004
	DW $01F0 : DB $FD : DW $2C30
	DW $01F8 : DB $FD : DW $EC30
	DW $0000 : DB $FB : DW $AC38
	DW $0008 : DB $F7 : DW $6C38
S_N_P_Horizontal_B1: DW $0004
	DW $01F0 : DB $00 : DW $2C30
	DW $01F8 : DB $FE : DW $AC38
	DW $0000 : DB $FA : DW $6C38
	DW $0008 : DB $F8 : DW $EC30
S_N_P_Horizontal_B2: DW $0004
	DW $01F0 : DB $01 : DW $AC38
	DW $01F8 : DB $FD : DW $6C38
	DW $0000 : DB $FB : DW $2C30
	DW $0008 : DB $FB : DW $EC30

S_N_P_DiagonalLeft_A0: DW $0004
	DW $01F4 : DB $F3 : DW $2C31
	DW $01FA : DB $F9 : DW $EC31
	DW $01FF : DB $FF : DW $EC39
	DW $0001 : DB $07 : DW $2C39
S_N_P_DiagonalLeft_A1: DW $0004
	DW $01F6 : DB $F2 : DW $2C31
	DW $01FB : DB $F8 : DW $EC39
	DW $01FD : DB $00 : DW $2C39
	DW $0002 : DB $06 : DW $EC31
S_N_P_DiagonalLeft_A2: DW $0004
	DW $01F7 : DB $F1 : DW $EC39
	DW $01F9 : DB $F9 : DW $2C39
	DW $01FE : DB $FF : DW $2C31
	DW $0004 : DB $05 : DW $EC31

S_N_P_DiagonalLeft_B0: DW $0004
	DW $01F3 : DB $F4 : DW $2C31
	DW $01F9 : DB $FA : DW $EC31
	DW $01FF : DB $FF : DW $EC38
	DW $0007 : DB $01 : DW $2C38
S_N_P_DiagonalLeft_B1: DW $0004
	DW $01F2 : DB $F6 : DW $2C31
	DW $01F8 : DB $FB : DW $EC38
	DW $0000 : DB $FD : DW $2C38
	DW $0006 : DB $02 : DW $EC31
S_N_P_DiagonalLeft_B2: DW $0004
	DW $01F1 : DB $F7 : DW $EC38
	DW $01F9 : DB $F9 : DW $2C38
	DW $01FF : DB $FE : DW $2C31
	DW $0005 : DB $04 : DW $EC31
}
