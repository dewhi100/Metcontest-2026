
{;-------------------------------------- Charged --- Spazer Plasma ---------------------------------
Charged_SpazerPlasma_Up:
	DW $0001, S_N_P_Vertical_Start : DB $0C, $08
	DW $0001, S_C_P_Vertical_Start : DB $0C, $08
	DW $0001, S_N_P_Vertical : DB $0C, $10
	DW $0001, S_C_P_Vertical : DB $0C, $10
	DW $0001, S_C_P_Vertical_N : DB $0C, $18
	DW $0001, S_C_P_Vertical_C : DB $0C, $18
	DW $0001, SL_C_SP_Up_1N : DB $0C, $18
	DW $0001, SL_C_SP_Up_1C : DB $0C, $18
	DW $0001, SL_C_SP_Up_2N : DB $11, $18
	DW $0001, SL_C_SP_Up_2C : DB $11, $18
	DW $0001, SL_C_SP_Up_3N : DB $13, $18
	DW $0001, SL_C_SP_Up_3C : DB $13, $18
Charged_SpazerPlasma_Up_Loop:
	DW $0001, SL_C_SP_Up_N : DB $14, $18
	DW $0001, SL_C_SP_Up_C : DB $14, $18
	DW $8239, Charged_SpazerPlasma_Up_Loop

Charged_SpazerPlasma_UpRight:
	DW $0001, S_N_P_DiagonalRight_Start : DB $08, $08
	DW $0001, S_C_P_DiagonalRight_Start : DB $08, $08
	DW $0001, S_N_P_DiagonalRight : DB $08, $08
	DW $0001, S_C_P_DiagonalRight : DB $08, $08
	DW $0001, S_C_P_DiagonalRight_N : DB $0C, $0C
	DW $0001, S_C_P_DiagonalRight_C : DB $0C, $0C
	DW $0001, SL_C_SP_UpRight_1N : DB $0C, $0C
	DW $0001, SL_C_SP_UpRight_1C : DB $0C, $0C
	DW $0001, SL_C_SP_UpRight_2N : DB $11, $11
	DW $0001, SL_C_SP_UpRight_2C : DB $11, $11
	DW $0001, SL_C_SP_UpRight_3N : DB $13, $13
	DW $0001, SL_C_SP_UpRight_3C : DB $13, $13
Charged_SpazerPlasma_UpRight_Loop:
	DW $0001, SL_C_SP_UpRight_N : DB $14, $14
	DW $0001, SL_C_SP_UpRight_C : DB $14, $14
	DW $8239, Charged_SpazerPlasma_UpRight_Loop

Charged_SpazerPlasma_Right:
	DW $0001, S_N_P_Horizontal_Start : DB $08, $0C
	DW $0001, S_C_P_Horizontal_Start : DB $08, $0C
	DW $0001, S_N_P_Horizontal : DB $10, $0C
	DW $0001, S_C_P_Horizontal : DB $10, $0C
	DW $0001, S_C_P_Horizontal_N : DB $18, $0C
	DW $0001, S_C_P_Horizontal_C : DB $18, $0C
	DW $0001, SL_C_SP_Right_1N : DB $18, $0C
	DW $0001, SL_C_SP_Right_1C : DB $18, $0C
	DW $0001, SL_C_SP_Right_2N : DB $18, $11
	DW $0001, SL_C_SP_Right_2C : DB $18, $11
	DW $0001, SL_C_SP_Right_3N : DB $18, $13
	DW $0001, SL_C_SP_Right_3C : DB $18, $13
Charged_SpazerPlasma_Right_Loop:
	DW $0001, SL_C_SP_Right_N : DB $18, $14
	DW $0001, SL_C_SP_Right_C : DB $18, $14
	DW $8239, Charged_SpazerPlasma_Right_Loop

Charged_SpazerPlasma_DownRight:
	DW $0001, S_N_P_DiagonalLeft_Start : DB $08, $08
	DW $0001, S_C_P_DiagonalLeft_Start : DB $08, $08
	DW $0001, S_N_P_DiagonalLeft : DB $08, $08
	DW $0001, S_C_P_DiagonalLeft : DB $08, $08
	DW $0001, S_C_P_DiagonalLeft_N : DB $0C, $0C
	DW $0001, S_C_P_DiagonalLeft_C : DB $0C, $0C
	DW $0001, SL_C_SP_DownRight_1N : DB $0C, $0C
	DW $0001, SL_C_SP_DownRight_1C : DB $0C, $0C
	DW $0001, SL_C_SP_DownRight_2N : DB $11, $11
	DW $0001, SL_C_SP_DownRight_2C : DB $11, $11
	DW $0001, SL_C_SP_DownRight_3N : DB $13, $13
	DW $0001, SL_C_SP_DownRight_3C : DB $13, $13
Charged_SpazerPlasma_DownRight_Loop:
	DW $0001, SL_C_SP_DownRight_N : DB $14, $14
	DW $0001, SL_C_SP_DownRight_C : DB $14, $14
	DW $8239, Charged_SpazerPlasma_DownRight_Loop

Charged_SpazerPlasma_Down:
	DW $0001, S_N_P_Vertical_Start : DB $0C, $08
	DW $0001, S_C_P_Vertical_Start : DB $0C, $08
	DW $0001, S_N_P_Vertical : DB $0C, $10
	DW $0001, S_C_P_Vertical : DB $0C, $10
	DW $0001, S_C_P_Vertical_N : DB $0C, $18
	DW $0001, S_C_P_Vertical_C : DB $0C, $18
	DW $0001, SL_C_SP_Down_1N : DB $0C, $18
	DW $0001, SL_C_SP_Down_1C : DB $0C, $18
	DW $0001, SL_C_SP_Down_2N : DB $11, $18
	DW $0001, SL_C_SP_Down_2C : DB $11, $18
	DW $0001, SL_C_SP_Down_3N : DB $13, $18
	DW $0001, SL_C_SP_Down_3C : DB $13, $18
Charged_SpazerPlasma_Down_Loop:
	DW $0001, SL_C_SP_Down_N : DB $14, $18
	DW $0001, SL_C_SP_Down_C : DB $14, $18
	DW $8239, Charged_SpazerPlasma_Down_Loop

Charged_SpazerPlasma_DownLeft:
	DW $0001, S_N_P_DiagonalRight_Start : DB $08, $08
	DW $0001, S_C_P_DiagonalRight_Start : DB $08, $08
	DW $0001, S_N_P_DiagonalRight : DB $08, $08
	DW $0001, S_C_P_DiagonalRight : DB $08, $08
	DW $0001, S_C_P_DiagonalRight_N : DB $0C, $0C
	DW $0001, S_C_P_DiagonalRight_C : DB $0C, $0C
	DW $0001, SL_C_SP_DownLeft_1N : DB $0C, $0C
	DW $0001, SL_C_SP_DownLeft_1C : DB $0C, $0C
	DW $0001, SL_C_SP_DownLeft_2N : DB $11, $11
	DW $0001, SL_C_SP_DownLeft_2C : DB $11, $11
	DW $0001, SL_C_SP_DownLeft_3N : DB $13, $13
	DW $0001, SL_C_SP_DownLeft_3C : DB $13, $13
Charged_SpazerPlasma_DownLeft_Loop:
	DW $0001, SL_C_SP_DownLeft_N : DB $14, $14
	DW $0001, SL_C_SP_DownLeft_C : DB $14, $14
	DW $8239, Charged_SpazerPlasma_DownLeft_Loop

Charged_SpazerPlasma_Left:
	DW $0001, S_N_P_Horizontal_Start : DB $08, $0C
	DW $0001, S_C_P_Horizontal_Start : DB $08, $0C
	DW $0001, S_N_P_Horizontal : DB $10, $0C
	DW $0001, S_C_P_Horizontal : DB $10, $0C
	DW $0001, S_C_P_Horizontal_N : DB $18, $0C
	DW $0001, S_C_P_Horizontal_C : DB $18, $0C
	DW $0001, SL_C_SP_Left_1N : DB $18, $0C
	DW $0001, SL_C_SP_Left_1C : DB $18, $0C
	DW $0001, SL_C_SP_Left_2N : DB $18, $11
	DW $0001, SL_C_SP_Left_2C : DB $18, $11
	DW $0001, SL_C_SP_Left_3N : DB $18, $13
	DW $0001, SL_C_SP_Left_3C : DB $18, $13
Charged_SpazerPlasma_Left_Loop:
	DW $0001, SL_C_SP_Left_N : DB $18, $14
	DW $0001, SL_C_SP_Left_C : DB $18, $14
	DW $8239, Charged_SpazerPlasma_Left_Loop

Charged_SpazerPlasma_UpLeft:
	DW $0001, S_N_P_DiagonalLeft_Start : DB $08, $08
	DW $0001, S_C_P_DiagonalLeft_Start : DB $08, $08
	DW $0001, S_N_P_DiagonalLeft : DB $08, $08
	DW $0001, S_C_P_DiagonalLeft : DB $08, $08
	DW $0001, S_C_P_DiagonalLeft_N : DB $0C, $0C
	DW $0001, S_C_P_DiagonalLeft_C : DB $0C, $0C
	DW $0001, SL_C_SP_UpLeft_1N : DB $0C, $0C
	DW $0001, SL_C_SP_UpLeft_1C : DB $0C, $0C
	DW $0001, SL_C_SP_UpLeft_2N : DB $11, $11
	DW $0001, SL_C_SP_UpLeft_2C : DB $11, $11
	DW $0001, SL_C_SP_UpLeft_3N : DB $13, $13
	DW $0001, SL_C_SP_UpLeft_3C : DB $13, $13
Charged_SpazerPlasma_UpLeft_Loop:
	DW $0001, SL_C_SP_UpLeft_N : DB $14, $14
	DW $0001, SL_C_SP_UpLeft_C : DB $14, $14
	DW $8239, Charged_SpazerPlasma_UpLeft_Loop
}

{;-------------------------------------- Charged --- Spazer Plasma Wave ----------------------------
Charged_SpazerPlasmaWave_Up:
	DW $0001, S_N_P_Vertical_Start : DB $0C, $08
	DW $0001, S_C_P_Vertical_Start : DB $0C, $08
	DW $0001, S_N_P_Vertical : DB $0C, $10
	DW $0001, S_C_P_Vertical : DB $0C, $10
	DW $0001, S_C_P_Vertical_N : DB $0C, $18
	DW $0001, S_C_P_Vertical_C : DB $0C, $18
Charged_SpazerPlasmaWave_Up_Loop:
	DW $0001, SL_C_SPW_Up_N : DB $0C, $18
	DW $0001, SL_C_SPW_Up_0C : DB $0C, $18
	DW $0001, SL_C_SPW_Up_0N : DB $0C, $18
	DW $0001, SL_C_SPW_Up_1C : DB $0C, $18
	DW $0001, SL_C_SPW_Up_1N : DB $0C, $18
	DW $0001, SL_C_SPW_Up_2C : DB $10, $18
	DW $0001, SL_C_SPW_Up_2N : DB $10, $18
	DW $0001, SL_C_SPW_Up_3C : DB $12, $18
	DW $0001, SL_C_SPW_Up_3N : DB $12, $18
	DW $0001, SL_C_SPW_Up_4C : DB $13, $18
	DW $0001, SL_C_SPW_Up_4N : DB $13, $18
	DW $0001, SL_C_SP_Up_C : DB $14, $18
	DW $0001, SL_C_SP_Up_N : DB $14, $18
	DW $0001, SL_C_SP_Up_C : DB $14, $18
	DW $0001, SL_C_SPW_Up_4N : DB $13, $18
	DW $0001, SL_C_SPW_Up_4C : DB $13, $18
	DW $0001, SL_C_SPW_Up_3N : DB $12, $18
	DW $0001, SL_C_SPW_Up_3C : DB $12, $18
	DW $0001, SL_C_SPW_Up_2N : DB $10, $18
	DW $0001, SL_C_SPW_Up_2C : DB $10, $18
	DW $0001, SL_C_SPW_Up_1N : DB $0C, $18
	DW $0001, SL_C_SPW_Up_1C : DB $0C, $18
	DW $0001, SL_C_SPW_Up_0N : DB $0C, $18
	DW $0001, SL_C_SPW_Up_0C : DB $0C, $18
	DW $8239, Charged_SpazerPlasmaWave_Up_Loop

Charged_SpazerPlasmaWave_UpRight:
	DW $0001, S_N_P_DiagonalRight_Start : DB $08, $08
	DW $0001, S_C_P_DiagonalRight_Start : DB $08, $08
	DW $0001, S_N_P_DiagonalRight : DB $08, $08
	DW $0001, S_C_P_DiagonalRight : DB $08, $08
	DW $0001, S_C_P_DiagonalRight_N : DB $0C, $0C
	DW $0001, S_C_P_DiagonalRight_C : DB $0C, $0C
Charged_SpazerPlasmaWave_UpRight_Loop:
	DW $0001, SL_C_SPW_UpRight_N : DB $0C, $0C
	DW $0001, SL_C_SPW_UpRight_0C : DB $0C, $0C
	DW $0001, SL_C_SPW_UpRight_0N : DB $0C, $0C
	DW $0001, SL_C_SPW_UpRight_1C : DB $0C, $0C
	DW $0001, SL_C_SPW_UpRight_1N : DB $0C, $0C
	DW $0001, SL_C_SPW_UpRight_2C : DB $10, $10
	DW $0001, SL_C_SPW_UpRight_2N : DB $10, $10
	DW $0001, SL_C_SPW_UpRight_3C : DB $12, $12
	DW $0001, SL_C_SPW_UpRight_3N : DB $12, $12
	DW $0001, SL_C_SPW_UpRight_4C : DB $13, $13
	DW $0001, SL_C_SPW_UpRight_4N : DB $13, $13
	DW $0001, SL_C_SP_UpRight_C : DB $14, $14
	DW $0001, SL_C_SP_UpRight_N : DB $14, $14
	DW $0001, SL_C_SP_UpRight_C : DB $14, $14
	DW $0001, SL_C_SPW_UpRight_4N : DB $13, $13
	DW $0001, SL_C_SPW_UpRight_4C : DB $13, $13
	DW $0001, SL_C_SPW_UpRight_3N : DB $12, $12
	DW $0001, SL_C_SPW_UpRight_3C : DB $12, $12
	DW $0001, SL_C_SPW_UpRight_2N : DB $10, $10
	DW $0001, SL_C_SPW_UpRight_2C : DB $10, $10
	DW $0001, SL_C_SPW_UpRight_1N : DB $0C, $0C
	DW $0001, SL_C_SPW_UpRight_1C : DB $0C, $0C
	DW $0001, SL_C_SPW_UpRight_0N : DB $0C, $0C
	DW $0001, SL_C_SPW_UpRight_0C : DB $0C, $0C
	DW $8239, Charged_SpazerPlasmaWave_UpRight_Loop

Charged_SpazerPlasmaWave_Right:
	DW $0001, S_N_P_Horizontal_Start : DB $08, $0C
	DW $0001, S_C_P_Horizontal_Start : DB $08, $0C
	DW $0001, S_N_P_Horizontal : DB $10, $0C
	DW $0001, S_C_P_Horizontal : DB $10, $0C
	DW $0001, S_C_P_Horizontal_N : DB $18, $0C
	DW $0001, S_C_P_Horizontal_C : DB $18, $0C
Charged_SpazerPlasmaWave_Right_Loop:
	DW $0001, SL_C_SPW_Right_N : DB $18, $0C
	DW $0001, SL_C_SPW_Right_0C : DB $18, $0C
	DW $0001, SL_C_SPW_Right_0N : DB $18, $0C
	DW $0001, SL_C_SPW_Right_1C : DB $18, $0C
	DW $0001, SL_C_SPW_Right_1N : DB $18, $0C
	DW $0001, SL_C_SPW_Right_2C : DB $18, $10
	DW $0001, SL_C_SPW_Right_2N : DB $18, $10
	DW $0001, SL_C_SPW_Right_3C : DB $18, $12
	DW $0001, SL_C_SPW_Right_3N : DB $18, $12
	DW $0001, SL_C_SPW_Right_4C : DB $18, $13
	DW $0001, SL_C_SPW_Right_4N : DB $18, $13
	DW $0001, SL_C_SP_Right_C : DB $18, $14
	DW $0001, SL_C_SP_Right_N : DB $18, $14
	DW $0001, SL_C_SP_Right_C : DB $18, $14
	DW $0001, SL_C_SPW_Right_4N : DB $18, $13
	DW $0001, SL_C_SPW_Right_4C : DB $18, $13
	DW $0001, SL_C_SPW_Right_3N : DB $18, $12
	DW $0001, SL_C_SPW_Right_3C : DB $18, $12
	DW $0001, SL_C_SPW_Right_2N : DB $18, $10
	DW $0001, SL_C_SPW_Right_2C : DB $18, $10
	DW $0001, SL_C_SPW_Right_1N : DB $18, $0C
	DW $0001, SL_C_SPW_Right_1C : DB $18, $0C
	DW $0001, SL_C_SPW_Right_0N : DB $18, $0C
	DW $0001, SL_C_SPW_Right_0C : DB $18, $0C
	DW $8239, Charged_SpazerPlasmaWave_Right_Loop

Charged_SpazerPlasmaWave_DownRight:
	DW $0001, S_N_P_DiagonalLeft_Start : DB $08, $08
	DW $0001, S_C_P_DiagonalLeft_Start : DB $08, $08
	DW $0001, S_N_P_DiagonalLeft : DB $08, $08
	DW $0001, S_C_P_DiagonalLeft : DB $08, $08
	DW $0001, S_C_P_DiagonalLeft_N : DB $0C, $0C
	DW $0001, S_C_P_DiagonalLeft_C : DB $0C, $0C
Charged_SpazerPlasmaWave_DownRight_Loop:
	DW $0001, SL_C_SPW_DownRight_N : DB $0C, $0C
	DW $0001, SL_C_SPW_DownRight_0C : DB $0C, $0C
	DW $0001, SL_C_SPW_DownRight_0N : DB $0C, $0C
	DW $0001, SL_C_SPW_DownRight_1C : DB $0C, $0C
	DW $0001, SL_C_SPW_DownRight_1N : DB $0C, $0C
	DW $0001, SL_C_SPW_DownRight_2C : DB $10, $10
	DW $0001, SL_C_SPW_DownRight_2N : DB $10, $10
	DW $0001, SL_C_SPW_DownRight_3C : DB $12, $12
	DW $0001, SL_C_SPW_DownRight_3N : DB $12, $12
	DW $0001, SL_C_SPW_DownRight_4C : DB $13, $13
	DW $0001, SL_C_SPW_DownRight_4N : DB $13, $13
	DW $0001, SL_C_SP_DownRight_C : DB $14, $14
	DW $0001, SL_C_SP_DownRight_N : DB $14, $14
	DW $0001, SL_C_SP_DownRight_C : DB $14, $14
	DW $0001, SL_C_SPW_DownRight_4N : DB $13, $13
	DW $0001, SL_C_SPW_DownRight_4C : DB $13, $13
	DW $0001, SL_C_SPW_DownRight_3N : DB $12, $12
	DW $0001, SL_C_SPW_DownRight_3C : DB $12, $12
	DW $0001, SL_C_SPW_DownRight_2N : DB $10, $10
	DW $0001, SL_C_SPW_DownRight_2C : DB $10, $10
	DW $0001, SL_C_SPW_DownRight_1N : DB $0C, $0C
	DW $0001, SL_C_SPW_DownRight_1C : DB $0C, $0C
	DW $0001, SL_C_SPW_DownRight_0N : DB $0C, $0C
	DW $0001, SL_C_SPW_DownRight_0C : DB $0C, $0C
	DW $8239, Charged_SpazerPlasmaWave_DownRight_Loop

Charged_SpazerPlasmaWave_Down:
	DW $0001, S_N_P_Vertical_Start : DB $0C, $08
	DW $0001, S_C_P_Vertical_Start : DB $0C, $08
	DW $0001, S_N_P_Vertical : DB $0C, $10
	DW $0001, S_C_P_Vertical : DB $0C, $10
	DW $0001, S_C_P_Vertical_N : DB $0C, $18
	DW $0001, S_C_P_Vertical_C : DB $0C, $18
Charged_SpazerPlasmaWave_Down_Loop:
	DW $0001, SL_C_SPW_Down_N : DB $0C, $18
	DW $0001, SL_C_SPW_Down_0C : DB $0C, $18
	DW $0001, SL_C_SPW_Down_0N : DB $0C, $18
	DW $0001, SL_C_SPW_Down_1C : DB $0C, $18
	DW $0001, SL_C_SPW_Down_1N : DB $0C, $18
	DW $0001, SL_C_SPW_Down_2C : DB $10, $18
	DW $0001, SL_C_SPW_Down_2N : DB $10, $18
	DW $0001, SL_C_SPW_Down_3C : DB $12, $18
	DW $0001, SL_C_SPW_Down_3N : DB $12, $18
	DW $0001, SL_C_SPW_Down_4C : DB $13, $18
	DW $0001, SL_C_SPW_Down_4N : DB $13, $18
	DW $0001, SL_C_SP_Down_C : DB $14, $18
	DW $0001, SL_C_SP_Down_N : DB $14, $18
	DW $0001, SL_C_SP_Down_C : DB $14, $18
	DW $0001, SL_C_SPW_Down_4N : DB $13, $18
	DW $0001, SL_C_SPW_Down_4C : DB $13, $18
	DW $0001, SL_C_SPW_Down_3N : DB $12, $18
	DW $0001, SL_C_SPW_Down_3C : DB $12, $18
	DW $0001, SL_C_SPW_Down_2N : DB $10, $18
	DW $0001, SL_C_SPW_Down_2C : DB $10, $18
	DW $0001, SL_C_SPW_Down_1N : DB $0C, $18
	DW $0001, SL_C_SPW_Down_1C : DB $0C, $18
	DW $0001, SL_C_SPW_Down_0N : DB $0C, $18
	DW $0001, SL_C_SPW_Down_0C : DB $0C, $18
	DW $8239, Charged_SpazerPlasmaWave_Down_Loop

Charged_SpazerPlasmaWave_DownLeft:
	DW $0001, S_N_P_DiagonalRight_Start : DB $08, $08
	DW $0001, S_C_P_DiagonalRight_Start : DB $08, $08
	DW $0001, S_N_P_DiagonalRight : DB $08, $08
	DW $0001, S_C_P_DiagonalRight : DB $08, $08
	DW $0001, S_C_P_DiagonalRight_N : DB $0C, $0C
	DW $0001, S_C_P_DiagonalRight_C : DB $0C, $0C
Charged_SpazerPlasmaWave_DownLeft_Loop:
	DW $0001, SL_C_SPW_DownLeft_N : DB $0C, $0C
	DW $0001, SL_C_SPW_DownLeft_0C : DB $0C, $0C
	DW $0001, SL_C_SPW_DownLeft_0N : DB $0C, $0C
	DW $0001, SL_C_SPW_DownLeft_1C : DB $0C, $0C
	DW $0001, SL_C_SPW_DownLeft_1N : DB $0C, $0C
	DW $0001, SL_C_SPW_DownLeft_2C : DB $10, $10
	DW $0001, SL_C_SPW_DownLeft_2N : DB $10, $10
	DW $0001, SL_C_SPW_DownLeft_3C : DB $12, $12
	DW $0001, SL_C_SPW_DownLeft_3N : DB $12, $12
	DW $0001, SL_C_SPW_DownLeft_4C : DB $13, $13
	DW $0001, SL_C_SPW_DownLeft_4N : DB $13, $13
	DW $0001, SL_C_SP_DownLeft_C : DB $14, $14
	DW $0001, SL_C_SP_DownLeft_N : DB $14, $14
	DW $0001, SL_C_SP_DownLeft_C : DB $14, $14
	DW $0001, SL_C_SPW_DownLeft_4N : DB $13, $13
	DW $0001, SL_C_SPW_DownLeft_4C : DB $13, $13
	DW $0001, SL_C_SPW_DownLeft_3N : DB $12, $12
	DW $0001, SL_C_SPW_DownLeft_3C : DB $12, $12
	DW $0001, SL_C_SPW_DownLeft_2N : DB $10, $10
	DW $0001, SL_C_SPW_DownLeft_2C : DB $10, $10
	DW $0001, SL_C_SPW_DownLeft_1N : DB $0C, $0C
	DW $0001, SL_C_SPW_DownLeft_1C : DB $0C, $0C
	DW $0001, SL_C_SPW_DownLeft_0N : DB $0C, $0C
	DW $0001, SL_C_SPW_DownLeft_0C : DB $0C, $0C
	DW $8239, Charged_SpazerPlasmaWave_DownLeft_Loop

Charged_SpazerPlasmaWave_Left:
	DW $0001, S_N_P_Horizontal_Start : DB $08, $0C
	DW $0001, S_C_P_Horizontal_Start : DB $08, $0C
	DW $0001, S_N_P_Horizontal : DB $10, $0C
	DW $0001, S_C_P_Horizontal : DB $10, $0C
	DW $0001, S_C_P_Horizontal_N : DB $18, $0C
	DW $0001, S_C_P_Horizontal_C : DB $18, $0C
Charged_SpazerPlasmaWave_Left_Loop:
	DW $0001, SL_C_SPW_Left_N : DB $18, $0C
	DW $0001, SL_C_SPW_Left_0C : DB $18, $0C
	DW $0001, SL_C_SPW_Left_0N : DB $18, $0C
	DW $0001, SL_C_SPW_Left_1C : DB $18, $0C
	DW $0001, SL_C_SPW_Left_1N : DB $18, $0C
	DW $0001, SL_C_SPW_Left_2C : DB $18, $10
	DW $0001, SL_C_SPW_Left_2N : DB $18, $10
	DW $0001, SL_C_SPW_Left_3C : DB $18, $12
	DW $0001, SL_C_SPW_Left_3N : DB $18, $12
	DW $0001, SL_C_SPW_Left_4C : DB $18, $13
	DW $0001, SL_C_SPW_Left_4N : DB $18, $13
	DW $0001, SL_C_SP_Left_C : DB $18, $14
	DW $0001, SL_C_SP_Left_N : DB $18, $14
	DW $0001, SL_C_SP_Left_C : DB $18, $14
	DW $0001, SL_C_SPW_Left_4N : DB $18, $13
	DW $0001, SL_C_SPW_Left_4C : DB $18, $13
	DW $0001, SL_C_SPW_Left_3N : DB $18, $12
	DW $0001, SL_C_SPW_Left_3C : DB $18, $12
	DW $0001, SL_C_SPW_Left_2N : DB $18, $10
	DW $0001, SL_C_SPW_Left_2C : DB $18, $10
	DW $0001, SL_C_SPW_Left_1N : DB $18, $0C
	DW $0001, SL_C_SPW_Left_1C : DB $18, $0C
	DW $0001, SL_C_SPW_Left_0N : DB $18, $0C
	DW $0001, SL_C_SPW_Left_0C : DB $18, $0C
	DW $8239, Charged_SpazerPlasmaWave_Left_Loop

Charged_SpazerPlasmaWave_UpLeft:
	DW $0001, S_N_P_DiagonalLeft_Start : DB $08, $08
	DW $0001, S_C_P_DiagonalLeft_Start : DB $08, $08
	DW $0001, S_N_P_DiagonalLeft : DB $08, $08
	DW $0001, S_C_P_DiagonalLeft : DB $08, $08
	DW $0001, S_C_P_DiagonalLeft_N : DB $0C, $0C
	DW $0001, S_C_P_DiagonalLeft_C : DB $0C, $0C
Charged_SpazerPlasmaWave_UpLeft_Loop:
	DW $0001, SL_C_SPW_UpLeft_N : DB $0C, $0C
	DW $0001, SL_C_SPW_UpLeft_0C : DB $0C, $0C
	DW $0001, SL_C_SPW_UpLeft_0N : DB $0C, $0C
	DW $0001, SL_C_SPW_UpLeft_1C : DB $0C, $0C
	DW $0001, SL_C_SPW_UpLeft_1N : DB $0C, $0C
	DW $0001, SL_C_SPW_UpLeft_2C : DB $10, $10
	DW $0001, SL_C_SPW_UpLeft_2N : DB $10, $10
	DW $0001, SL_C_SPW_UpLeft_3C : DB $12, $12
	DW $0001, SL_C_SPW_UpLeft_3N : DB $12, $12
	DW $0001, SL_C_SPW_UpLeft_4C : DB $13, $13
	DW $0001, SL_C_SPW_UpLeft_4N : DB $13, $13
	DW $0001, SL_C_SP_UpLeft_C : DB $14, $14
	DW $0001, SL_C_SP_UpLeft_N : DB $14, $14
	DW $0001, SL_C_SP_UpLeft_C : DB $14, $14
	DW $0001, SL_C_SPW_UpLeft_4N : DB $13, $13
	DW $0001, SL_C_SPW_UpLeft_4C : DB $13, $13
	DW $0001, SL_C_SPW_UpLeft_3N : DB $12, $12
	DW $0001, SL_C_SPW_UpLeft_3C : DB $12, $12
	DW $0001, SL_C_SPW_UpLeft_2N : DB $10, $10
	DW $0001, SL_C_SPW_UpLeft_2C : DB $10, $10
	DW $0001, SL_C_SPW_UpLeft_1N : DB $0C, $0C
	DW $0001, SL_C_SPW_UpLeft_1C : DB $0C, $0C
	DW $0001, SL_C_SPW_UpLeft_0N : DB $0C, $0C
	DW $0001, SL_C_SPW_UpLeft_0C : DB $0C, $0C
	DW $8239, Charged_SpazerPlasmaWave_UpLeft_Loop
}

{;--------------------------- Spritelist Charged --- Spazer Plasma ---------------------------------
SL_C_SP_Up_1N:
	DW S_C_P_Vertical_N : DB $00, $00
	DW S_C_P_Vertical_N : DB $FC, $01
	DW S_C_P_Vertical_N : DB $04, $01
	DW $0000
SL_C_SP_Up_1C:
	DW S_C_P_Vertical_C : DB $00, $00
	DW S_C_P_Vertical_C : DB $F8, $02
	DW S_C_P_Vertical_C : DB $08, $02
	DW $0000
SL_C_SP_Up_2N:
	DW S_C_P_Vertical_N : DB $00, $00
	DW S_C_P_Vertical_N : DB $F5, $03
	DW S_C_P_Vertical_N : DB $0B, $03
	DW $0000
SL_C_SP_Up_2C:
	DW S_C_P_Vertical_C : DB $00, $00
	DW S_C_P_Vertical_C : DB $F3, $04
	DW S_C_P_Vertical_C : DB $0D, $04
	DW $0000
SL_C_SP_Up_3N:
	DW S_C_P_Vertical_N : DB $00, $00
	DW S_C_P_Vertical_N : DB $F2, $05
	DW S_C_P_Vertical_N : DB $0E, $05
	DW $0000
SL_C_SP_Up_3C:
	DW S_C_P_Vertical_C : DB $00, $00
	DW S_C_P_Vertical_C : DB $F1, $06
	DW S_C_P_Vertical_C : DB $0F, $06
	DW $0000
SL_C_SP_Up_N:
	DW S_C_P_Vertical_N : DB $00, $00
	DW S_C_P_Vertical_N : DB $F0, $07
	DW S_C_P_Vertical_N : DB $10, $07
	DW $0000
SL_C_SP_Up_C:
	DW S_C_P_Vertical_C : DB $00, $00
	DW S_C_P_Vertical_C : DB $F0, $07
	DW S_C_P_Vertical_C : DB $10, $07
	DW $0000

SL_C_SP_UpRight_1N:
	DW S_C_P_DiagonalRight_N : DB $00, $00
	DW S_C_P_DiagonalRight_N : DB $FC, $FE
	DW S_C_P_DiagonalRight_N : DB $02, $04
	DW $0000
SL_C_SP_UpRight_1C:
	DW S_C_P_DiagonalRight_C : DB $00, $00
	DW S_C_P_DiagonalRight_C : DB $F8, $FC
	DW S_C_P_DiagonalRight_C : DB $04, $08
	DW $0000
SL_C_SP_UpRight_2N:
	DW S_C_P_DiagonalRight_N : DB $00, $00
	DW S_C_P_DiagonalRight_N : DB $F5, $FB
	DW S_C_P_DiagonalRight_N : DB $05, $0B
	DW $0000
SL_C_SP_UpRight_2C:
	DW S_C_P_DiagonalRight_C : DB $00, $00
	DW S_C_P_DiagonalRight_C : DB $F3, $FB
	DW S_C_P_DiagonalRight_C : DB $05, $0D
	DW $0000
SL_C_SP_UpRight_3N:
	DW S_C_P_DiagonalRight_N : DB $00, $00
	DW S_C_P_DiagonalRight_N : DB $F1, $FB
	DW S_C_P_DiagonalRight_N : DB $05, $0F
	DW $0000
SL_C_SP_UpRight_3C:
	DW S_C_P_DiagonalRight_C : DB $00, $00
	DW S_C_P_DiagonalRight_C : DB $EF, $FB
	DW S_C_P_DiagonalRight_C : DB $05, $11
	DW $0000
SL_C_SP_UpRight_N:
	DW S_C_P_DiagonalRight_N : DB $00, $00
	DW S_C_P_DiagonalRight_N : DB $ED, $FB
	DW S_C_P_DiagonalRight_N : DB $05, $13
	DW $0000
SL_C_SP_UpRight_C:
	DW S_C_P_DiagonalRight_C : DB $00, $00
	DW S_C_P_DiagonalRight_C : DB $ED, $FB
	DW S_C_P_DiagonalRight_C : DB $05, $13
	DW $0000

SL_C_SP_Right_1N:
	DW S_C_P_Horizontal_N : DB $00, $00
	DW S_C_P_Horizontal_N : DB $FF, $FC
	DW S_C_P_Horizontal_N : DB $FF, $04
	DW $0000
SL_C_SP_Right_1C:
	DW S_C_P_Horizontal_C : DB $00, $00
	DW S_C_P_Horizontal_C : DB $FE, $F8
	DW S_C_P_Horizontal_C : DB $FE, $08
	DW $0000
SL_C_SP_Right_2N:
	DW S_C_P_Horizontal_N : DB $00, $00
	DW S_C_P_Horizontal_N : DB $FD, $F5
	DW S_C_P_Horizontal_N : DB $FD, $0B
	DW $0000
SL_C_SP_Right_2C:
	DW S_C_P_Horizontal_C : DB $00, $00
	DW S_C_P_Horizontal_C : DB $FC, $F3
	DW S_C_P_Horizontal_C : DB $FC, $0D
	DW $0000
SL_C_SP_Right_3N:
	DW S_C_P_Horizontal_N : DB $00, $00
	DW S_C_P_Horizontal_N : DB $FB, $F2
	DW S_C_P_Horizontal_N : DB $FB, $0E
	DW $0000
SL_C_SP_Right_3C:
	DW S_C_P_Horizontal_C : DB $00, $00
	DW S_C_P_Horizontal_C : DB $FA, $F1
	DW S_C_P_Horizontal_C : DB $FA, $0F
	DW $0000
SL_C_SP_Right_N:
	DW S_C_P_Horizontal_N : DB $00, $00
	DW S_C_P_Horizontal_N : DB $F9, $F0
	DW S_C_P_Horizontal_N : DB $F9, $10
	DW $0000
SL_C_SP_Right_C:
	DW S_C_P_Horizontal_C : DB $00, $00
	DW S_C_P_Horizontal_C : DB $F9, $F0
	DW S_C_P_Horizontal_C : DB $F9, $10
	DW $0000

SL_C_SP_DownRight_1N:
	DW S_C_P_DiagonalLeft_N : DB $00, $00
	DW S_C_P_DiagonalLeft_N : DB $02, $FC
	DW S_C_P_DiagonalLeft_N : DB $FC, $02
	DW $0000
SL_C_SP_DownRight_1C:
	DW S_C_P_DiagonalLeft_C : DB $00, $00
	DW S_C_P_DiagonalLeft_C : DB $04, $F8
	DW S_C_P_DiagonalLeft_C : DB $F8, $04
	DW $0000
SL_C_SP_DownRight_2N:
	DW S_C_P_DiagonalLeft_N : DB $00, $00
	DW S_C_P_DiagonalLeft_N : DB $05, $F5
	DW S_C_P_DiagonalLeft_N : DB $F5, $05
	DW $0000
SL_C_SP_DownRight_2C:
	DW S_C_P_DiagonalLeft_C : DB $00, $00
	DW S_C_P_DiagonalLeft_C : DB $05, $F3
	DW S_C_P_DiagonalLeft_C : DB $F3, $05
	DW $0000
SL_C_SP_DownRight_3N:
	DW S_C_P_DiagonalLeft_N : DB $00, $00
	DW S_C_P_DiagonalLeft_N : DB $05, $F1
	DW S_C_P_DiagonalLeft_N : DB $F1, $05
	DW $0000
SL_C_SP_DownRight_3C:
	DW S_C_P_DiagonalLeft_C : DB $00, $00
	DW S_C_P_DiagonalLeft_C : DB $05, $EF
	DW S_C_P_DiagonalLeft_C : DB $EF, $05
	DW $0000
SL_C_SP_DownRight_N:
	DW S_C_P_DiagonalLeft_N : DB $00, $00
	DW S_C_P_DiagonalLeft_N : DB $05, $ED
	DW S_C_P_DiagonalLeft_N : DB $ED, $05
	DW $0000
SL_C_SP_DownRight_C:
	DW S_C_P_DiagonalLeft_C : DB $00, $00
	DW S_C_P_DiagonalLeft_C : DB $05, $ED
	DW S_C_P_DiagonalLeft_C : DB $ED, $05
	DW $0000

SL_C_SP_Down_1N:
	DW S_C_P_Vertical_N : DB $00, $00
	DW S_C_P_Vertical_N : DB $FC, $FF
	DW S_C_P_Vertical_N : DB $04, $FF
	DW $0000
SL_C_SP_Down_1C:
	DW S_C_P_Vertical_C : DB $00, $00
	DW S_C_P_Vertical_C : DB $F8, $FE
	DW S_C_P_Vertical_C : DB $08, $FE
	DW $0000
SL_C_SP_Down_2N:
	DW S_C_P_Vertical_N : DB $00, $00
	DW S_C_P_Vertical_N : DB $F5, $FD
	DW S_C_P_Vertical_N : DB $0B, $FD
	DW $0000
SL_C_SP_Down_2C:
	DW S_C_P_Vertical_C : DB $00, $00
	DW S_C_P_Vertical_C : DB $F3, $FC
	DW S_C_P_Vertical_C : DB $0D, $FC
	DW $0000
SL_C_SP_Down_3N:
	DW S_C_P_Vertical_N : DB $00, $00
	DW S_C_P_Vertical_N : DB $F2, $FB
	DW S_C_P_Vertical_N : DB $0E, $FB
	DW $0000
SL_C_SP_Down_3C:
	DW S_C_P_Vertical_C : DB $00, $00
	DW S_C_P_Vertical_C : DB $F1, $FA
	DW S_C_P_Vertical_C : DB $0F, $FA
	DW $0000
SL_C_SP_Down_N:
	DW S_C_P_Vertical_N : DB $00, $00
	DW S_C_P_Vertical_N : DB $F0, $F9
	DW S_C_P_Vertical_N : DB $10, $F9
	DW $0000
SL_C_SP_Down_C:
	DW S_C_P_Vertical_C : DB $00, $00
	DW S_C_P_Vertical_C : DB $F0, $F9
	DW S_C_P_Vertical_C : DB $10, $F9
	DW $0000

SL_C_SP_DownLeft_1N:
	DW S_C_P_DiagonalRight_N : DB $00, $00
	DW S_C_P_DiagonalRight_N : DB $FE, $FC
	DW S_C_P_DiagonalRight_N : DB $04, $02
	DW $0000
SL_C_SP_DownLeft_1C:
	DW S_C_P_DiagonalRight_C : DB $00, $00
	DW S_C_P_DiagonalRight_C : DB $FC, $F8
	DW S_C_P_DiagonalRight_C : DB $08, $04
	DW $0000
SL_C_SP_DownLeft_2N:
	DW S_C_P_DiagonalRight_N : DB $00, $00
	DW S_C_P_DiagonalRight_N : DB $FB, $F5
	DW S_C_P_DiagonalRight_N : DB $0B, $05
	DW $0000
SL_C_SP_DownLeft_2C:
	DW S_C_P_DiagonalRight_C : DB $00, $00
	DW S_C_P_DiagonalRight_C : DB $FB, $F3
	DW S_C_P_DiagonalRight_C : DB $0D, $05
	DW $0000
SL_C_SP_DownLeft_3N:
	DW S_C_P_DiagonalRight_N : DB $00, $00
	DW S_C_P_DiagonalRight_N : DB $FB, $F1
	DW S_C_P_DiagonalRight_N : DB $0F, $05
	DW $0000
SL_C_SP_DownLeft_3C:
	DW S_C_P_DiagonalRight_C : DB $00, $00
	DW S_C_P_DiagonalRight_C : DB $FB, $EF
	DW S_C_P_DiagonalRight_C : DB $11, $05
	DW $0000
SL_C_SP_DownLeft_N:
	DW S_C_P_DiagonalRight_N : DB $00, $00
	DW S_C_P_DiagonalRight_N : DB $FB, $ED
	DW S_C_P_DiagonalRight_N : DB $13, $05
	DW $0000
SL_C_SP_DownLeft_C:
	DW S_C_P_DiagonalRight_C : DB $00, $00
	DW S_C_P_DiagonalRight_C : DB $FB, $ED
	DW S_C_P_DiagonalRight_C : DB $13, $05
	DW $0000

SL_C_SP_Left_1N:
	DW S_C_P_Horizontal_N : DB $00, $00
	DW S_C_P_Horizontal_N : DB $01, $FC
	DW S_C_P_Horizontal_N : DB $01, $04
	DW $0000
SL_C_SP_Left_1C:
	DW S_C_P_Horizontal_C : DB $00, $00
	DW S_C_P_Horizontal_C : DB $02, $F8
	DW S_C_P_Horizontal_C : DB $02, $08
	DW $0000
SL_C_SP_Left_2N:
	DW S_C_P_Horizontal_N : DB $00, $00
	DW S_C_P_Horizontal_N : DB $03, $F5
	DW S_C_P_Horizontal_N : DB $03, $0B
	DW $0000
SL_C_SP_Left_2C:
	DW S_C_P_Horizontal_C : DB $00, $00
	DW S_C_P_Horizontal_C : DB $04, $F3
	DW S_C_P_Horizontal_C : DB $04, $0D
	DW $0000
SL_C_SP_Left_3N:
	DW S_C_P_Horizontal_N : DB $00, $00
	DW S_C_P_Horizontal_N : DB $05, $F2
	DW S_C_P_Horizontal_N : DB $05, $0E
	DW $0000
SL_C_SP_Left_3C:
	DW S_C_P_Horizontal_C : DB $00, $00
	DW S_C_P_Horizontal_C : DB $06, $F1
	DW S_C_P_Horizontal_C : DB $06, $0F
	DW $0000
SL_C_SP_Left_N:
	DW S_C_P_Horizontal_N : DB $00, $00
	DW S_C_P_Horizontal_N : DB $07, $F0
	DW S_C_P_Horizontal_N : DB $07, $10
	DW $0000
SL_C_SP_Left_C:
	DW S_C_P_Horizontal_C : DB $00, $00
	DW S_C_P_Horizontal_C : DB $07, $F0
	DW S_C_P_Horizontal_C : DB $07, $10
	DW $0000

SL_C_SP_UpLeft_1N:
	DW S_C_P_DiagonalLeft_N : DB $00, $00
	DW S_C_P_DiagonalLeft_N : DB $04, $FE
	DW S_C_P_DiagonalLeft_N : DB $FE, $04
	DW $0000
SL_C_SP_UpLeft_1C:
	DW S_C_P_DiagonalLeft_C : DB $00, $00
	DW S_C_P_DiagonalLeft_C : DB $08, $FC
	DW S_C_P_DiagonalLeft_C : DB $FC, $08
	DW $0000
SL_C_SP_UpLeft_2N:
	DW S_C_P_DiagonalLeft_N : DB $00, $00
	DW S_C_P_DiagonalLeft_N : DB $0B, $FB
	DW S_C_P_DiagonalLeft_N : DB $FB, $0B
	DW $0000
SL_C_SP_UpLeft_2C:
	DW S_C_P_DiagonalLeft_C : DB $00, $00
	DW S_C_P_DiagonalLeft_C : DB $0D, $FB
	DW S_C_P_DiagonalLeft_C : DB $FB, $0D
	DW $0000
SL_C_SP_UpLeft_3N:
	DW S_C_P_DiagonalLeft_N : DB $00, $00
	DW S_C_P_DiagonalLeft_N : DB $0F, $FB
	DW S_C_P_DiagonalLeft_N : DB $FB, $0F
	DW $0000
SL_C_SP_UpLeft_3C:
	DW S_C_P_DiagonalLeft_C : DB $00, $00
	DW S_C_P_DiagonalLeft_C : DB $11, $FB
	DW S_C_P_DiagonalLeft_C : DB $FB, $11
	DW $0000
SL_C_SP_UpLeft_N:
	DW S_C_P_DiagonalLeft_N : DB $00, $00
	DW S_C_P_DiagonalLeft_N : DB $13, $FB
	DW S_C_P_DiagonalLeft_N : DB $FB, $13
	DW $0000
SL_C_SP_UpLeft_C:
	DW S_C_P_DiagonalLeft_C : DB $00, $00
	DW S_C_P_DiagonalLeft_C : DB $13, $FB
	DW S_C_P_DiagonalLeft_C : DB $FB, $13
	DW $0000
}

{;--------------------------- Spritelist Charged --- Spazer Plasma Wave ----------------------------
SL_C_SPW_Up_N:
	DW S_C_P_Vertical_N : DB $00, $00
	DW S_C_P_Vertical_N : DB $00, $07
	DW $0000
SL_C_SPW_Up_0C:
	DW S_C_P_Vertical_C : DB $00, $00
	DW S_C_P_Vertical_C : DB $FE, $07
	DW S_C_P_Vertical_C : DB $02, $07
	DW $0000
SL_C_SPW_Up_0N:
	DW S_C_P_Vertical_N : DB $00, $00
	DW S_C_P_Vertical_N : DB $FC, $07
	DW S_C_P_Vertical_N : DB $04, $07
	DW $0000
SL_C_SPW_Up_1C:
	DW S_C_P_Vertical_C : DB $00, $00
	DW S_C_P_Vertical_C : DB $FA, $07
	DW S_C_P_Vertical_C : DB $06, $07
	DW $0000
SL_C_SPW_Up_1N:
	DW S_C_P_Vertical_N : DB $00, $00
	DW S_C_P_Vertical_N : DB $F8, $07
	DW S_C_P_Vertical_N : DB $08, $07
	DW $0000
SL_C_SPW_Up_2C:
	DW S_C_P_Vertical_C : DB $00, $00
	DW S_C_P_Vertical_C : DB $F6, $07
	DW S_C_P_Vertical_C : DB $0A, $07
	DW $0000
SL_C_SPW_Up_2N:
	DW S_C_P_Vertical_N : DB $00, $00
	DW S_C_P_Vertical_N : DB $F4, $07
	DW S_C_P_Vertical_N : DB $0C, $07
	DW $0000
SL_C_SPW_Up_3C:
	DW S_C_P_Vertical_C : DB $00, $00
	DW S_C_P_Vertical_C : DB $F3, $07
	DW S_C_P_Vertical_C : DB $0D, $07
	DW $0000
SL_C_SPW_Up_3N:
	DW S_C_P_Vertical_N : DB $00, $00
	DW S_C_P_Vertical_N : DB $F2, $07
	DW S_C_P_Vertical_N : DB $0E, $07
	DW $0000
SL_C_SPW_Up_4C:
	DW S_C_P_Vertical_C : DB $00, $00
	DW S_C_P_Vertical_C : DB $F1, $07
	DW S_C_P_Vertical_C : DB $0F, $07
	DW $0000
SL_C_SPW_Up_4N:
	DW S_C_P_Vertical_N : DB $00, $00
	DW S_C_P_Vertical_N : DB $F1, $07
	DW S_C_P_Vertical_N : DB $0F, $07
	DW $0000

SL_C_SPW_UpRight_N:
	DW S_C_P_DiagonalRight_N : DB $00, $00
	DW S_C_P_DiagonalRight_N : DB $F9, $07
	DW $0000
SL_C_SPW_UpRight_0C:
	DW S_C_P_DiagonalRight_C : DB $00, $00
	DW S_C_P_DiagonalRight_C : DB $F7, $05
	DW S_C_P_DiagonalRight_C : DB $FB, $09
	DW $0000
SL_C_SPW_UpRight_0N:
	DW S_C_P_DiagonalRight_N : DB $00, $00
	DW S_C_P_DiagonalRight_N : DB $F5, $03
	DW S_C_P_DiagonalRight_N : DB $FD, $0B
	DW $0000
SL_C_SPW_UpRight_1C:
	DW S_C_P_DiagonalRight_C : DB $00, $00
	DW S_C_P_DiagonalRight_C : DB $F4, $02
	DW S_C_P_DiagonalRight_C : DB $FE, $0C
	DW $0000
SL_C_SPW_UpRight_1N:
	DW S_C_P_DiagonalRight_N : DB $00, $00
	DW S_C_P_DiagonalRight_N : DB $F2, $00
	DW S_C_P_DiagonalRight_N : DB $00, $0E
	DW $0000
SL_C_SPW_UpRight_2C:
	DW S_C_P_DiagonalRight_C : DB $00, $00
	DW S_C_P_DiagonalRight_C : DB $F1, $FF
	DW S_C_P_DiagonalRight_C : DB $01, $0F
	DW $0000
SL_C_SPW_UpRight_2N:
	DW S_C_P_DiagonalRight_N : DB $00, $00
	DW S_C_P_DiagonalRight_N : DB $F0, $FE
	DW S_C_P_DiagonalRight_N : DB $02, $10
	DW $0000
SL_C_SPW_UpRight_3C:
	DW S_C_P_DiagonalRight_C : DB $00, $00
	DW S_C_P_DiagonalRight_C : DB $EF, $FD
	DW S_C_P_DiagonalRight_C : DB $03, $11
	DW $0000
SL_C_SPW_UpRight_3N:
	DW S_C_P_DiagonalRight_N : DB $00, $00
	DW S_C_P_DiagonalRight_N : DB $EF, $FD
	DW S_C_P_DiagonalRight_N : DB $03, $11
	DW $0000
SL_C_SPW_UpRight_4C:
	DW S_C_P_DiagonalRight_C : DB $00, $00
	DW S_C_P_DiagonalRight_C : DB $EE, $FC
	DW S_C_P_DiagonalRight_C : DB $04, $12
	DW $0000
SL_C_SPW_UpRight_4N:
	DW S_C_P_DiagonalRight_N : DB $00, $00
	DW S_C_P_DiagonalRight_N : DB $EE, $FC
	DW S_C_P_DiagonalRight_N : DB $04, $12
	DW $0000

SL_C_SPW_Right_N:
	DW S_C_P_Horizontal_N : DB $00, $00
	DW S_C_P_Horizontal_N : DB $F9, $00
	DW $0000
SL_C_SPW_Right_0C:
	DW S_C_P_Horizontal_C : DB $00, $00
	DW S_C_P_Horizontal_C : DB $F9, $FE
	DW S_C_P_Horizontal_C : DB $F9, $02
	DW $0000
SL_C_SPW_Right_0N:
	DW S_C_P_Horizontal_N : DB $00, $00
	DW S_C_P_Horizontal_N : DB $F9, $FC
	DW S_C_P_Horizontal_N : DB $F9, $04
	DW $0000
SL_C_SPW_Right_1C:
	DW S_C_P_Horizontal_C : DB $00, $00
	DW S_C_P_Horizontal_C : DB $F9, $FA
	DW S_C_P_Horizontal_C : DB $F9, $06
	DW $0000
SL_C_SPW_Right_1N:
	DW S_C_P_Horizontal_N : DB $00, $00
	DW S_C_P_Horizontal_N : DB $F9, $F8
	DW S_C_P_Horizontal_N : DB $F9, $08
	DW $0000
SL_C_SPW_Right_2C:
	DW S_C_P_Horizontal_C : DB $00, $00
	DW S_C_P_Horizontal_C : DB $F9, $F6
	DW S_C_P_Horizontal_C : DB $F9, $0A
	DW $0000
SL_C_SPW_Right_2N:
	DW S_C_P_Horizontal_N : DB $00, $00
	DW S_C_P_Horizontal_N : DB $F9, $F4
	DW S_C_P_Horizontal_N : DB $F9, $0C
	DW $0000
SL_C_SPW_Right_3C:
	DW S_C_P_Horizontal_C : DB $00, $00
	DW S_C_P_Horizontal_C : DB $F9, $F3
	DW S_C_P_Horizontal_C : DB $F9, $0D
	DW $0000
SL_C_SPW_Right_3N:
	DW S_C_P_Horizontal_N : DB $00, $00
	DW S_C_P_Horizontal_N : DB $F9, $F2
	DW S_C_P_Horizontal_N : DB $F9, $0E
	DW $0000
SL_C_SPW_Right_4C:
	DW S_C_P_Horizontal_C : DB $00, $00
	DW S_C_P_Horizontal_C : DB $F9, $F1
	DW S_C_P_Horizontal_C : DB $F9, $0F
	DW $0000
SL_C_SPW_Right_4N:
	DW S_C_P_Horizontal_N : DB $00, $00
	DW S_C_P_Horizontal_N : DB $F9, $F1
	DW S_C_P_Horizontal_N : DB $F9, $0F
	DW $0000

SL_C_SPW_DownRight_N:
	DW S_C_P_DiagonalLeft_N : DB $00, $00
	DW S_C_P_DiagonalLeft_N : DB $F9, $F9
	DW $0000
SL_C_SPW_DownRight_0C:
	DW S_C_P_DiagonalLeft_C : DB $00, $00
	DW S_C_P_DiagonalLeft_C : DB $FB, $F7
	DW S_C_P_DiagonalLeft_C : DB $F7, $FB
	DW $0000
SL_C_SPW_DownRight_0N:
	DW S_C_P_DiagonalLeft_N : DB $00, $00
	DW S_C_P_DiagonalLeft_N : DB $FD, $F5
	DW S_C_P_DiagonalLeft_N : DB $F5, $FD
	DW $0000
SL_C_SPW_DownRight_1C:
	DW S_C_P_DiagonalLeft_C : DB $00, $00
	DW S_C_P_DiagonalLeft_C : DB $FE, $F4
	DW S_C_P_DiagonalLeft_C : DB $F4, $FE
	DW $0000
SL_C_SPW_DownRight_1N:
	DW S_C_P_DiagonalLeft_N : DB $00, $00
	DW S_C_P_DiagonalLeft_N : DB $00, $F2
	DW S_C_P_DiagonalLeft_N : DB $F2, $00
	DW $0000
SL_C_SPW_DownRight_2C:
	DW S_C_P_DiagonalLeft_C : DB $00, $00
	DW S_C_P_DiagonalLeft_C : DB $01, $F1
	DW S_C_P_DiagonalLeft_C : DB $F1, $01
	DW $0000
SL_C_SPW_DownRight_2N:
	DW S_C_P_DiagonalLeft_N : DB $00, $00
	DW S_C_P_DiagonalLeft_N : DB $02, $F0
	DW S_C_P_DiagonalLeft_N : DB $F0, $02
	DW $0000
SL_C_SPW_DownRight_3C:
	DW S_C_P_DiagonalLeft_C : DB $00, $00
	DW S_C_P_DiagonalLeft_C : DB $03, $EF
	DW S_C_P_DiagonalLeft_C : DB $EF, $03
	DW $0000
SL_C_SPW_DownRight_3N:
	DW S_C_P_DiagonalLeft_N : DB $00, $00
	DW S_C_P_DiagonalLeft_N : DB $03, $EF
	DW S_C_P_DiagonalLeft_N : DB $EF, $03
	DW $0000
SL_C_SPW_DownRight_4C:
	DW S_C_P_DiagonalLeft_C : DB $00, $00
	DW S_C_P_DiagonalLeft_C : DB $04, $EE
	DW S_C_P_DiagonalLeft_C : DB $EE, $04
	DW $0000
SL_C_SPW_DownRight_4N:
	DW S_C_P_DiagonalLeft_N : DB $00, $00
	DW S_C_P_DiagonalLeft_N : DB $04, $EE
	DW S_C_P_DiagonalLeft_N : DB $EE, $04
	DW $0000

SL_C_SPW_Down_N:
	DW S_C_P_Vertical_N : DB $00, $00
	DW S_C_P_Vertical_N : DB $00, $F9
	DW $0000
SL_C_SPW_Down_0C:
	DW S_C_P_Vertical_C : DB $00, $00
	DW S_C_P_Vertical_C : DB $FE, $F9
	DW S_C_P_Vertical_C : DB $02, $F9
	DW $0000
SL_C_SPW_Down_0N:
	DW S_C_P_Vertical_N : DB $00, $00
	DW S_C_P_Vertical_N : DB $FC, $F9
	DW S_C_P_Vertical_N : DB $04, $F9
	DW $0000
SL_C_SPW_Down_1C:
	DW S_C_P_Vertical_C : DB $00, $00
	DW S_C_P_Vertical_C : DB $FA, $F9
	DW S_C_P_Vertical_C : DB $06, $F9
	DW $0000
SL_C_SPW_Down_1N:
	DW S_C_P_Vertical_N : DB $00, $00
	DW S_C_P_Vertical_N : DB $F8, $F9
	DW S_C_P_Vertical_N : DB $08, $F9
	DW $0000
SL_C_SPW_Down_2C:
	DW S_C_P_Vertical_C : DB $00, $00
	DW S_C_P_Vertical_C : DB $F6, $F9
	DW S_C_P_Vertical_C : DB $0A, $F9
	DW $0000
SL_C_SPW_Down_2N:
	DW S_C_P_Vertical_N : DB $00, $00
	DW S_C_P_Vertical_N : DB $F4, $F9
	DW S_C_P_Vertical_N : DB $0C, $F9
	DW $0000
SL_C_SPW_Down_3C:
	DW S_C_P_Vertical_C : DB $00, $00
	DW S_C_P_Vertical_C : DB $F3, $F9
	DW S_C_P_Vertical_C : DB $0D, $F9
	DW $0000
SL_C_SPW_Down_3N:
	DW S_C_P_Vertical_N : DB $00, $00
	DW S_C_P_Vertical_N : DB $F2, $F9
	DW S_C_P_Vertical_N : DB $0E, $F9
	DW $0000
SL_C_SPW_Down_4C:
	DW S_C_P_Vertical_C : DB $00, $00
	DW S_C_P_Vertical_C : DB $F1, $F9
	DW S_C_P_Vertical_C : DB $0F, $F9
	DW $0000
SL_C_SPW_Down_4N:
	DW S_C_P_Vertical_N : DB $00, $00
	DW S_C_P_Vertical_N : DB $F1, $F9
	DW S_C_P_Vertical_N : DB $0F, $F9
	DW $0000

SL_C_SPW_DownLeft_N:
	DW S_C_P_DiagonalRight_N : DB $00, $00
	DW S_C_P_DiagonalRight_N : DB $07, $F9
	DW $0000
SL_C_SPW_DownLeft_0C:
	DW S_C_P_DiagonalRight_C : DB $00, $00
	DW S_C_P_DiagonalRight_C : DB $05, $F7
	DW S_C_P_DiagonalRight_C : DB $09, $FB
	DW $0000
SL_C_SPW_DownLeft_0N:
	DW S_C_P_DiagonalRight_N : DB $00, $00
	DW S_C_P_DiagonalRight_N : DB $03, $F5
	DW S_C_P_DiagonalRight_N : DB $0B, $FD
	DW $0000
SL_C_SPW_DownLeft_1C:
	DW S_C_P_DiagonalRight_C : DB $00, $00
	DW S_C_P_DiagonalRight_C : DB $02, $F4
	DW S_C_P_DiagonalRight_C : DB $0C, $FE
	DW $0000
SL_C_SPW_DownLeft_1N:
	DW S_C_P_DiagonalRight_N : DB $00, $00
	DW S_C_P_DiagonalRight_N : DB $00, $F2
	DW S_C_P_DiagonalRight_N : DB $0E, $00
	DW $0000
SL_C_SPW_DownLeft_2C:
	DW S_C_P_DiagonalRight_C : DB $00, $00
	DW S_C_P_DiagonalRight_C : DB $FF, $F1
	DW S_C_P_DiagonalRight_C : DB $0F, $01
	DW $0000
SL_C_SPW_DownLeft_2N:
	DW S_C_P_DiagonalRight_N : DB $00, $00
	DW S_C_P_DiagonalRight_N : DB $FE, $F0
	DW S_C_P_DiagonalRight_N : DB $10, $02
	DW $0000
SL_C_SPW_DownLeft_3C:
	DW S_C_P_DiagonalRight_C : DB $00, $00
	DW S_C_P_DiagonalRight_C : DB $FD, $EF
	DW S_C_P_DiagonalRight_C : DB $11, $03
	DW $0000
SL_C_SPW_DownLeft_3N:
	DW S_C_P_DiagonalRight_N : DB $00, $00
	DW S_C_P_DiagonalRight_N : DB $FD, $EF
	DW S_C_P_DiagonalRight_N : DB $11, $03
	DW $0000
SL_C_SPW_DownLeft_4C:
	DW S_C_P_DiagonalRight_C : DB $00, $00
	DW S_C_P_DiagonalRight_C : DB $FC, $EE
	DW S_C_P_DiagonalRight_C : DB $12, $04
	DW $0000
SL_C_SPW_DownLeft_4N:
	DW S_C_P_DiagonalRight_N : DB $00, $00
	DW S_C_P_DiagonalRight_N : DB $FC, $EE
	DW S_C_P_DiagonalRight_N : DB $12, $04
	DW $0000

SL_C_SPW_Left_N:
	DW S_C_P_Horizontal_N : DB $00, $00
	DW S_C_P_Horizontal_N : DB $07, $00
	DW $0000
SL_C_SPW_Left_0C:
	DW S_C_P_Horizontal_C : DB $00, $00
	DW S_C_P_Horizontal_C : DB $07, $FE
	DW S_C_P_Horizontal_C : DB $07, $02
	DW $0000
SL_C_SPW_Left_0N:
	DW S_C_P_Horizontal_N : DB $00, $00
	DW S_C_P_Horizontal_N : DB $07, $FC
	DW S_C_P_Horizontal_N : DB $07, $04
	DW $0000
SL_C_SPW_Left_1C:
	DW S_C_P_Horizontal_C : DB $00, $00
	DW S_C_P_Horizontal_C : DB $07, $FA
	DW S_C_P_Horizontal_C : DB $07, $06
	DW $0000
SL_C_SPW_Left_1N:
	DW S_C_P_Horizontal_N : DB $00, $00
	DW S_C_P_Horizontal_N : DB $07, $F8
	DW S_C_P_Horizontal_N : DB $07, $08
	DW $0000
SL_C_SPW_Left_2C:
	DW S_C_P_Horizontal_C : DB $00, $00
	DW S_C_P_Horizontal_C : DB $07, $F6
	DW S_C_P_Horizontal_C : DB $07, $0A
	DW $0000
SL_C_SPW_Left_2N:
	DW S_C_P_Horizontal_N : DB $00, $00
	DW S_C_P_Horizontal_N : DB $07, $F4
	DW S_C_P_Horizontal_N : DB $07, $0C
	DW $0000
SL_C_SPW_Left_3C:
	DW S_C_P_Horizontal_C : DB $00, $00
	DW S_C_P_Horizontal_C : DB $07, $F3
	DW S_C_P_Horizontal_C : DB $07, $0D
	DW $0000
SL_C_SPW_Left_3N:
	DW S_C_P_Horizontal_N : DB $00, $00
	DW S_C_P_Horizontal_N : DB $07, $F2
	DW S_C_P_Horizontal_N : DB $07, $0E
	DW $0000
SL_C_SPW_Left_4C:
	DW S_C_P_Horizontal_C : DB $00, $00
	DW S_C_P_Horizontal_C : DB $07, $F1
	DW S_C_P_Horizontal_C : DB $07, $0F
	DW $0000
SL_C_SPW_Left_4N:
	DW S_C_P_Horizontal_N : DB $00, $00
	DW S_C_P_Horizontal_N : DB $07, $F1
	DW S_C_P_Horizontal_N : DB $07, $0F
	DW $0000

SL_C_SPW_UpLeft_N:
	DW S_C_P_DiagonalLeft_N : DB $00, $00
	DW S_C_P_DiagonalLeft_N : DB $07, $07
	DW $0000
SL_C_SPW_UpLeft_0C:
	DW S_C_P_DiagonalLeft_C : DB $00, $00
	DW S_C_P_DiagonalLeft_C : DB $09, $05
	DW S_C_P_DiagonalLeft_C : DB $05, $09
	DW $0000
SL_C_SPW_UpLeft_0N:
	DW S_C_P_DiagonalLeft_N : DB $00, $00
	DW S_C_P_DiagonalLeft_N : DB $0B, $03
	DW S_C_P_DiagonalLeft_N : DB $03, $0B
	DW $0000
SL_C_SPW_UpLeft_1C:
	DW S_C_P_DiagonalLeft_C : DB $00, $00
	DW S_C_P_DiagonalLeft_C : DB $0C, $02
	DW S_C_P_DiagonalLeft_C : DB $02, $0C
	DW $0000
SL_C_SPW_UpLeft_1N:
	DW S_C_P_DiagonalLeft_N : DB $00, $00
	DW S_C_P_DiagonalLeft_N : DB $0E, $00
	DW S_C_P_DiagonalLeft_N : DB $00, $0E
	DW $0000
SL_C_SPW_UpLeft_2C:
	DW S_C_P_DiagonalLeft_C : DB $00, $00
	DW S_C_P_DiagonalLeft_C : DB $0F, $FF
	DW S_C_P_DiagonalLeft_C : DB $FF, $0F
	DW $0000
SL_C_SPW_UpLeft_2N:
	DW S_C_P_DiagonalLeft_N : DB $00, $00
	DW S_C_P_DiagonalLeft_N : DB $10, $FE
	DW S_C_P_DiagonalLeft_N : DB $FE, $10
	DW $0000
SL_C_SPW_UpLeft_3C:
	DW S_C_P_DiagonalLeft_C : DB $00, $00
	DW S_C_P_DiagonalLeft_C : DB $11, $FD
	DW S_C_P_DiagonalLeft_C : DB $FD, $11
	DW $0000
SL_C_SPW_UpLeft_3N:
	DW S_C_P_DiagonalLeft_N : DB $00, $00
	DW S_C_P_DiagonalLeft_N : DB $11, $FD
	DW S_C_P_DiagonalLeft_N : DB $FD, $11
	DW $0000
SL_C_SPW_UpLeft_4C:
	DW S_C_P_DiagonalLeft_C : DB $00, $00
	DW S_C_P_DiagonalLeft_C : DB $12, $FC
	DW S_C_P_DiagonalLeft_C : DB $FC, $12
	DW $0000
SL_C_SPW_UpLeft_4N:
	DW S_C_P_DiagonalLeft_N : DB $00, $00
	DW S_C_P_DiagonalLeft_N : DB $12, $FC
	DW S_C_P_DiagonalLeft_N : DB $FC, $12
	DW $0000
}
