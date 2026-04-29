
{;-------------------------------------- Charged --- Spazer Plasma ---------------------------------
Charged_SpazerPlasma_Up:
	DW $0002, S_N_P_Start : DB $0C, $08
	DW $0001, S_N_P_Up : DB $0C, $08
	DW $0001, S_C_P_Up : DB $0C, $08
	DW $0001, SL_C_SP_Up_1N : DB $0C, $08
	DW $0001, SL_C_SP_Up_1C : DB $0C, $08
	DW $0001, SL_C_SP_Up_2N : DB $10, $08
	DW $0001, SL_C_SP_Up_2C : DB $10, $08
	DW $0001, SL_C_SP_Up_3N : DB $14, $08
	DW $0001, SL_C_SP_Up_3C : DB $14, $08
	DW $0001, SL_C_SP_Up_4N : DB $18, $08
Charged_SpazerPlasma_Up_Loop:
	DW $0001, SL_C_SP_Up_C : DB $18, $08
	DW $0001, SL_C_SP_Up_N : DB $18, $08
	DW $8239, Charged_SpazerPlasma_Up_Loop

Charged_SpazerPlasma_UpRight:
	DW $0002, S_N_P_Start : DB $08, $08
	DW $0001, S_N_P_UpRight : DB $0C, $0C
	DW $0001, S_C_P_UpRight : DB $0C, $0C
	DW $0001, SL_C_SP_UpRight_1N : DB $0E, $0E
	DW $0001, SL_C_SP_UpRight_1C : DB $0E, $0E
	DW $0001, SL_C_SP_UpRight_2N : DB $10, $10
	DW $0001, SL_C_SP_UpRight_2C : DB $10, $10
	DW $0001, SL_C_SP_UpRight_3N : DB $12, $12
	DW $0001, SL_C_SP_UpRight_3C : DB $12, $12
	DW $0001, SL_C_SP_UpRight_4N : DB $14, $14
Charged_SpazerPlasma_UpRight_Loop:
	DW $0001, SL_C_SP_UpRight_C : DB $14, $14
	DW $0001, SL_C_SP_UpRight_N : DB $14, $14
	DW $8239, Charged_SpazerPlasma_UpRight_Loop

Charged_SpazerPlasma_Right:
	DW $0002, S_N_P_Start : DB $08, $0C
	DW $0001, S_N_P_Right : DB $08, $0C
	DW $0001, S_C_P_Right : DB $08, $0C
	DW $0001, SL_C_SP_Right_1N : DB $08, $0C
	DW $0001, SL_C_SP_Right_1C : DB $08, $0C
	DW $0001, SL_C_SP_Right_2N : DB $08, $10
	DW $0001, SL_C_SP_Right_2C : DB $08, $10
	DW $0001, SL_C_SP_Right_3N : DB $08, $14
	DW $0001, SL_C_SP_Right_3C : DB $08, $14
	DW $0001, SL_C_SP_Right_4N : DB $08, $18
Charged_SpazerPlasma_Right_Loop:
	DW $0001, SL_C_SP_Right_C : DB $08, $18
	DW $0001, SL_C_SP_Right_N : DB $08, $18
	DW $8239, Charged_SpazerPlasma_Right_Loop

Charged_SpazerPlasma_DownRight:
	DW $0002, S_N_P_Start : DB $08, $08
	DW $0001, S_N_P_DownRight : DB $0C, $0C
	DW $0001, S_C_P_DownRight : DB $0C, $0C
	DW $0001, SL_C_SP_DownRight_1N : DB $0E, $0E
	DW $0001, SL_C_SP_DownRight_1C : DB $0E, $0E
	DW $0001, SL_C_SP_DownRight_2N : DB $10, $10
	DW $0001, SL_C_SP_DownRight_2C : DB $10, $10
	DW $0001, SL_C_SP_DownRight_3N : DB $12, $12
	DW $0001, SL_C_SP_DownRight_3C : DB $12, $12
	DW $0001, SL_C_SP_DownRight_4N : DB $14, $14
Charged_SpazerPlasma_DownRight_Loop:
	DW $0001, SL_C_SP_DownRight_C : DB $14, $14
	DW $0001, SL_C_SP_DownRight_N : DB $14, $14
	DW $8239, Charged_SpazerPlasma_DownRight_Loop

Charged_SpazerPlasma_Down:
	DW $0002, S_N_P_Start : DB $0C, $08
	DW $0001, S_N_P_Down : DB $0C, $08
	DW $0001, S_C_P_Down : DB $0C, $08
	DW $0001, SL_C_SP_Down_1N : DB $0C, $08
	DW $0001, SL_C_SP_Down_1C : DB $0C, $08
	DW $0001, SL_C_SP_Down_2N : DB $10, $08
	DW $0001, SL_C_SP_Down_2C : DB $10, $08
	DW $0001, SL_C_SP_Down_3N : DB $14, $08
	DW $0001, SL_C_SP_Down_3C : DB $14, $08
	DW $0001, SL_C_SP_Down_4N : DB $18, $08
Charged_SpazerPlasma_Down_Loop:
	DW $0001, SL_C_SP_Down_C : DB $18, $08
	DW $0001, SL_C_SP_Down_N : DB $18, $08
	DW $8239, Charged_SpazerPlasma_Down_Loop

Charged_SpazerPlasma_DownLeft:
	DW $0002, S_N_P_Start : DB $08, $08
	DW $0001, S_N_P_DownLeft : DB $0C, $0C
	DW $0001, S_C_P_DownLeft : DB $0C, $0C
	DW $0001, SL_C_SP_DownLeft_1N : DB $0E, $0E
	DW $0001, SL_C_SP_DownLeft_1C : DB $0E, $0E
	DW $0001, SL_C_SP_DownLeft_2N : DB $10, $10
	DW $0001, SL_C_SP_DownLeft_2C : DB $10, $10
	DW $0001, SL_C_SP_DownLeft_3N : DB $12, $12
	DW $0001, SL_C_SP_DownLeft_3C : DB $12, $12
	DW $0001, SL_C_SP_DownLeft_4N : DB $14, $14
Charged_SpazerPlasma_DownLeft_Loop:
	DW $0001, SL_C_SP_DownLeft_C : DB $14, $14
	DW $0001, SL_C_SP_DownLeft_N : DB $14, $14
	DW $8239, Charged_SpazerPlasma_DownLeft_Loop

Charged_SpazerPlasma_Left:
	DW $0002, S_N_P_Start : DB $08, $0C
	DW $0001, S_N_P_Left : DB $08, $0C
	DW $0001, S_C_P_Left : DB $08, $0C
	DW $0001, SL_C_SP_Left_1N : DB $08, $0C
	DW $0001, SL_C_SP_Left_1C : DB $08, $0C
	DW $0001, SL_C_SP_Left_2N : DB $08, $10
	DW $0001, SL_C_SP_Left_2C : DB $08, $10
	DW $0001, SL_C_SP_Left_3N : DB $08, $14
	DW $0001, SL_C_SP_Left_3C : DB $08, $14
	DW $0001, SL_C_SP_Left_4N : DB $08, $18
Charged_SpazerPlasma_Left_Loop:
	DW $0001, SL_C_SP_Left_C : DB $08, $18
	DW $0001, SL_C_SP_Left_N : DB $08, $18
	DW $8239, Charged_SpazerPlasma_Left_Loop

Charged_SpazerPlasma_UpLeft:
	DW $0002, S_N_P_Start : DB $08, $08
	DW $0001, S_N_P_UpLeft : DB $0C, $0C
	DW $0001, S_C_P_UpLeft : DB $0C, $0C
	DW $0001, SL_C_SP_UpLeft_1N : DB $0E, $0E
	DW $0001, SL_C_SP_UpLeft_1C : DB $0E, $0E
	DW $0001, SL_C_SP_UpLeft_2N : DB $10, $10
	DW $0001, SL_C_SP_UpLeft_2C : DB $10, $10
	DW $0001, SL_C_SP_UpLeft_3N : DB $12, $12
	DW $0001, SL_C_SP_UpLeft_3C : DB $12, $12
	DW $0001, SL_C_SP_UpLeft_4N : DB $14, $14
Charged_SpazerPlasma_UpLeft_Loop:
	DW $0001, SL_C_SP_UpLeft_C : DB $14, $14
	DW $0001, SL_C_SP_UpLeft_N : DB $14, $14
	DW $8239, Charged_SpazerPlasma_UpLeft_Loop
}

{;-------------------------------------- Charged --- Spazer Plasma Wave ----------------------------
Charged_SpazerPlasmaWave_Up:
	DW $0002, S_N_P_Start : DB $0C, $08
	DW $0001, S_N_P_Up : DB $0C, $08
	DW $0001, S_C_P_Up : DB $0C, $08
	DW $0001, SL_C_SP_Up_1N : DB $0C, $08
	DW $0001, SL_C_SP_Up_1C : DB $0C, $08
	DW $0001, SL_C_SP_Up_2N : DB $10, $08
	DW $0001, SL_C_SP_Up_2C : DB $10, $08
Charged_SpazerPlasmaWave_Up_Loop:
	DW $0001, SL_C_SP_Up_3N : DB $11, $08
	DW $0001, SL_C_SP_Up_3C : DB $14, $08
	DW $0001, SL_C_SP_Up_4N : DB $17, $08
	DW $0001, SL_C_SPW_Up_AC : DB $17, $08
	DW $0001, SL_C_SP_Up_N : DB $18, $08
	DW $0001, SL_C_SP_Up_C : DB $18, $08
	DW $0001, SL_C_SP_Up_N : DB $18, $08
	DW $0001, SL_C_SPW_Up_AC : DB $17, $08
	DW $0001, SL_C_SP_Up_4N : DB $17, $08
	DW $0001, SL_C_SP_Up_3C : DB $14, $08
	DW $0001, SL_C_SP_Up_3N : DB $11, $08
	DW $0001, SL_C_SPW_Up_BC : DB $11, $08
	DW $0001, SL_C_SP_Up_2N : DB $10, $08
	DW $0001, SL_C_SP_Up_2C : DB $10, $08
	DW $0001, SL_C_SP_Up_2N : DB $10, $08
	DW $0001, SL_C_SPW_Up_BC : DB $11, $08
	DW $8239, Charged_SpazerPlasmaWave_Up_Loop

Charged_SpazerPlasmaWave_UpRight:
	DW $0002, S_N_P_Start : DB $08, $08
	DW $0001, S_N_P_UpRight : DB $0C, $0C
	DW $0001, S_C_P_UpRight : DB $0C, $0C
	DW $0001, SL_C_SP_UpRight_1N : DB $0E, $0E
	DW $0001, SL_C_SP_UpRight_1C : DB $0E, $0E
	DW $0001, SL_C_SP_UpRight_2N : DB $10, $10
	DW $0001, SL_C_SP_UpRight_2C : DB $10, $10
Charged_SpazerPlasmaWave_UpRight_Loop:
	DW $0001, SL_C_SP_UpRight_3N : DB $12, $12
	DW $0001, SL_C_SP_UpRight_3C : DB $12, $12
	DW $0001, SL_C_SP_UpRight_4N : DB $12, $12
	DW $0001, SL_C_SPW_UpRight_AC : DB $13, $13
	DW $0001, SL_C_SP_UpRight_N : DB $14, $14
	DW $0001, SL_C_SP_UpRight_C : DB $14, $14
	DW $0001, SL_C_SP_UpRight_N : DB $14, $14
	DW $0001, SL_C_SPW_UpRight_AC : DB $13, $13
	DW $0001, SL_C_SP_UpRight_4N : DB $12, $12
	DW $0001, SL_C_SP_UpRight_3C : DB $12, $12
	DW $0001, SL_C_SP_UpRight_3N : DB $12, $12
	DW $0001, SL_C_SPW_UpRight_BC : DB $11, $11
	DW $0001, SL_C_SP_UpRight_2N : DB $10, $10
	DW $0001, SL_C_SP_UpRight_2C : DB $10, $10
	DW $0001, SL_C_SP_UpRight_2N : DB $10, $10
	DW $0001, SL_C_SPW_UpRight_BC : DB $11, $11
	DW $8239, Charged_SpazerPlasmaWave_UpRight_Loop

Charged_SpazerPlasmaWave_Right:
	DW $0002, S_N_P_Start : DB $08, $0C
	DW $0001, S_N_P_Right : DB $08, $0C
	DW $0001, S_C_P_Right : DB $08, $0C
	DW $0001, SL_C_SP_Right_1N : DB $08, $0C
	DW $0001, SL_C_SP_Right_1C : DB $08, $0C
	DW $0001, SL_C_SP_Right_2N : DB $08, $10
	DW $0001, SL_C_SP_Right_2C : DB $08, $10
Charged_SpazerPlasmaWave_Right_Loop:
	DW $0001, SL_C_SP_Right_3N : DB $08, $11
	DW $0001, SL_C_SP_Right_3C : DB $08, $14
	DW $0001, SL_C_SP_Right_4N : DB $08, $17
	DW $0001, SL_C_SPW_Right_AC : DB $08, $17
	DW $0001, SL_C_SP_Right_N : DB $08, $18
	DW $0001, SL_C_SP_Right_C : DB $08, $18
	DW $0001, SL_C_SP_Right_N : DB $08, $18
	DW $0001, SL_C_SPW_Right_AC : DB $08, $17
	DW $0001, SL_C_SP_Right_4N : DB $08, $17
	DW $0001, SL_C_SP_Right_3C : DB $08, $14
	DW $0001, SL_C_SP_Right_3N : DB $08, $11
	DW $0001, SL_C_SPW_Right_BC : DB $08, $11
	DW $0001, SL_C_SP_Right_2N : DB $08, $10
	DW $0001, SL_C_SP_Right_2C : DB $08, $10
	DW $0001, SL_C_SP_Right_2N : DB $08, $10
	DW $0001, SL_C_SPW_Right_BC : DB $08, $11
	DW $8239, Charged_SpazerPlasmaWave_Right_Loop

Charged_SpazerPlasmaWave_DownRight:
	DW $0002, S_N_P_Start : DB $08, $08
	DW $0001, S_N_P_DownRight : DB $0C, $0C
	DW $0001, S_C_P_DownRight : DB $0C, $0C
	DW $0001, SL_C_SP_DownRight_1N : DB $0E, $0E
	DW $0001, SL_C_SP_DownRight_1C : DB $0E, $0E
	DW $0001, SL_C_SP_DownRight_2N : DB $10, $10
	DW $0001, SL_C_SP_DownRight_2C : DB $10, $10
Charged_SpazerPlasmaWave_DownRight_Loop:
	DW $0001, SL_C_SP_DownRight_3N : DB $12, $12
	DW $0001, SL_C_SP_DownRight_3C : DB $12, $12
	DW $0001, SL_C_SP_DownRight_4N : DB $12, $12
	DW $0001, SL_C_SPW_DownRight_AC : DB $13, $13
	DW $0001, SL_C_SP_DownRight_N : DB $14, $14
	DW $0001, SL_C_SP_DownRight_C : DB $14, $14
	DW $0001, SL_C_SP_DownRight_N : DB $14, $14
	DW $0001, SL_C_SPW_DownRight_AC : DB $13, $13
	DW $0001, SL_C_SP_DownRight_4N : DB $12, $12
	DW $0001, SL_C_SP_DownRight_3C : DB $12, $12
	DW $0001, SL_C_SP_DownRight_3N : DB $12, $12
	DW $0001, SL_C_SPW_DownRight_BC : DB $11, $11
	DW $0001, SL_C_SP_DownRight_2N : DB $10, $10
	DW $0001, SL_C_SP_DownRight_2C : DB $10, $10
	DW $0001, SL_C_SP_DownRight_2N : DB $10, $10
	DW $0001, SL_C_SPW_DownRight_BC : DB $11, $11
	DW $8239, Charged_SpazerPlasmaWave_DownRight_Loop

Charged_SpazerPlasmaWave_Down:
	DW $0002, S_N_P_Start : DB $0C, $08
	DW $0001, S_N_P_Down : DB $0C, $08
	DW $0001, S_C_P_Down : DB $0C, $08
	DW $0001, SL_C_SP_Down_1N : DB $0C, $08
	DW $0001, SL_C_SP_Down_1C : DB $0C, $08
	DW $0001, SL_C_SP_Down_2N : DB $10, $08
	DW $0001, SL_C_SP_Down_2C : DB $10, $08
Charged_SpazerPlasmaWave_Down_Loop:
	DW $0001, SL_C_SP_Down_3N : DB $11, $08
	DW $0001, SL_C_SP_Down_3C : DB $14, $08
	DW $0001, SL_C_SP_Down_4N : DB $17, $08
	DW $0001, SL_C_SPW_Down_AC : DB $17, $08
	DW $0001, SL_C_SP_Down_N : DB $18, $08
	DW $0001, SL_C_SP_Down_C : DB $18, $08
	DW $0001, SL_C_SP_Down_N : DB $18, $08
	DW $0001, SL_C_SPW_Down_AC : DB $17, $08
	DW $0001, SL_C_SP_Down_4N : DB $17, $08
	DW $0001, SL_C_SP_Down_3C : DB $14, $08
	DW $0001, SL_C_SP_Down_3N : DB $11, $08
	DW $0001, SL_C_SPW_Down_BC : DB $11, $08
	DW $0001, SL_C_SP_Down_2N : DB $10, $08
	DW $0001, SL_C_SP_Down_2C : DB $10, $08
	DW $0001, SL_C_SP_Down_2N : DB $10, $08
	DW $0001, SL_C_SPW_Down_BC : DB $11, $08
	DW $8239, Charged_SpazerPlasmaWave_Down_Loop

Charged_SpazerPlasmaWave_DownLeft:
	DW $0002, S_N_P_Start : DB $08, $08
	DW $0001, S_N_P_DownLeft : DB $0C, $0C
	DW $0001, S_C_P_DownLeft : DB $0C, $0C
	DW $0001, SL_C_SP_DownLeft_1N : DB $0E, $0E
	DW $0001, SL_C_SP_DownLeft_1C : DB $0E, $0E
	DW $0001, SL_C_SP_DownLeft_2N : DB $10, $10
	DW $0001, SL_C_SP_DownLeft_2C : DB $10, $10
Charged_SpazerPlasmaWave_DownLeft_Loop:
	DW $0001, SL_C_SP_DownLeft_3N : DB $12, $12
	DW $0001, SL_C_SP_DownLeft_3C : DB $12, $12
	DW $0001, SL_C_SP_DownLeft_4N : DB $12, $12
	DW $0001, SL_C_SPW_DownLeft_AC : DB $13, $13
	DW $0001, SL_C_SP_DownLeft_N : DB $14, $14
	DW $0001, SL_C_SP_DownLeft_C : DB $14, $14
	DW $0001, SL_C_SP_DownLeft_N : DB $14, $14
	DW $0001, SL_C_SPW_DownLeft_AC : DB $13, $13
	DW $0001, SL_C_SP_DownLeft_4N : DB $12, $12
	DW $0001, SL_C_SP_DownLeft_3C : DB $12, $12
	DW $0001, SL_C_SP_DownLeft_3N : DB $12, $12
	DW $0001, SL_C_SPW_DownLeft_BC : DB $11, $11
	DW $0001, SL_C_SP_DownLeft_2N : DB $10, $10
	DW $0001, SL_C_SP_DownLeft_2C : DB $10, $10
	DW $0001, SL_C_SP_DownLeft_2N : DB $10, $10
	DW $0001, SL_C_SPW_DownLeft_BC : DB $11, $11
	DW $8239, Charged_SpazerPlasmaWave_DownLeft_Loop

Charged_SpazerPlasmaWave_Left:
	DW $0002, S_N_P_Start : DB $08, $0C
	DW $0001, S_N_P_Left : DB $08, $0C
	DW $0001, S_C_P_Left : DB $08, $0C
	DW $0001, SL_C_SP_Left_1N : DB $08, $0C
	DW $0001, SL_C_SP_Left_1C : DB $08, $0C
	DW $0001, SL_C_SP_Left_2N : DB $08, $10
	DW $0001, SL_C_SP_Left_2C : DB $08, $10
Charged_SpazerPlasmaWave_Left_Loop:
	DW $0001, SL_C_SP_Left_3N : DB $08, $11
	DW $0001, SL_C_SP_Left_3C : DB $08, $14
	DW $0001, SL_C_SP_Left_4N : DB $08, $17
	DW $0001, SL_C_SPW_Left_AC : DB $08, $17
	DW $0001, SL_C_SP_Left_N : DB $08, $18
	DW $0001, SL_C_SP_Left_C : DB $08, $18
	DW $0001, SL_C_SP_Left_N : DB $08, $18
	DW $0001, SL_C_SPW_Left_AC : DB $08, $17
	DW $0001, SL_C_SP_Left_4N : DB $08, $17
	DW $0001, SL_C_SP_Left_3C : DB $08, $14
	DW $0001, SL_C_SP_Left_3N : DB $08, $11
	DW $0001, SL_C_SPW_Left_BC : DB $08, $11
	DW $0001, SL_C_SP_Left_2N : DB $08, $10
	DW $0001, SL_C_SP_Left_2C : DB $08, $10
	DW $0001, SL_C_SP_Left_2N : DB $08, $10
	DW $0001, SL_C_SPW_Left_BC : DB $08, $11
	DW $8239, Charged_SpazerPlasmaWave_Left_Loop

Charged_SpazerPlasmaWave_UpLeft:
	DW $0002, S_N_P_Start : DB $08, $08
	DW $0001, S_N_P_UpLeft : DB $0C, $0C
	DW $0001, S_C_P_UpLeft : DB $0C, $0C
	DW $0001, SL_C_SP_UpLeft_1N : DB $0E, $0E
	DW $0001, SL_C_SP_UpLeft_1C : DB $0E, $0E
	DW $0001, SL_C_SP_UpLeft_2N : DB $10, $10
	DW $0001, SL_C_SP_UpLeft_2C : DB $10, $10
Charged_SpazerPlasmaWave_UpLeft_Loop:
	DW $0001, SL_C_SP_UpLeft_3N : DB $12, $12
	DW $0001, SL_C_SP_UpLeft_3C : DB $12, $12
	DW $0001, SL_C_SP_UpLeft_4N : DB $12, $12
	DW $0001, SL_C_SPW_UpLeft_AC : DB $13, $13
	DW $0001, SL_C_SP_UpLeft_N : DB $14, $14
	DW $0001, SL_C_SP_UpLeft_C : DB $14, $14
	DW $0001, SL_C_SP_UpLeft_N : DB $14, $14
	DW $0001, SL_C_SPW_UpLeft_AC : DB $13, $13
	DW $0001, SL_C_SP_UpLeft_4N : DB $12, $12
	DW $0001, SL_C_SP_UpLeft_3C : DB $12, $12
	DW $0001, SL_C_SP_UpLeft_3N : DB $12, $12
	DW $0001, SL_C_SPW_UpLeft_BC : DB $11, $11
	DW $0001, SL_C_SP_UpLeft_2N : DB $10, $10
	DW $0001, SL_C_SP_UpLeft_2C : DB $10, $10
	DW $0001, SL_C_SP_UpLeft_2N : DB $10, $10
	DW $0001, SL_C_SPW_UpLeft_BC : DB $11, $11
	DW $8239, Charged_SpazerPlasmaWave_UpLeft_Loop
}

{;--------------------------- Spritelist Charged --- Spazer Plasma ---------------------------------
SL_C_SP_Up_1N:
	DW S_N_P_Up : DB $00, $00
	DW S_N_P_Up : DB $FE, $00
	DW S_N_P_Up : DB $02, $00
	DW $0000
SL_C_SP_Up_1C:
	DW S_C_P_Up : DB $00, $00
	DW S_C_P_Up : DB $FC, $00
	DW S_C_P_Up : DB $04, $00
	DW $0000
SL_C_SP_Up_2N:
	DW S_N_P_Up : DB $00, $00
	DW S_N_P_Up : DB $FA, $00
	DW S_N_P_Up : DB $06, $00
	DW $0000
SL_C_SP_Up_2C:
	DW S_C_P_Up : DB $00, $00
	DW S_C_P_Up : DB $F8, $00
	DW S_C_P_Up : DB $08, $00
	DW $0000
SL_C_SP_Up_3N:
	DW S_N_P_Up : DB $00, $00
	DW S_N_P_Up : DB $F6, $00
	DW S_N_P_Up : DB $0A, $00
	DW $0000
SL_C_SP_Up_3C:
	DW S_C_P_Up : DB $00, $00
	DW S_C_P_Up : DB $F4, $00
	DW S_C_P_Up : DB $0C, $00
	DW $0000
SL_C_SP_Up_4N:
	DW S_N_P_Up : DB $00, $00
	DW S_N_P_Up : DB $F2, $00
	DW S_N_P_Up : DB $0E, $00
	DW $0000
SL_C_SP_Up_C:
	DW S_C_P_Up : DB $00, $00
	DW S_C_P_Up : DB $F0, $00
	DW S_C_P_Up : DB $10, $00
	DW $0000
SL_C_SP_Up_N:
	DW S_N_P_Up : DB $00, $00
	DW S_N_P_Up : DB $F0, $00
	DW S_N_P_Up : DB $10, $00
	DW $0000

SL_C_SP_UpRight_1N:
	DW S_N_P_UpRight : DB $00, $00
	DW S_N_P_UpRight : DB $FE, $FE
	DW S_N_P_UpRight : DB $02, $02
	DW $0000
SL_C_SP_UpRight_1C:
	DW S_C_P_UpRight : DB $00, $00
	DW S_C_P_UpRight : DB $FD, $FD
	DW S_C_P_UpRight : DB $03, $03
	DW $0000
SL_C_SP_UpRight_2N:
	DW S_N_P_UpRight : DB $00, $00
	DW S_N_P_UpRight : DB $FB, $FB
	DW S_N_P_UpRight : DB $05, $05
	DW $0000
SL_C_SP_UpRight_2C:
	DW S_C_P_UpRight : DB $00, $00
	DW S_C_P_UpRight : DB $FA, $FA
	DW S_C_P_UpRight : DB $06, $06
	DW $0000
SL_C_SP_UpRight_3N:
	DW S_N_P_UpRight : DB $00, $00
	DW S_N_P_UpRight : DB $F8, $F8
	DW S_N_P_UpRight : DB $08, $08
	DW $0000
SL_C_SP_UpRight_3C:
	DW S_C_P_UpRight : DB $00, $00
	DW S_C_P_UpRight : DB $F7, $F7
	DW S_C_P_UpRight : DB $09, $09
	DW $0000
SL_C_SP_UpRight_4N:
	DW S_N_P_UpRight : DB $00, $00
	DW S_N_P_UpRight : DB $F5, $F5
	DW S_N_P_UpRight : DB $0B, $0B
	DW $0000
SL_C_SP_UpRight_C:
	DW S_C_P_UpRight : DB $00, $00
	DW S_C_P_UpRight : DB $F4, $F4
	DW S_C_P_UpRight : DB $0C, $0C
	DW $0000
SL_C_SP_UpRight_N:
	DW S_N_P_UpRight : DB $00, $00
	DW S_N_P_UpRight : DB $F4, $F4
	DW S_N_P_UpRight : DB $0C, $0C
	DW $0000

SL_C_SP_Right_1N:
	DW S_N_P_Right : DB $00, $00
	DW S_N_P_Right : DB $00, $FE
	DW S_N_P_Right : DB $00, $02
	DW $0000
SL_C_SP_Right_1C:
	DW S_C_P_Right : DB $00, $00
	DW S_C_P_Right : DB $00, $FC
	DW S_C_P_Right : DB $00, $04
	DW $0000
SL_C_SP_Right_2N:
	DW S_N_P_Right : DB $00, $00
	DW S_N_P_Right : DB $00, $FA
	DW S_N_P_Right : DB $00, $06
	DW $0000
SL_C_SP_Right_2C:
	DW S_C_P_Right : DB $00, $00
	DW S_C_P_Right : DB $00, $F8
	DW S_C_P_Right : DB $00, $08
	DW $0000
SL_C_SP_Right_3N:
	DW S_N_P_Right : DB $00, $00
	DW S_N_P_Right : DB $00, $F6
	DW S_N_P_Right : DB $00, $0A
	DW $0000
SL_C_SP_Right_3C:
	DW S_C_P_Right : DB $00, $00
	DW S_C_P_Right : DB $00, $F4
	DW S_C_P_Right : DB $00, $0C
	DW $0000
SL_C_SP_Right_4N:
	DW S_N_P_Right : DB $00, $00
	DW S_N_P_Right : DB $00, $F2
	DW S_N_P_Right : DB $00, $0E
	DW $0000
SL_C_SP_Right_C:
	DW S_C_P_Right : DB $00, $00
	DW S_C_P_Right : DB $00, $F0
	DW S_C_P_Right : DB $00, $10
	DW $0000
SL_C_SP_Right_N:
	DW S_N_P_Right : DB $00, $00
	DW S_N_P_Right : DB $00, $F0
	DW S_N_P_Right : DB $00, $10
	DW $0000

SL_C_SP_DownRight_1N:
	DW S_N_P_DownRight : DB $00, $00
	DW S_N_P_DownRight : DB $02, $FE
	DW S_N_P_DownRight : DB $FE, $02
	DW $0000
SL_C_SP_DownRight_1C:
	DW S_C_P_DownRight : DB $00, $00
	DW S_C_P_DownRight : DB $03, $FD
	DW S_C_P_DownRight : DB $FD, $03
	DW $0000
SL_C_SP_DownRight_2N:
	DW S_N_P_DownRight : DB $00, $00
	DW S_N_P_DownRight : DB $05, $FB
	DW S_N_P_DownRight : DB $FB, $05
	DW $0000
SL_C_SP_DownRight_2C:
	DW S_C_P_DownRight : DB $00, $00
	DW S_C_P_DownRight : DB $06, $FA
	DW S_C_P_DownRight : DB $FA, $06
	DW $0000
SL_C_SP_DownRight_3N:
	DW S_N_P_DownRight : DB $00, $00
	DW S_N_P_DownRight : DB $08, $F8
	DW S_N_P_DownRight : DB $F8, $08
	DW $0000
SL_C_SP_DownRight_3C:
	DW S_C_P_DownRight : DB $00, $00
	DW S_C_P_DownRight : DB $09, $F7
	DW S_C_P_DownRight : DB $F7, $09
	DW $0000
SL_C_SP_DownRight_4N:
	DW S_N_P_DownRight : DB $00, $00
	DW S_N_P_DownRight : DB $0B, $F5
	DW S_N_P_DownRight : DB $F5, $0B
	DW $0000
SL_C_SP_DownRight_C:
	DW S_C_P_DownRight : DB $00, $00
	DW S_C_P_DownRight : DB $0C, $F4
	DW S_C_P_DownRight : DB $F4, $0C
	DW $0000
SL_C_SP_DownRight_N:
	DW S_N_P_DownRight : DB $00, $00
	DW S_N_P_DownRight : DB $0C, $F4
	DW S_N_P_DownRight : DB $F4, $0C
	DW $0000

SL_C_SP_Down_1N:
	DW S_N_P_Down : DB $00, $00
	DW S_N_P_Down : DB $FE, $00
	DW S_N_P_Down : DB $02, $00
	DW $0000
SL_C_SP_Down_1C:
	DW S_C_P_Down : DB $00, $00
	DW S_C_P_Down : DB $FC, $00
	DW S_C_P_Down : DB $04, $00
	DW $0000
SL_C_SP_Down_2N:
	DW S_N_P_Down : DB $00, $00
	DW S_N_P_Down : DB $FA, $00
	DW S_N_P_Down : DB $06, $00
	DW $0000
SL_C_SP_Down_2C:
	DW S_C_P_Down : DB $00, $00
	DW S_C_P_Down : DB $F8, $00
	DW S_C_P_Down : DB $08, $00
	DW $0000
SL_C_SP_Down_3N:
	DW S_N_P_Down : DB $00, $00
	DW S_N_P_Down : DB $F6, $00
	DW S_N_P_Down : DB $0A, $00
	DW $0000
SL_C_SP_Down_3C:
	DW S_C_P_Down : DB $00, $00
	DW S_C_P_Down : DB $F4, $00
	DW S_C_P_Down : DB $0C, $00
	DW $0000
SL_C_SP_Down_4N:
	DW S_N_P_Down : DB $00, $00
	DW S_N_P_Down : DB $F2, $00
	DW S_N_P_Down : DB $0E, $00
	DW $0000
SL_C_SP_Down_C:
	DW S_C_P_Down : DB $00, $00
	DW S_C_P_Down : DB $F0, $00
	DW S_C_P_Down : DB $10, $00
	DW $0000
SL_C_SP_Down_N:
	DW S_N_P_Down : DB $00, $00
	DW S_N_P_Down : DB $F0, $00
	DW S_N_P_Down : DB $10, $00
	DW $0000

SL_C_SP_DownLeft_1N:
	DW S_N_P_DownLeft : DB $00, $00
	DW S_N_P_DownLeft : DB $FE, $FE
	DW S_N_P_DownLeft : DB $02, $02
	DW $0000
SL_C_SP_DownLeft_1C:
	DW S_C_P_DownLeft : DB $00, $00
	DW S_C_P_DownLeft : DB $FD, $FD
	DW S_C_P_DownLeft : DB $03, $03
	DW $0000
SL_C_SP_DownLeft_2N:
	DW S_N_P_DownLeft : DB $00, $00
	DW S_N_P_DownLeft : DB $FB, $FB
	DW S_N_P_DownLeft : DB $05, $05
	DW $0000
SL_C_SP_DownLeft_2C:
	DW S_C_P_DownLeft : DB $00, $00
	DW S_C_P_DownLeft : DB $FA, $FA
	DW S_C_P_DownLeft : DB $06, $06
	DW $0000
SL_C_SP_DownLeft_3N:
	DW S_N_P_DownLeft : DB $00, $00
	DW S_N_P_DownLeft : DB $F8, $F8
	DW S_N_P_DownLeft : DB $08, $08
	DW $0000
SL_C_SP_DownLeft_3C:
	DW S_C_P_DownLeft : DB $00, $00
	DW S_C_P_DownLeft : DB $F7, $F7
	DW S_C_P_DownLeft : DB $09, $09
	DW $0000
SL_C_SP_DownLeft_4N:
	DW S_N_P_DownLeft : DB $00, $00
	DW S_N_P_DownLeft : DB $F5, $F5
	DW S_N_P_DownLeft : DB $0B, $0B
	DW $0000
SL_C_SP_DownLeft_C:
	DW S_C_P_DownLeft : DB $00, $00
	DW S_C_P_DownLeft : DB $F4, $F4
	DW S_C_P_DownLeft : DB $0C, $0C
	DW $0000
SL_C_SP_DownLeft_N:
	DW S_N_P_DownLeft : DB $00, $00
	DW S_N_P_DownLeft : DB $F4, $F4
	DW S_N_P_DownLeft : DB $0C, $0C
	DW $0000

SL_C_SP_Left_1N:
	DW S_N_P_Left : DB $00, $00
	DW S_N_P_Left : DB $00, $FE
	DW S_N_P_Left : DB $00, $02
	DW $0000
SL_C_SP_Left_1C:
	DW S_C_P_Left : DB $00, $00
	DW S_C_P_Left : DB $00, $FC
	DW S_C_P_Left : DB $00, $04
	DW $0000
SL_C_SP_Left_2N:
	DW S_N_P_Left : DB $00, $00
	DW S_N_P_Left : DB $00, $FA
	DW S_N_P_Left : DB $00, $06
	DW $0000
SL_C_SP_Left_2C:
	DW S_C_P_Left : DB $00, $00
	DW S_C_P_Left : DB $00, $F8
	DW S_C_P_Left : DB $00, $08
	DW $0000
SL_C_SP_Left_3N:
	DW S_N_P_Left : DB $00, $00
	DW S_N_P_Left : DB $00, $F6
	DW S_N_P_Left : DB $00, $0A
	DW $0000
SL_C_SP_Left_3C:
	DW S_C_P_Left : DB $00, $00
	DW S_C_P_Left : DB $00, $F4
	DW S_C_P_Left : DB $00, $0C
	DW $0000
SL_C_SP_Left_4N:
	DW S_N_P_Left : DB $00, $00
	DW S_N_P_Left : DB $00, $F2
	DW S_N_P_Left : DB $00, $0E
	DW $0000
SL_C_SP_Left_C:
	DW S_C_P_Left : DB $00, $00
	DW S_C_P_Left : DB $00, $F0
	DW S_C_P_Left : DB $00, $10
	DW $0000
SL_C_SP_Left_N:
	DW S_N_P_Left : DB $00, $00
	DW S_N_P_Left : DB $00, $F0
	DW S_N_P_Left : DB $00, $10
	DW $0000

SL_C_SP_UpLeft_1N:
	DW S_N_P_UpLeft : DB $00, $00
	DW S_N_P_UpLeft : DB $02, $FE
	DW S_N_P_UpLeft : DB $FE, $02
	DW $0000
SL_C_SP_UpLeft_1C:
	DW S_C_P_UpLeft : DB $00, $00
	DW S_C_P_UpLeft : DB $03, $FD
	DW S_C_P_UpLeft : DB $FD, $03
	DW $0000
SL_C_SP_UpLeft_2N:
	DW S_N_P_UpLeft : DB $00, $00
	DW S_N_P_UpLeft : DB $05, $FB
	DW S_N_P_UpLeft : DB $FB, $05
	DW $0000
SL_C_SP_UpLeft_2C:
	DW S_C_P_UpLeft : DB $00, $00
	DW S_C_P_UpLeft : DB $06, $FA
	DW S_C_P_UpLeft : DB $FA, $06
	DW $0000
SL_C_SP_UpLeft_3N:
	DW S_N_P_UpLeft : DB $00, $00
	DW S_N_P_UpLeft : DB $07, $F9
	DW S_N_P_UpLeft : DB $F9, $07
	DW $0000
SL_C_SP_UpLeft_3C:
	DW S_C_P_UpLeft : DB $00, $00
	DW S_C_P_UpLeft : DB $09, $F7
	DW S_C_P_UpLeft : DB $F7, $09
	DW $0000
SL_C_SP_UpLeft_4N:
	DW S_N_P_UpLeft : DB $00, $00
	DW S_N_P_UpLeft : DB $0B, $F5
	DW S_N_P_UpLeft : DB $F5, $0B
	DW $0000
SL_C_SP_UpLeft_C:
	DW S_C_P_UpLeft : DB $00, $00
	DW S_C_P_UpLeft : DB $0C, $F4
	DW S_C_P_UpLeft : DB $F4, $0C
	DW $0000
SL_C_SP_UpLeft_N:
	DW S_N_P_UpLeft : DB $00, $00
	DW S_N_P_UpLeft : DB $0C, $F4
	DW S_N_P_UpLeft : DB $F4, $0C
	DW $0000
}

{;--------------------------- Spritelist Charged --- Spazer Plasma Wave ----------------------------
SL_C_SPW_Up_AC:
	DW S_C_P_Up : DB $00, $00
	DW S_C_P_Up : DB $F1, $00
	DW S_C_P_Up : DB $0F, $00
	DW $0000
SL_C_SPW_Up_BC:
	DW S_C_P_Up : DB $00, $00
	DW S_C_P_Up : DB $F7, $00
	DW S_C_P_Up : DB $09, $00
	DW $0000

SL_C_SPW_UpRight_AC:
	DW S_C_P_UpRight : DB $00, $00
	DW S_C_P_UpRight : DB $F5, $F5
	DW S_C_P_UpRight : DB $0B, $0B
	DW $0000
SL_C_SPW_UpRight_BC:
	DW S_C_P_UpRight : DB $00, $00
	DW S_C_P_UpRight : DB $F9, $F9
	DW S_C_P_UpRight : DB $07, $07
	DW $0000

SL_C_SPW_Right_AC:
	DW S_C_P_Right : DB $00, $00
	DW S_C_P_Right : DB $00, $F1
	DW S_C_P_Right : DB $00, $0F
	DW $0000
SL_C_SPW_Right_BC:
	DW S_C_P_Right : DB $00, $00
	DW S_C_P_Right : DB $00, $F7
	DW S_C_P_Right : DB $00, $09
	DW $0000

SL_C_SPW_DownRight_AC:
	DW S_C_P_DownRight : DB $00, $00
	DW S_C_P_DownRight : DB $0B, $F5
	DW S_C_P_DownRight : DB $F5, $0B
	DW $0000
SL_C_SPW_DownRight_BC:
	DW S_C_P_DownRight : DB $00, $00
	DW S_C_P_DownRight : DB $07, $F9
	DW S_C_P_DownRight : DB $F9, $07
	DW $0000

SL_C_SPW_Down_AC:
	DW S_C_P_Down : DB $00, $00
	DW S_C_P_Down : DB $0F, $00
	DW S_C_P_Down : DB $F1, $00
	DW $0000
SL_C_SPW_Down_BC:
	DW S_C_P_Down : DB $00, $00
	DW S_C_P_Down : DB $09, $00
	DW S_C_P_Down : DB $F7, $00
	DW $0000

SL_C_SPW_DownLeft_AC:
	DW S_C_P_DownLeft : DB $00, $00
	DW S_C_P_DownLeft : DB $0B, $0B
	DW S_C_P_DownLeft : DB $F5, $F5
	DW $0000
SL_C_SPW_DownLeft_BC:
	DW S_C_P_DownLeft : DB $00, $00
	DW S_C_P_DownLeft : DB $07, $07
	DW S_C_P_DownLeft : DB $F9, $F9
	DW $0000

SL_C_SPW_Left_AC:
	DW S_C_P_Left : DB $00, $00
	DW S_C_P_Left : DB $00, $0F
	DW S_C_P_Left : DB $00, $F1
	DW $0000
SL_C_SPW_Left_BC:
	DW S_C_P_Left : DB $00, $00
	DW S_C_P_Left : DB $00, $09
	DW S_C_P_Left : DB $00, $F7
	DW $0000

SL_C_SPW_UpLeft_AC:
	DW S_C_P_UpLeft : DB $00, $00
	DW S_C_P_UpLeft : DB $F5, $0B
	DW S_C_P_UpLeft : DB $0B, $F5
	DW $0000
SL_C_SPW_UpLeft_BC:
	DW S_C_P_UpLeft : DB $00, $00
	DW S_C_P_UpLeft : DB $F9, $07
	DW S_C_P_UpLeft : DB $07, $F9
	DW $0000
}
