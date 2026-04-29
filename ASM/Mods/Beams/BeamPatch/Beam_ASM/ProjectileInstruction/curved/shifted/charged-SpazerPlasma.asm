
{;-------------------------------------- Charged --- Spazer Plasma ---------------------------------
Charged_SpazerPlasma_Up:
	DW $0001, SL_N_SP_Vertical_Start : DB $0C, $08
	DW $0001, SL_C_SP_Vertical_Start : DB $0C, $08
	DW $0001, SL_N_SP_Up_Neutral : DB $0C, $10
	DW $0001, SL_C_SP_Up_Neutral : DB $0C, $10
	DW $0001, SL_C_SP_Up_0N : DB $0C, $10
	DW $0001, SL_C_SP_Up_0C : DB $0C, $10
	DW $0001, SL_C_SP_Up_1N : DB $10, $10
	DW $0001, SL_C_SP_Up_1C : DB $10, $10
	DW $0001, SL_C_SP_Up_2N : DB $12, $10
	DW $0001, SL_C_SP_Up_2C : DB $12, $10
	DW $0001, SL_C_SP_Up_3N : DB $14, $10
	DW $0001, SL_C_SP_Up_3C : DB $14, $10
Charged_SpazerPlasma_Up_Loop:
	DW $0001, SL_C_SP_Up_N : DB $14, $10
	DW $0001, SL_C_SP_Up_C : DB $14, $10
	DW $8239, Charged_SpazerPlasma_Up_Loop

Charged_SpazerPlasma_UpRight:
	DW $0001, SL_N_SP_DiagonalRight_Start : DB $08, $08
	DW $0001, SL_C_SP_DiagonalRight_Start : DB $08, $08
	DW $0001, SL_N_SP_UpRight_Neutral : DB $0C, $0C
	DW $0001, SL_C_SP_UpRight_Neutral : DB $0C, $0C
	DW $0001, SL_C_SP_UpRight_0N : DB $10, $10
	DW $0001, SL_C_SP_UpRight_0C : DB $10, $10
	DW $0001, SL_C_SP_UpRight_1N : DB $12, $12
	DW $0001, SL_C_SP_UpRight_1C : DB $12, $12
	DW $0001, SL_C_SP_UpRight_2N : DB $13, $13
	DW $0001, SL_C_SP_UpRight_2C : DB $13, $13
	DW $0001, SL_C_SP_UpRight_3N : DB $14, $14
	DW $0001, SL_C_SP_UpRight_3C : DB $14, $14
Charged_SpazerPlasma_UpRight_Loop:
	DW $0001, SL_C_SP_UpRight_N : DB $14, $14
	DW $0001, SL_C_SP_UpRight_C : DB $14, $14
	DW $8239, Charged_SpazerPlasma_UpRight_Loop

Charged_SpazerPlasma_Right:
	DW $0001, SL_N_SP_Horizontal_Start : DB $08, $08
	DW $0001, SL_C_SP_Horizontal_Start : DB $08, $08
	DW $0001, SL_N_SP_Right_Neutral : DB $10, $0C
	DW $0001, SL_C_SP_Right_Neutral : DB $10, $0C
	DW $0001, SL_C_SP_Right_0N : DB $10, $0C
	DW $0001, SL_C_SP_Right_0C : DB $10, $0C
	DW $0001, SL_C_SP_Right_1N : DB $10, $10
	DW $0001, SL_C_SP_Right_1C : DB $10, $10
	DW $0001, SL_C_SP_Right_2N : DB $10, $12
	DW $0001, SL_C_SP_Right_2C : DB $10, $12
	DW $0001, SL_C_SP_Right_3N : DB $10, $14
	DW $0001, SL_C_SP_Right_3C : DB $10, $14
Charged_SpazerPlasma_Right_Loop:
	DW $0001, SL_C_SP_Right_N : DB $10, $14
	DW $0001, SL_C_SP_Right_C : DB $10, $14
	DW $8239, Charged_SpazerPlasma_Right_Loop

Charged_SpazerPlasma_DownRight:
	DW $0001, SL_N_SP_DiagonalLeft_Start : DB $08, $08
	DW $0001, SL_C_SP_DiagonalLeft_Start : DB $08, $08
	DW $0001, SL_N_SP_DownRight_Neutral : DB $0C, $0C
	DW $0001, SL_C_SP_DownRight_Neutral : DB $0C, $0C
	DW $0001, SL_C_SP_DownRight_0N : DB $10, $10
	DW $0001, SL_C_SP_DownRight_0C : DB $10, $10
	DW $0001, SL_C_SP_DownRight_1N : DB $12, $12
	DW $0001, SL_C_SP_DownRight_1C : DB $12, $12
	DW $0001, SL_C_SP_DownRight_2N : DB $13, $13
	DW $0001, SL_C_SP_DownRight_2C : DB $13, $13
	DW $0001, SL_C_SP_DownRight_3N : DB $14, $14
	DW $0001, SL_C_SP_DownRight_3C : DB $14, $14
Charged_SpazerPlasma_DownRight_Loop:
	DW $0001, SL_C_SP_DownRight_N : DB $14, $14
	DW $0001, SL_C_SP_DownRight_C : DB $14, $14
	DW $8239, Charged_SpazerPlasma_DownRight_Loop

Charged_SpazerPlasma_Down:
	DW $0001, SL_N_SP_Vertical_Start : DB $0C, $08
	DW $0001, SL_C_SP_Vertical_Start : DB $0C, $08
	DW $0001, SL_N_SP_Down_Neutral : DB $0C, $10
	DW $0001, SL_C_SP_Down_Neutral : DB $0C, $10
	DW $0001, SL_C_SP_Down_0N : DB $0C, $10
	DW $0001, SL_C_SP_Down_0C : DB $0C, $10
	DW $0001, SL_C_SP_Down_1N : DB $10, $10
	DW $0001, SL_C_SP_Down_1C : DB $10, $10
	DW $0001, SL_C_SP_Down_2N : DB $12, $10
	DW $0001, SL_C_SP_Down_2C : DB $12, $10
	DW $0001, SL_C_SP_Down_3N : DB $14, $10
	DW $0001, SL_C_SP_Down_3C : DB $14, $10
Charged_SpazerPlasma_Down_Loop:
	DW $0001, SL_C_SP_Down_N : DB $14, $10
	DW $0001, SL_C_SP_Down_C : DB $14, $10
	DW $8239, Charged_SpazerPlasma_Down_Loop

Charged_SpazerPlasma_DownLeft:
	DW $0001, SL_N_SP_DiagonalRight_Start : DB $08, $08
	DW $0001, SL_C_SP_DiagonalRight_Start : DB $08, $08
	DW $0001, SL_N_SP_DownLeft_Neutral : DB $0C, $0C
	DW $0001, SL_C_SP_DownLeft_Neutral : DB $0C, $0C
	DW $0001, SL_C_SP_DownLeft_0N : DB $10, $10
	DW $0001, SL_C_SP_DownLeft_0C : DB $10, $10
	DW $0001, SL_C_SP_DownLeft_1N : DB $12, $12
	DW $0001, SL_C_SP_DownLeft_1C : DB $12, $12
	DW $0001, SL_C_SP_DownLeft_2N : DB $13, $13
	DW $0001, SL_C_SP_DownLeft_2C : DB $13, $13
	DW $0001, SL_C_SP_DownLeft_3N : DB $14, $14
	DW $0001, SL_C_SP_DownLeft_3C : DB $14, $14
Charged_SpazerPlasma_DownLeft_Loop:
	DW $0001, SL_C_SP_DownLeft_N : DB $14, $14
	DW $0001, SL_C_SP_DownLeft_C : DB $14, $14
	DW $8239, Charged_SpazerPlasma_DownLeft_Loop

Charged_SpazerPlasma_Left:
	DW $0001, SL_N_SP_Horizontal_Start : DB $08, $08
	DW $0001, SL_C_SP_Horizontal_Start : DB $08, $08
	DW $0001, SL_N_SP_Left_Neutral : DB $10, $0C
	DW $0001, SL_C_SP_Left_Neutral : DB $10, $0C
	DW $0001, SL_C_SP_Left_0N : DB $10, $0C
	DW $0001, SL_C_SP_Left_0C : DB $10, $0C
	DW $0001, SL_C_SP_Left_1N : DB $10, $10
	DW $0001, SL_C_SP_Left_1C : DB $10, $10
	DW $0001, SL_C_SP_Left_2N : DB $10, $12
	DW $0001, SL_C_SP_Left_2C : DB $10, $12
	DW $0001, SL_C_SP_Left_3N : DB $10, $14
	DW $0001, SL_C_SP_Left_3C : DB $10, $14
Charged_SpazerPlasma_Left_Loop:
	DW $0001, SL_C_SP_Left_N : DB $10, $14
	DW $0001, SL_C_SP_Left_C : DB $10, $14
	DW $8239, Charged_SpazerPlasma_Left_Loop

Charged_SpazerPlasma_UpLeft:
	DW $0001, SL_N_SP_DiagonalLeft_Start : DB $08, $08
	DW $0001, SL_C_SP_DiagonalLeft_Start : DB $08, $08
	DW $0001, SL_N_SP_UpLeft_Neutral : DB $0C, $0C
	DW $0001, SL_C_SP_UpLeft_Neutral : DB $0C, $0C
	DW $0001, SL_C_SP_UpLeft_0N : DB $10, $10
	DW $0001, SL_C_SP_UpLeft_0C : DB $10, $10
	DW $0001, SL_C_SP_UpLeft_1N : DB $12, $12
	DW $0001, SL_C_SP_UpLeft_1C : DB $12, $12
	DW $0001, SL_C_SP_UpLeft_2N : DB $13, $13
	DW $0001, SL_C_SP_UpLeft_2C : DB $13, $13
	DW $0001, SL_C_SP_UpLeft_3N : DB $14, $14
	DW $0001, SL_C_SP_UpLeft_3C : DB $14, $14
Charged_SpazerPlasma_UpLeft_Loop:
	DW $0001, SL_C_SP_UpLeft_N : DB $14, $14
	DW $0001, SL_C_SP_UpLeft_C : DB $14, $14
	DW $8239, Charged_SpazerPlasma_UpLeft_Loop
}

{;-------------------------------------- Charged --- Spazer Plasma Wave ----------------------------
Charged_SpazerPlasmaWave_Up:
	DW $0001, SL_N_SPW_Up_Start : DB $0C, $08
	DW $0001, SL_C_SPW_Up_Start : DB $0C, $08
	DW $0001, SL_N_SPW_Up_Neutral : DB $0C, $10
	DW $0001, SL_C_SPW_Up_Neutral : DB $0C, $10
Charged_SpazerPlasmaWave_Up_Loop:
	DW $0001, SL_C_SPW_Up_0AN : DB $0C, $10
	DW $0001, SL_C_SPW_Up_0AC : DB $0C, $10
	DW $0001, SL_C_SPW_Up_1AN : DB $10, $10
	DW $0001, SL_C_SPW_Up_1AC : DB $10, $10
	DW $0001, SL_C_SPW_Up_2AN : DB $13, $10
	DW $0001, SL_C_SPW_Up_2AC : DB $13, $10
	DW $0001, SL_C_SPW_Up_N : DB $14, $10
	DW $0001, SL_C_SPW_Up_C : DB $14, $10
	DW $0001, SL_C_SPW_Up_N : DB $14, $10
	DW $0001, SL_C_SPW_Up_2BC : DB $13, $10
	DW $0001, SL_C_SPW_Up_2BN : DB $13, $10
	DW $0001, SL_C_SPW_Up_1BC : DB $10, $10
	DW $0001, SL_C_SPW_Up_1BN : DB $10, $10
	DW $0001, SL_C_SPW_Up_0BC : DB $0C, $10
	DW $0001, SL_C_SPW_Up_0BN : DB $0C, $10
	DW $0001, SL_C_SPW_Up_Cross : DB $0C, $10
	DW $8239, Charged_SpazerPlasmaWave_Up_Loop

Charged_SpazerPlasmaWave_UpRight:
	DW $0001, SL_N_SPW_UpRight_Start : DB $08, $08
	DW $0001, SL_C_SPW_UpRight_Start : DB $08, $08
	DW $0001, SL_N_SPW_UpRight_Neutral : DB $0C, $0C
	DW $0001, SL_C_SPW_UpRight_Neutral : DB $0C, $0C
Charged_SpazerPlasmaWave_UpRight_Loop:
	DW $0001, SL_C_SPW_UpRight_0AN : DB $0C, $0C
	DW $0001, SL_C_SPW_UpRight_0AC : DB $0C, $0C
	DW $0001, SL_C_SPW_UpRight_1AN : DB $10, $10
	DW $0001, SL_C_SPW_UpRight_1AC : DB $10, $10
	DW $0001, SL_C_SPW_UpRight_2AN : DB $13, $13
	DW $0001, SL_C_SPW_UpRight_2AC : DB $13, $13
	DW $0001, SL_C_SPW_UpRight_N : DB $14, $14
	DW $0001, SL_C_SPW_UpRight_C : DB $14, $14
	DW $0001, SL_C_SPW_UpRight_N : DB $14, $14
	DW $0001, SL_C_SPW_UpRight_2BC : DB $13, $13
	DW $0001, SL_C_SPW_UpRight_2BN : DB $13, $13
	DW $0001, SL_C_SPW_UpRight_1BC : DB $10, $10
	DW $0001, SL_C_SPW_UpRight_1BN : DB $10, $10
	DW $0001, SL_C_SPW_UpRight_0BC : DB $0C, $0C
	DW $0001, SL_C_SPW_UpRight_0BN : DB $0C, $0C
	DW $0001, SL_C_SPW_UpRight_Cross : DB $0C, $0C
	DW $8239, Charged_SpazerPlasmaWave_UpRight_Loop

Charged_SpazerPlasmaWave_Right:
	DW $0001, SL_N_SPW_Right_Start : DB $08, $08
	DW $0001, SL_C_SPW_Right_Start : DB $08, $08
	DW $0001, SL_N_SPW_Right_Neutral : DB $10, $0C
	DW $0001, SL_C_SPW_Right_Neutral : DB $10, $0C
Charged_SpazerPlasmaWave_Right_Loop:
	DW $0001, SL_C_SPW_Right_0AN : DB $10, $0C
	DW $0001, SL_C_SPW_Right_0AC : DB $10, $0C
	DW $0001, SL_C_SPW_Right_1AN : DB $10, $10
	DW $0001, SL_C_SPW_Right_1AC : DB $10, $10
	DW $0001, SL_C_SPW_Right_2AN : DB $10, $13
	DW $0001, SL_C_SPW_Right_2AC : DB $10, $13
	DW $0001, SL_C_SPW_Right_N : DB $10, $14
	DW $0001, SL_C_SPW_Right_C : DB $10, $14
	DW $0001, SL_C_SPW_Right_N : DB $10, $14
	DW $0001, SL_C_SPW_Right_2BC : DB $10, $13
	DW $0001, SL_C_SPW_Right_2BN : DB $10, $13
	DW $0001, SL_C_SPW_Right_1BC : DB $10, $10
	DW $0001, SL_C_SPW_Right_1BN : DB $10, $10
	DW $0001, SL_C_SPW_Right_0BC : DB $10, $0C
	DW $0001, SL_C_SPW_Right_0BN : DB $10, $0C
	DW $0001, SL_C_SPW_Right_Cross : DB $0C, $10
	DW $8239, Charged_SpazerPlasmaWave_Right_Loop

Charged_SpazerPlasmaWave_DownRight:
	DW $0001, SL_N_SPW_DownRight_Start : DB $08, $08
	DW $0001, SL_C_SPW_DownRight_Start : DB $08, $08
	DW $0001, SL_N_SPW_DownRight_Neutral : DB $0C, $0C
	DW $0001, SL_C_SPW_DownRight_Neutral : DB $0C, $0C
Charged_SpazerPlasmaWave_DownRight_Loop:
	DW $0001, SL_C_SPW_DownRight_0AN : DB $0C, $0C
	DW $0001, SL_C_SPW_DownRight_0AC : DB $0C, $0C
	DW $0001, SL_C_SPW_DownRight_1AN : DB $10, $10
	DW $0001, SL_C_SPW_DownRight_1AC : DB $10, $10
	DW $0001, SL_C_SPW_DownRight_2AN : DB $13, $13
	DW $0001, SL_C_SPW_DownRight_2AC : DB $13, $13
	DW $0001, SL_C_SPW_DownRight_N : DB $14, $14
	DW $0001, SL_C_SPW_DownRight_C : DB $14, $14
	DW $0001, SL_C_SPW_DownRight_N : DB $14, $14
	DW $0001, SL_C_SPW_DownRight_2BC : DB $13, $13
	DW $0001, SL_C_SPW_DownRight_2BN : DB $13, $13
	DW $0001, SL_C_SPW_DownRight_1BC : DB $10, $10
	DW $0001, SL_C_SPW_DownRight_1BN : DB $10, $10
	DW $0001, SL_C_SPW_DownRight_0BC : DB $0C, $0C
	DW $0001, SL_C_SPW_DownRight_0BN : DB $0C, $0C
	DW $0001, SL_C_SPW_DownRight_Cross : DB $0C, $0C
	DW $8239, Charged_SpazerPlasmaWave_DownRight_Loop

Charged_SpazerPlasmaWave_Down:
	DW $0001, SL_N_SPW_Down_Start : DB $0C, $08
	DW $0001, SL_C_SPW_Down_Start : DB $0C, $08
	DW $0001, SL_N_SPW_Down_Neutral : DB $0C, $10
	DW $0001, SL_C_SPW_Down_Neutral : DB $0C, $10
Charged_SpazerPlasmaWave_Down_Loop:
	DW $0001, SL_C_SPW_Down_0AN : DB $0C, $10
	DW $0001, SL_C_SPW_Down_0AC : DB $0C, $10
	DW $0001, SL_C_SPW_Down_1AN : DB $10, $10
	DW $0001, SL_C_SPW_Down_1AC : DB $10, $10
	DW $0001, SL_C_SPW_Down_2AN : DB $13, $10
	DW $0001, SL_C_SPW_Down_2AC : DB $13, $10
	DW $0001, SL_C_SPW_Down_N : DB $14, $10
	DW $0001, SL_C_SPW_Down_C : DB $14, $10
	DW $0001, SL_C_SPW_Down_N : DB $14, $10
	DW $0001, SL_C_SPW_Down_2BC : DB $13, $10
	DW $0001, SL_C_SPW_Down_2BN : DB $13, $10
	DW $0001, SL_C_SPW_Down_1BC : DB $10, $10
	DW $0001, SL_C_SPW_Down_1BN : DB $10, $10
	DW $0001, SL_C_SPW_Down_0BC : DB $0C, $10
	DW $0001, SL_C_SPW_Down_0BN : DB $0C, $10
	DW $0001, SL_C_SPW_Down_Cross : DB $0C, $10
	DW $8239, Charged_SpazerPlasmaWave_Down_Loop

Charged_SpazerPlasmaWave_DownLeft:
	DW $0001, SL_N_SPW_DownLeft_Start : DB $08, $08
	DW $0001, SL_C_SPW_DownLeft_Start : DB $08, $08
	DW $0001, SL_N_SPW_DownLeft_Neutral : DB $0C, $0C
	DW $0001, SL_C_SPW_DownLeft_Neutral : DB $0C, $0C
Charged_SpazerPlasmaWave_DownLeft_Loop:
	DW $0001, SL_C_SPW_DownLeft_0AN : DB $0C, $0C
	DW $0001, SL_C_SPW_DownLeft_0AC : DB $0C, $0C
	DW $0001, SL_C_SPW_DownLeft_1AN : DB $10, $10
	DW $0001, SL_C_SPW_DownLeft_1AC : DB $10, $10
	DW $0001, SL_C_SPW_DownLeft_2AN : DB $13, $13
	DW $0001, SL_C_SPW_DownLeft_2AC : DB $13, $13
	DW $0001, SL_C_SPW_DownLeft_N : DB $14, $14
	DW $0001, SL_C_SPW_DownLeft_C : DB $14, $14
	DW $0001, SL_C_SPW_DownLeft_N : DB $14, $14
	DW $0001, SL_C_SPW_DownLeft_2BC : DB $13, $13
	DW $0001, SL_C_SPW_DownLeft_2BN : DB $13, $13
	DW $0001, SL_C_SPW_DownLeft_1BC : DB $10, $10
	DW $0001, SL_C_SPW_DownLeft_1BN : DB $10, $10
	DW $0001, SL_C_SPW_DownLeft_0BC : DB $0C, $0C
	DW $0001, SL_C_SPW_DownLeft_0BN : DB $0C, $0C
	DW $0001, SL_C_SPW_DownLeft_Cross : DB $0C, $0C
	DW $8239, Charged_SpazerPlasmaWave_DownLeft_Loop

Charged_SpazerPlasmaWave_Left:
	DW $0001, SL_N_SPW_Left_Start : DB $08, $08
	DW $0001, SL_C_SPW_Left_Start : DB $08, $08
	DW $0001, SL_N_SPW_Left_Neutral : DB $10, $0C
	DW $0001, SL_C_SPW_Left_Neutral : DB $10, $0C
Charged_SpazerPlasmaWave_Left_Loop:
	DW $0001, SL_C_SPW_Left_0AN : DB $10, $0C
	DW $0001, SL_C_SPW_Left_0AC : DB $10, $0C
	DW $0001, SL_C_SPW_Left_1AN : DB $10, $10
	DW $0001, SL_C_SPW_Left_1AC : DB $10, $10
	DW $0001, SL_C_SPW_Left_2AN : DB $10, $12
	DW $0001, SL_C_SPW_Left_2AC : DB $10, $12
	DW $0001, SL_C_SPW_Left_N : DB $10, $14
	DW $0001, SL_C_SPW_Left_C : DB $10, $14
	DW $0001, SL_C_SPW_Left_N : DB $10, $14
	DW $0001, SL_C_SPW_Left_2BC : DB $10, $13
	DW $0001, SL_C_SPW_Left_2BN : DB $10, $13
	DW $0001, SL_C_SPW_Left_1BC : DB $10, $10
	DW $0001, SL_C_SPW_Left_1BN : DB $10, $10
	DW $0001, SL_C_SPW_Left_0BC : DB $10, $0C
	DW $0001, SL_C_SPW_Left_0BN : DB $10, $0C
	DW $0001, SL_C_SPW_Left_Cross : DB $0C, $10
	DW $8239, Charged_SpazerPlasmaWave_Left_Loop

Charged_SpazerPlasmaWave_UpLeft:
	DW $0001, SL_N_SPW_UpLeft_Start : DB $08, $08
	DW $0001, SL_C_SPW_UpLeft_Start : DB $08, $08
	DW $0001, SL_N_SPW_UpLeft_Neutral : DB $0C, $0C
	DW $0001, SL_C_SPW_UpLeft_Neutral : DB $0C, $0C
Charged_SpazerPlasmaWave_UpLeft_Loop:
	DW $0001, SL_C_SPW_UpLeft_0AN : DB $0C, $0C
	DW $0001, SL_C_SPW_UpLeft_0AC : DB $0C, $0C
	DW $0001, SL_C_SPW_UpLeft_1AN : DB $10, $10
	DW $0001, SL_C_SPW_UpLeft_1AC : DB $10, $10
	DW $0001, SL_C_SPW_UpLeft_2AN : DB $13, $13
	DW $0001, SL_C_SPW_UpLeft_2AC : DB $13, $13
	DW $0001, SL_C_SPW_UpLeft_N : DB $14, $14
	DW $0001, SL_C_SPW_UpLeft_C : DB $14, $14
	DW $0001, SL_C_SPW_UpLeft_N : DB $14, $14
	DW $0001, SL_C_SPW_UpLeft_2BC : DB $13, $13
	DW $0001, SL_C_SPW_UpLeft_2BN : DB $13, $13
	DW $0001, SL_C_SPW_UpLeft_1BC : DB $10, $10
	DW $0001, SL_C_SPW_UpLeft_1BN : DB $10, $10
	DW $0001, SL_C_SPW_UpLeft_0BC : DB $0C, $0C
	DW $0001, SL_C_SPW_UpLeft_0BN : DB $0C, $0C
	DW $0001, SL_C_SPW_UpLeft_Cross : DB $0C, $0C
	DW $8239, Charged_SpazerPlasmaWave_UpLeft_Loop
}

{;--------------------------- Spritelist Charged --- Spazer Plasma ---------------------------------
SL_C_SP_Vertical_Start:
	DW S_C_P_Vertical_Start : DB $00, $00
	DW S_C_P_DiagonalRight_Start : DB $00, $00
	DW S_C_P_DiagonalLeft_Start : DB $00, $00
	DW $0000
SL_C_SP_DiagonalRight_Start:
	DW S_C_P_DiagonalRight_Start : DB $00, $00
	DW S_C_P_Vertical_Start : DB $00, $00
	DW S_C_P_Horizontal_Start : DB $00, $00
	DW $0000
SL_C_SP_Horizontal_Start:
	DW S_C_P_Horizontal_Start : DB $00, $00
	DW S_C_P_DiagonalRight_Start : DB $00, $00
	DW S_C_P_DiagonalLeft_Start : DB $00, $00
	DW $0000
SL_C_SP_DiagonalLeft_Start:
	DW S_C_P_DiagonalLeft_Start : DB $00, $00
	DW S_C_P_Vertical_Start : DB $00, $00
	DW S_C_P_Horizontal_Start : DB $00, $00
	DW $0000

SL_C_SP_Up_Neutral:
	DW S_C_P_Up_Start : DB $00, $00
	DW S_C_P_UpRight_Start : DB $00, $00
	DW S_C_P_UpLeft_Start : DB $00, $00
	DW $0000
SL_C_SP_UpRight_Neutral:
	DW S_C_P_UpRight_Start : DB $00, $00
	DW S_C_P_Up_Start : DB $00, $00
	DW S_C_P_Right_Start : DB $00, $00
	DW $0000
SL_C_SP_Right_Neutral:
	DW S_C_P_Right_Start : DB $00, $00
	DW S_C_P_UpRight_Start : DB $00, $00
	DW S_C_P_DownRight_Start : DB $00, $00
	DW $0000
SL_C_SP_DownRight_Neutral:
	DW S_C_P_DownRight_Start : DB $00, $00
	DW S_C_P_Down_Start : DB $00, $00
	DW S_C_P_Right_Start : DB $00, $00
	DW $0000
SL_C_SP_Down_Neutral:
	DW S_C_P_Down_Start : DB $00, $00
	DW S_C_P_DownLeft_Start : DB $00, $00
	DW S_C_P_DownRight_Start : DB $00, $00
	DW $0000
SL_C_SP_DownLeft_Neutral:
	DW S_C_P_DownLeft_Start : DB $00, $00
	DW S_C_P_Down_Start : DB $00, $00
	DW S_C_P_Left_Start : DB $00, $00
	DW $0000
SL_C_SP_Left_Neutral:
	DW S_C_P_Left_Start : DB $00, $00
	DW S_C_P_DownLeft_Start : DB $00, $00
	DW S_C_P_UpLeft_Start : DB $00, $00
	DW $0000
SL_C_SP_UpLeft_Neutral:
	DW S_C_P_UpLeft_Start : DB $00, $00
	DW S_C_P_Up_Start : DB $00, $00
	DW S_C_P_Left_Start : DB $00, $00
	DW $0000

SL_C_SP_Up_0N:
	DW S_N_P_Vertical : DB $00, $00
	DW S_N_P_Up_A0 : DB $F8, $01
	DW S_N_P_Up_B0 : DB $08, $01
	DW $0000
SL_C_SP_Up_0C:
	DW S_C_P_Vertical : DB $00, $00
	DW S_C_P_Up_A0 : DB $F8, $02
	DW S_C_P_Up_B0 : DB $08, $02
	DW $0000
SL_C_SP_Up_1N:
	DW S_N_P_Vertical : DB $00, $00
	DW S_N_P_Up_A1 : DB $F3, $03
	DW S_N_P_Up_B1 : DB $0D, $03
	DW $0000
SL_C_SP_Up_1C:
	DW S_C_P_Vertical : DB $00, $00
	DW S_C_P_Up_A1 : DB $F3, $04
	DW S_C_P_Up_B1 : DB $0D, $04
	DW $0000
SL_C_SP_Up_2N:
	DW S_N_P_Vertical : DB $00, $00
	DW S_N_P_Up_A2 : DB $F1, $05
	DW S_N_P_Up_B2 : DB $0F, $05
	DW $0000
SL_C_SP_Up_2C:
	DW S_C_P_Vertical : DB $00, $00
	DW S_C_P_Up_A2 : DB $F1, $06
	DW S_C_P_Up_B2 : DB $0F, $06
	DW $0000
SL_C_SP_Up_3N:
	DW S_N_P_Vertical : DB $00, $00
	DW S_N_P_Up_A3 : DB $F0, $07
	DW S_N_P_Up_B3 : DB $10, $07
	DW $0000
SL_C_SP_Up_3C:
	DW S_C_P_Vertical : DB $00, $00
	DW S_C_P_Up_A3 : DB $F0, $07
	DW S_C_P_Up_B3 : DB $10, $07
	DW $0000
SL_C_SP_Up_N:
	DW S_N_P_Vertical : DB $00, $00
	DW S_N_P_Vertical : DB $F0, $07
	DW S_N_P_Vertical : DB $10, $07
	DW $0000
SL_C_SP_Up_C:
	DW S_C_P_Vertical : DB $00, $00
	DW S_C_P_Vertical : DB $F0, $07
	DW S_C_P_Vertical : DB $10, $07
	DW $0000

SL_C_SP_UpRight_0N:
	DW S_N_P_DiagonalRight : DB $00, $00
	DW S_N_P_UpRight_A0 : DB $F9, $FB
	DW S_N_P_UpRight_B0 : DB $05, $07
	DW $0000
SL_C_SP_UpRight_0C:
	DW S_C_P_DiagonalRight : DB $00, $00
	DW S_C_P_UpRight_A0 : DB $F8, $FC
	DW S_C_P_UpRight_B0 : DB $04, $08
	DW $0000
SL_C_SP_UpRight_1N:
	DW S_N_P_DiagonalRight : DB $00, $00
	DW S_N_P_UpRight_A1 : DB $F4, $FA
	DW S_N_P_UpRight_B1 : DB $06, $0C
	DW $0000
SL_C_SP_UpRight_1C:
	DW S_C_P_DiagonalRight : DB $00, $00
	DW S_C_P_UpRight_A1 : DB $F3, $FB
	DW S_C_P_UpRight_B1 : DB $05, $0D
	DW $0000
SL_C_SP_UpRight_2N:
	DW S_N_P_DiagonalRight : DB $00, $00
	DW S_N_P_UpRight_A2 : DB $F0, $FA
	DW S_N_P_UpRight_B2 : DB $06, $10
	DW $0000
SL_C_SP_UpRight_2C:
	DW S_C_P_DiagonalRight : DB $00, $00
	DW S_C_P_UpRight_A2 : DB $EF, $FB
	DW S_C_P_UpRight_B2 : DB $05, $11
	DW $0000
SL_C_SP_UpRight_3N:
	DW S_N_P_DiagonalRight : DB $00, $00
	DW S_N_P_UpRight_A3 : DB $ED, $FB
	DW S_N_P_UpRight_B3 : DB $05, $13
	DW $0000
SL_C_SP_UpRight_3C:
	DW S_C_P_DiagonalRight : DB $00, $00
	DW S_C_P_UpRight_A3 : DB $ED, $FB
	DW S_C_P_UpRight_B3 : DB $05, $13
	DW $0000
SL_C_SP_UpRight_N:
	DW S_N_P_DiagonalRight : DB $00, $00
	DW S_N_P_DiagonalRight : DB $ED, $FB
	DW S_N_P_DiagonalRight : DB $05, $13
	DW $0000
SL_C_SP_UpRight_C:
	DW S_C_P_DiagonalRight : DB $00, $00
	DW S_C_P_DiagonalRight : DB $ED, $FB
	DW S_C_P_DiagonalRight : DB $05, $13
	DW $0000

SL_C_SP_Right_0N:
	DW S_N_P_Horizontal : DB $00, $00
	DW S_N_P_Right_A0 : DB $FF, $F8
	DW S_N_P_Right_B0 : DB $FF, $08
	DW $0000
SL_C_SP_Right_0C:
	DW S_C_P_Horizontal : DB $00, $00
	DW S_C_P_Right_A0 : DB $FE, $F8
	DW S_C_P_Right_B0 : DB $FE, $08
	DW $0000
SL_C_SP_Right_1N:
	DW S_N_P_Horizontal : DB $00, $00
	DW S_N_P_Right_A1 : DB $FD, $F3
	DW S_N_P_Right_B1 : DB $FD, $0D
	DW $0000
SL_C_SP_Right_1C:
	DW S_C_P_Horizontal : DB $00, $00
	DW S_C_P_Right_A1 : DB $FC, $F3
	DW S_C_P_Right_B1 : DB $FC, $0D
	DW $0000
SL_C_SP_Right_2N:
	DW S_N_P_Horizontal : DB $00, $00
	DW S_N_P_Right_A2 : DB $FB, $F1
	DW S_N_P_Right_B2 : DB $FB, $0F
	DW $0000
SL_C_SP_Right_2C:
	DW S_C_P_Horizontal : DB $00, $00
	DW S_C_P_Right_A2 : DB $FA, $F1
	DW S_C_P_Right_B2 : DB $FA, $0F
	DW $0000
SL_C_SP_Right_3N:
	DW S_N_P_Horizontal : DB $00, $00
	DW S_N_P_Right_A3 : DB $F9, $F0
	DW S_N_P_Right_B3 : DB $F9, $10
	DW $0000
SL_C_SP_Right_3C:
	DW S_C_P_Horizontal : DB $00, $00
	DW S_C_P_Right_A3 : DB $F9, $F0
	DW S_C_P_Right_B3 : DB $F9, $10
	DW $0000
SL_C_SP_Right_N:
	DW S_N_P_Horizontal : DB $00, $00
	DW S_N_P_Horizontal : DB $F9, $F0
	DW S_N_P_Horizontal : DB $F9, $10
	DW $0000
SL_C_SP_Right_C:
	DW S_C_P_Horizontal : DB $00, $00
	DW S_C_P_Horizontal : DB $F9, $F0
	DW S_C_P_Horizontal : DB $F9, $10
	DW $0000

SL_C_SP_DownRight_0N:
	DW S_N_P_DiagonalLeft : DB $00, $00
	DW S_N_P_DownRight_A0 : DB $05, $F9
	DW S_N_P_DownRight_B0 : DB $F9, $05
	DW $0000
SL_C_SP_DownRight_0C:
	DW S_C_P_DiagonalLeft : DB $00, $00
	DW S_C_P_DownRight_A0 : DB $04, $F8
	DW S_C_P_DownRight_B0 : DB $F8, $04
	DW $0000
SL_C_SP_DownRight_1N:
	DW S_N_P_DiagonalLeft : DB $00, $00
	DW S_N_P_DownRight_A1 : DB $06, $F4
	DW S_N_P_DownRight_B1 : DB $F4, $06
	DW $0000
SL_C_SP_DownRight_1C:
	DW S_C_P_DiagonalLeft : DB $00, $00
	DW S_C_P_DownRight_A1 : DB $05, $F3
	DW S_C_P_DownRight_B1 : DB $F3, $05
	DW $0000
SL_C_SP_DownRight_2N:
	DW S_N_P_DiagonalLeft : DB $00, $00
	DW S_N_P_DownRight_A2 : DB $06, $F0
	DW S_N_P_DownRight_B2 : DB $F0, $06
	DW $0000
SL_C_SP_DownRight_2C:
	DW S_C_P_DiagonalLeft : DB $00, $00
	DW S_C_P_DownRight_A2 : DB $05, $EF
	DW S_C_P_DownRight_B2 : DB $EF, $05
	DW $0000
SL_C_SP_DownRight_3N:
	DW S_N_P_DiagonalLeft : DB $00, $00
	DW S_N_P_DownRight_A3 : DB $05, $ED
	DW S_N_P_DownRight_B3 : DB $ED, $05
	DW $0000
SL_C_SP_DownRight_3C:
	DW S_C_P_DiagonalLeft : DB $00, $00
	DW S_C_P_DownRight_A3 : DB $05, $ED
	DW S_C_P_DownRight_B3 : DB $ED, $05
	DW $0000
SL_C_SP_DownRight_N:
	DW S_N_P_DiagonalLeft : DB $00, $00
	DW S_N_P_DiagonalLeft : DB $05, $ED
	DW S_N_P_DiagonalLeft : DB $ED, $05
	DW $0000
SL_C_SP_DownRight_C:
	DW S_C_P_DiagonalLeft : DB $00, $00
	DW S_C_P_DiagonalLeft : DB $0C, $ED
	DW S_C_P_DiagonalLeft : DB $ED, $0C
	DW $0000

SL_C_SP_Down_0N:
	DW S_N_P_Vertical : DB $00, $00
	DW S_N_P_Down_A0 : DB $F8, $FF
	DW S_N_P_Down_B0 : DB $08, $FF
	DW $0000
SL_C_SP_Down_0C:
	DW S_C_P_Vertical : DB $00, $00
	DW S_C_P_Down_A0 : DB $F8, $FE
	DW S_C_P_Down_B0 : DB $08, $FE
	DW $0000
SL_C_SP_Down_1N:
	DW S_N_P_Vertical : DB $00, $00
	DW S_N_P_Down_A1 : DB $F3, $FD
	DW S_N_P_Down_B1 : DB $0D, $FD
	DW $0000
SL_C_SP_Down_1C:
	DW S_C_P_Vertical : DB $00, $00
	DW S_C_P_Down_A1 : DB $F3, $FC
	DW S_C_P_Down_B1 : DB $0D, $FC
	DW $0000
SL_C_SP_Down_2N:
	DW S_N_P_Vertical : DB $00, $00
	DW S_N_P_Down_A2 : DB $F1, $FB
	DW S_N_P_Down_B2 : DB $0F, $FB
	DW $0000
SL_C_SP_Down_2C:
	DW S_C_P_Vertical : DB $00, $00
	DW S_C_P_Down_A2 : DB $F1, $FA
	DW S_C_P_Down_B2 : DB $0F, $FA
	DW $0000
SL_C_SP_Down_3N:
	DW S_N_P_Vertical : DB $00, $00
	DW S_N_P_Down_A3 : DB $F0, $F9
	DW S_N_P_Down_B3 : DB $10, $F9
	DW $0000
SL_C_SP_Down_3C:
	DW S_C_P_Vertical : DB $00, $00
	DW S_C_P_Down_A3 : DB $F0, $F9
	DW S_C_P_Down_B3 : DB $10, $F9
	DW $0000
SL_C_SP_Down_N:
	DW S_N_P_Vertical : DB $00, $00
	DW S_N_P_Vertical : DB $F0, $F9
	DW S_N_P_Vertical : DB $10, $F9
	DW $0000
SL_C_SP_Down_C:
	DW S_C_P_Vertical : DB $00, $00
	DW S_C_P_Vertical : DB $F0, $F9
	DW S_C_P_Vertical : DB $10, $F9
	DW $0000

SL_C_SP_DownLeft_0N:
	DW S_N_P_DiagonalRight : DB $00, $00
	DW S_N_P_DownLeft_A0 : DB $FB, $F9
	DW S_N_P_DownLeft_B0 : DB $07, $05
	DW $0000
SL_C_SP_DownLeft_0C:
	DW S_C_P_DiagonalRight : DB $00, $00
	DW S_C_P_DownLeft_A0 : DB $FC, $F8
	DW S_C_P_DownLeft_B0 : DB $08, $04
	DW $0000
SL_C_SP_DownLeft_1N:
	DW S_N_P_DiagonalRight : DB $00, $00
	DW S_N_P_DownLeft_A1 : DB $FA, $F4
	DW S_N_P_DownLeft_B1 : DB $0C, $06
	DW $0000
SL_C_SP_DownLeft_1C:
	DW S_C_P_DiagonalRight : DB $00, $00
	DW S_C_P_DownLeft_A1 : DB $FB, $F3
	DW S_C_P_DownLeft_B1 : DB $0D, $05
	DW $0000
SL_C_SP_DownLeft_2N:
	DW S_N_P_DiagonalRight : DB $00, $00
	DW S_N_P_DownLeft_A2 : DB $FA, $F0
	DW S_N_P_DownLeft_B2 : DB $10, $06
	DW $0000
SL_C_SP_DownLeft_2C:
	DW S_C_P_DiagonalRight : DB $00, $00
	DW S_C_P_DownLeft_A2 : DB $FB, $EF
	DW S_C_P_DownLeft_B2 : DB $11, $05
	DW $0000
SL_C_SP_DownLeft_3N:
	DW S_N_P_DiagonalRight : DB $00, $00
	DW S_N_P_DownLeft_A3 : DB $FB, $ED
	DW S_N_P_DownLeft_B3 : DB $13, $05
	DW $0000
SL_C_SP_DownLeft_3C:
	DW S_C_P_DiagonalRight : DB $00, $00
	DW S_C_P_DownLeft_A3 : DB $FB, $ED
	DW S_C_P_DownLeft_B3 : DB $13, $05
	DW $0000
SL_C_SP_DownLeft_N:
	DW S_N_P_DiagonalRight : DB $00, $00
	DW S_N_P_DiagonalRight : DB $FB, $ED
	DW S_N_P_DiagonalRight : DB $13, $05
	DW $0000
SL_C_SP_DownLeft_C:
	DW S_C_P_DiagonalRight : DB $00, $00
	DW S_C_P_DiagonalRight : DB $FB, $ED
	DW S_C_P_DiagonalRight : DB $13, $05
	DW $0000

SL_C_SP_Left_0N:
	DW S_N_P_Horizontal : DB $00, $00
	DW S_N_P_Left_A0 : DB $01, $F8
	DW S_N_P_Left_B0 : DB $01, $08
	DW $0000
SL_C_SP_Left_0C:
	DW S_C_P_Horizontal : DB $00, $00
	DW S_C_P_Left_A0 : DB $02, $F8
	DW S_C_P_Left_B0 : DB $02, $08
	DW $0000
SL_C_SP_Left_1N:
	DW S_N_P_Horizontal : DB $00, $00
	DW S_N_P_Left_A1 : DB $03, $F3
	DW S_N_P_Left_B1 : DB $03, $0D
	DW $0000
SL_C_SP_Left_1C:
	DW S_C_P_Horizontal : DB $00, $00
	DW S_C_P_Left_A1 : DB $04, $F3
	DW S_C_P_Left_B1 : DB $04, $0D
	DW $0000
SL_C_SP_Left_2N:
	DW S_N_P_Horizontal : DB $00, $00
	DW S_N_P_Left_A2 : DB $05, $F1
	DW S_N_P_Left_B2 : DB $05, $0F
	DW $0000
SL_C_SP_Left_2C:
	DW S_C_P_Horizontal : DB $00, $00
	DW S_C_P_Left_A2 : DB $06, $F1
	DW S_C_P_Left_B2 : DB $06, $0F
	DW $0000
SL_C_SP_Left_3N:
	DW S_N_P_Horizontal : DB $00, $00
	DW S_N_P_Left_A3 : DB $07, $F0
	DW S_N_P_Left_B3 : DB $07, $10
	DW $0000
SL_C_SP_Left_3C:
	DW S_C_P_Horizontal : DB $00, $00
	DW S_C_P_Left_A3 : DB $07, $F0
	DW S_C_P_Left_B3 : DB $07, $10
	DW $0000
SL_C_SP_Left_N:
	DW S_N_P_Horizontal : DB $00, $00
	DW S_N_P_Horizontal : DB $07, $F0
	DW S_N_P_Horizontal : DB $07, $10
	DW $0000
SL_C_SP_Left_C:
	DW S_C_P_Horizontal : DB $00, $00
	DW S_C_P_Horizontal : DB $07, $F0
	DW S_C_P_Horizontal : DB $07, $10
	DW $0000

SL_C_SP_UpLeft_0N:
	DW S_N_P_DiagonalLeft : DB $00, $00
	DW S_N_P_UpLeft_A0 : DB $07, $FB
	DW S_N_P_UpLeft_B0 : DB $FB, $07
	DW $0000
SL_C_SP_UpLeft_0C:
	DW S_C_P_DiagonalLeft : DB $00, $00
	DW S_C_P_UpLeft_A0 : DB $08, $FC
	DW S_C_P_UpLeft_B0 : DB $FC, $08
	DW $0000
SL_C_SP_UpLeft_1N:
	DW S_N_P_DiagonalLeft : DB $00, $00
	DW S_N_P_UpLeft_A1 : DB $0C, $FA
	DW S_N_P_UpLeft_B1 : DB $FA, $0C
	DW $0000
SL_C_SP_UpLeft_1C:
	DW S_C_P_DiagonalLeft : DB $00, $00
	DW S_C_P_UpLeft_A1 : DB $0D, $FB
	DW S_C_P_UpLeft_B1 : DB $FB, $0D
	DW $0000
SL_C_SP_UpLeft_2N:
	DW S_N_P_DiagonalLeft : DB $00, $00
	DW S_N_P_UpLeft_A2 : DB $10, $FA
	DW S_N_P_UpLeft_B2 : DB $FA, $10
	DW $0000
SL_C_SP_UpLeft_2C:
	DW S_C_P_DiagonalLeft : DB $00, $00
	DW S_C_P_UpLeft_A2 : DB $11, $FB
	DW S_C_P_UpLeft_B2 : DB $FB, $11
	DW $0000
SL_C_SP_UpLeft_3N:
	DW S_N_P_DiagonalLeft : DB $00, $00
	DW S_N_P_UpLeft_A3 : DB $13, $FB
	DW S_N_P_UpLeft_B3 : DB $FB, $13
	DW $0000
SL_C_SP_UpLeft_3C:
	DW S_C_P_DiagonalLeft : DB $00, $00
	DW S_C_P_UpLeft_A3 : DB $13, $FB
	DW S_C_P_UpLeft_B3 : DB $FB, $13
	DW $0000
SL_C_SP_UpLeft_N:
	DW S_N_P_DiagonalLeft : DB $00, $00
	DW S_N_P_DiagonalLeft : DB $13, $FB
	DW S_N_P_DiagonalLeft : DB $FB, $13
	DW $0000
SL_C_SP_UpLeft_C:
	DW S_C_P_DiagonalLeft : DB $00, $00
	DW S_C_P_DiagonalLeft : DB $13, $FB
	DW S_C_P_DiagonalLeft : DB $FB, $13
	DW $0000
}

{;--------------------------- Spritelist Charged --- Spazer Plasma Wave ----------------------------
SL_C_SPW_Up_Start:
	DW S_C_P_Vertical_Start : DB $00, $00
	DW S_C_P_DiagonalRight_Start : DB $00, $04
	DW S_C_P_DiagonalLeft_Start : DB $00, $04
	DW $0000
SL_C_SPW_UpRight_Start:
	DW S_C_P_DiagonalRight_Start : DB $00, $00
	DW S_C_P_Vertical_Start : DB $FC, $04
	DW S_C_P_Horizontal_Start : DB $FC, $04
	DW $0000
SL_C_SPW_Right_Start:
	DW S_C_P_Horizontal_Start : DB $00, $00
	DW S_C_P_DiagonalRight_Start : DB $FC, $00
	DW S_C_P_DiagonalLeft_Start : DB $FC, $00
	DW $0000
SL_C_SPW_DownRight_Start:
	DW S_C_P_DiagonalLeft_Start : DB $00, $00
	DW S_C_P_Vertical_Start : DB $FC, $FC
	DW S_C_P_Horizontal_Start : DB $FC, $FC
	DW $0000
SL_C_SPW_Down_Start:
	DW S_C_P_Vertical_Start : DB $00, $00
	DW S_C_P_DiagonalRight_Start : DB $00, $FC
	DW S_C_P_DiagonalLeft_Start : DB $00, $FC
	DW $0000
SL_C_SPW_DownLeft_Start:
	DW S_C_P_DiagonalRight_Start : DB $00, $00
	DW S_C_P_Vertical_Start : DB $04, $FC
	DW S_C_P_Horizontal_Start : DB $04, $FC
	DW $0000
SL_C_SPW_Left_Start:
	DW S_C_P_Horizontal_Start : DB $00, $00
	DW S_C_P_DiagonalRight_Start : DB $04, $00
	DW S_C_P_DiagonalLeft_Start : DB $04, $00
	DW $0000
SL_C_SPW_UpLeft_Start:
	DW S_C_P_DiagonalLeft_Start : DB $00, $00
	DW S_C_P_Vertical_Start : DB $04, $04
	DW S_C_P_Horizontal_Start : DB $04, $04
	DW $0000

SL_C_SPW_Up_Neutral:
	DW S_C_P_Up_Start : DB $00, $00
	DW S_C_P_UpRight_Start : DB $00, $07
	DW S_C_P_UpLeft_Start : DB $00, $07
	DW $0000
SL_C_SPW_UpRight_Neutral:
	DW S_C_P_UpRight_Start : DB $00, $00
	DW S_C_P_Up_Start : DB $F9, $07
	DW S_C_P_Right_Start : DB $F9, $07
	DW $0000
SL_C_SPW_Right_Neutral:
	DW S_C_P_Right_Start : DB $00, $00
	DW S_C_P_UpRight_Start : DB $F9, $00
	DW S_C_P_DownRight_Start : DB $F9, $00
	DW $0000
SL_C_SPW_DownRight_Neutral:
	DW S_C_P_DownRight_Start : DB $00, $00
	DW S_C_P_Down_Start : DB $F9, $F9
	DW S_C_P_Right_Start : DB $F9, $F9
	DW $0000
SL_C_SPW_Down_Neutral:
	DW S_C_P_Down_Start : DB $00, $00
	DW S_C_P_DownLeft_Start : DB $00, $F9
	DW S_C_P_DownRight_Start : DB $00, $F9
	DW $0000
SL_C_SPW_DownLeft_Neutral:
	DW S_C_P_DownLeft_Start : DB $00, $00
	DW S_C_P_Down_Start : DB $07, $F9
	DW S_C_P_Left_Start : DB $07, $F9
	DW $0000
SL_C_SPW_Left_Neutral:
	DW S_C_P_Left_Start : DB $00, $00
	DW S_C_P_DownLeft_Start : DB $07, $00
	DW S_C_P_UpLeft_Start : DB $07, $00
	DW $0000
SL_C_SPW_UpLeft_Neutral:
	DW S_C_P_UpLeft_Start : DB $00, $00
	DW S_C_P_Up_Start : DB $07, $07
	DW S_C_P_Left_Start : DB $07, $07
	DW $0000

SL_C_SPW_Up_Cross:
	DW S_C_P_Vertical : DB $00, $00
	DW S_C_P_DiagonalRight : DB $00, $07
	DW S_C_P_DiagonalLeft : DB $00, $07
	DW $0000
SL_C_SPW_UpRight_Cross:
	DW S_C_P_DiagonalRight : DB $00, $00
	DW S_C_P_Vertical : DB $F9, $07
	DW S_C_P_Horizontal : DB $F9, $07
	DW $0000
SL_C_SPW_Right_Cross:
	DW S_C_P_Horizontal : DB $00, $00
	DW S_C_P_DiagonalRight : DB $F9, $00
	DW S_C_P_DiagonalLeft : DB $F9, $00
	DW $0000
SL_C_SPW_DownRight_Cross:
	DW S_C_P_DiagonalLeft : DB $00, $00
	DW S_C_P_Vertical : DB $F9, $F9
	DW S_C_P_Horizontal : DB $F9, $F9
	DW $0000
SL_C_SPW_Down_Cross:
	DW S_C_P_Vertical : DB $00, $00
	DW S_C_P_DiagonalRight : DB $00, $F9
	DW S_C_P_DiagonalLeft : DB $00, $F9
	DW $0000
SL_C_SPW_DownLeft_Cross:
	DW S_C_P_DiagonalRight : DB $00, $00
	DW S_C_P_Vertical : DB $07, $F9
	DW S_C_P_Horizontal : DB $07, $F9
	DW $0000
SL_C_SPW_Left_Cross:
	DW S_C_P_Horizontal : DB $00, $00
	DW S_C_P_DiagonalRight : DB $07, $00
	DW S_C_P_DiagonalLeft : DB $07, $00
	DW $0000
SL_C_SPW_UpLeft_Cross:
	DW S_C_P_DiagonalLeft : DB $00, $00
	DW S_C_P_Vertical : DB $07, $07
	DW S_C_P_Horizontal : DB $07, $07
	DW $0000

SL_C_SPW_Up_0AN:
	DW S_N_P_Vertical : DB $00, $00
	DW S_N_P_Up_A0 : DB $F8, $07
	DW S_N_P_Up_B0 : DB $08, $07
	DW $0000
SL_C_SPW_Up_0AC:
	DW S_C_P_Vertical : DB $00, $00
	DW S_C_P_Up_A0 : DB $F8, $07
	DW S_C_P_Up_B0 : DB $08, $07
	DW $0000
SL_C_SPW_Up_1AN:
	DW S_N_P_Vertical : DB $00, $00
	DW S_N_P_Up_A1 : DB $F3, $07
	DW S_N_P_Up_B1 : DB $0D, $07
	DW $0000
SL_C_SPW_Up_1AC:
	DW S_C_P_Vertical : DB $00, $00
	DW S_C_P_Up_A1 : DB $F3, $07
	DW S_C_P_Up_B1 : DB $0D, $07
	DW $0000
SL_C_SPW_Up_2AN:
	DW S_N_P_Vertical : DB $00, $00
	DW S_N_P_Up_A2 : DB $F1, $07
	DW S_N_P_Up_B2 : DB $0F, $07
	DW $0000
SL_C_SPW_Up_2AC:
	DW S_C_P_Vertical : DB $00, $00
	DW S_C_P_Up_A2 : DB $F1, $07
	DW S_C_P_Up_B2 : DB $0F, $07
	DW $0000
SL_C_SPW_Up_N:
	DW S_N_P_Vertical : DB $00, $00
	DW S_N_P_Vertical_A : DB $F0, $07
	DW S_N_P_Vertical_B : DB $10, $07
	DW $0000
SL_C_SPW_Up_C:
	DW S_C_P_Vertical : DB $00, $00
	DW S_C_P_Vertical_A : DB $F0, $07
	DW S_C_P_Vertical_B : DB $10, $07
	DW $0000
SL_C_SPW_Up_2BN:
	DW S_N_P_Vertical : DB $00, $00
	DW S_N_P_Down_A2 : DB $F1, $07
	DW S_N_P_Down_B2 : DB $0F, $07
	DW $0000
SL_C_SPW_Up_2BC:
	DW S_C_P_Vertical : DB $00, $00
	DW S_C_P_Down_A2 : DB $F1, $07
	DW S_C_P_Down_B2 : DB $0F, $07
	DW $0000
SL_C_SPW_Up_1BN:
	DW S_N_P_Vertical : DB $00, $00
	DW S_N_P_Down_A1 : DB $F3, $07
	DW S_N_P_Down_B1 : DB $0D, $07
	DW $0000
SL_C_SPW_Up_1BC:
	DW S_C_P_Vertical : DB $00, $00
	DW S_C_P_Down_A1 : DB $F3, $07
	DW S_C_P_Down_B1 : DB $0D, $07
	DW $0000
SL_C_SPW_Up_0BN:
	DW S_N_P_Vertical : DB $00, $00
	DW S_N_P_Down_A0 : DB $F8, $07
	DW S_N_P_Down_B0 : DB $08, $07
	DW $0000
SL_C_SPW_Up_0BC:
	DW S_C_P_Vertical : DB $00, $00
	DW S_C_P_Down_A0 : DB $F8, $07
	DW S_C_P_Down_B0 : DB $08, $07
	DW $0000

SL_C_SPW_UpRight_0AN:
	DW S_N_P_DiagonalRight : DB $00, $00
	DW S_N_P_UpRight_A0 : DB $F3, $01
	DW S_N_P_UpRight_B0 : DB $FF, $0D
	DW $0000
SL_C_SPW_UpRight_0AC:
	DW S_C_P_DiagonalRight : DB $00, $00
	DW S_C_P_UpRight_A0 : DB $F3, $01
	DW S_C_P_UpRight_B0 : DB $FF, $0D
	DW $0000
SL_C_SPW_UpRight_1AN:
	DW S_N_P_DiagonalRight : DB $00, $00
	DW S_N_P_UpRight_A1 : DB $F0, $FE
	DW S_N_P_UpRight_B1 : DB $02, $10
	DW $0000
SL_C_SPW_UpRight_1AC:
	DW S_C_P_DiagonalRight : DB $00, $00
	DW S_C_P_UpRight_A1 : DB $F0, $FE
	DW S_C_P_UpRight_B1 : DB $02, $10
	DW $0000
SL_C_SPW_UpRight_2AN:
	DW S_N_P_DiagonalRight : DB $00, $00
	DW S_N_P_UpRight_A2 : DB $EE, $FC
	DW S_N_P_UpRight_B2 : DB $04, $12
	DW $0000
SL_C_SPW_UpRight_2AC:
	DW S_C_P_DiagonalRight : DB $00, $00
	DW S_C_P_UpRight_A2 : DB $EE, $FC
	DW S_C_P_UpRight_B2 : DB $04, $12
	DW $0000
SL_C_SPW_UpRight_N:
	DW S_N_P_DiagonalRight : DB $00, $00
	DW S_N_P_DiagonalRight_A : DB $ED, $FB
	DW S_N_P_DiagonalRight_B : DB $05, $13
	DW $0000
SL_C_SPW_UpRight_C:
	DW S_C_P_DiagonalRight : DB $00, $00
	DW S_C_P_DiagonalRight_A : DB $ED, $FB
	DW S_C_P_DiagonalRight_B : DB $05, $13
	DW $0000
SL_C_SPW_UpRight_2BN:
	DW S_N_P_DiagonalRight : DB $00, $00
	DW S_N_P_DownLeft_A2 : DB $EE, $FC
	DW S_N_P_DownLeft_B2 : DB $04, $12
	DW $0000
SL_C_SPW_UpRight_2BC:
	DW S_C_P_DiagonalRight : DB $00, $00
	DW S_C_P_DownLeft_A2 : DB $EE, $FC
	DW S_C_P_DownLeft_B2 : DB $04, $12
	DW $0000
SL_C_SPW_UpRight_1BN:
	DW S_N_P_DiagonalRight : DB $00, $00
	DW S_N_P_DownLeft_A1 : DB $F0, $FE
	DW S_N_P_DownLeft_B1 : DB $02, $10
	DW $0000
SL_C_SPW_UpRight_1BC:
	DW S_C_P_DiagonalRight : DB $00, $00
	DW S_C_P_DownLeft_A1 : DB $F0, $FE
	DW S_C_P_DownLeft_B1 : DB $02, $10
	DW $0000
SL_C_SPW_UpRight_0BN:
	DW S_N_P_DiagonalRight : DB $00, $00
	DW S_N_P_DownLeft_A0 : DB $F3, $01
	DW S_N_P_DownLeft_B0 : DB $FF, $0D
	DW $0000
SL_C_SPW_UpRight_0BC:
	DW S_C_P_DiagonalRight : DB $00, $00
	DW S_C_P_DownLeft_A0 : DB $F3, $01
	DW S_C_P_DownLeft_B0 : DB $FF, $0D
	DW $0000

SL_C_SPW_Right_0AN:
	DW S_N_P_Horizontal : DB $00, $00
	DW S_N_P_Right_A0 : DB $F9, $F8
	DW S_N_P_Right_B0 : DB $F9, $08
	DW $0000
SL_C_SPW_Right_0AC:
	DW S_C_P_Horizontal : DB $00, $00
	DW S_C_P_Right_A0 : DB $F9, $F8
	DW S_C_P_Right_B0 : DB $F9, $08
	DW $0000
SL_C_SPW_Right_1AN:
	DW S_N_P_Horizontal : DB $00, $00
	DW S_N_P_Right_A1 : DB $F9, $F3
	DW S_N_P_Right_B1 : DB $F9, $0D
	DW $0000
SL_C_SPW_Right_1AC:
	DW S_C_P_Horizontal : DB $00, $00
	DW S_C_P_Right_A1 : DB $F9, $F3
	DW S_C_P_Right_B1 : DB $F9, $0D
	DW $0000
SL_C_SPW_Right_2AN:
	DW S_N_P_Horizontal : DB $00, $00
	DW S_N_P_Right_A2 : DB $F9, $F1
	DW S_N_P_Right_B2 : DB $F9, $0F
	DW $0000
SL_C_SPW_Right_2AC:
	DW S_C_P_Horizontal : DB $00, $00
	DW S_C_P_Right_A2 : DB $F9, $F1
	DW S_C_P_Right_B2 : DB $F9, $0F
	DW $0000
SL_C_SPW_Right_N:
	DW S_N_P_Horizontal : DB $00, $00
	DW S_N_P_Horizontal_A : DB $F9, $F0
	DW S_N_P_Horizontal_B : DB $F9, $10
	DW $0000
SL_C_SPW_Right_C:
	DW S_C_P_Horizontal : DB $00, $00
	DW S_C_P_Horizontal_A : DB $F9, $F0
	DW S_C_P_Horizontal_B : DB $F9, $10
	DW $0000
SL_C_SPW_Right_2BN:
	DW S_N_P_Horizontal : DB $00, $00
	DW S_N_P_Left_A2 : DB $F9, $F1
	DW S_N_P_Left_B2 : DB $F9, $0F
	DW $0000
SL_C_SPW_Right_2BC:
	DW S_C_P_Horizontal : DB $00, $00
	DW S_C_P_Left_A2 : DB $F9, $F1
	DW S_C_P_Left_B2 : DB $F9, $0F
	DW $0000
SL_C_SPW_Right_1BN:
	DW S_N_P_Horizontal : DB $00, $00
	DW S_N_P_Left_A1 : DB $F9, $F3
	DW S_N_P_Left_B1 : DB $F9, $0D
	DW $0000
SL_C_SPW_Right_1BC:
	DW S_C_P_Horizontal : DB $00, $00
	DW S_C_P_Left_A1 : DB $F9, $F3
	DW S_C_P_Left_B1 : DB $F9, $0D
	DW $0000
SL_C_SPW_Right_0BN:
	DW S_N_P_Horizontal : DB $00, $00
	DW S_N_P_Left_A0 : DB $F9, $F8
	DW S_N_P_Left_B0 : DB $F9, $08
	DW $0000
SL_C_SPW_Right_0BC:
	DW S_C_P_Horizontal : DB $00, $00
	DW S_C_P_Left_A0 : DB $F9, $F8
	DW S_C_P_Left_B0 : DB $F9, $08
	DW $0000

SL_C_SPW_DownRight_0AN:
	DW S_N_P_DiagonalLeft : DB $00, $00
	DW S_N_P_DownRight_A0 : DB $FF, $F3
	DW S_N_P_DownRight_B0 : DB $F3, $FF
	DW $0000
SL_C_SPW_DownRight_0AC:
	DW S_C_P_DiagonalLeft : DB $00, $00
	DW S_C_P_DownRight_A0 : DB $FF, $F3
	DW S_C_P_DownRight_B0 : DB $F3, $FF
	DW $0000
SL_C_SPW_DownRight_1AN:
	DW S_N_P_DiagonalLeft : DB $00, $00
	DW S_N_P_DownRight_A1 : DB $02, $F0
	DW S_N_P_DownRight_B1 : DB $F0, $02
	DW $0000
SL_C_SPW_DownRight_1AC:
	DW S_C_P_DiagonalLeft : DB $00, $00
	DW S_C_P_DownRight_A1 : DB $02, $F0
	DW S_C_P_DownRight_B1 : DB $F0, $02
	DW $0000
SL_C_SPW_DownRight_2AN:
	DW S_N_P_DiagonalLeft : DB $00, $00
	DW S_N_P_DownRight_A2 : DB $04, $EE
	DW S_N_P_DownRight_B2 : DB $EE, $04
	DW $0000
SL_C_SPW_DownRight_2AC:
	DW S_C_P_DiagonalLeft : DB $00, $00
	DW S_C_P_DownRight_A2 : DB $04, $EE
	DW S_C_P_DownRight_B2 : DB $EE, $04
	DW $0000
SL_C_SPW_DownRight_N:
	DW S_N_P_DiagonalLeft : DB $00, $00
	DW S_N_P_DiagonalLeft_A : DB $05, $ED
	DW S_N_P_DiagonalLeft_B : DB $ED, $05
	DW $0000
SL_C_SPW_DownRight_C:
	DW S_C_P_DiagonalLeft : DB $00, $00
	DW S_C_P_DiagonalLeft_A : DB $05, $ED
	DW S_C_P_DiagonalLeft_B : DB $ED, $05
	DW $0000
SL_C_SPW_DownRight_2BN:
	DW S_N_P_DiagonalLeft : DB $00, $00
	DW S_N_P_UpLeft_A2 : DB $04, $EE
	DW S_N_P_UpLeft_B2 : DB $EE, $04
	DW $0000
SL_C_SPW_DownRight_2BC:
	DW S_C_P_DiagonalLeft : DB $00, $00
	DW S_C_P_UpLeft_A2 : DB $04, $EE
	DW S_C_P_UpLeft_B2 : DB $EE, $04
	DW $0000
SL_C_SPW_DownRight_1BN:
	DW S_N_P_DiagonalLeft : DB $00, $00
	DW S_N_P_UpLeft_A1 : DB $02, $F0
	DW S_N_P_UpLeft_B1 : DB $F0, $02
	DW $0000
SL_C_SPW_DownRight_1BC:
	DW S_C_P_DiagonalLeft : DB $00, $00
	DW S_C_P_UpLeft_A1 : DB $02, $F0
	DW S_C_P_UpLeft_B1 : DB $F0, $02
	DW $0000
SL_C_SPW_DownRight_0BN:
	DW S_N_P_DiagonalLeft : DB $00, $00
	DW S_N_P_UpLeft_A0 : DB $FF, $F3
	DW S_N_P_UpLeft_B0 : DB $F3, $FF
	DW $0000
SL_C_SPW_DownRight_0BC:
	DW S_C_P_DiagonalLeft : DB $00, $00
	DW S_C_P_UpLeft_A0 : DB $FF, $F3
	DW S_C_P_UpLeft_B0 : DB $F3, $FF
	DW $0000

SL_C_SPW_Down_0AN:
	DW S_N_P_Vertical : DB $00, $00
	DW S_N_P_Down_A0 : DB $F8, $F9
	DW S_N_P_Down_B0 : DB $08, $F9
	DW $0000
SL_C_SPW_Down_0AC:
	DW S_C_P_Vertical : DB $00, $00
	DW S_C_P_Down_A0 : DB $F8, $F9
	DW S_C_P_Down_B0 : DB $08, $F9
	DW $0000
SL_C_SPW_Down_1AN:
	DW S_N_P_Vertical : DB $00, $00
	DW S_N_P_Down_A1 : DB $F3, $F9
	DW S_N_P_Down_B1 : DB $0D, $F9
	DW $0000
SL_C_SPW_Down_1AC:
	DW S_C_P_Vertical : DB $00, $00
	DW S_C_P_Down_A1 : DB $F3, $F9
	DW S_C_P_Down_B1 : DB $0D, $F9
	DW $0000
SL_C_SPW_Down_2AN:
	DW S_N_P_Vertical : DB $00, $00
	DW S_N_P_Down_A2 : DB $F1, $F9
	DW S_N_P_Down_B2 : DB $0F, $F9
	DW $0000
SL_C_SPW_Down_2AC:
	DW S_C_P_Vertical : DB $00, $00
	DW S_C_P_Down_A2 : DB $F1, $F9
	DW S_C_P_Down_B2 : DB $0F, $F9
	DW $0000
SL_C_SPW_Down_N:
	DW S_N_P_Vertical : DB $00, $00
	DW S_N_P_Vertical_A : DB $F0, $F9
	DW S_N_P_Vertical_B : DB $10, $F9
	DW $0000
SL_C_SPW_Down_C:
	DW S_C_P_Vertical : DB $00, $00
	DW S_C_P_Vertical_A : DB $F0, $F9
	DW S_C_P_Vertical_B : DB $10, $F9
	DW $0000
SL_C_SPW_Down_2BN:
	DW S_N_P_Vertical : DB $00, $00
	DW S_N_P_Up_A2 : DB $F1, $F9
	DW S_N_P_Up_B2 : DB $0F, $F9
	DW $0000
SL_C_SPW_Down_2BC:
	DW S_C_P_Vertical : DB $00, $00
	DW S_C_P_Up_A2 : DB $F1, $F9
	DW S_C_P_Up_B2 : DB $0F, $F9
	DW $0000
SL_C_SPW_Down_1BN:
	DW S_N_P_Vertical : DB $00, $00
	DW S_N_P_Up_A1 : DB $F3, $F9
	DW S_N_P_Up_B1 : DB $0D, $F9
	DW $0000
SL_C_SPW_Down_1BC:
	DW S_C_P_Vertical : DB $00, $00
	DW S_C_P_Up_A1 : DB $F3, $F9
	DW S_C_P_Up_B1 : DB $0D, $F9
	DW $0000
SL_C_SPW_Down_0BN:
	DW S_N_P_Vertical : DB $00, $00
	DW S_N_P_Up_A0 : DB $F8, $F9
	DW S_N_P_Up_B0 : DB $08, $F9
	DW $0000
SL_C_SPW_Down_0BC:
	DW S_C_P_Vertical : DB $00, $00
	DW S_C_P_Up_A0 : DB $F8, $F9
	DW S_C_P_Up_B0 : DB $08, $F9
	DW $0000

SL_C_SPW_DownLeft_0AN:
	DW S_N_P_DiagonalRight : DB $00, $00
	DW S_N_P_DownLeft_A0 : DB $01, $F3
	DW S_N_P_DownLeft_B0 : DB $0D, $FF
	DW $0000
SL_C_SPW_DownLeft_0AC:
	DW S_C_P_DiagonalRight : DB $00, $00
	DW S_C_P_DownLeft_A0 : DB $01, $F3
	DW S_C_P_DownLeft_B0 : DB $0D, $FF
	DW $0000
SL_C_SPW_DownLeft_1AN:
	DW S_N_P_DiagonalRight : DB $00, $00
	DW S_N_P_DownLeft_A1 : DB $FE, $F0
	DW S_N_P_DownLeft_B1 : DB $10, $02
	DW $0000
SL_C_SPW_DownLeft_1AC:
	DW S_C_P_DiagonalRight : DB $00, $00
	DW S_C_P_DownLeft_A1 : DB $FE, $F0
	DW S_C_P_DownLeft_B1 : DB $10, $02
	DW $0000
SL_C_SPW_DownLeft_2AN:
	DW S_N_P_DiagonalRight : DB $00, $00
	DW S_N_P_DownLeft_A2 : DB $FC, $EE
	DW S_N_P_DownLeft_B2 : DB $12, $04
	DW $0000
SL_C_SPW_DownLeft_2AC:
	DW S_C_P_DiagonalRight : DB $00, $00
	DW S_C_P_DownLeft_A2 : DB $FC, $EE
	DW S_C_P_DownLeft_B2 : DB $12, $04
	DW $0000
SL_C_SPW_DownLeft_N:
	DW S_N_P_DiagonalRight : DB $00, $00
	DW S_N_P_DiagonalRight_A : DB $FB, $ED
	DW S_N_P_DiagonalRight_B : DB $13, $05
	DW $0000
SL_C_SPW_DownLeft_C:
	DW S_C_P_DiagonalRight : DB $00, $00
	DW S_C_P_DiagonalRight_A : DB $FB, $ED
	DW S_C_P_DiagonalRight_B : DB $13, $05
	DW $0000
SL_C_SPW_DownLeft_2BN:
	DW S_N_P_DiagonalRight : DB $00, $00
	DW S_N_P_UpRight_A2 : DB $FC, $EE
	DW S_N_P_UpRight_B2 : DB $12, $04
	DW $0000
SL_C_SPW_DownLeft_2BC:
	DW S_C_P_DiagonalRight : DB $00, $00
	DW S_C_P_UpRight_A2 : DB $FC, $EE
	DW S_C_P_UpRight_B2 : DB $12, $04
	DW $0000
SL_C_SPW_DownLeft_1BN:
	DW S_N_P_DiagonalRight : DB $00, $00
	DW S_N_P_UpRight_A1 : DB $FE, $F0
	DW S_N_P_UpRight_B1 : DB $10, $02
	DW $0000
SL_C_SPW_DownLeft_1BC:
	DW S_C_P_DiagonalRight : DB $00, $00
	DW S_C_P_UpRight_A1 : DB $FE, $F0
	DW S_C_P_UpRight_B1 : DB $10, $02
	DW $0000
SL_C_SPW_DownLeft_0BN:
	DW S_N_P_DiagonalRight : DB $00, $00
	DW S_N_P_UpRight_A0 : DB $01, $F3
	DW S_N_P_UpRight_B0 : DB $0D, $FF
	DW $0000
SL_C_SPW_DownLeft_0BC:
	DW S_C_P_DiagonalRight : DB $00, $00
	DW S_C_P_UpRight_A0 : DB $01, $F3
	DW S_C_P_UpRight_B0 : DB $0D, $FF
	DW $0000

SL_C_SPW_Left_0AN:
	DW S_N_P_Horizontal : DB $00, $00
	DW S_N_P_Left_A0 : DB $07, $F8
	DW S_N_P_Left_B0 : DB $07, $08
	DW $0000
SL_C_SPW_Left_0AC:
	DW S_C_P_Horizontal : DB $00, $00
	DW S_C_P_Left_A0 : DB $07, $F8
	DW S_C_P_Left_B0 : DB $07, $08
	DW $0000
SL_C_SPW_Left_1AN:
	DW S_N_P_Horizontal : DB $00, $00
	DW S_N_P_Left_A1 : DB $07, $F3
	DW S_N_P_Left_B1 : DB $07, $0D
	DW $0000
SL_C_SPW_Left_1AC:
	DW S_C_P_Horizontal : DB $00, $00
	DW S_C_P_Left_A1 : DB $07, $F3
	DW S_C_P_Left_B1 : DB $07, $0D
	DW $0000
SL_C_SPW_Left_2AN:
	DW S_N_P_Horizontal : DB $00, $00
	DW S_N_P_Left_A2 : DB $07, $F1
	DW S_N_P_Left_B2 : DB $07, $0F
	DW $0000
SL_C_SPW_Left_2AC:
	DW S_C_P_Horizontal : DB $00, $00
	DW S_C_P_Left_A2 : DB $07, $F1
	DW S_C_P_Left_B2 : DB $07, $0F
	DW $0000
SL_C_SPW_Left_N:
	DW S_N_P_Horizontal : DB $00, $00
	DW S_N_P_Horizontal_A : DB $07, $F0
	DW S_N_P_Horizontal_B : DB $07, $10
	DW $0000
SL_C_SPW_Left_C:
	DW S_C_P_Horizontal : DB $00, $00
	DW S_C_P_Horizontal_A : DB $07, $F0
	DW S_C_P_Horizontal_B : DB $07, $10
	DW $0000
SL_C_SPW_Left_2BN:
	DW S_N_P_Horizontal : DB $00, $00
	DW S_N_P_Right_A2 : DB $07, $F1
	DW S_N_P_Right_B2 : DB $07, $0F
	DW $0000
SL_C_SPW_Left_2BC:
	DW S_C_P_Horizontal : DB $00, $00
	DW S_C_P_Right_A2 : DB $07, $F1
	DW S_C_P_Right_B2 : DB $07, $0F
	DW $0000
SL_C_SPW_Left_1BN:
	DW S_N_P_Horizontal : DB $00, $00
	DW S_N_P_Right_A1 : DB $07, $F3
	DW S_N_P_Right_B1 : DB $07, $0D
	DW $0000
SL_C_SPW_Left_1BC:
	DW S_C_P_Horizontal : DB $00, $00
	DW S_C_P_Right_A1 : DB $07, $F3
	DW S_C_P_Right_B1 : DB $07, $0D
	DW $0000
SL_C_SPW_Left_0BN:
	DW S_N_P_Horizontal : DB $00, $00
	DW S_N_P_Right_A0 : DB $07, $F8
	DW S_N_P_Right_B0 : DB $07, $08
	DW $0000
SL_C_SPW_Left_0BC:
	DW S_C_P_Horizontal : DB $00, $00
	DW S_C_P_Right_A0 : DB $07, $F8
	DW S_C_P_Right_B0 : DB $07, $08
	DW $0000

SL_C_SPW_UpLeft_0AN:
	DW S_N_P_DiagonalLeft : DB $00, $00
	DW S_N_P_UpLeft_A0 : DB $0D, $01
	DW S_N_P_UpLeft_B0 : DB $01, $0D
	DW $0000
SL_C_SPW_UpLeft_0AC:
	DW S_C_P_DiagonalLeft : DB $00, $00
	DW S_C_P_UpLeft_A0 : DB $0D, $01
	DW S_C_P_UpLeft_B0 : DB $01, $0D
	DW $0000
SL_C_SPW_UpLeft_1AN:
	DW S_N_P_DiagonalLeft : DB $00, $00
	DW S_N_P_UpLeft_A1 : DB $10, $FE
	DW S_N_P_UpLeft_B1 : DB $FE, $10
	DW $0000
SL_C_SPW_UpLeft_1AC:
	DW S_C_P_DiagonalLeft : DB $00, $00
	DW S_C_P_UpLeft_A1 : DB $10, $FE
	DW S_C_P_UpLeft_B1 : DB $FE, $10
	DW $0000
SL_C_SPW_UpLeft_2AN:
	DW S_N_P_DiagonalLeft : DB $00, $00
	DW S_N_P_UpLeft_A2 : DB $12, $FC
	DW S_N_P_UpLeft_B2 : DB $FC, $12
	DW $0000
SL_C_SPW_UpLeft_2AC:
	DW S_C_P_DiagonalLeft : DB $00, $00
	DW S_C_P_UpLeft_A2 : DB $12, $FC
	DW S_C_P_UpLeft_B2 : DB $FC, $12
	DW $0000
SL_C_SPW_UpLeft_N:
	DW S_N_P_DiagonalLeft : DB $00, $00
	DW S_N_P_DiagonalLeft_A : DB $13, $FB
	DW S_N_P_DiagonalLeft_B : DB $FB, $13
	DW $0000
SL_C_SPW_UpLeft_C:
	DW S_C_P_DiagonalLeft : DB $00, $00
	DW S_C_P_DiagonalLeft_A : DB $13, $FB
	DW S_C_P_DiagonalLeft_B : DB $FB, $13
	DW $0000
SL_C_SPW_UpLeft_2BN:
	DW S_N_P_DiagonalLeft : DB $00, $00
	DW S_N_P_DownRight_A2 : DB $12, $FC
	DW S_N_P_DownRight_B2 : DB $FC, $12
	DW $0000
SL_C_SPW_UpLeft_2BC:
	DW S_C_P_DiagonalLeft : DB $00, $00
	DW S_C_P_DownRight_A2 : DB $12, $FC
	DW S_C_P_DownRight_B2 : DB $FC, $12
	DW $0000
SL_C_SPW_UpLeft_1BN:
	DW S_N_P_DiagonalLeft : DB $00, $00
	DW S_N_P_DownRight_A1 : DB $10, $FE
	DW S_N_P_DownRight_B1 : DB $FE, $10
	DW $0000
SL_C_SPW_UpLeft_1BC:
	DW S_C_P_DiagonalLeft : DB $00, $00
	DW S_C_P_DownRight_A1 : DB $10, $FE
	DW S_C_P_DownRight_B1 : DB $FE, $10
	DW $0000
SL_C_SPW_UpLeft_0BN:
	DW S_N_P_DiagonalLeft : DB $00, $00
	DW S_N_P_DownRight_A0 : DB $0D, $01
	DW S_N_P_DownRight_B0 : DB $01, $0D
	DW $0000
SL_C_SPW_UpLeft_0BC:
	DW S_C_P_DiagonalLeft : DB $00, $00
	DW S_C_P_DownRight_A0 : DB $0D, $01
	DW S_C_P_DownRight_B0 : DB $01, $0D
	DW $0000
}

{;------------------------------- Sprite Charged --- Plasma ----------------------------------------
S_C_P_Down_A3: DW $0004
	DW $01FE : DB $F0 : DW $AC3B
	DW $01FC : DB $F8 : DW $EC37
	DW $01FC : DB $00 : DW $2C37
	DW $01FC : DB $08 : DW $EC37
S_C_P_Up_A3: DW $0004
	DW $01FC : DB $F0 : DW $2C37
	DW $01FC : DB $F8 : DW $EC37
	DW $01FC : DB $00 : DW $2C37
	DW $01FE : DB $08 : DW $2C3B

S_C_P_Down_B3: DW $0004
	DW $01FA : DB $F0 : DW $EC3B
	DW $01FC : DB $F8 : DW $EC37
	DW $01FC : DB $00 : DW $2C37
	DW $01FC : DB $08 : DW $EC37
S_C_P_Up_B3: DW $0004
	DW $01FC : DB $F0 : DW $2C37
	DW $01FC : DB $F8 : DW $EC37
	DW $01FC : DB $00 : DW $2C37
	DW $01FA : DB $08 : DW $6C3B

S_C_P_UpRight_A3: DW $0004
	DW $01F4 : DB $05 : DW $AC3B
	DW $01F9 : DB $FF : DW $6C36
	DW $01FF : DB $F9 : DW $AC36
	DW $0005 : DB $F3 : DW $6C36
S_C_P_DownLeft_A3: DW $0004
	DW $01F3 : DB $05 : DW $AC36
	DW $01F9 : DB $FF : DW $6C36
	DW $01FF : DB $F9 : DW $AC36
	DW $0005 : DB $F4 : DW $6C3A

S_C_P_UpRight_B3: DW $0004
	DW $01F3 : DB $04 : DW $AC3A
	DW $01F9 : DB $FF : DW $6C36
	DW $01FF : DB $F9 : DW $AC36
	DW $0005 : DB $F3 : DW $6C36
S_C_P_DownLeft_B3: DW $0004
	DW $01F3 : DB $05 : DW $AC36
	DW $01F9 : DB $FF : DW $6C36
	DW $01FF : DB $F9 : DW $AC36
	DW $0004 : DB $F3 : DW $6C3B

S_C_P_Right_A3: DW $0004
	DW $01F0 : DB $FE : DW $6C3A
	DW $01F8 : DB $FC : DW $EC35
	DW $0000 : DB $FC : DW $2C35
	DW $0008 : DB $FC : DW $EC35
S_C_P_Left_A3: DW $0004
	DW $01F0 : DB $FC : DW $2C35
	DW $01F8 : DB $FC : DW $EC35
	DW $0000 : DB $FC : DW $2C35
	DW $0008 : DB $FE : DW $2C3A

S_C_P_Right_B3: DW $0004
	DW $01F0 : DB $FA : DW $EC3A
	DW $01F8 : DB $FC : DW $EC35
	DW $0000 : DB $FC : DW $2C35
	DW $0008 : DB $FC : DW $EC35
S_C_P_Left_B3: DW $0004
	DW $01F0 : DB $FC : DW $2C35
	DW $01F8 : DB $FC : DW $EC35
	DW $0000 : DB $FC : DW $2C35
	DW $0008 : DB $FA : DW $AC3A

S_C_P_DownRight_A3: DW $0004
	DW $01F3 : DB $F4 : DW $2C3A
	DW $01F9 : DB $F9 : DW $EC36
	DW $01FF : DB $FF : DW $2C36
	DW $0005 : DB $05 : DW $EC36
S_C_P_UpLeft_A3: DW $0004
	DW $01F3 : DB $F3 : DW $2C36
	DW $01F9 : DB $F9 : DW $EC36
	DW $01FF : DB $FF : DW $2C36
	DW $0004 : DB $05 : DW $EC3B

S_C_P_DownRight_B3: DW $0004
	DW $01F4 : DB $F3 : DW $2C3B
	DW $01F9 : DB $F9 : DW $EC36
	DW $01FF : DB $FF : DW $2C36
	DW $0005 : DB $05 : DW $EC36
S_C_P_UpLeft_B3: DW $0004
	DW $01F3 : DB $F3 : DW $2C36
	DW $01F9 : DB $F9 : DW $EC36
	DW $01FF : DB $FF : DW $2C36
	DW $0005 : DB $04 : DW $EC3A
}
