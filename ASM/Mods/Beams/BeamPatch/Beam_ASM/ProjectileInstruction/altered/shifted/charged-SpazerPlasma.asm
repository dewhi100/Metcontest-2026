
{;-------------------------------------- Charged --- Spazer Plasma ---------------------------------
Charged_SpazerPlasma_Up:
	DW $0001, S_N_P_Vertical : DB $0C, $08
	DW $0001, S_C_P_Vertical : DB $0C, $08
	DW $0001, S_N_P_Vertical_B : DB $0C, $10
	DW $0001, S_C_P_Vertical_B : DB $0C, $10
	DW $0001, S_C_P_Vertical_NA : DB $0C, $18
	DW $0001, S_C_P_Vertical_CA : DB $0C, $18
	DW $0001, SL_C_SP_Up_1N : DB $0C, $18
	DW $0001, SL_C_SP_Up_1C : DB $0C, $18
	DW $0001, SL_C_SP_Up_2N : DB $11, $18
	DW $0001, SL_C_SP_Up_2C : DB $11, $18
	DW $0001, SL_C_SP_Up_3N : DB $13, $18
	DW $0001, SL_C_SP_Up_3C : DB $13, $18
Charged_SpazerPlasma_Up_Loop:
	DW $0001, SL_C_SP_Up_NA : DB $14, $18
	DW $0001, SL_C_SP_Up_CA : DB $14, $18
	DW $0001, SL_C_SP_Up_NB : DB $14, $18
	DW $0001, SL_C_SP_Up_CB : DB $14, $18
	DW $8239, Charged_SpazerPlasma_Up_Loop

Charged_SpazerPlasma_UpRight:
	DW $0001, S_N_P_DiagonalRight : DB $08, $08
	DW $0001, S_C_P_DiagonalRight : DB $08, $08
	DW $0001, S_N_P_DiagonalRight_B : DB $08, $08
	DW $0001, S_C_P_DiagonalRight_B : DB $08, $08
	DW $0001, S_C_P_DiagonalRight_NA : DB $0C, $0C
	DW $0001, S_C_P_DiagonalRight_CA : DB $0C, $0C
	DW $0001, SL_C_SP_UpRight_1N : DB $0C, $0C
	DW $0001, SL_C_SP_UpRight_1C : DB $0C, $0C
	DW $0001, SL_C_SP_UpRight_2N : DB $11, $11
	DW $0001, SL_C_SP_UpRight_2C : DB $11, $11
	DW $0001, SL_C_SP_UpRight_3N : DB $13, $13
	DW $0001, SL_C_SP_UpRight_3C : DB $13, $13
Charged_SpazerPlasma_UpRight_Loop:
	DW $0001, SL_C_SP_UpRight_NA : DB $14, $14
	DW $0001, SL_C_SP_UpRight_CA : DB $14, $14
	DW $0001, SL_C_SP_UpRight_NB : DB $14, $14
	DW $0001, SL_C_SP_UpRight_CB : DB $14, $14
	DW $8239, Charged_SpazerPlasma_UpRight_Loop

Charged_SpazerPlasma_Right:
	DW $0001, S_N_P_Horizontal : DB $08, $0C
	DW $0001, S_C_P_Horizontal : DB $08, $0C
	DW $0001, S_N_P_Horizontal_B : DB $10, $0C
	DW $0001, S_C_P_Horizontal_B : DB $10, $0C
	DW $0001, S_C_P_Horizontal_NA : DB $1C, $0C
	DW $0001, S_C_P_Horizontal_CA : DB $1C, $0C
	DW $0001, SL_C_SP_Right_1N : DB $18, $0C
	DW $0001, SL_C_SP_Right_1C : DB $18, $0C
	DW $0001, SL_C_SP_Right_2N : DB $18, $11
	DW $0001, SL_C_SP_Right_2C : DB $18, $11
	DW $0001, SL_C_SP_Right_3N : DB $18, $13
	DW $0001, SL_C_SP_Right_3C : DB $18, $13
Charged_SpazerPlasma_Right_Loop:
	DW $0001, SL_C_SP_Right_NA : DB $18, $14
	DW $0001, SL_C_SP_Right_CA : DB $18, $14
	DW $0001, SL_C_SP_Right_NB : DB $18, $14
	DW $0001, SL_C_SP_Right_CB : DB $18, $14
	DW $8239, Charged_SpazerPlasma_Right_Loop

Charged_SpazerPlasma_DownRight:
	DW $0001, S_N_P_DiagonalLeft : DB $08, $08
	DW $0001, S_C_P_DiagonalLeft : DB $08, $08
	DW $0001, S_N_P_DiagonalLeft_B : DB $08, $08
	DW $0001, S_C_P_DiagonalLeft_B : DB $08, $08
	DW $0001, S_C_P_DiagonalLeft_NA : DB $0C, $0C
	DW $0001, S_C_P_DiagonalLeft_CA : DB $0C, $0C
	DW $0001, SL_C_SP_DownRight_1N : DB $0C, $0C
	DW $0001, SL_C_SP_DownRight_1C : DB $0C, $0C
	DW $0001, SL_C_SP_DownRight_2N : DB $11, $11
	DW $0001, SL_C_SP_DownRight_2C : DB $11, $11
	DW $0001, SL_C_SP_DownRight_3N : DB $13, $13
	DW $0001, SL_C_SP_DownRight_3C : DB $13, $13
Charged_SpazerPlasma_DownRight_Loop:
	DW $0001, SL_C_SP_DownRight_NA : DB $14, $14
	DW $0001, SL_C_SP_DownRight_CA : DB $14, $14
	DW $0001, SL_C_SP_DownRight_NB : DB $14, $14
	DW $0001, SL_C_SP_DownRight_CB : DB $14, $14
	DW $8239, Charged_SpazerPlasma_DownRight_Loop

Charged_SpazerPlasma_Down:
	DW $0001, S_N_P_Vertical : DB $0C, $08
	DW $0001, S_C_P_Vertical : DB $0C, $08
	DW $0001, S_N_P_Vertical_B : DB $0C, $10
	DW $0001, S_C_P_Vertical_B : DB $0C, $10
	DW $0001, S_C_P_Vertical_NA : DB $0C, $18
	DW $0001, S_C_P_Vertical_CA : DB $0C, $18
	DW $0001, SL_C_SP_Down_1N : DB $0C, $18
	DW $0001, SL_C_SP_Down_1C : DB $0C, $18
	DW $0001, SL_C_SP_Down_2N : DB $11, $18
	DW $0001, SL_C_SP_Down_2C : DB $11, $18
	DW $0001, SL_C_SP_Down_3N : DB $13, $18
	DW $0001, SL_C_SP_Down_3C : DB $13, $18
Charged_SpazerPlasma_Down_Loop:
	DW $0001, SL_C_SP_Down_NA : DB $14, $18
	DW $0001, SL_C_SP_Down_CA : DB $14, $18
	DW $0001, SL_C_SP_Down_NB : DB $14, $18
	DW $0001, SL_C_SP_Down_CB : DB $14, $18
	DW $8239, Charged_SpazerPlasma_Down_Loop

Charged_SpazerPlasma_DownLeft:
	DW $0001, S_N_P_DiagonalRight : DB $08, $08
	DW $0001, S_C_P_DiagonalRight : DB $08, $08
	DW $0001, S_N_P_DiagonalRight_B : DB $08, $08
	DW $0001, S_C_P_DiagonalRight_B : DB $08, $08
	DW $0001, S_C_P_DiagonalRight_NA : DB $0C, $0C
	DW $0001, S_C_P_DiagonalRight_CA : DB $0C, $0C
	DW $0001, SL_C_SP_DownLeft_1N : DB $0C, $0C
	DW $0001, SL_C_SP_DownLeft_1C : DB $0C, $0C
	DW $0001, SL_C_SP_DownLeft_2N : DB $11, $11
	DW $0001, SL_C_SP_DownLeft_2C : DB $11, $11
	DW $0001, SL_C_SP_DownLeft_3N : DB $13, $13
	DW $0001, SL_C_SP_DownLeft_3C : DB $13, $13
Charged_SpazerPlasma_DownLeft_Loop:
	DW $0001, SL_C_SP_DownLeft_NA : DB $14, $14
	DW $0001, SL_C_SP_DownLeft_CA : DB $14, $14
	DW $0001, SL_C_SP_DownLeft_NB : DB $14, $14
	DW $0001, SL_C_SP_DownLeft_CB : DB $14, $14
	DW $8239, Charged_SpazerPlasma_DownLeft_Loop

Charged_SpazerPlasma_Left:
	DW $0001, S_N_P_Horizontal : DB $08, $0C
	DW $0001, S_C_P_Horizontal : DB $08, $0C
	DW $0001, S_N_P_Horizontal_B : DB $10, $0C
	DW $0001, S_C_P_Horizontal_B : DB $10, $0C
	DW $0001, S_C_P_Horizontal_NA : DB $1C, $0C
	DW $0001, S_C_P_Horizontal_CA : DB $1C, $0C
	DW $0001, SL_C_SP_Left_1N : DB $18, $0C
	DW $0001, SL_C_SP_Left_1C : DB $18, $0C
	DW $0001, SL_C_SP_Left_2N : DB $18, $11
	DW $0001, SL_C_SP_Left_2C : DB $18, $11
	DW $0001, SL_C_SP_Left_3N : DB $18, $13
	DW $0001, SL_C_SP_Left_3C : DB $18, $13
Charged_SpazerPlasma_Left_Loop:
	DW $0001, SL_C_SP_Left_NA : DB $18, $14
	DW $0001, SL_C_SP_Left_CA : DB $18, $14
	DW $0001, SL_C_SP_Left_NB : DB $18, $14
	DW $0001, SL_C_SP_Left_CB : DB $18, $14
	DW $8239, Charged_SpazerPlasma_Left_Loop

Charged_SpazerPlasma_UpLeft:
	DW $0001, S_N_P_DiagonalLeft : DB $08, $08
	DW $0001, S_C_P_DiagonalLeft : DB $08, $08
	DW $0001, S_N_P_DiagonalLeft_B : DB $08, $08
	DW $0001, S_C_P_DiagonalLeft_B : DB $08, $08
	DW $0001, S_C_P_DiagonalLeft_NA : DB $0C, $0C
	DW $0001, S_C_P_DiagonalLeft_CA : DB $0C, $0C
	DW $0001, SL_C_SP_UpLeft_1N : DB $0C, $0C
	DW $0001, SL_C_SP_UpLeft_1C : DB $0C, $0C
	DW $0001, SL_C_SP_UpLeft_2N : DB $11, $11
	DW $0001, SL_C_SP_UpLeft_2C : DB $11, $11
	DW $0001, SL_C_SP_UpLeft_3N : DB $13, $13
	DW $0001, SL_C_SP_UpLeft_3C : DB $13, $13
Charged_SpazerPlasma_UpLeft_Loop:
	DW $0001, SL_C_SP_UpLeft_NA : DB $14, $14
	DW $0001, SL_C_SP_UpLeft_CA : DB $14, $14
	DW $0001, SL_C_SP_UpLeft_NB : DB $14, $14
	DW $0001, SL_C_SP_UpLeft_CB : DB $14, $14
	DW $8239, Charged_SpazerPlasma_UpLeft_Loop
}

{;-------------------------------------- Charged --- Spazer Plasma Wave ----------------------------
Charged_SpazerPlasmaWave_Up:
	DW $0001, S_N_P_Vertical : DB $0C, $08
	DW $0001, S_C_P_Vertical : DB $0C, $08
	DW $0001, S_N_P_Vertical_B : DB $0C, $10
	DW $0001, S_C_P_Vertical_B : DB $0C, $10
	DW $0001, S_C_P_Vertical_NA : DB $0C, $18
	DW $0001, S_C_P_Vertical_CA : DB $0C, $18
Charged_SpazerPlasmaWave_Up_Loop:
	DW $0001, SL_C_SPW_Up_N : DB $0C, $18
	DW $0001, SL_C_SPW_Up_0CB : DB $0C, $18
	DW $0001, SL_C_SPW_Up_0N : DB $0C, $18
	DW $0001, SL_C_SPW_Up_1CA : DB $0C, $18
	DW $0001, SL_C_SPW_Up_1N : DB $0C, $18
	DW $0001, SL_C_SPW_Up_2CB : DB $10, $18
	DW $0001, SL_C_SPW_Up_2N : DB $10, $18
	DW $0001, SL_C_SPW_Up_3CA : DB $12, $18
	DW $0001, SL_C_SPW_Up_3N : DB $12, $18
	DW $0001, SL_C_SPW_Up_4CB : DB $13, $18
	DW $0001, SL_C_SPW_Up_4N : DB $13, $18
	DW $0001, SL_C_SP_Up_CA : DB $14, $18
	DW $0001, SL_C_SP_Up_NB : DB $14, $18
	DW $0001, SL_C_SP_Up_CB : DB $14, $18
	DW $0001, SL_C_SPW_Up_4N : DB $13, $18
	DW $0001, SL_C_SPW_Up_4CA : DB $13, $18
	DW $0001, SL_C_SPW_Up_3N : DB $12, $18
	DW $0001, SL_C_SPW_Up_3CB : DB $12, $18
	DW $0001, SL_C_SPW_Up_2N : DB $10, $18
	DW $0001, SL_C_SPW_Up_2CA : DB $10, $18
	DW $0001, SL_C_SPW_Up_1N : DB $0C, $18
	DW $0001, SL_C_SPW_Up_1CB : DB $0C, $18
	DW $0001, SL_C_SPW_Up_0N : DB $0C, $18
	DW $0001, SL_C_SPW_Up_0CA : DB $0C, $18
	DW $8239, Charged_SpazerPlasmaWave_Up_Loop

Charged_SpazerPlasmaWave_UpRight:
	DW $0001, S_N_P_DiagonalRight : DB $08, $08
	DW $0001, S_C_P_DiagonalRight : DB $08, $08
	DW $0001, S_N_P_DiagonalRight_B : DB $08, $08
	DW $0001, S_C_P_DiagonalRight_B : DB $08, $08
	DW $0001, S_C_P_DiagonalRight_NA : DB $0C, $0C
	DW $0001, S_C_P_DiagonalRight_CA : DB $0C, $0C
Charged_SpazerPlasmaWave_UpRight_Loop:
	DW $0001, SL_C_SPW_UpRight_N : DB $0C, $0C
	DW $0001, SL_C_SPW_UpRight_0CB : DB $0C, $0C
	DW $0001, SL_C_SPW_UpRight_0N : DB $0C, $0C
	DW $0001, SL_C_SPW_UpRight_1CA : DB $0C, $0C
	DW $0001, SL_C_SPW_UpRight_1N : DB $0C, $0C
	DW $0001, SL_C_SPW_UpRight_2CB : DB $10, $10
	DW $0001, SL_C_SPW_UpRight_2N : DB $10, $10
	DW $0001, SL_C_SPW_UpRight_3CA : DB $12, $12
	DW $0001, SL_C_SPW_UpRight_3N : DB $12, $12
	DW $0001, SL_C_SPW_UpRight_4CB : DB $13, $13
	DW $0001, SL_C_SPW_UpRight_4N : DB $13, $13
	DW $0001, SL_C_SP_UpRight_CA : DB $14, $14
	DW $0001, SL_C_SP_UpRight_NB : DB $14, $14
	DW $0001, SL_C_SP_UpRight_CB : DB $14, $14
	DW $0001, SL_C_SPW_UpRight_4N : DB $13, $13
	DW $0001, SL_C_SPW_UpRight_4CA : DB $13, $13
	DW $0001, SL_C_SPW_UpRight_3N : DB $12, $12
	DW $0001, SL_C_SPW_UpRight_3CB : DB $12, $12
	DW $0001, SL_C_SPW_UpRight_2N : DB $10, $10
	DW $0001, SL_C_SPW_UpRight_2CA : DB $10, $10
	DW $0001, SL_C_SPW_UpRight_1N : DB $0C, $0C
	DW $0001, SL_C_SPW_UpRight_1CB : DB $0C, $0C
	DW $0001, SL_C_SPW_UpRight_0N : DB $0C, $0C
	DW $0001, SL_C_SPW_UpRight_0CA : DB $0C, $0C
	DW $8239, Charged_SpazerPlasmaWave_UpRight_Loop

Charged_SpazerPlasmaWave_Right:
	DW $0001, S_N_P_Horizontal : DB $08, $0C
	DW $0001, S_C_P_Horizontal : DB $08, $0C
	DW $0001, S_N_P_Horizontal_B : DB $10, $0C
	DW $0001, S_C_P_Horizontal_B : DB $10, $0C
	DW $0001, S_C_P_Horizontal_NA : DB $18, $0C
	DW $0001, S_C_P_Horizontal_CA : DB $18, $0C
Charged_SpazerPlasmaWave_Right_Loop:
	DW $0001, SL_C_SPW_Right_N : DB $18, $0C
	DW $0001, SL_C_SPW_Right_0CB : DB $18, $0C
	DW $0001, SL_C_SPW_Right_0N : DB $18, $0C
	DW $0001, SL_C_SPW_Right_1CA : DB $18, $0C
	DW $0001, SL_C_SPW_Right_1N : DB $18, $0C
	DW $0001, SL_C_SPW_Right_2CB : DB $18, $10
	DW $0001, SL_C_SPW_Right_2N : DB $18, $10
	DW $0001, SL_C_SPW_Right_3CA : DB $18, $12
	DW $0001, SL_C_SPW_Right_3N : DB $18, $12
	DW $0001, SL_C_SPW_Right_4CB : DB $18, $13
	DW $0001, SL_C_SPW_Right_4N : DB $18, $13
	DW $0001, SL_C_SP_Right_CA : DB $18, $14
	DW $0001, SL_C_SP_Right_NB : DB $18, $14
	DW $0001, SL_C_SP_Right_CB : DB $18, $14
	DW $0001, SL_C_SPW_Right_4N : DB $18, $13
	DW $0001, SL_C_SPW_Right_4CA : DB $18, $13
	DW $0001, SL_C_SPW_Right_3N : DB $18, $12
	DW $0001, SL_C_SPW_Right_3CB : DB $18, $12
	DW $0001, SL_C_SPW_Right_2N : DB $18, $10
	DW $0001, SL_C_SPW_Right_2CA : DB $18, $10
	DW $0001, SL_C_SPW_Right_1N : DB $18, $0C
	DW $0001, SL_C_SPW_Right_1CB : DB $18, $0C
	DW $0001, SL_C_SPW_Right_0N : DB $18, $0C
	DW $0001, SL_C_SPW_Right_0CA : DB $18, $0C
	DW $8239, Charged_SpazerPlasmaWave_Right_Loop

Charged_SpazerPlasmaWave_DownRight:
	DW $0001, S_N_P_DiagonalLeft : DB $08, $08
	DW $0001, S_C_P_DiagonalLeft : DB $08, $08
	DW $0001, S_N_P_DiagonalLeft_B : DB $08, $08
	DW $0001, S_C_P_DiagonalLeft_B : DB $08, $08
	DW $0001, S_C_P_DiagonalLeft_NA : DB $0C, $0C
	DW $0001, S_C_P_DiagonalLeft_CA : DB $0C, $0C
Charged_SpazerPlasmaWave_DownRight_Loop:
	DW $0001, SL_C_SPW_DownRight_N : DB $0C, $0C
	DW $0001, SL_C_SPW_DownRight_0CB : DB $0C, $0C
	DW $0001, SL_C_SPW_DownRight_0N : DB $0C, $0C
	DW $0001, SL_C_SPW_DownRight_1CA : DB $0C, $0C
	DW $0001, SL_C_SPW_DownRight_1N : DB $0C, $0C
	DW $0001, SL_C_SPW_DownRight_2CB : DB $10, $10
	DW $0001, SL_C_SPW_DownRight_2N : DB $10, $10
	DW $0001, SL_C_SPW_DownRight_3CA : DB $12, $12
	DW $0001, SL_C_SPW_DownRight_3N : DB $12, $12
	DW $0001, SL_C_SPW_DownRight_4CB : DB $13, $13
	DW $0001, SL_C_SPW_DownRight_4N : DB $13, $13
	DW $0001, SL_C_SP_DownRight_CA : DB $14, $14
	DW $0001, SL_C_SP_DownRight_NB : DB $14, $14
	DW $0001, SL_C_SP_DownRight_CB : DB $14, $14
	DW $0001, SL_C_SPW_DownRight_4N : DB $13, $13
	DW $0001, SL_C_SPW_DownRight_4CA : DB $13, $13
	DW $0001, SL_C_SPW_DownRight_3N : DB $12, $12
	DW $0001, SL_C_SPW_DownRight_3CB : DB $12, $12
	DW $0001, SL_C_SPW_DownRight_2N : DB $10, $10
	DW $0001, SL_C_SPW_DownRight_2CA : DB $10, $10
	DW $0001, SL_C_SPW_DownRight_1N : DB $0C, $0C
	DW $0001, SL_C_SPW_DownRight_1CB : DB $0C, $0C
	DW $0001, SL_C_SPW_DownRight_0N : DB $0C, $0C
	DW $0001, SL_C_SPW_DownRight_0CA : DB $0C, $0C
	DW $8239, Charged_SpazerPlasmaWave_DownRight_Loop

Charged_SpazerPlasmaWave_Down:
	DW $0001, S_N_P_Vertical : DB $0C, $08
	DW $0001, S_C_P_Vertical : DB $0C, $08
	DW $0001, S_N_P_Vertical_B : DB $0C, $10
	DW $0001, S_C_P_Vertical_B : DB $0C, $10
	DW $0001, S_C_P_Vertical_NA : DB $0C, $18
	DW $0001, S_C_P_Vertical_CA : DB $0C, $18
Charged_SpazerPlasmaWave_Down_Loop:
	DW $0001, SL_C_SPW_Down_N : DB $0C, $18
	DW $0001, SL_C_SPW_Down_0CB : DB $0C, $18
	DW $0001, SL_C_SPW_Down_0N : DB $0C, $18
	DW $0001, SL_C_SPW_Down_1CA : DB $0C, $18
	DW $0001, SL_C_SPW_Down_1N : DB $0C, $18
	DW $0001, SL_C_SPW_Down_2CB : DB $10, $18
	DW $0001, SL_C_SPW_Down_2N : DB $10, $18
	DW $0001, SL_C_SPW_Down_3CA : DB $12, $18
	DW $0001, SL_C_SPW_Down_3N : DB $12, $18
	DW $0001, SL_C_SPW_Down_4CB : DB $13, $18
	DW $0001, SL_C_SPW_Down_4N : DB $13, $18
	DW $0001, SL_C_SP_Down_CA : DB $14, $18
	DW $0001, SL_C_SP_Down_NB : DB $14, $18
	DW $0001, SL_C_SP_Down_CB : DB $14, $18
	DW $0001, SL_C_SPW_Down_4N : DB $13, $18
	DW $0001, SL_C_SPW_Down_4CA : DB $13, $18
	DW $0001, SL_C_SPW_Down_3N : DB $12, $18
	DW $0001, SL_C_SPW_Down_3CB : DB $12, $18
	DW $0001, SL_C_SPW_Down_2N : DB $10, $18
	DW $0001, SL_C_SPW_Down_2CA : DB $10, $18
	DW $0001, SL_C_SPW_Down_1N : DB $0C, $18
	DW $0001, SL_C_SPW_Down_1CB : DB $0C, $18
	DW $0001, SL_C_SPW_Down_0N : DB $0C, $18
	DW $0001, SL_C_SPW_Down_0CA : DB $0C, $18
	DW $8239, Charged_SpazerPlasmaWave_Down_Loop

Charged_SpazerPlasmaWave_DownLeft:
	DW $0001, S_N_P_DiagonalRight : DB $08, $08
	DW $0001, S_C_P_DiagonalRight : DB $08, $08
	DW $0001, S_N_P_DiagonalRight_B : DB $08, $08
	DW $0001, S_C_P_DiagonalRight_B : DB $08, $08
	DW $0001, S_C_P_DiagonalRight_NA : DB $0C, $0C
	DW $0001, S_C_P_DiagonalRight_CA : DB $0C, $0C
Charged_SpazerPlasmaWave_DownLeft_Loop:
	DW $0001, SL_C_SPW_DownLeft_N : DB $0C, $0C
	DW $0001, SL_C_SPW_DownLeft_0CB : DB $0C, $0C
	DW $0001, SL_C_SPW_DownLeft_0N : DB $0C, $0C
	DW $0001, SL_C_SPW_DownLeft_1CA : DB $0C, $0C
	DW $0001, SL_C_SPW_DownLeft_1N : DB $0C, $0C
	DW $0001, SL_C_SPW_DownLeft_2CB : DB $10, $10
	DW $0001, SL_C_SPW_DownLeft_2N : DB $10, $10
	DW $0001, SL_C_SPW_DownLeft_3CA : DB $12, $12
	DW $0001, SL_C_SPW_DownLeft_3N : DB $12, $12
	DW $0001, SL_C_SPW_DownLeft_4CB : DB $13, $13
	DW $0001, SL_C_SPW_DownLeft_4N : DB $13, $13
	DW $0001, SL_C_SP_DownLeft_CA : DB $14, $14
	DW $0001, SL_C_SP_DownLeft_NB : DB $14, $14
	DW $0001, SL_C_SP_DownLeft_CB : DB $14, $14
	DW $0001, SL_C_SPW_DownLeft_4N : DB $13, $13
	DW $0001, SL_C_SPW_DownLeft_4CA : DB $13, $13
	DW $0001, SL_C_SPW_DownLeft_3N : DB $12, $12
	DW $0001, SL_C_SPW_DownLeft_3CB : DB $12, $12
	DW $0001, SL_C_SPW_DownLeft_2N : DB $10, $10
	DW $0001, SL_C_SPW_DownLeft_2CA : DB $10, $10
	DW $0001, SL_C_SPW_DownLeft_1N : DB $0C, $0C
	DW $0001, SL_C_SPW_DownLeft_1CB : DB $0C, $0C
	DW $0001, SL_C_SPW_DownLeft_0N : DB $0C, $0C
	DW $0001, SL_C_SPW_DownLeft_0CA : DB $0C, $0C
	DW $8239, Charged_SpazerPlasmaWave_DownLeft_Loop

Charged_SpazerPlasmaWave_Left:
	DW $0001, S_N_P_Horizontal : DB $08, $0C
	DW $0001, S_C_P_Horizontal : DB $08, $0C
	DW $0001, S_N_P_Horizontal_B : DB $10, $0C
	DW $0001, S_C_P_Horizontal_B : DB $10, $0C
	DW $0001, S_C_P_Horizontal_NA : DB $18, $0C
	DW $0001, S_C_P_Horizontal_CA : DB $18, $0C
Charged_SpazerPlasmaWave_Left_Loop:
	DW $0001, SL_C_SPW_Left_N : DB $18, $0C
	DW $0001, SL_C_SPW_Left_0CB : DB $18, $0C
	DW $0001, SL_C_SPW_Left_0N : DB $18, $0C
	DW $0001, SL_C_SPW_Left_1CA : DB $18, $0C
	DW $0001, SL_C_SPW_Left_1N : DB $18, $0C
	DW $0001, SL_C_SPW_Left_2CB : DB $18, $10
	DW $0001, SL_C_SPW_Left_2N : DB $18, $10
	DW $0001, SL_C_SPW_Left_3CA : DB $18, $12
	DW $0001, SL_C_SPW_Left_3N : DB $18, $12
	DW $0001, SL_C_SPW_Left_4CB : DB $18, $13
	DW $0001, SL_C_SPW_Left_4N : DB $18, $13
	DW $0001, SL_C_SP_Left_CA : DB $18, $14
	DW $0001, SL_C_SP_Left_NB : DB $18, $14
	DW $0001, SL_C_SP_Left_CB : DB $18, $14
	DW $0001, SL_C_SPW_Left_4N : DB $18, $13
	DW $0001, SL_C_SPW_Left_4CA : DB $18, $13
	DW $0001, SL_C_SPW_Left_3N : DB $18, $12
	DW $0001, SL_C_SPW_Left_3CB : DB $18, $12
	DW $0001, SL_C_SPW_Left_2N : DB $18, $10
	DW $0001, SL_C_SPW_Left_2CA : DB $18, $10
	DW $0001, SL_C_SPW_Left_1N : DB $18, $0C
	DW $0001, SL_C_SPW_Left_1CB : DB $18, $0C
	DW $0001, SL_C_SPW_Left_0N : DB $18, $0C
	DW $0001, SL_C_SPW_Left_0CA : DB $18, $0C
	DW $8239, Charged_SpazerPlasmaWave_Left_Loop

Charged_SpazerPlasmaWave_UpLeft:
	DW $0001, S_N_P_DiagonalLeft : DB $08, $08
	DW $0001, S_C_P_DiagonalLeft : DB $08, $08
	DW $0001, S_N_P_DiagonalLeft_B : DB $08, $08
	DW $0001, S_C_P_DiagonalLeft_B : DB $08, $08
	DW $0001, S_C_P_DiagonalLeft_NA : DB $0C, $0C
	DW $0001, S_C_P_DiagonalLeft_CA : DB $0C, $0C
Charged_SpazerPlasmaWave_UpLeft_Loop:
	DW $0001, SL_C_SPW_UpLeft_N : DB $0C, $0C
	DW $0001, SL_C_SPW_UpLeft_0CB : DB $0C, $0C
	DW $0001, SL_C_SPW_UpLeft_0N : DB $0C, $0C
	DW $0001, SL_C_SPW_UpLeft_1CA : DB $0C, $0C
	DW $0001, SL_C_SPW_UpLeft_1N : DB $0C, $0C
	DW $0001, SL_C_SPW_UpLeft_2CB : DB $10, $10
	DW $0001, SL_C_SPW_UpLeft_2N : DB $10, $10
	DW $0001, SL_C_SPW_UpLeft_3CA : DB $12, $12
	DW $0001, SL_C_SPW_UpLeft_3N : DB $12, $12
	DW $0001, SL_C_SPW_UpLeft_4CB : DB $13, $13
	DW $0001, SL_C_SPW_UpLeft_4N : DB $13, $13
	DW $0001, SL_C_SP_UpLeft_CA : DB $14, $14
	DW $0001, SL_C_SP_UpLeft_NB : DB $14, $14
	DW $0001, SL_C_SP_UpLeft_CB : DB $14, $14
	DW $0001, SL_C_SPW_UpLeft_4N : DB $13, $13
	DW $0001, SL_C_SPW_UpLeft_4CA : DB $13, $13
	DW $0001, SL_C_SPW_UpLeft_3N : DB $12, $12
	DW $0001, SL_C_SPW_UpLeft_3CB : DB $12, $12
	DW $0001, SL_C_SPW_UpLeft_2N : DB $10, $10
	DW $0001, SL_C_SPW_UpLeft_2CA : DB $10, $10
	DW $0001, SL_C_SPW_UpLeft_1N : DB $0C, $0C
	DW $0001, SL_C_SPW_UpLeft_1CB : DB $0C, $0C
	DW $0001, SL_C_SPW_UpLeft_0N : DB $0C, $0C
	DW $0001, SL_C_SPW_UpLeft_0CA : DB $0C, $0C
	DW $8239, Charged_SpazerPlasmaWave_UpLeft_Loop
}

{;--------------------------- Spritelist Charged --- Spazer Plasma ---------------------------------
SL_C_SP_Up_1N:
	DW S_C_P_Vertical_NB : DB $00, $00
	DW S_C_P_Vertical_NB : DB $FC, $01
	DW S_C_P_Vertical_NB : DB $04, $01
	DW $0000
SL_C_SP_Up_1C:
	DW S_C_P_Vertical_CB : DB $00, $00
	DW S_C_P_Vertical_CB : DB $F8, $02
	DW S_C_P_Vertical_CB : DB $08, $02
	DW $0000
SL_C_SP_Up_2N:
	DW S_C_P_Vertical_NA : DB $00, $00
	DW S_C_P_Vertical_NA : DB $F5, $03
	DW S_C_P_Vertical_NA : DB $0B, $03
	DW $0000
SL_C_SP_Up_2C:
	DW S_C_P_Vertical_CA : DB $00, $00
	DW S_C_P_Vertical_CA : DB $F3, $04
	DW S_C_P_Vertical_CA : DB $0D, $04
	DW $0000
SL_C_SP_Up_3N:
	DW S_C_P_Vertical_NB : DB $00, $00
	DW S_C_P_Vertical_NB : DB $F2, $05
	DW S_C_P_Vertical_NB : DB $0E, $05
	DW $0000
SL_C_SP_Up_3C:
	DW S_C_P_Vertical_CB : DB $00, $00
	DW S_C_P_Vertical_CB : DB $F1, $06
	DW S_C_P_Vertical_CB : DB $0F, $06
	DW $0000
SL_C_SP_Up_NA:
	DW S_C_P_Vertical_NA : DB $00, $00
	DW S_C_P_Vertical_NA : DB $F0, $07
	DW S_C_P_Vertical_NA : DB $10, $07
	DW $0000
SL_C_SP_Up_CA:
	DW S_C_P_Vertical_CA : DB $00, $00
	DW S_C_P_Vertical_CA : DB $F0, $07
	DW S_C_P_Vertical_CA : DB $10, $07
	DW $0000
SL_C_SP_Up_NB:
	DW S_C_P_Vertical_NB : DB $00, $00
	DW S_C_P_Vertical_NB : DB $F0, $07
	DW S_C_P_Vertical_NB : DB $10, $07
	DW $0000
SL_C_SP_Up_CB:
	DW S_C_P_Vertical_CB : DB $00, $00
	DW S_C_P_Vertical_CB : DB $F0, $07
	DW S_C_P_Vertical_CB : DB $10, $07
	DW $0000

SL_C_SP_UpRight_1N:
	DW S_C_P_DiagonalRight_NB : DB $00, $00
	DW S_C_P_DiagonalRight_NB : DB $FC, $FE
	DW S_C_P_DiagonalRight_NB : DB $02, $04
	DW $0000
SL_C_SP_UpRight_1C:
	DW S_C_P_DiagonalRight_CB : DB $00, $00
	DW S_C_P_DiagonalRight_CB : DB $F8, $FC
	DW S_C_P_DiagonalRight_CB : DB $04, $08
	DW $0000
SL_C_SP_UpRight_2N:
	DW S_C_P_DiagonalRight_NA : DB $00, $00
	DW S_C_P_DiagonalRight_NA : DB $F5, $FB
	DW S_C_P_DiagonalRight_NA : DB $05, $0B
	DW $0000
SL_C_SP_UpRight_2C:
	DW S_C_P_DiagonalRight_CA : DB $00, $00
	DW S_C_P_DiagonalRight_CA : DB $F3, $FB
	DW S_C_P_DiagonalRight_CA : DB $05, $0D
	DW $0000
SL_C_SP_UpRight_3N:
	DW S_C_P_DiagonalRight_NB : DB $00, $00
	DW S_C_P_DiagonalRight_NB : DB $F1, $FB
	DW S_C_P_DiagonalRight_NB : DB $05, $0F
	DW $0000
SL_C_SP_UpRight_3C:
	DW S_C_P_DiagonalRight_CB : DB $00, $00
	DW S_C_P_DiagonalRight_CB : DB $EF, $FB
	DW S_C_P_DiagonalRight_CB : DB $05, $11
	DW $0000
SL_C_SP_UpRight_NA:
	DW S_C_P_DiagonalRight_NA : DB $00, $00
	DW S_C_P_DiagonalRight_NA : DB $ED, $FB
	DW S_C_P_DiagonalRight_NA : DB $05, $13
	DW $0000
SL_C_SP_UpRight_CA:
	DW S_C_P_DiagonalRight_CA : DB $00, $00
	DW S_C_P_DiagonalRight_CA : DB $ED, $FB
	DW S_C_P_DiagonalRight_CA : DB $05, $13
	DW $0000
SL_C_SP_UpRight_NB:
	DW S_C_P_DiagonalRight_NB : DB $00, $00
	DW S_C_P_DiagonalRight_NB : DB $ED, $FB
	DW S_C_P_DiagonalRight_NB : DB $05, $13
	DW $0000
SL_C_SP_UpRight_CB:
	DW S_C_P_DiagonalRight_CB : DB $00, $00
	DW S_C_P_DiagonalRight_CB : DB $ED, $FB
	DW S_C_P_DiagonalRight_CB : DB $05, $13
	DW $0000

SL_C_SP_Right_1N:
	DW S_C_P_Horizontal_NB : DB $00, $00
	DW S_C_P_Horizontal_NB : DB $FF, $FC
	DW S_C_P_Horizontal_NB : DB $FF, $04
	DW $0000
SL_C_SP_Right_1C:
	DW S_C_P_Horizontal_CB : DB $00, $00
	DW S_C_P_Horizontal_CB : DB $FE, $F8
	DW S_C_P_Horizontal_CB : DB $FE, $08
	DW $0000
SL_C_SP_Right_2N:
	DW S_C_P_Horizontal_NA : DB $00, $00
	DW S_C_P_Horizontal_NA : DB $FD, $F5
	DW S_C_P_Horizontal_NA : DB $FD, $0B
	DW $0000
SL_C_SP_Right_2C:
	DW S_C_P_Horizontal_CA : DB $00, $00
	DW S_C_P_Horizontal_CA : DB $FC, $F3
	DW S_C_P_Horizontal_CA : DB $FC, $0D
	DW $0000
SL_C_SP_Right_3N:
	DW S_C_P_Horizontal_NB : DB $00, $00
	DW S_C_P_Horizontal_NB : DB $FB, $F2
	DW S_C_P_Horizontal_NB : DB $FB, $0E
	DW $0000
SL_C_SP_Right_3C:
	DW S_C_P_Horizontal_CB : DB $00, $00
	DW S_C_P_Horizontal_CB : DB $FA, $F1
	DW S_C_P_Horizontal_CB : DB $FA, $0F
	DW $0000
SL_C_SP_Right_NA:
	DW S_C_P_Horizontal_NA : DB $00, $00
	DW S_C_P_Horizontal_NA : DB $F9, $F0
	DW S_C_P_Horizontal_NA : DB $F9, $10
	DW $0000
SL_C_SP_Right_CA:
	DW S_C_P_Horizontal_CA : DB $00, $00
	DW S_C_P_Horizontal_CA : DB $F9, $F0
	DW S_C_P_Horizontal_CA : DB $F9, $10
	DW $0000
SL_C_SP_Right_NB:
	DW S_C_P_Horizontal_NB : DB $00, $00
	DW S_C_P_Horizontal_NB : DB $F9, $F0
	DW S_C_P_Horizontal_NB : DB $F9, $10
	DW $0000
SL_C_SP_Right_CB:
	DW S_C_P_Horizontal_CB : DB $00, $00
	DW S_C_P_Horizontal_CB : DB $F9, $F0
	DW S_C_P_Horizontal_CB : DB $F9, $10
	DW $0000

SL_C_SP_DownRight_1N:
	DW S_C_P_DiagonalLeft_NB : DB $00, $00
	DW S_C_P_DiagonalLeft_NB : DB $02, $FC
	DW S_C_P_DiagonalLeft_NB : DB $FC, $02
	DW $0000
SL_C_SP_DownRight_1C:
	DW S_C_P_DiagonalLeft_CB : DB $00, $00
	DW S_C_P_DiagonalLeft_CB : DB $04, $F8
	DW S_C_P_DiagonalLeft_CB : DB $F8, $04
	DW $0000
SL_C_SP_DownRight_2N:
	DW S_C_P_DiagonalLeft_NA : DB $00, $00
	DW S_C_P_DiagonalLeft_NA : DB $05, $F5
	DW S_C_P_DiagonalLeft_NA : DB $F5, $05
	DW $0000
SL_C_SP_DownRight_2C:
	DW S_C_P_DiagonalLeft_CA : DB $00, $00
	DW S_C_P_DiagonalLeft_CA : DB $05, $F3
	DW S_C_P_DiagonalLeft_CA : DB $F3, $05
	DW $0000
SL_C_SP_DownRight_3N:
	DW S_C_P_DiagonalLeft_NB : DB $00, $00
	DW S_C_P_DiagonalLeft_NB : DB $05, $F1
	DW S_C_P_DiagonalLeft_NB : DB $F1, $05
	DW $0000
SL_C_SP_DownRight_3C:
	DW S_C_P_DiagonalLeft_CB : DB $00, $00
	DW S_C_P_DiagonalLeft_CB : DB $05, $EF
	DW S_C_P_DiagonalLeft_CB : DB $EF, $05
	DW $0000
SL_C_SP_DownRight_NA:
	DW S_C_P_DiagonalLeft_NA : DB $00, $00
	DW S_C_P_DiagonalLeft_NA : DB $05, $ED
	DW S_C_P_DiagonalLeft_NA : DB $ED, $05
	DW $0000
SL_C_SP_DownRight_CA:
	DW S_C_P_DiagonalLeft_CA : DB $00, $00
	DW S_C_P_DiagonalLeft_CA : DB $05, $ED
	DW S_C_P_DiagonalLeft_CA : DB $ED, $05
	DW $0000
SL_C_SP_DownRight_NB:
	DW S_C_P_DiagonalLeft_NB : DB $00, $00
	DW S_C_P_DiagonalLeft_NB : DB $05, $ED
	DW S_C_P_DiagonalLeft_NB : DB $ED, $05
	DW $0000
SL_C_SP_DownRight_CB:
	DW S_C_P_DiagonalLeft_CB : DB $00, $00
	DW S_C_P_DiagonalLeft_CB : DB $05, $ED
	DW S_C_P_DiagonalLeft_CB : DB $ED, $05
	DW $0000

SL_C_SP_Down_1N:
	DW S_C_P_Vertical_NB : DB $00, $00
	DW S_C_P_Vertical_NB : DB $FC, $FF
	DW S_C_P_Vertical_NB : DB $04, $FF
	DW $0000
SL_C_SP_Down_1C:
	DW S_C_P_Vertical_CB : DB $00, $00
	DW S_C_P_Vertical_CB : DB $F8, $FE
	DW S_C_P_Vertical_CB : DB $08, $FE
	DW $0000
SL_C_SP_Down_2N:
	DW S_C_P_Vertical_NA : DB $00, $00
	DW S_C_P_Vertical_NA : DB $F5, $FD
	DW S_C_P_Vertical_NA : DB $0B, $FD
	DW $0000
SL_C_SP_Down_2C:
	DW S_C_P_Vertical_CA : DB $00, $00
	DW S_C_P_Vertical_CA : DB $F3, $FC
	DW S_C_P_Vertical_CA : DB $0D, $FC
	DW $0000
SL_C_SP_Down_3N:
	DW S_C_P_Vertical_NB : DB $00, $00
	DW S_C_P_Vertical_NB : DB $F2, $FB
	DW S_C_P_Vertical_NB : DB $0E, $FB
	DW $0000
SL_C_SP_Down_3C:
	DW S_C_P_Vertical_CB : DB $00, $00
	DW S_C_P_Vertical_CB : DB $F1, $FA
	DW S_C_P_Vertical_CB : DB $0F, $FA
	DW $0000
SL_C_SP_Down_NA:
	DW S_C_P_Vertical_NA : DB $00, $00
	DW S_C_P_Vertical_NA : DB $F0, $F9
	DW S_C_P_Vertical_NA : DB $10, $F9
	DW $0000
SL_C_SP_Down_CA:
	DW S_C_P_Vertical_CA : DB $00, $00
	DW S_C_P_Vertical_CA : DB $F0, $F9
	DW S_C_P_Vertical_CA : DB $10, $F9
	DW $0000
SL_C_SP_Down_NB:
	DW S_C_P_Vertical_NB : DB $00, $00
	DW S_C_P_Vertical_NB : DB $F0, $F9
	DW S_C_P_Vertical_NB : DB $10, $F9
	DW $0000
SL_C_SP_Down_CB:
	DW S_C_P_Vertical_CB : DB $00, $00
	DW S_C_P_Vertical_CB : DB $F0, $F9
	DW S_C_P_Vertical_CB : DB $10, $F9
	DW $0000

SL_C_SP_DownLeft_1N:
	DW S_C_P_DiagonalRight_NB : DB $00, $00
	DW S_C_P_DiagonalRight_NB : DB $FE, $FC
	DW S_C_P_DiagonalRight_NB : DB $04, $02
	DW $0000
SL_C_SP_DownLeft_1C:
	DW S_C_P_DiagonalRight_CB : DB $00, $00
	DW S_C_P_DiagonalRight_CB : DB $FC, $F8
	DW S_C_P_DiagonalRight_CB : DB $08, $04
	DW $0000
SL_C_SP_DownLeft_2N:
	DW S_C_P_DiagonalRight_NA : DB $00, $00
	DW S_C_P_DiagonalRight_NA : DB $FB, $F5
	DW S_C_P_DiagonalRight_NA : DB $0B, $05
	DW $0000
SL_C_SP_DownLeft_2C:
	DW S_C_P_DiagonalRight_CA : DB $00, $00
	DW S_C_P_DiagonalRight_CA : DB $FB, $F3
	DW S_C_P_DiagonalRight_CA : DB $0D, $05
	DW $0000
SL_C_SP_DownLeft_3N:
	DW S_C_P_DiagonalRight_NB : DB $00, $00
	DW S_C_P_DiagonalRight_NB : DB $FB, $F1
	DW S_C_P_DiagonalRight_NB : DB $0F, $05
	DW $0000
SL_C_SP_DownLeft_3C:
	DW S_C_P_DiagonalRight_CB : DB $00, $00
	DW S_C_P_DiagonalRight_CB : DB $FB, $EF
	DW S_C_P_DiagonalRight_CB : DB $11, $05
	DW $0000
SL_C_SP_DownLeft_NA:
	DW S_C_P_DiagonalRight_NA : DB $00, $00
	DW S_C_P_DiagonalRight_NA : DB $FB, $ED
	DW S_C_P_DiagonalRight_NA : DB $13, $05
	DW $0000
SL_C_SP_DownLeft_CA:
	DW S_C_P_DiagonalRight_CA : DB $00, $00
	DW S_C_P_DiagonalRight_CA : DB $FB, $ED
	DW S_C_P_DiagonalRight_CA : DB $13, $05
	DW $0000
SL_C_SP_DownLeft_NB:
	DW S_C_P_DiagonalRight_NB : DB $00, $00
	DW S_C_P_DiagonalRight_NB : DB $FB, $ED
	DW S_C_P_DiagonalRight_NB : DB $13, $05
	DW $0000
SL_C_SP_DownLeft_CB:
	DW S_C_P_DiagonalRight_CB : DB $00, $00
	DW S_C_P_DiagonalRight_CB : DB $FB, $ED
	DW S_C_P_DiagonalRight_CB : DB $13, $05
	DW $0000

SL_C_SP_Left_1N:
	DW S_C_P_Horizontal_NB : DB $00, $00
	DW S_C_P_Horizontal_NB : DB $01, $FC
	DW S_C_P_Horizontal_NB : DB $01, $04
	DW $0000
SL_C_SP_Left_1C:
	DW S_C_P_Horizontal_CB : DB $00, $00
	DW S_C_P_Horizontal_CB : DB $02, $F8
	DW S_C_P_Horizontal_CB : DB $02, $08
	DW $0000
SL_C_SP_Left_2N:
	DW S_C_P_Horizontal_NA : DB $00, $00
	DW S_C_P_Horizontal_NA : DB $03, $F5
	DW S_C_P_Horizontal_NA : DB $03, $0B
	DW $0000
SL_C_SP_Left_2C:
	DW S_C_P_Horizontal_CA : DB $00, $00
	DW S_C_P_Horizontal_CA : DB $04, $F3
	DW S_C_P_Horizontal_CA : DB $04, $0D
	DW $0000
SL_C_SP_Left_3N:
	DW S_C_P_Horizontal_NB : DB $00, $00
	DW S_C_P_Horizontal_NB : DB $05, $F2
	DW S_C_P_Horizontal_NB : DB $05, $0E
	DW $0000
SL_C_SP_Left_3C:
	DW S_C_P_Horizontal_CB : DB $00, $00
	DW S_C_P_Horizontal_CB : DB $06, $F1
	DW S_C_P_Horizontal_CB : DB $06, $0F
	DW $0000
SL_C_SP_Left_NA:
	DW S_C_P_Horizontal_NA : DB $00, $00
	DW S_C_P_Horizontal_NA : DB $07, $F0
	DW S_C_P_Horizontal_NA : DB $07, $10
	DW $0000
SL_C_SP_Left_CA:
	DW S_C_P_Horizontal_CA : DB $00, $00
	DW S_C_P_Horizontal_CA : DB $07, $F0
	DW S_C_P_Horizontal_CA : DB $07, $10
	DW $0000
SL_C_SP_Left_NB:
	DW S_C_P_Horizontal_NB : DB $00, $00
	DW S_C_P_Horizontal_NB : DB $07, $F0
	DW S_C_P_Horizontal_NB : DB $07, $10
	DW $0000
SL_C_SP_Left_CB:
	DW S_C_P_Horizontal_CB : DB $00, $00
	DW S_C_P_Horizontal_CB : DB $07, $F0
	DW S_C_P_Horizontal_CB : DB $07, $10
	DW $0000

SL_C_SP_UpLeft_1N:
	DW S_C_P_DiagonalLeft_NB : DB $00, $00
	DW S_C_P_DiagonalLeft_NB : DB $04, $FE
	DW S_C_P_DiagonalLeft_NB : DB $FE, $04
	DW $0000
SL_C_SP_UpLeft_1C:
	DW S_C_P_DiagonalLeft_CB : DB $00, $00
	DW S_C_P_DiagonalLeft_CB : DB $08, $FC
	DW S_C_P_DiagonalLeft_CB : DB $FC, $08
	DW $0000
SL_C_SP_UpLeft_2N:
	DW S_C_P_DiagonalLeft_NA : DB $00, $00
	DW S_C_P_DiagonalLeft_NA : DB $0B, $FB
	DW S_C_P_DiagonalLeft_NA : DB $FB, $0B
	DW $0000
SL_C_SP_UpLeft_2C:
	DW S_C_P_DiagonalLeft_CA : DB $00, $00
	DW S_C_P_DiagonalLeft_CA : DB $0D, $FB
	DW S_C_P_DiagonalLeft_CA : DB $FB, $0D
	DW $0000
SL_C_SP_UpLeft_3N:
	DW S_C_P_DiagonalLeft_NB : DB $00, $00
	DW S_C_P_DiagonalLeft_NB : DB $0F, $FB
	DW S_C_P_DiagonalLeft_NB : DB $FB, $0F
	DW $0000
SL_C_SP_UpLeft_3C:
	DW S_C_P_DiagonalLeft_CB : DB $00, $00
	DW S_C_P_DiagonalLeft_CB : DB $11, $FB
	DW S_C_P_DiagonalLeft_CB : DB $FB, $11
	DW $0000
SL_C_SP_UpLeft_NA:
	DW S_C_P_DiagonalLeft_NA : DB $00, $00
	DW S_C_P_DiagonalLeft_NA : DB $13, $FB
	DW S_C_P_DiagonalLeft_NA : DB $FB, $13
	DW $0000
SL_C_SP_UpLeft_CA:
	DW S_C_P_DiagonalLeft_CA : DB $00, $00
	DW S_C_P_DiagonalLeft_CA : DB $13, $FB
	DW S_C_P_DiagonalLeft_CA : DB $FB, $13
	DW $0000
SL_C_SP_UpLeft_NB:
	DW S_C_P_DiagonalLeft_NB : DB $00, $00
	DW S_C_P_DiagonalLeft_NB : DB $13, $FB
	DW S_C_P_DiagonalLeft_NB : DB $FB, $13
	DW $0000
SL_C_SP_UpLeft_CB:
	DW S_C_P_DiagonalLeft_CB : DB $00, $00
	DW S_C_P_DiagonalLeft_CB : DB $13, $FB
	DW S_C_P_DiagonalLeft_CB : DB $FB, $13
	DW $0000
}

{;--------------------------- Spritelist Charged --- Spazer Plasma Wave ----------------------------
SL_C_SPW_Up_N:
	DW S_C_P_Vertical_NB : DB $00, $00
	DW S_C_P_Vertical_NB : DB $00, $07
	DW $0000
SL_C_SPW_Up_0CA:
	DW S_C_P_Vertical_CA : DB $00, $00
	DW S_C_P_Vertical_CA : DB $FE, $07
	DW S_C_P_Vertical_CA : DB $02, $07
	DW $0000
SL_C_SPW_Up_0CB:
	DW S_C_P_Vertical_CB : DB $00, $00
	DW S_C_P_Vertical_CB : DB $FE, $07
	DW S_C_P_Vertical_CB : DB $02, $07
	DW $0000
SL_C_SPW_Up_0N:
	DW S_C_P_Vertical_NA : DB $00, $00
	DW S_C_P_Vertical_NA : DB $FC, $07
	DW S_C_P_Vertical_NA : DB $04, $07
	DW $0000
SL_C_SPW_Up_1CA:
	DW S_C_P_Vertical_CA : DB $00, $00
	DW S_C_P_Vertical_CA : DB $FA, $07
	DW S_C_P_Vertical_CA : DB $06, $07
	DW $0000
SL_C_SPW_Up_1CB:
	DW S_C_P_Vertical_CB : DB $00, $00
	DW S_C_P_Vertical_CB : DB $FA, $07
	DW S_C_P_Vertical_CB : DB $06, $07
	DW $0000
SL_C_SPW_Up_1N:
	DW S_C_P_Vertical_NB : DB $00, $00
	DW S_C_P_Vertical_NB : DB $F8, $07
	DW S_C_P_Vertical_NB : DB $08, $07
	DW $0000
SL_C_SPW_Up_2CA:
	DW S_C_P_Vertical_CA : DB $00, $00
	DW S_C_P_Vertical_CA : DB $F6, $07
	DW S_C_P_Vertical_CA : DB $0A, $07
	DW $0000
SL_C_SPW_Up_2CB:
	DW S_C_P_Vertical_CB : DB $00, $00
	DW S_C_P_Vertical_CB : DB $F6, $07
	DW S_C_P_Vertical_CB : DB $0A, $07
	DW $0000
SL_C_SPW_Up_2N:
	DW S_C_P_Vertical_NA : DB $00, $00
	DW S_C_P_Vertical_NA : DB $F4, $07
	DW S_C_P_Vertical_NA : DB $0C, $07
	DW $0000
SL_C_SPW_Up_3CA:
	DW S_C_P_Vertical_CA : DB $00, $00
	DW S_C_P_Vertical_CA : DB $F3, $07
	DW S_C_P_Vertical_CA : DB $0D, $07
	DW $0000
SL_C_SPW_Up_3CB:
	DW S_C_P_Vertical_CB : DB $00, $00
	DW S_C_P_Vertical_CB : DB $F3, $07
	DW S_C_P_Vertical_CB : DB $0D, $07
	DW $0000
SL_C_SPW_Up_3N:
	DW S_C_P_Vertical_NB : DB $00, $00
	DW S_C_P_Vertical_NB : DB $F2, $07
	DW S_C_P_Vertical_NB : DB $0E, $07
	DW $0000
SL_C_SPW_Up_4CA:
	DW S_C_P_Vertical_CA : DB $00, $00
	DW S_C_P_Vertical_CA : DB $F1, $07
	DW S_C_P_Vertical_CA : DB $0F, $07
	DW $0000
SL_C_SPW_Up_4CB:
	DW S_C_P_Vertical_CB : DB $00, $00
	DW S_C_P_Vertical_CB : DB $F1, $07
	DW S_C_P_Vertical_CB : DB $0F, $07
	DW $0000
SL_C_SPW_Up_4N:
	DW S_C_P_Vertical_NA : DB $00, $00
	DW S_C_P_Vertical_NA : DB $F1, $07
	DW S_C_P_Vertical_NA : DB $0F, $07
	DW $0000

SL_C_SPW_UpRight_N:
	DW S_C_P_DiagonalRight_NB : DB $00, $00
	DW S_C_P_DiagonalRight_NB : DB $F9, $07
	DW $0000
SL_C_SPW_UpRight_0CA:
	DW S_C_P_DiagonalRight_CA : DB $00, $00
	DW S_C_P_DiagonalRight_CA : DB $F7, $05
	DW S_C_P_DiagonalRight_CA : DB $FB, $09
	DW $0000
SL_C_SPW_UpRight_0CB:
	DW S_C_P_DiagonalRight_CB : DB $00, $00
	DW S_C_P_DiagonalRight_CB : DB $F7, $05
	DW S_C_P_DiagonalRight_CB : DB $FB, $09
	DW $0000
SL_C_SPW_UpRight_0N:
	DW S_C_P_DiagonalRight_NA : DB $00, $00
	DW S_C_P_DiagonalRight_NA : DB $F5, $03
	DW S_C_P_DiagonalRight_NA : DB $FD, $0B
	DW $0000
SL_C_SPW_UpRight_1CA:
	DW S_C_P_DiagonalRight_CA : DB $00, $00
	DW S_C_P_DiagonalRight_CA : DB $F4, $02
	DW S_C_P_DiagonalRight_CA : DB $FE, $0C
	DW $0000
SL_C_SPW_UpRight_1CB:
	DW S_C_P_DiagonalRight_CB : DB $00, $00
	DW S_C_P_DiagonalRight_CB : DB $F4, $02
	DW S_C_P_DiagonalRight_CB : DB $FE, $0C
	DW $0000
SL_C_SPW_UpRight_1N:
	DW S_C_P_DiagonalRight_NB : DB $00, $00
	DW S_C_P_DiagonalRight_NB : DB $F2, $00
	DW S_C_P_DiagonalRight_NB : DB $00, $0E
	DW $0000
SL_C_SPW_UpRight_2CA:
	DW S_C_P_DiagonalRight_CA : DB $00, $00
	DW S_C_P_DiagonalRight_CA : DB $F1, $FF
	DW S_C_P_DiagonalRight_CA : DB $01, $0F
	DW $0000
SL_C_SPW_UpRight_2CB:
	DW S_C_P_DiagonalRight_CB : DB $00, $00
	DW S_C_P_DiagonalRight_CB : DB $F1, $FF
	DW S_C_P_DiagonalRight_CB : DB $01, $0F
	DW $0000
SL_C_SPW_UpRight_2N:
	DW S_C_P_DiagonalRight_NA : DB $00, $00
	DW S_C_P_DiagonalRight_NA : DB $F0, $FE
	DW S_C_P_DiagonalRight_NA : DB $02, $10
	DW $0000
SL_C_SPW_UpRight_3CA:
	DW S_C_P_DiagonalRight_CA : DB $00, $00
	DW S_C_P_DiagonalRight_CA : DB $EF, $FD
	DW S_C_P_DiagonalRight_CA : DB $03, $11
	DW $0000
SL_C_SPW_UpRight_3CB:
	DW S_C_P_DiagonalRight_CB : DB $00, $00
	DW S_C_P_DiagonalRight_CB : DB $EF, $FD
	DW S_C_P_DiagonalRight_CB : DB $03, $11
	DW $0000
SL_C_SPW_UpRight_3N:
	DW S_C_P_DiagonalRight_NB : DB $00, $00
	DW S_C_P_DiagonalRight_NB : DB $EF, $FD
	DW S_C_P_DiagonalRight_NB : DB $03, $11
	DW $0000
SL_C_SPW_UpRight_4CA:
	DW S_C_P_DiagonalRight_CA : DB $00, $00
	DW S_C_P_DiagonalRight_CA : DB $EE, $FC
	DW S_C_P_DiagonalRight_CA : DB $04, $12
	DW $0000
SL_C_SPW_UpRight_4CB:
	DW S_C_P_DiagonalRight_CB : DB $00, $00
	DW S_C_P_DiagonalRight_CB : DB $EE, $FC
	DW S_C_P_DiagonalRight_CB : DB $04, $12
	DW $0000
SL_C_SPW_UpRight_4N:
	DW S_C_P_DiagonalRight_NA : DB $00, $00
	DW S_C_P_DiagonalRight_NA : DB $EE, $FC
	DW S_C_P_DiagonalRight_NA : DB $04, $12
	DW $0000

SL_C_SPW_Right_N:
	DW S_C_P_Horizontal_NB : DB $00, $00
	DW S_C_P_Horizontal_NB : DB $F9, $00
	DW $0000
SL_C_SPW_Right_0CA:
	DW S_C_P_Horizontal_CA : DB $00, $00
	DW S_C_P_Horizontal_CA : DB $F9, $FE
	DW S_C_P_Horizontal_CA : DB $F9, $02
	DW $0000
SL_C_SPW_Right_0CB:
	DW S_C_P_Horizontal_CB : DB $00, $00
	DW S_C_P_Horizontal_CB : DB $F9, $FE
	DW S_C_P_Horizontal_CB : DB $F9, $02
	DW $0000
SL_C_SPW_Right_0N:
	DW S_C_P_Horizontal_NA : DB $00, $00
	DW S_C_P_Horizontal_NA : DB $F9, $FC
	DW S_C_P_Horizontal_NA : DB $F9, $04
	DW $0000
SL_C_SPW_Right_1CA:
	DW S_C_P_Horizontal_CA : DB $00, $00
	DW S_C_P_Horizontal_CA : DB $F9, $FA
	DW S_C_P_Horizontal_CA : DB $F9, $06
	DW $0000
SL_C_SPW_Right_1CB:
	DW S_C_P_Horizontal_CB : DB $00, $00
	DW S_C_P_Horizontal_CB : DB $F9, $FA
	DW S_C_P_Horizontal_CB : DB $F9, $06
	DW $0000
SL_C_SPW_Right_1N:
	DW S_C_P_Horizontal_NB : DB $00, $00
	DW S_C_P_Horizontal_NB : DB $F9, $F8
	DW S_C_P_Horizontal_NB : DB $F9, $08
	DW $0000
SL_C_SPW_Right_2CA:
	DW S_C_P_Horizontal_CA : DB $00, $00
	DW S_C_P_Horizontal_CA : DB $F9, $F6
	DW S_C_P_Horizontal_CA : DB $F9, $0A
	DW $0000
SL_C_SPW_Right_2CB:
	DW S_C_P_Horizontal_CB : DB $00, $00
	DW S_C_P_Horizontal_CB : DB $F9, $F6
	DW S_C_P_Horizontal_CB : DB $F9, $0A
	DW $0000
SL_C_SPW_Right_2N:
	DW S_C_P_Horizontal_NA : DB $00, $00
	DW S_C_P_Horizontal_NA : DB $F9, $F4
	DW S_C_P_Horizontal_NA : DB $F9, $0C
	DW $0000
SL_C_SPW_Right_3CA:
	DW S_C_P_Horizontal_CA : DB $00, $00
	DW S_C_P_Horizontal_CA : DB $F9, $F3
	DW S_C_P_Horizontal_CA : DB $F9, $0D
	DW $0000
SL_C_SPW_Right_3CB:
	DW S_C_P_Horizontal_CB : DB $00, $00
	DW S_C_P_Horizontal_CB : DB $F9, $F3
	DW S_C_P_Horizontal_CB : DB $F9, $0D
	DW $0000
SL_C_SPW_Right_3N:
	DW S_C_P_Horizontal_NB : DB $00, $00
	DW S_C_P_Horizontal_NB : DB $F9, $F2
	DW S_C_P_Horizontal_NB : DB $F9, $0E
	DW $0000
SL_C_SPW_Right_4CA:
	DW S_C_P_Horizontal_CA : DB $00, $00
	DW S_C_P_Horizontal_CA : DB $F9, $F1
	DW S_C_P_Horizontal_CA : DB $F9, $0F
	DW $0000
SL_C_SPW_Right_4CB:
	DW S_C_P_Horizontal_CB : DB $00, $00
	DW S_C_P_Horizontal_CB : DB $F9, $F1
	DW S_C_P_Horizontal_CB : DB $F9, $0F
	DW $0000
SL_C_SPW_Right_4N:
	DW S_C_P_Horizontal_NA : DB $00, $00
	DW S_C_P_Horizontal_NA : DB $F9, $F1
	DW S_C_P_Horizontal_NA : DB $F9, $0F
	DW $0000

SL_C_SPW_DownRight_N:
	DW S_C_P_DiagonalLeft_NB : DB $00, $00
	DW S_C_P_DiagonalLeft_NB : DB $F9, $F9
	DW $0000
SL_C_SPW_DownRight_0CA:
	DW S_C_P_DiagonalLeft_CA : DB $00, $00
	DW S_C_P_DiagonalLeft_CA : DB $FB, $F7
	DW S_C_P_DiagonalLeft_CA : DB $F7, $FB
	DW $0000
SL_C_SPW_DownRight_0CB:
	DW S_C_P_DiagonalLeft_CB : DB $00, $00
	DW S_C_P_DiagonalLeft_CB : DB $FB, $F7
	DW S_C_P_DiagonalLeft_CB : DB $F7, $FB
	DW $0000
SL_C_SPW_DownRight_0N:
	DW S_C_P_DiagonalLeft_NA : DB $00, $00
	DW S_C_P_DiagonalLeft_NA : DB $FD, $F5
	DW S_C_P_DiagonalLeft_NA : DB $F5, $FD
	DW $0000
SL_C_SPW_DownRight_1CA:
	DW S_C_P_DiagonalLeft_CA : DB $00, $00
	DW S_C_P_DiagonalLeft_CA : DB $FE, $F4
	DW S_C_P_DiagonalLeft_CA : DB $F4, $FE
	DW $0000
SL_C_SPW_DownRight_1CB:
	DW S_C_P_DiagonalLeft_CB : DB $00, $00
	DW S_C_P_DiagonalLeft_CB : DB $FE, $F4
	DW S_C_P_DiagonalLeft_CB : DB $F4, $FE
	DW $0000
SL_C_SPW_DownRight_1N:
	DW S_C_P_DiagonalLeft_NB : DB $00, $00
	DW S_C_P_DiagonalLeft_NB : DB $00, $F2
	DW S_C_P_DiagonalLeft_NB : DB $F2, $00
	DW $0000
SL_C_SPW_DownRight_2CA:
	DW S_C_P_DiagonalLeft_CA : DB $00, $00
	DW S_C_P_DiagonalLeft_CA : DB $01, $F1
	DW S_C_P_DiagonalLeft_CA : DB $F1, $01
	DW $0000
SL_C_SPW_DownRight_2CB:
	DW S_C_P_DiagonalLeft_CB : DB $00, $00
	DW S_C_P_DiagonalLeft_CB : DB $01, $F1
	DW S_C_P_DiagonalLeft_CB : DB $F1, $01
	DW $0000
SL_C_SPW_DownRight_2N:
	DW S_C_P_DiagonalLeft_NA : DB $00, $00
	DW S_C_P_DiagonalLeft_NA : DB $02, $F0
	DW S_C_P_DiagonalLeft_NA : DB $F0, $02
	DW $0000
SL_C_SPW_DownRight_3CA:
	DW S_C_P_DiagonalLeft_CA : DB $00, $00
	DW S_C_P_DiagonalLeft_CA : DB $03, $EF
	DW S_C_P_DiagonalLeft_CA : DB $EF, $03
	DW $0000
SL_C_SPW_DownRight_3CB:
	DW S_C_P_DiagonalLeft_CB : DB $00, $00
	DW S_C_P_DiagonalLeft_CB : DB $03, $EF
	DW S_C_P_DiagonalLeft_CB : DB $EF, $03
	DW $0000
SL_C_SPW_DownRight_3N:
	DW S_C_P_DiagonalLeft_NB : DB $00, $00
	DW S_C_P_DiagonalLeft_NB : DB $03, $EF
	DW S_C_P_DiagonalLeft_NB : DB $EF, $03
	DW $0000
SL_C_SPW_DownRight_4CA:
	DW S_C_P_DiagonalLeft_CA : DB $00, $00
	DW S_C_P_DiagonalLeft_CA : DB $04, $EE
	DW S_C_P_DiagonalLeft_CA : DB $EE, $04
	DW $0000
SL_C_SPW_DownRight_4CB:
	DW S_C_P_DiagonalLeft_CB : DB $00, $00
	DW S_C_P_DiagonalLeft_CB : DB $04, $EE
	DW S_C_P_DiagonalLeft_CB : DB $EE, $04
	DW $0000
SL_C_SPW_DownRight_4N:
	DW S_C_P_DiagonalLeft_NA : DB $00, $00
	DW S_C_P_DiagonalLeft_NA : DB $04, $EE
	DW S_C_P_DiagonalLeft_NA : DB $EE, $04
	DW $0000

SL_C_SPW_Down_N:
	DW S_C_P_Vertical_NB : DB $00, $00
	DW S_C_P_Vertical_NB : DB $00, $F9
	DW $0000
SL_C_SPW_Down_0CA:
	DW S_C_P_Vertical_CA : DB $00, $00
	DW S_C_P_Vertical_CA : DB $FE, $F9
	DW S_C_P_Vertical_CA : DB $02, $F9
	DW $0000
SL_C_SPW_Down_0CB:
	DW S_C_P_Vertical_CB : DB $00, $00
	DW S_C_P_Vertical_CB : DB $FE, $F9
	DW S_C_P_Vertical_CB : DB $02, $F9
	DW $0000
SL_C_SPW_Down_0N:
	DW S_C_P_Vertical_NA : DB $00, $00
	DW S_C_P_Vertical_NA : DB $FC, $F9
	DW S_C_P_Vertical_NA : DB $04, $F9
	DW $0000
SL_C_SPW_Down_1CA:
	DW S_C_P_Vertical_CA : DB $00, $00
	DW S_C_P_Vertical_CA : DB $FA, $F9
	DW S_C_P_Vertical_CA : DB $06, $F9
	DW $0000
SL_C_SPW_Down_1CB:
	DW S_C_P_Vertical_CB : DB $00, $00
	DW S_C_P_Vertical_CB : DB $FA, $F9
	DW S_C_P_Vertical_CB : DB $06, $F9
	DW $0000
SL_C_SPW_Down_1N:
	DW S_C_P_Vertical_NB : DB $00, $00
	DW S_C_P_Vertical_NB : DB $F8, $F9
	DW S_C_P_Vertical_NB : DB $08, $F9
	DW $0000
SL_C_SPW_Down_2CA:
	DW S_C_P_Vertical_CA : DB $00, $00
	DW S_C_P_Vertical_CA : DB $F6, $F9
	DW S_C_P_Vertical_CA : DB $0A, $F9
	DW $0000
SL_C_SPW_Down_2CB:
	DW S_C_P_Vertical_CB : DB $00, $00
	DW S_C_P_Vertical_CB : DB $F6, $F9
	DW S_C_P_Vertical_CB : DB $0A, $F9
	DW $0000
SL_C_SPW_Down_2N:
	DW S_C_P_Vertical_NA : DB $00, $00
	DW S_C_P_Vertical_NA : DB $F4, $F9
	DW S_C_P_Vertical_NA : DB $0C, $F9
	DW $0000
SL_C_SPW_Down_3CA:
	DW S_C_P_Vertical_CA : DB $00, $00
	DW S_C_P_Vertical_CA : DB $F3, $F9
	DW S_C_P_Vertical_CA : DB $0D, $F9
	DW $0000
SL_C_SPW_Down_3CB:
	DW S_C_P_Vertical_CB : DB $00, $00
	DW S_C_P_Vertical_CB : DB $F3, $F9
	DW S_C_P_Vertical_CB : DB $0D, $F9
	DW $0000
SL_C_SPW_Down_3N:
	DW S_C_P_Vertical_NB : DB $00, $00
	DW S_C_P_Vertical_NB : DB $F2, $F9
	DW S_C_P_Vertical_NB : DB $0E, $F9
	DW $0000
SL_C_SPW_Down_4CA:
	DW S_C_P_Vertical_CA : DB $00, $00
	DW S_C_P_Vertical_CA : DB $F1, $F9
	DW S_C_P_Vertical_CA : DB $0F, $F9
	DW $0000
SL_C_SPW_Down_4CB:
	DW S_C_P_Vertical_CB : DB $00, $00
	DW S_C_P_Vertical_CB : DB $F1, $F9
	DW S_C_P_Vertical_CB : DB $0F, $F9
	DW $0000
SL_C_SPW_Down_4N:
	DW S_C_P_Vertical_NA : DB $00, $00
	DW S_C_P_Vertical_NA : DB $F1, $F9
	DW S_C_P_Vertical_NA : DB $0F, $F9
	DW $0000

SL_C_SPW_DownLeft_N:
	DW S_C_P_DiagonalRight_NB : DB $00, $00
	DW S_C_P_DiagonalRight_NB : DB $07, $F9
	DW $0000
SL_C_SPW_DownLeft_0CA:
	DW S_C_P_DiagonalRight_CA : DB $00, $00
	DW S_C_P_DiagonalRight_CA : DB $05, $F7
	DW S_C_P_DiagonalRight_CA : DB $09, $FB
	DW $0000
SL_C_SPW_DownLeft_0CB:
	DW S_C_P_DiagonalRight_CB : DB $00, $00
	DW S_C_P_DiagonalRight_CB : DB $05, $F7
	DW S_C_P_DiagonalRight_CB : DB $09, $FB
	DW $0000
SL_C_SPW_DownLeft_0N:
	DW S_C_P_DiagonalRight_NA : DB $00, $00
	DW S_C_P_DiagonalRight_NA : DB $03, $F5
	DW S_C_P_DiagonalRight_NA : DB $0B, $FD
	DW $0000
SL_C_SPW_DownLeft_1CA:
	DW S_C_P_DiagonalRight_CA : DB $00, $00
	DW S_C_P_DiagonalRight_CA : DB $02, $F4
	DW S_C_P_DiagonalRight_CA : DB $0C, $FE
	DW $0000
SL_C_SPW_DownLeft_1CB:
	DW S_C_P_DiagonalRight_CB : DB $00, $00
	DW S_C_P_DiagonalRight_CB : DB $02, $F4
	DW S_C_P_DiagonalRight_CB : DB $0C, $FE
	DW $0000
SL_C_SPW_DownLeft_1N:
	DW S_C_P_DiagonalRight_NB : DB $00, $00
	DW S_C_P_DiagonalRight_NB : DB $00, $F2
	DW S_C_P_DiagonalRight_NB : DB $0E, $00
	DW $0000
SL_C_SPW_DownLeft_2CA:
	DW S_C_P_DiagonalRight_CA : DB $00, $00
	DW S_C_P_DiagonalRight_CA : DB $FF, $F1
	DW S_C_P_DiagonalRight_CA : DB $0F, $01
	DW $0000
SL_C_SPW_DownLeft_2CB:
	DW S_C_P_DiagonalRight_CB : DB $00, $00
	DW S_C_P_DiagonalRight_CB : DB $FF, $F1
	DW S_C_P_DiagonalRight_CB : DB $0F, $01
	DW $0000
SL_C_SPW_DownLeft_2N:
	DW S_C_P_DiagonalRight_NA : DB $00, $00
	DW S_C_P_DiagonalRight_NA : DB $FE, $F0
	DW S_C_P_DiagonalRight_NA : DB $10, $02
	DW $0000
SL_C_SPW_DownLeft_3CA:
	DW S_C_P_DiagonalRight_CA : DB $00, $00
	DW S_C_P_DiagonalRight_CA : DB $FD, $EF
	DW S_C_P_DiagonalRight_CA : DB $11, $03
	DW $0000
SL_C_SPW_DownLeft_3CB:
	DW S_C_P_DiagonalRight_CB : DB $00, $00
	DW S_C_P_DiagonalRight_CB : DB $FD, $EF
	DW S_C_P_DiagonalRight_CB : DB $11, $03
	DW $0000
SL_C_SPW_DownLeft_3N:
	DW S_C_P_DiagonalRight_NB : DB $00, $00
	DW S_C_P_DiagonalRight_NB : DB $FD, $EF
	DW S_C_P_DiagonalRight_NB : DB $11, $03
	DW $0000
SL_C_SPW_DownLeft_4CA:
	DW S_C_P_DiagonalRight_CA : DB $00, $00
	DW S_C_P_DiagonalRight_CA : DB $FC, $EE
	DW S_C_P_DiagonalRight_CA : DB $12, $04
	DW $0000
SL_C_SPW_DownLeft_4CB:
	DW S_C_P_DiagonalRight_CB : DB $00, $00
	DW S_C_P_DiagonalRight_CB : DB $FC, $EE
	DW S_C_P_DiagonalRight_CB : DB $12, $04
	DW $0000
SL_C_SPW_DownLeft_4N:
	DW S_C_P_DiagonalRight_NA : DB $00, $00
	DW S_C_P_DiagonalRight_NA : DB $FC, $EE
	DW S_C_P_DiagonalRight_NA : DB $12, $04
	DW $0000

SL_C_SPW_Left_N:
	DW S_C_P_Horizontal_NB : DB $00, $00
	DW S_C_P_Horizontal_NB : DB $07, $00
	DW $0000
SL_C_SPW_Left_0CA:
	DW S_C_P_Horizontal_CA : DB $00, $00
	DW S_C_P_Horizontal_CA : DB $07, $FE
	DW S_C_P_Horizontal_CA : DB $07, $02
	DW $0000
SL_C_SPW_Left_0CB:
	DW S_C_P_Horizontal_CB : DB $00, $00
	DW S_C_P_Horizontal_CB : DB $07, $FE
	DW S_C_P_Horizontal_CB : DB $07, $02
	DW $0000
SL_C_SPW_Left_0N:
	DW S_C_P_Horizontal_NA : DB $00, $00
	DW S_C_P_Horizontal_NA : DB $07, $FC
	DW S_C_P_Horizontal_NA : DB $07, $04
	DW $0000
SL_C_SPW_Left_1CA:
	DW S_C_P_Horizontal_CA : DB $00, $00
	DW S_C_P_Horizontal_CA : DB $07, $FA
	DW S_C_P_Horizontal_CA : DB $07, $06
	DW $0000
SL_C_SPW_Left_1CB:
	DW S_C_P_Horizontal_CB : DB $00, $00
	DW S_C_P_Horizontal_CB : DB $07, $FA
	DW S_C_P_Horizontal_CB : DB $07, $06
	DW $0000
SL_C_SPW_Left_1N:
	DW S_C_P_Horizontal_NB : DB $00, $00
	DW S_C_P_Horizontal_NB : DB $07, $F8
	DW S_C_P_Horizontal_NB : DB $07, $08
	DW $0000
SL_C_SPW_Left_2CA:
	DW S_C_P_Horizontal_CA : DB $00, $00
	DW S_C_P_Horizontal_CA : DB $07, $F6
	DW S_C_P_Horizontal_CA : DB $07, $0A
	DW $0000
SL_C_SPW_Left_2CB:
	DW S_C_P_Horizontal_CB : DB $00, $00
	DW S_C_P_Horizontal_CB : DB $07, $F6
	DW S_C_P_Horizontal_CB : DB $07, $0A
	DW $0000
SL_C_SPW_Left_2N:
	DW S_C_P_Horizontal_NA : DB $00, $00
	DW S_C_P_Horizontal_NA : DB $07, $F4
	DW S_C_P_Horizontal_NA : DB $07, $0C
	DW $0000
SL_C_SPW_Left_3CA:
	DW S_C_P_Horizontal_CA : DB $00, $00
	DW S_C_P_Horizontal_CA : DB $07, $F3
	DW S_C_P_Horizontal_CA : DB $07, $0D
	DW $0000
SL_C_SPW_Left_3CB:
	DW S_C_P_Horizontal_CB : DB $00, $00
	DW S_C_P_Horizontal_CB : DB $07, $F3
	DW S_C_P_Horizontal_CB : DB $07, $0D
	DW $0000
SL_C_SPW_Left_3N:
	DW S_C_P_Horizontal_NB : DB $00, $00
	DW S_C_P_Horizontal_NB : DB $07, $F2
	DW S_C_P_Horizontal_NB : DB $07, $0E
	DW $0000
SL_C_SPW_Left_4CA:
	DW S_C_P_Horizontal_CA : DB $00, $00
	DW S_C_P_Horizontal_CA : DB $07, $F1
	DW S_C_P_Horizontal_CA : DB $07, $0F
	DW $0000
SL_C_SPW_Left_4CB:
	DW S_C_P_Horizontal_CB : DB $00, $00
	DW S_C_P_Horizontal_CB : DB $07, $F1
	DW S_C_P_Horizontal_CB : DB $07, $0F
	DW $0000
SL_C_SPW_Left_4N:
	DW S_C_P_Horizontal_NA : DB $00, $00
	DW S_C_P_Horizontal_NA : DB $07, $F1
	DW S_C_P_Horizontal_NA : DB $07, $0F
	DW $0000

SL_C_SPW_UpLeft_N:
	DW S_C_P_DiagonalLeft_NB : DB $00, $00
	DW S_C_P_DiagonalLeft_NB : DB $07, $07
	DW $0000
SL_C_SPW_UpLeft_0CA:
	DW S_C_P_DiagonalLeft_CA : DB $00, $00
	DW S_C_P_DiagonalLeft_CA : DB $09, $05
	DW S_C_P_DiagonalLeft_CA : DB $05, $09
	DW $0000
SL_C_SPW_UpLeft_0CB:
	DW S_C_P_DiagonalLeft_CB : DB $00, $00
	DW S_C_P_DiagonalLeft_CB : DB $09, $05
	DW S_C_P_DiagonalLeft_CB : DB $05, $09
	DW $0000
SL_C_SPW_UpLeft_0N:
	DW S_C_P_DiagonalLeft_NA : DB $00, $00
	DW S_C_P_DiagonalLeft_NA : DB $0B, $03
	DW S_C_P_DiagonalLeft_NA : DB $03, $0B
	DW $0000
SL_C_SPW_UpLeft_1CA:
	DW S_C_P_DiagonalLeft_CA : DB $00, $00
	DW S_C_P_DiagonalLeft_CA : DB $0C, $02
	DW S_C_P_DiagonalLeft_CA : DB $02, $0C
	DW $0000
SL_C_SPW_UpLeft_1CB:
	DW S_C_P_DiagonalLeft_CB : DB $00, $00
	DW S_C_P_DiagonalLeft_CB : DB $0C, $02
	DW S_C_P_DiagonalLeft_CB : DB $02, $0C
	DW $0000
SL_C_SPW_UpLeft_1N:
	DW S_C_P_DiagonalLeft_NB : DB $00, $00
	DW S_C_P_DiagonalLeft_NB : DB $0E, $00
	DW S_C_P_DiagonalLeft_NB : DB $00, $0E
	DW $0000
SL_C_SPW_UpLeft_2CA:
	DW S_C_P_DiagonalLeft_CA : DB $00, $00
	DW S_C_P_DiagonalLeft_CA : DB $0F, $FF
	DW S_C_P_DiagonalLeft_CA : DB $FF, $0F
	DW $0000
SL_C_SPW_UpLeft_2CB:
	DW S_C_P_DiagonalLeft_CB : DB $00, $00
	DW S_C_P_DiagonalLeft_CB : DB $0F, $FF
	DW S_C_P_DiagonalLeft_CB : DB $FF, $0F
	DW $0000
SL_C_SPW_UpLeft_2N:
	DW S_C_P_DiagonalLeft_NA : DB $00, $00
	DW S_C_P_DiagonalLeft_NA : DB $10, $FE
	DW S_C_P_DiagonalLeft_NA : DB $FE, $10
	DW $0000
SL_C_SPW_UpLeft_3CA:
	DW S_C_P_DiagonalLeft_CA : DB $00, $00
	DW S_C_P_DiagonalLeft_CA : DB $11, $FD
	DW S_C_P_DiagonalLeft_CA : DB $FD, $11
	DW $0000
SL_C_SPW_UpLeft_3CB:
	DW S_C_P_DiagonalLeft_CB : DB $00, $00
	DW S_C_P_DiagonalLeft_CB : DB $11, $FD
	DW S_C_P_DiagonalLeft_CB : DB $FD, $11
	DW $0000
SL_C_SPW_UpLeft_3N:
	DW S_C_P_DiagonalLeft_NB : DB $00, $00
	DW S_C_P_DiagonalLeft_NB : DB $11, $FD
	DW S_C_P_DiagonalLeft_NB : DB $FD, $11
	DW $0000
SL_C_SPW_UpLeft_4CA:
	DW S_C_P_DiagonalLeft_CA : DB $00, $00
	DW S_C_P_DiagonalLeft_CA : DB $12, $FC
	DW S_C_P_DiagonalLeft_CA : DB $FC, $12
	DW $0000
SL_C_SPW_UpLeft_4CB:
	DW S_C_P_DiagonalLeft_CB : DB $00, $00
	DW S_C_P_DiagonalLeft_CB : DB $12, $FC
	DW S_C_P_DiagonalLeft_CB : DB $FC, $12
	DW $0000
SL_C_SPW_UpLeft_4N:
	DW S_C_P_DiagonalLeft_NA : DB $00, $00
	DW S_C_P_DiagonalLeft_NA : DB $12, $FC
	DW S_C_P_DiagonalLeft_NA : DB $FC, $12
	DW $0000
}
