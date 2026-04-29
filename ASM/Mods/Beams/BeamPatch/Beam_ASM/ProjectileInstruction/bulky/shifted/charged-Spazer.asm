
{;-------------------------------------- Charged --- Spazer ----------------------------------------
Charged_Spazer_Up:
	DW $0001, S_N_S_Up : DB $0C, $08
	DW $0001, S_C_S_Up : DB $0C, $08
	DW $0001, SL_C_S_Up_1N : DB $10, $08
	DW $0001, SL_C_S_Up_1C : DB $10, $08
	DW $0001, SL_C_S_Up_2N : DB $15, $08
	DW $0001, SL_C_S_Up_2C : DB $15, $08
	DW $0001, SL_C_S_Up_3N : DB $17, $08
	DW $0001, SL_C_S_Up_3C : DB $17, $08
Charged_Spazer_Up_Loop:
	DW $0001, SL_C_S_Up_C : DB $18, $08
	DW $0001, SL_C_S_Up_N : DB $18, $08
	DW $8239, Charged_Spazer_Up_Loop

Charged_Spazer_UpRight:
	DW $0001, S_N_S_UpRight : DB $0C, $0C
	DW $0001, S_C_S_UpRight : DB $0C, $0C
	DW $0001, SL_C_S_UpRight_1N : DB $0C, $0C
	DW $0001, SL_C_S_UpRight_1C : DB $0C, $0C
	DW $0001, SL_C_S_UpRight_2N : DB $11, $11
	DW $0001, SL_C_S_UpRight_2C : DB $11, $11
	DW $0001, SL_C_S_UpRight_3N : DB $13, $13
	DW $0001, SL_C_S_UpRight_3C : DB $13, $13
Charged_Spazer_UpRight_Loop:
	DW $0001, SL_C_S_UpRight_C : DB $14, $14
	DW $0001, SL_C_S_UpRight_N : DB $14, $14
	DW $8239, Charged_Spazer_UpRight_Loop

Charged_Spazer_Right:
	DW $0001, S_N_S_Right : DB $08, $0C
	DW $0001, S_C_S_Right : DB $08, $0C
	DW $0001, SL_C_S_Right_1N : DB $08, $10
	DW $0001, SL_C_S_Right_1C : DB $08, $10
	DW $0001, SL_C_S_Right_2N : DB $08, $15
	DW $0001, SL_C_S_Right_2C : DB $08, $15
	DW $0001, SL_C_S_Right_3N : DB $08, $17
	DW $0001, SL_C_S_Right_3C : DB $08, $17
Charged_Spazer_Right_Loop:
	DW $0001, SL_C_S_Right_C : DB $08, $18
	DW $0001, SL_C_S_Right_N : DB $08, $18
	DW $8239, Charged_Spazer_Right_Loop

Charged_Spazer_DownRight:
	DW $0001, S_N_S_DownRight : DB $0C, $0C
	DW $0001, S_C_S_DownRight : DB $0C, $0C
	DW $0001, SL_C_S_DownRight_1N : DB $0C, $0C
	DW $0001, SL_C_S_DownRight_1C : DB $0C, $0C
	DW $0001, SL_C_S_DownRight_2N : DB $11, $11
	DW $0001, SL_C_S_DownRight_2C : DB $11, $11
	DW $0001, SL_C_S_DownRight_3N : DB $13, $13
	DW $0001, SL_C_S_DownRight_3C : DB $13, $13
Charged_Spazer_DownRight_Loop:
	DW $0001, SL_C_S_DownRight_C : DB $14, $14
	DW $0001, SL_C_S_DownRight_N : DB $14, $14
	DW $8239, Charged_Spazer_DownRight_Loop

Charged_Spazer_Down:
	DW $0001, S_N_S_Down : DB $0C, $08
	DW $0001, S_C_S_Down : DB $0C, $08
	DW $0001, SL_C_S_Down_1N : DB $10, $08
	DW $0001, SL_C_S_Down_1C : DB $10, $08
	DW $0001, SL_C_S_Down_2N : DB $15, $08
	DW $0001, SL_C_S_Down_2C : DB $15, $08
	DW $0001, SL_C_S_Down_3N : DB $17, $08
	DW $0001, SL_C_S_Down_3C : DB $17, $08
Charged_Spazer_Down_Loop:
	DW $0001, SL_C_S_Down_C : DB $18, $08
	DW $0001, SL_C_S_Down_N : DB $18, $08
	DW $8239, Charged_Spazer_Down_Loop

Charged_Spazer_DownLeft:
	DW $0001, S_N_S_DownLeft : DB $0C, $0C
	DW $0001, S_C_S_DownLeft : DB $0C, $0C
	DW $0001, SL_C_S_DownLeft_1N : DB $0C, $0C
	DW $0001, SL_C_S_DownLeft_1C : DB $0C, $0C
	DW $0001, SL_C_S_DownLeft_2N : DB $11, $11
	DW $0001, SL_C_S_DownLeft_2C : DB $11, $11
	DW $0001, SL_C_S_DownLeft_3N : DB $13, $13
	DW $0001, SL_C_S_DownLeft_3C : DB $13, $13
Charged_Spazer_DownLeft_Loop:
	DW $0001, SL_C_S_DownLeft_C : DB $14, $14
	DW $0001, SL_C_S_DownLeft_N : DB $14, $14
	DW $8239, Charged_Spazer_DownLeft_Loop

Charged_Spazer_Left:
	DW $0001, S_N_S_Left : DB $08, $0C
	DW $0001, S_C_S_Left : DB $08, $0C
	DW $0001, SL_C_S_Left_1N : DB $08, $10
	DW $0001, SL_C_S_Left_1C : DB $08, $10
	DW $0001, SL_C_S_Left_2N : DB $08, $15
	DW $0001, SL_C_S_Left_2C : DB $08, $15
	DW $0001, SL_C_S_Left_3N : DB $08, $17
	DW $0001, SL_C_S_Left_3C : DB $08, $17
Charged_Spazer_Left_Loop:
	DW $0001, SL_C_S_Left_C : DB $08, $18
	DW $0001, SL_C_S_Left_N : DB $08, $18
	DW $8239, Charged_Spazer_Left_Loop

Charged_Spazer_UpLeft:
	DW $0001, S_N_S_UpLeft : DB $0C, $0C
	DW $0001, S_C_S_UpLeft : DB $0C, $0C
	DW $0001, SL_C_S_UpLeft_1N : DB $0C, $0C
	DW $0001, SL_C_S_UpLeft_1C : DB $0C, $0C
	DW $0001, SL_C_S_UpLeft_2N : DB $11, $11
	DW $0001, SL_C_S_UpLeft_2C : DB $11, $11
	DW $0001, SL_C_S_UpLeft_3N : DB $13, $13
	DW $0001, SL_C_S_UpLeft_3C : DB $13, $13
Charged_Spazer_UpLeft_Loop:
	DW $0001, SL_C_S_UpLeft_C : DB $14, $14
	DW $0001, SL_C_S_UpLeft_N : DB $14, $14
	DW $8239, Charged_Spazer_UpLeft_Loop
}

{;-------------------------------------- Charged --- Spazer Wave -----------------------------------
Charged_SpazerWave_Up:
	DW $0001, S_N_S_Up : DB $0C, $08
	DW $0001, S_C_S_Up : DB $0C, $08
Charged_SpazerWave_Up_Loop:
	DW $0001, SL_C_SW_Up_N : DB $0C, $08
	DW $0001, SL_C_SW_Up_0C : DB $0C, $08
	DW $0001, SL_C_SW_Up_0N : DB $0C, $08
	DW $0001, SL_C_SW_Up_1C : DB $10, $08
	DW $0001, SL_C_SW_Up_1N : DB $10, $08
	DW $0001, SL_C_SW_Up_2C : DB $14, $08
	DW $0001, SL_C_SW_Up_2N : DB $14, $08
	DW $0001, SL_C_SW_Up_3C : DB $16, $08
	DW $0001, SL_C_SW_Up_3N : DB $16, $08
	DW $0001, SL_C_SW_Up_4C : DB $17, $08
	DW $0001, SL_C_SW_Up_4N : DB $17, $08
	DW $0001, SL_C_S_Up_C : DB $18, $08
	DW $0001, SL_C_S_Up_N : DB $18, $08
	DW $0001, SL_C_S_Up_C : DB $18, $08
	DW $0001, SL_C_SW_Up_4N : DB $17, $08
	DW $0001, SL_C_SW_Up_4C : DB $17, $08
	DW $0001, SL_C_SW_Up_3N : DB $16, $08
	DW $0001, SL_C_SW_Up_3C : DB $16, $08
	DW $0001, SL_C_SW_Up_2N : DB $14, $08
	DW $0001, SL_C_SW_Up_2C : DB $14, $08
	DW $0001, SL_C_SW_Up_1N : DB $10, $08
	DW $0001, SL_C_SW_Up_1C : DB $10, $08
	DW $0001, SL_C_SW_Up_0N : DB $0C, $08
	DW $0001, SL_C_SW_Up_0C : DB $0C, $08
	DW $8239, Charged_SpazerWave_Up_Loop

Charged_SpazerWave_UpRight:
	DW $0001, S_N_S_UpRight : DB $0C, $0C
	DW $0001, S_C_S_UpRight : DB $0C, $0C
Charged_SpazerWave_UpRight_Loop:
	DW $0001, SL_C_SW_UpRight_N : DB $0C, $0C
	DW $0001, SL_C_SW_UpRight_0C : DB $0C, $0C
	DW $0001, SL_C_SW_UpRight_0N : DB $0C, $0C
	DW $0001, SL_C_SW_UpRight_1C : DB $0C, $0C
	DW $0001, SL_C_SW_UpRight_1N : DB $0C, $0C
	DW $0001, SL_C_SW_UpRight_2C : DB $10, $10
	DW $0001, SL_C_SW_UpRight_2N : DB $10, $10
	DW $0001, SL_C_SW_UpRight_3C : DB $12, $12
	DW $0001, SL_C_SW_UpRight_3N : DB $12, $12
	DW $0001, SL_C_SW_UpRight_4C : DB $13, $13
	DW $0001, SL_C_SW_UpRight_4N : DB $13, $13
	DW $0001, SL_C_S_UpRight_C : DB $14, $14
	DW $0001, SL_C_S_UpRight_N : DB $14, $14
	DW $0001, SL_C_S_UpRight_C : DB $14, $14
	DW $0001, SL_C_SW_UpRight_4N : DB $13, $13
	DW $0001, SL_C_SW_UpRight_4C : DB $13, $13
	DW $0001, SL_C_SW_UpRight_3N : DB $12, $12
	DW $0001, SL_C_SW_UpRight_3C : DB $12, $12
	DW $0001, SL_C_SW_UpRight_2N : DB $10, $10
	DW $0001, SL_C_SW_UpRight_2C : DB $10, $10
	DW $0001, SL_C_SW_UpRight_1N : DB $0C, $0C
	DW $0001, SL_C_SW_UpRight_1C : DB $0C, $0C
	DW $0001, SL_C_SW_UpRight_0N : DB $0C, $0C
	DW $0001, SL_C_SW_UpRight_0C : DB $0C, $0C
	DW $8239, Charged_SpazerWave_UpRight_Loop

Charged_SpazerWave_Right:
	DW $0001, S_N_S_Right : DB $08, $0C
	DW $0001, S_C_S_Right : DB $08, $0C
Charged_SpazerWave_Right_Loop:
	DW $0001, SL_C_SW_Right_N : DB $08, $0C
	DW $0001, SL_C_SW_Right_0C : DB $08, $0C
	DW $0001, SL_C_SW_Right_0N : DB $08, $0C
	DW $0001, SL_C_SW_Right_1C : DB $08, $10
	DW $0001, SL_C_SW_Right_1N : DB $08, $10
	DW $0001, SL_C_SW_Right_2C : DB $08, $14
	DW $0001, SL_C_SW_Right_2N : DB $08, $14
	DW $0001, SL_C_SW_Right_3C : DB $08, $16
	DW $0001, SL_C_SW_Right_3N : DB $08, $16
	DW $0001, SL_C_SW_Right_4C : DB $08, $17
	DW $0001, SL_C_SW_Right_4N : DB $08, $17
	DW $0001, SL_C_S_Right_C : DB $08, $18
	DW $0001, SL_C_S_Right_N : DB $08, $18
	DW $0001, SL_C_S_Right_C : DB $08, $18
	DW $0001, SL_C_SW_Right_4N : DB $08, $17
	DW $0001, SL_C_SW_Right_4C : DB $08, $17
	DW $0001, SL_C_SW_Right_3N : DB $08, $16
	DW $0001, SL_C_SW_Right_3C : DB $08, $16
	DW $0001, SL_C_SW_Right_2N : DB $08, $14
	DW $0001, SL_C_SW_Right_2C : DB $08, $14
	DW $0001, SL_C_SW_Right_1N : DB $08, $10
	DW $0001, SL_C_SW_Right_1C : DB $08, $10
	DW $0001, SL_C_SW_Right_0N : DB $08, $0C
	DW $0001, SL_C_SW_Right_0C : DB $08, $0C
	DW $8239, Charged_SpazerWave_Right_Loop

Charged_SpazerWave_DownRight:
	DW $0001, S_N_S_DownRight : DB $08, $08
	DW $0001, S_C_S_DownRight : DB $08, $08
Charged_SpazerWave_DownRight_Loop:
	DW $0001, SL_C_SW_DownRight_N : DB $08, $08
	DW $0001, SL_C_SW_DownRight_0C : DB $0C, $0C
	DW $0001, SL_C_SW_DownRight_0N : DB $0C, $0C
	DW $0001, SL_C_SW_DownRight_1C : DB $0C, $0C
	DW $0001, SL_C_SW_DownRight_1N : DB $0C, $0C
	DW $0001, SL_C_SW_DownRight_2C : DB $10, $10
	DW $0001, SL_C_SW_DownRight_2N : DB $10, $10
	DW $0001, SL_C_SW_DownRight_3C : DB $12, $12
	DW $0001, SL_C_SW_DownRight_3N : DB $12, $12
	DW $0001, SL_C_SW_DownRight_4C : DB $13, $13
	DW $0001, SL_C_SW_DownRight_4N : DB $13, $13
	DW $0001, SL_C_S_DownRight_C : DB $14, $14
	DW $0001, SL_C_S_DownRight_N : DB $14, $14
	DW $0001, SL_C_S_DownRight_C : DB $14, $14
	DW $0001, SL_C_SW_DownRight_4N : DB $13, $13
	DW $0001, SL_C_SW_DownRight_4C : DB $13, $13
	DW $0001, SL_C_SW_DownRight_3N : DB $12, $12
	DW $0001, SL_C_SW_DownRight_3C : DB $12, $12
	DW $0001, SL_C_SW_DownRight_2N : DB $10, $10
	DW $0001, SL_C_SW_DownRight_2C : DB $10, $10
	DW $0001, SL_C_SW_DownRight_1N : DB $0C, $0C
	DW $0001, SL_C_SW_DownRight_1C : DB $0C, $0C
	DW $0001, SL_C_SW_DownRight_0N : DB $0C, $0C
	DW $0001, SL_C_SW_DownRight_0C : DB $0C, $0C
	DW $8239, Charged_SpazerWave_DownRight_Loop

Charged_SpazerWave_Down:
	DW $0001, S_N_S_Down : DB $08, $08
	DW $0001, S_C_S_Down : DB $08, $08
Charged_SpazerWave_Down_Loop:
	DW $0001, SL_C_SW_Down_N : DB $08, $08
	DW $0001, SL_C_SW_Down_0C : DB $0C, $08
	DW $0001, SL_C_SW_Down_0N : DB $0C, $08
	DW $0001, SL_C_SW_Down_1C : DB $10, $08
	DW $0001, SL_C_SW_Down_1N : DB $10, $08
	DW $0001, SL_C_SW_Down_2C : DB $14, $08
	DW $0001, SL_C_SW_Down_2N : DB $14, $08
	DW $0001, SL_C_SW_Down_3C : DB $16, $08
	DW $0001, SL_C_SW_Down_3N : DB $16, $08
	DW $0001, SL_C_SW_Down_4C : DB $17, $08
	DW $0001, SL_C_SW_Down_4N : DB $17, $08
	DW $0001, SL_C_S_Down_C : DB $18, $08
	DW $0001, SL_C_S_Down_N : DB $18, $08
	DW $0001, SL_C_S_Down_C : DB $18, $08
	DW $0001, SL_C_SW_Down_4N : DB $17, $08
	DW $0001, SL_C_SW_Down_4C : DB $17, $08
	DW $0001, SL_C_SW_Down_3N : DB $16, $08
	DW $0001, SL_C_SW_Down_3C : DB $16, $08
	DW $0001, SL_C_SW_Down_2N : DB $14, $08
	DW $0001, SL_C_SW_Down_2C : DB $14, $08
	DW $0001, SL_C_SW_Down_1N : DB $10, $08
	DW $0001, SL_C_SW_Down_1C : DB $10, $08
	DW $0001, SL_C_SW_Down_0N : DB $0C, $08
	DW $0001, SL_C_SW_Down_0C : DB $0C, $08
	DW $8239, Charged_SpazerWave_Down_Loop

Charged_SpazerWave_DownLeft:
	DW $0001, S_N_S_DownLeft : DB $08, $08
	DW $0001, S_C_S_DownLeft : DB $08, $08
Charged_SpazerWave_DownLeft_Loop:
	DW $0001, SL_C_SW_DownLeft_N : DB $08, $08
	DW $0001, SL_C_SW_DownLeft_0C : DB $0C, $0C
	DW $0001, SL_C_SW_DownLeft_0N : DB $0C, $0C
	DW $0001, SL_C_SW_DownLeft_1C : DB $0C, $0C
	DW $0001, SL_C_SW_DownLeft_1N : DB $0C, $0C
	DW $0001, SL_C_SW_DownLeft_2C : DB $10, $10
	DW $0001, SL_C_SW_DownLeft_2N : DB $10, $10
	DW $0001, SL_C_SW_DownLeft_3C : DB $12, $12
	DW $0001, SL_C_SW_DownLeft_3N : DB $12, $12
	DW $0001, SL_C_SW_DownLeft_4C : DB $13, $13
	DW $0001, SL_C_SW_DownLeft_4N : DB $13, $13
	DW $0001, SL_C_S_DownLeft_C : DB $14, $14
	DW $0001, SL_C_S_DownLeft_N : DB $14, $14
	DW $0001, SL_C_S_DownLeft_C : DB $14, $14
	DW $0001, SL_C_SW_DownLeft_4N : DB $13, $13
	DW $0001, SL_C_SW_DownLeft_4C : DB $13, $13
	DW $0001, SL_C_SW_DownLeft_3N : DB $12, $12
	DW $0001, SL_C_SW_DownLeft_3C : DB $12, $12
	DW $0001, SL_C_SW_DownLeft_2N : DB $10, $10
	DW $0001, SL_C_SW_DownLeft_2C : DB $10, $10
	DW $0001, SL_C_SW_DownLeft_1N : DB $0C, $0C
	DW $0001, SL_C_SW_DownLeft_1C : DB $0C, $0C
	DW $0001, SL_C_SW_DownLeft_0N : DB $0C, $0C
	DW $0001, SL_C_SW_DownLeft_0C : DB $0C, $0C
	DW $8239, Charged_SpazerWave_DownLeft_Loop

Charged_SpazerWave_Left:
	DW $0001, S_N_S_Left : DB $08, $08
	DW $0001, S_C_S_Left : DB $08, $08
Charged_SpazerWave_Left_Loop:
	DW $0001, SL_C_SW_Left_N : DB $08, $08
	DW $0001, SL_C_SW_Left_0C : DB $08, $0C
	DW $0001, SL_C_SW_Left_0N : DB $08, $0C
	DW $0001, SL_C_SW_Left_1C : DB $08, $10
	DW $0001, SL_C_SW_Left_1N : DB $08, $10
	DW $0001, SL_C_SW_Left_2C : DB $08, $14
	DW $0001, SL_C_SW_Left_2N : DB $08, $14
	DW $0001, SL_C_SW_Left_3C : DB $08, $16
	DW $0001, SL_C_SW_Left_3N : DB $08, $16
	DW $0001, SL_C_SW_Left_4C : DB $08, $17
	DW $0001, SL_C_SW_Left_4N : DB $08, $17
	DW $0001, SL_C_S_Left_C : DB $08, $18
	DW $0001, SL_C_S_Left_N : DB $08, $18
	DW $0001, SL_C_S_Left_C : DB $08, $18
	DW $0001, SL_C_SW_Left_4N : DB $08, $17
	DW $0001, SL_C_SW_Left_4C : DB $08, $17
	DW $0001, SL_C_SW_Left_3N : DB $08, $16
	DW $0001, SL_C_SW_Left_3C : DB $08, $16
	DW $0001, SL_C_SW_Left_2N : DB $08, $14
	DW $0001, SL_C_SW_Left_2C : DB $08, $14
	DW $0001, SL_C_SW_Left_1N : DB $08, $10
	DW $0001, SL_C_SW_Left_1C : DB $08, $10
	DW $0001, SL_C_SW_Left_0N : DB $08, $0C
	DW $0001, SL_C_SW_Left_0C : DB $08, $0C
	DW $8239, Charged_SpazerWave_Left_Loop

Charged_SpazerWave_UpLeft:
	DW $0001, S_N_S_UpLeft : DB $08, $08
	DW $0001, S_C_S_UpLeft : DB $08, $08
Charged_SpazerWave_UpLeft_Loop:
	DW $0001, SL_C_SW_UpLeft_N : DB $08, $08
	DW $0001, SL_C_SW_UpLeft_0C : DB $0C, $0C
	DW $0001, SL_C_SW_UpLeft_0N : DB $0C, $0C
	DW $0001, SL_C_SW_UpLeft_1C : DB $0C, $0C
	DW $0001, SL_C_SW_UpLeft_1N : DB $0C, $0C
	DW $0001, SL_C_SW_UpLeft_2C : DB $10, $10
	DW $0001, SL_C_SW_UpLeft_2N : DB $10, $10
	DW $0001, SL_C_SW_UpLeft_3C : DB $12, $12
	DW $0001, SL_C_SW_UpLeft_3N : DB $12, $12
	DW $0001, SL_C_SW_UpLeft_4C : DB $13, $13
	DW $0001, SL_C_SW_UpLeft_4N : DB $13, $13
	DW $0001, SL_C_S_UpLeft_C : DB $14, $14
	DW $0001, SL_C_S_UpLeft_N : DB $14, $14
	DW $0001, SL_C_S_UpLeft_C : DB $14, $14
	DW $0001, SL_C_SW_UpLeft_4N : DB $13, $13
	DW $0001, SL_C_SW_UpLeft_4C : DB $13, $13
	DW $0001, SL_C_SW_UpLeft_3N : DB $12, $12
	DW $0001, SL_C_SW_UpLeft_3C : DB $12, $12
	DW $0001, SL_C_SW_UpLeft_2N : DB $10, $10
	DW $0001, SL_C_SW_UpLeft_2C : DB $10, $10
	DW $0001, SL_C_SW_UpLeft_1N : DB $0C, $0C
	DW $0001, SL_C_SW_UpLeft_1C : DB $0C, $0C
	DW $0001, SL_C_SW_UpLeft_0N : DB $0C, $0C
	DW $0001, SL_C_SW_UpLeft_0C : DB $0C, $0C
	DW $8239, Charged_SpazerWave_UpLeft_Loop
}

{;--------------------------- Spritelist Charged --- Spazer ----------------------------------------
SL_C_S_Up_1N:
	DW S_N_S_Up : DB $00, $00
	DW S_N_S_Up : DB $FC, $01
	DW S_N_S_Up : DB $04, $01
	DW $0000
SL_C_S_Up_1C:
	DW S_C_S_Up : DB $00, $00
	DW S_C_S_Up : DB $F8, $02
	DW S_C_S_Up : DB $08, $02
	DW $0000
SL_C_S_Up_2N:
	DW S_N_S_Up : DB $00, $00
	DW S_N_S_Up : DB $F5, $03
	DW S_N_S_Up : DB $0B, $03
	DW $0000
SL_C_S_Up_2C:
	DW S_C_S_Up : DB $00, $00
	DW S_C_S_Up : DB $F3, $04
	DW S_C_S_Up : DB $0D, $04
	DW $0000
SL_C_S_Up_3N:
	DW S_N_S_Up : DB $00, $00
	DW S_N_S_Up : DB $F2, $05
	DW S_N_S_Up : DB $0E, $05
	DW $0000
SL_C_S_Up_3C:
	DW S_C_S_Up : DB $00, $00
	DW S_C_S_Up : DB $F1, $06
	DW S_C_S_Up : DB $0F, $06
	DW $0000
SL_C_S_Up_N:
	DW S_N_S_Up : DB $00, $00
	DW S_N_S_Up : DB $F0, $07
	DW S_N_S_Up : DB $10, $07
	DW $0000
SL_C_S_Up_C:
	DW S_C_S_Up : DB $00, $00
	DW S_C_S_Up : DB $F0, $07
	DW S_C_S_Up : DB $10, $07
	DW $0000

SL_C_S_UpRight_1N:
	DW S_N_S_UpRight : DB $00, $00
	DW S_N_S_UpRight : DB $FC, $FE
	DW S_N_S_UpRight : DB $02, $04
	DW $0000
SL_C_S_UpRight_1C:
	DW S_C_S_UpRight : DB $00, $00
	DW S_C_S_UpRight : DB $F8, $FC
	DW S_C_S_UpRight : DB $04, $08
	DW $0000
SL_C_S_UpRight_2N:
	DW S_N_S_UpRight : DB $00, $00
	DW S_N_S_UpRight : DB $F5, $FB
	DW S_N_S_UpRight : DB $05, $0B
	DW $0000
SL_C_S_UpRight_2C:
	DW S_C_S_UpRight : DB $00, $00
	DW S_C_S_UpRight : DB $F3, $FB
	DW S_C_S_UpRight : DB $05, $0D
	DW $0000
SL_C_S_UpRight_3N:
	DW S_N_S_UpRight : DB $00, $00
	DW S_N_S_UpRight : DB $F1, $FB
	DW S_N_S_UpRight : DB $05, $0F
	DW $0000
SL_C_S_UpRight_3C:
	DW S_C_S_UpRight : DB $00, $00
	DW S_C_S_UpRight : DB $EF, $FB
	DW S_C_S_UpRight : DB $05, $11
	DW $0000
SL_C_S_UpRight_N:
	DW S_N_S_UpRight : DB $00, $00
	DW S_N_S_UpRight : DB $ED, $FB
	DW S_N_S_UpRight : DB $05, $13
	DW $0000
SL_C_S_UpRight_C:
	DW S_C_S_UpRight : DB $00, $00
	DW S_C_S_UpRight : DB $ED, $FB
	DW S_C_S_UpRight : DB $05, $13
	DW $0000

SL_C_S_Right_1N:
	DW S_N_S_Right : DB $00, $00
	DW S_N_S_Right : DB $FF, $FC
	DW S_N_S_Right : DB $FF, $04
	DW $0000
SL_C_S_Right_1C:
	DW S_C_S_Right : DB $00, $00
	DW S_C_S_Right : DB $FE, $F8
	DW S_C_S_Right : DB $FE, $08
	DW $0000
SL_C_S_Right_2N:
	DW S_N_S_Right : DB $00, $00
	DW S_N_S_Right : DB $FD, $F5
	DW S_N_S_Right : DB $FD, $0B
	DW $0000
SL_C_S_Right_2C:
	DW S_C_S_Right : DB $00, $00
	DW S_C_S_Right : DB $FC, $F3
	DW S_C_S_Right : DB $FC, $0D
	DW $0000
SL_C_S_Right_3N:
	DW S_N_S_Right : DB $00, $00
	DW S_N_S_Right : DB $FB, $F2
	DW S_N_S_Right : DB $FB, $0E
	DW $0000
SL_C_S_Right_3C:
	DW S_C_S_Right : DB $00, $00
	DW S_C_S_Right : DB $FA, $F1
	DW S_C_S_Right : DB $FA, $0F
	DW $0000
SL_C_S_Right_N:
	DW S_N_S_Right : DB $00, $00
	DW S_N_S_Right : DB $F9, $F0
	DW S_N_S_Right : DB $F9, $10
	DW $0000
SL_C_S_Right_C:
	DW S_C_S_Right : DB $00, $00
	DW S_C_S_Right : DB $F9, $F0
	DW S_C_S_Right : DB $F9, $10
	DW $0000

SL_C_S_DownRight_1N:
	DW S_N_S_DownRight : DB $00, $00
	DW S_N_S_DownRight : DB $02, $FC
	DW S_N_S_DownRight : DB $FC, $02
	DW $0000
SL_C_S_DownRight_1C:
	DW S_C_S_DownRight : DB $00, $00
	DW S_C_S_DownRight : DB $04, $F8
	DW S_C_S_DownRight : DB $F8, $04
	DW $0000
SL_C_S_DownRight_2N:
	DW S_N_S_DownRight : DB $00, $00
	DW S_N_S_DownRight : DB $05, $F5
	DW S_N_S_DownRight : DB $F5, $05
	DW $0000
SL_C_S_DownRight_2C:
	DW S_C_S_DownRight : DB $00, $00
	DW S_C_S_DownRight : DB $05, $F3
	DW S_C_S_DownRight : DB $F3, $05
	DW $0000
SL_C_S_DownRight_3N:
	DW S_N_S_DownRight : DB $00, $00
	DW S_N_S_DownRight : DB $05, $F1
	DW S_N_S_DownRight : DB $F1, $05
	DW $0000
SL_C_S_DownRight_3C:
	DW S_C_S_DownRight : DB $00, $00
	DW S_C_S_DownRight : DB $05, $EF
	DW S_C_S_DownRight : DB $EF, $05
	DW $0000
SL_C_S_DownRight_N:
	DW S_N_S_DownRight : DB $00, $00
	DW S_N_S_DownRight : DB $05, $ED
	DW S_N_S_DownRight : DB $ED, $05
	DW $0000
SL_C_S_DownRight_C:
	DW S_C_S_DownRight : DB $00, $00
	DW S_C_S_DownRight : DB $05, $ED
	DW S_C_S_DownRight : DB $ED, $05
	DW $0000

SL_C_S_Down_1N:
	DW S_N_S_Down : DB $00, $00
	DW S_N_S_Down : DB $FC, $FF
	DW S_N_S_Down : DB $04, $FF
	DW $0000
SL_C_S_Down_1C:
	DW S_C_S_Down : DB $00, $00
	DW S_C_S_Down : DB $F8, $FE
	DW S_C_S_Down : DB $08, $FE
	DW $0000
SL_C_S_Down_2N:
	DW S_N_S_Down : DB $00, $00
	DW S_N_S_Down : DB $F5, $FD
	DW S_N_S_Down : DB $0B, $FD
	DW $0000
SL_C_S_Down_2C:
	DW S_C_S_Down : DB $00, $00
	DW S_C_S_Down : DB $F3, $FC
	DW S_C_S_Down : DB $0D, $FC
	DW $0000
SL_C_S_Down_3N:
	DW S_N_S_Down : DB $00, $00
	DW S_N_S_Down : DB $F2, $FB
	DW S_N_S_Down : DB $0E, $FB
	DW $0000
SL_C_S_Down_3C:
	DW S_C_S_Down : DB $00, $00
	DW S_C_S_Down : DB $F1, $FA
	DW S_C_S_Down : DB $0F, $FA
	DW $0000
SL_C_S_Down_N:
	DW S_N_S_Down : DB $00, $00
	DW S_N_S_Down : DB $F0, $F9
	DW S_N_S_Down : DB $10, $F9
	DW $0000
SL_C_S_Down_C:
	DW S_C_S_Down : DB $00, $00
	DW S_C_S_Down : DB $F0, $F9
	DW S_C_S_Down : DB $10, $F9
	DW $0000

SL_C_S_DownLeft_1N:
	DW S_N_S_DownLeft : DB $00, $00
	DW S_N_S_DownLeft : DB $FE, $FC
	DW S_N_S_DownLeft : DB $04, $02
	DW $0000
SL_C_S_DownLeft_1C:
	DW S_C_S_DownLeft : DB $00, $00
	DW S_C_S_DownLeft : DB $FC, $F8
	DW S_C_S_DownLeft : DB $08, $04
	DW $0000
SL_C_S_DownLeft_2N:
	DW S_N_S_DownLeft : DB $00, $00
	DW S_N_S_DownLeft : DB $FB, $F5
	DW S_N_S_DownLeft : DB $0B, $05
	DW $0000
SL_C_S_DownLeft_2C:
	DW S_C_S_DownLeft : DB $00, $00
	DW S_C_S_DownLeft : DB $FB, $F3
	DW S_C_S_DownLeft : DB $0D, $05
	DW $0000
SL_C_S_DownLeft_3N:
	DW S_N_S_DownLeft : DB $00, $00
	DW S_N_S_DownLeft : DB $FB, $F1
	DW S_N_S_DownLeft : DB $0F, $05
	DW $0000
SL_C_S_DownLeft_3C:
	DW S_C_S_DownLeft : DB $00, $00
	DW S_C_S_DownLeft : DB $FB, $EF
	DW S_C_S_DownLeft : DB $11, $05
	DW $0000
SL_C_S_DownLeft_N:
	DW S_N_S_DownLeft : DB $00, $00
	DW S_N_S_DownLeft : DB $FB, $ED
	DW S_N_S_DownLeft : DB $13, $05
	DW $0000
SL_C_S_DownLeft_C:
	DW S_C_S_DownLeft : DB $00, $00
	DW S_C_S_DownLeft : DB $FB, $ED
	DW S_C_S_DownLeft : DB $13, $05
	DW $0000

SL_C_S_Left_1N:
	DW S_N_S_Left : DB $00, $00
	DW S_N_S_Left : DB $01, $FC
	DW S_N_S_Left : DB $01, $04
	DW $0000
SL_C_S_Left_1C:
	DW S_C_S_Left : DB $00, $00
	DW S_C_S_Left : DB $02, $F8
	DW S_C_S_Left : DB $02, $08
	DW $0000
SL_C_S_Left_2N:
	DW S_N_S_Left : DB $00, $00
	DW S_N_S_Left : DB $03, $F5
	DW S_N_S_Left : DB $03, $0B
	DW $0000
SL_C_S_Left_2C:
	DW S_C_S_Left : DB $00, $00
	DW S_C_S_Left : DB $04, $F3
	DW S_C_S_Left : DB $04, $0D
	DW $0000
SL_C_S_Left_3N:
	DW S_N_S_Left : DB $00, $00
	DW S_N_S_Left : DB $05, $F2
	DW S_N_S_Left : DB $05, $0E
	DW $0000
SL_C_S_Left_3C:
	DW S_C_S_Left : DB $00, $00
	DW S_C_S_Left : DB $06, $F1
	DW S_C_S_Left : DB $06, $0F
	DW $0000
SL_C_S_Left_N:
	DW S_N_S_Left : DB $00, $00
	DW S_N_S_Left : DB $07, $F0
	DW S_N_S_Left : DB $07, $10
	DW $0000
SL_C_S_Left_C:
	DW S_C_S_Left : DB $00, $00
	DW S_C_S_Left : DB $07, $F0
	DW S_C_S_Left : DB $07, $10
	DW $0000

SL_C_S_UpLeft_1N:
	DW S_N_S_UpLeft : DB $00, $00
	DW S_N_S_UpLeft : DB $04, $FE
	DW S_N_S_UpLeft : DB $FE, $04
	DW $0000
SL_C_S_UpLeft_1C:
	DW S_C_S_UpLeft : DB $00, $00
	DW S_C_S_UpLeft : DB $08, $FC
	DW S_C_S_UpLeft : DB $FC, $08
	DW $0000
SL_C_S_UpLeft_2N:
	DW S_N_S_UpLeft : DB $00, $00
	DW S_N_S_UpLeft : DB $0B, $FB
	DW S_N_S_UpLeft : DB $FB, $0B
	DW $0000
SL_C_S_UpLeft_2C:
	DW S_C_S_UpLeft : DB $00, $00
	DW S_C_S_UpLeft : DB $0D, $FB
	DW S_C_S_UpLeft : DB $FB, $0D
	DW $0000
SL_C_S_UpLeft_3N:
	DW S_N_S_UpLeft : DB $00, $00
	DW S_N_S_UpLeft : DB $0F, $FB
	DW S_N_S_UpLeft : DB $FB, $0F
	DW $0000
SL_C_S_UpLeft_3C:
	DW S_C_S_UpLeft : DB $00, $00
	DW S_C_S_UpLeft : DB $11, $FB
	DW S_C_S_UpLeft : DB $FB, $11
	DW $0000
SL_C_S_UpLeft_N:
	DW S_N_S_UpLeft : DB $00, $00
	DW S_N_S_UpLeft : DB $13, $FB
	DW S_N_S_UpLeft : DB $FB, $13
	DW $0000
SL_C_S_UpLeft_C:
	DW S_C_S_UpLeft : DB $00, $00
	DW S_C_S_UpLeft : DB $13, $FB
	DW S_C_S_UpLeft : DB $FB, $13
	DW $0000
}

{;--------------------------- Spritelist Charged --- Spazer Wave -----------------------------------
SL_C_SW_Up_N:
	DW S_N_S_Up : DB $00, $00
	DW S_N_S_Up : DB $00, $07
	DW $0000
SL_C_SW_Up_0C:
	DW S_C_S_Up : DB $00, $00
	DW S_C_S_Up : DB $FE, $07
	DW S_C_S_Up : DB $02, $07
	DW $0000
SL_C_SW_Up_0N:
	DW S_N_S_Up : DB $00, $00
	DW S_N_S_Up : DB $FC, $07
	DW S_N_S_Up : DB $04, $07
	DW $0000
SL_C_SW_Up_1C:
	DW S_C_S_Up : DB $00, $00
	DW S_C_S_Up : DB $FA, $07
	DW S_C_S_Up : DB $06, $07
	DW $0000
SL_C_SW_Up_1N:
	DW S_N_S_Up : DB $00, $00
	DW S_N_S_Up : DB $F8, $07
	DW S_N_S_Up : DB $08, $07
	DW $0000
SL_C_SW_Up_2C:
	DW S_C_S_Up : DB $00, $00
	DW S_C_S_Up : DB $F6, $07
	DW S_C_S_Up : DB $0A, $07
	DW $0000
SL_C_SW_Up_2N:
	DW S_N_S_Up : DB $00, $00
	DW S_N_S_Up : DB $F4, $07
	DW S_N_S_Up : DB $0C, $07
	DW $0000
SL_C_SW_Up_3C:
	DW S_C_S_Up : DB $00, $00
	DW S_C_S_Up : DB $F3, $07
	DW S_C_S_Up : DB $0D, $07
	DW $0000
SL_C_SW_Up_3N:
	DW S_N_S_Up : DB $00, $00
	DW S_N_S_Up : DB $F2, $07
	DW S_N_S_Up : DB $0E, $07
	DW $0000
SL_C_SW_Up_4C:
	DW S_C_S_Up : DB $00, $00
	DW S_C_S_Up : DB $F1, $07
	DW S_C_S_Up : DB $0F, $07
	DW $0000
SL_C_SW_Up_4N:
	DW S_N_S_Up : DB $00, $00
	DW S_N_S_Up : DB $F1, $07
	DW S_N_S_Up : DB $0F, $07
	DW $0000

SL_C_SW_UpRight_N:
	DW S_N_S_UpRight : DB $00, $00
	DW S_N_S_UpRight : DB $F9, $07
	DW $0000
SL_C_SW_UpRight_0C:
	DW S_C_S_UpRight : DB $00, $00
	DW S_C_S_UpRight : DB $F7, $05
	DW S_C_S_UpRight : DB $FB, $09
	DW $0000
SL_C_SW_UpRight_0N:
	DW S_N_S_UpRight : DB $00, $00
	DW S_N_S_UpRight : DB $F5, $03
	DW S_N_S_UpRight : DB $FD, $0B
	DW $0000
SL_C_SW_UpRight_1C:
	DW S_C_S_UpRight : DB $00, $00
	DW S_C_S_UpRight : DB $F4, $02
	DW S_C_S_UpRight : DB $FE, $0C
	DW $0000
SL_C_SW_UpRight_1N:
	DW S_N_S_UpRight : DB $00, $00
	DW S_N_S_UpRight : DB $F2, $00
	DW S_N_S_UpRight : DB $00, $0E
	DW $0000
SL_C_SW_UpRight_2C:
	DW S_C_S_UpRight : DB $00, $00
	DW S_C_S_UpRight : DB $F1, $FF
	DW S_C_S_UpRight : DB $01, $0F
	DW $0000
SL_C_SW_UpRight_2N:
	DW S_N_S_UpRight : DB $00, $00
	DW S_N_S_UpRight : DB $F0, $FE
	DW S_N_S_UpRight : DB $02, $10
	DW $0000
SL_C_SW_UpRight_3C:
	DW S_C_S_UpRight : DB $00, $00
	DW S_C_S_UpRight : DB $EF, $FD
	DW S_C_S_UpRight : DB $03, $11
	DW $0000
SL_C_SW_UpRight_3N:
	DW S_N_S_UpRight : DB $00, $00
	DW S_N_S_UpRight : DB $EF, $FD
	DW S_N_S_UpRight : DB $03, $11
	DW $0000
SL_C_SW_UpRight_4C:
	DW S_C_S_UpRight : DB $00, $00
	DW S_C_S_UpRight : DB $EE, $FC
	DW S_C_S_UpRight : DB $04, $12
	DW $0000
SL_C_SW_UpRight_4N:
	DW S_N_S_UpRight : DB $00, $00
	DW S_N_S_UpRight : DB $EE, $FC
	DW S_N_S_UpRight : DB $04, $12
	DW $0000

SL_C_SW_Right_N:
	DW S_N_S_Right : DB $00, $00
	DW S_N_S_Right : DB $F9, $00
	DW $0000
SL_C_SW_Right_0C:
	DW S_C_S_Right : DB $00, $00
	DW S_C_S_Right : DB $F9, $FE
	DW S_C_S_Right : DB $F9, $02
	DW $0000
SL_C_SW_Right_0N:
	DW S_N_S_Right : DB $00, $00
	DW S_N_S_Right : DB $F9, $FC
	DW S_N_S_Right : DB $F9, $04
	DW $0000
SL_C_SW_Right_1C:
	DW S_C_S_Right : DB $00, $00
	DW S_C_S_Right : DB $F9, $FA
	DW S_C_S_Right : DB $F9, $06
	DW $0000
SL_C_SW_Right_1N:
	DW S_N_S_Right : DB $00, $00
	DW S_N_S_Right : DB $F9, $F8
	DW S_N_S_Right : DB $F9, $08
	DW $0000
SL_C_SW_Right_2C:
	DW S_C_S_Right : DB $00, $00
	DW S_C_S_Right : DB $F9, $F6
	DW S_C_S_Right : DB $F9, $0A
	DW $0000
SL_C_SW_Right_2N:
	DW S_N_S_Right : DB $00, $00
	DW S_N_S_Right : DB $F9, $F4
	DW S_N_S_Right : DB $F9, $0C
	DW $0000
SL_C_SW_Right_3C:
	DW S_C_S_Right : DB $00, $00
	DW S_C_S_Right : DB $F9, $F3
	DW S_C_S_Right : DB $F9, $0D
	DW $0000
SL_C_SW_Right_3N:
	DW S_N_S_Right : DB $00, $00
	DW S_N_S_Right : DB $F9, $F2
	DW S_N_S_Right : DB $F9, $0E
	DW $0000
SL_C_SW_Right_4C:
	DW S_C_S_Right : DB $00, $00
	DW S_C_S_Right : DB $F9, $F1
	DW S_C_S_Right : DB $F9, $0F
	DW $0000
SL_C_SW_Right_4N:
	DW S_N_S_Right : DB $00, $00
	DW S_N_S_Right : DB $F9, $F1
	DW S_N_S_Right : DB $F9, $0F
	DW $0000

SL_C_SW_DownRight_N:
	DW S_N_S_DownRight : DB $00, $00
	DW S_N_S_DownRight : DB $F9, $F9
	DW $0000
SL_C_SW_DownRight_0C:
	DW S_C_S_DownRight : DB $00, $00
	DW S_C_S_DownRight : DB $FB, $F7
	DW S_C_S_DownRight : DB $F7, $FB
	DW $0000
SL_C_SW_DownRight_0N:
	DW S_N_S_DownRight : DB $00, $00
	DW S_N_S_DownRight : DB $FD, $F5
	DW S_N_S_DownRight : DB $F5, $FD
	DW $0000
SL_C_SW_DownRight_1C:
	DW S_C_S_DownRight : DB $00, $00
	DW S_C_S_DownRight : DB $FE, $F4
	DW S_C_S_DownRight : DB $F4, $FE
	DW $0000
SL_C_SW_DownRight_1N:
	DW S_N_S_DownRight : DB $00, $00
	DW S_N_S_DownRight : DB $00, $F2
	DW S_N_S_DownRight : DB $F2, $00
	DW $0000
SL_C_SW_DownRight_2C:
	DW S_C_S_DownRight : DB $00, $00
	DW S_C_S_DownRight : DB $01, $F1
	DW S_C_S_DownRight : DB $F1, $01
	DW $0000
SL_C_SW_DownRight_2N:
	DW S_N_S_DownRight : DB $00, $00
	DW S_N_S_DownRight : DB $02, $F0
	DW S_N_S_DownRight : DB $F0, $02
	DW $0000
SL_C_SW_DownRight_3C:
	DW S_C_S_DownRight : DB $00, $00
	DW S_C_S_DownRight : DB $03, $EF
	DW S_C_S_DownRight : DB $EF, $03
	DW $0000
SL_C_SW_DownRight_3N:
	DW S_N_S_DownRight : DB $00, $00
	DW S_N_S_DownRight : DB $03, $EF
	DW S_N_S_DownRight : DB $EF, $03
	DW $0000
SL_C_SW_DownRight_4C:
	DW S_C_S_DownRight : DB $00, $00
	DW S_C_S_DownRight : DB $04, $EE
	DW S_C_S_DownRight : DB $EE, $04
	DW $0000
SL_C_SW_DownRight_4N:
	DW S_N_S_DownRight : DB $00, $00
	DW S_N_S_DownRight : DB $04, $EE
	DW S_N_S_DownRight : DB $EE, $04
	DW $0000

SL_C_SW_Down_N:
	DW S_N_S_Down : DB $00, $00
	DW S_N_S_Down : DB $00, $F9
	DW $0000
SL_C_SW_Down_0C:
	DW S_C_S_Down : DB $00, $00
	DW S_C_S_Down : DB $FE, $F9
	DW S_C_S_Down : DB $02, $F9
	DW $0000
SL_C_SW_Down_0N:
	DW S_N_S_Down : DB $00, $00
	DW S_N_S_Down : DB $FC, $F9
	DW S_N_S_Down : DB $04, $F9
	DW $0000
SL_C_SW_Down_1C:
	DW S_C_S_Down : DB $00, $00
	DW S_C_S_Down : DB $FA, $F9
	DW S_C_S_Down : DB $06, $F9
	DW $0000
SL_C_SW_Down_1N:
	DW S_N_S_Down : DB $00, $00
	DW S_N_S_Down : DB $F8, $F9
	DW S_N_S_Down : DB $08, $F9
	DW $0000
SL_C_SW_Down_2C:
	DW S_C_S_Down : DB $00, $00
	DW S_C_S_Down : DB $F6, $F9
	DW S_C_S_Down : DB $0A, $F9
	DW $0000
SL_C_SW_Down_2N:
	DW S_N_S_Down : DB $00, $00
	DW S_N_S_Down : DB $F4, $F9
	DW S_N_S_Down : DB $0C, $F9
	DW $0000
SL_C_SW_Down_3C:
	DW S_C_S_Down : DB $00, $00
	DW S_C_S_Down : DB $F3, $F9
	DW S_C_S_Down : DB $0D, $F9
	DW $0000
SL_C_SW_Down_3N:
	DW S_N_S_Down : DB $00, $00
	DW S_N_S_Down : DB $F2, $F9
	DW S_N_S_Down : DB $0E, $F9
	DW $0000
SL_C_SW_Down_4C:
	DW S_C_S_Down : DB $00, $00
	DW S_C_S_Down : DB $F1, $F9
	DW S_C_S_Down : DB $0F, $F9
	DW $0000
SL_C_SW_Down_4N:
	DW S_N_S_Down : DB $00, $00
	DW S_N_S_Down : DB $F1, $F9
	DW S_N_S_Down : DB $0F, $F9
	DW $0000

SL_C_SW_DownLeft_N:
	DW S_N_S_DownLeft : DB $00, $00
	DW S_N_S_DownLeft : DB $07, $F9
	DW $0000
SL_C_SW_DownLeft_0C:
	DW S_C_S_DownLeft : DB $00, $00
	DW S_C_S_DownLeft : DB $05, $F7
	DW S_C_S_DownLeft : DB $09, $FB
	DW $0000
SL_C_SW_DownLeft_0N:
	DW S_N_S_DownLeft : DB $00, $00
	DW S_N_S_DownLeft : DB $03, $F5
	DW S_N_S_DownLeft : DB $0B, $FD
	DW $0000
SL_C_SW_DownLeft_1C:
	DW S_C_S_DownLeft : DB $00, $00
	DW S_C_S_DownLeft : DB $02, $F4
	DW S_C_S_DownLeft : DB $0C, $FE
	DW $0000
SL_C_SW_DownLeft_1N:
	DW S_N_S_DownLeft : DB $00, $00
	DW S_N_S_DownLeft : DB $00, $F2
	DW S_N_S_DownLeft : DB $0E, $00
	DW $0000
SL_C_SW_DownLeft_2C:
	DW S_C_S_DownLeft : DB $00, $00
	DW S_C_S_DownLeft : DB $FF, $F1
	DW S_C_S_DownLeft : DB $0F, $01
	DW $0000
SL_C_SW_DownLeft_2N:
	DW S_N_S_DownLeft : DB $00, $00
	DW S_N_S_DownLeft : DB $FE, $F0
	DW S_N_S_DownLeft : DB $10, $02
	DW $0000
SL_C_SW_DownLeft_3C:
	DW S_C_S_DownLeft : DB $00, $00
	DW S_C_S_DownLeft : DB $FD, $EF
	DW S_C_S_DownLeft : DB $11, $03
	DW $0000
SL_C_SW_DownLeft_3N:
	DW S_N_S_DownLeft : DB $00, $00
	DW S_N_S_DownLeft : DB $FD, $EF
	DW S_N_S_DownLeft : DB $11, $03
	DW $0000
SL_C_SW_DownLeft_4C:
	DW S_C_S_DownLeft : DB $00, $00
	DW S_C_S_DownLeft : DB $FC, $EE
	DW S_C_S_DownLeft : DB $12, $04
	DW $0000
SL_C_SW_DownLeft_4N:
	DW S_N_S_DownLeft : DB $00, $00
	DW S_N_S_DownLeft : DB $FC, $EE
	DW S_N_S_DownLeft : DB $12, $04
	DW $0000

SL_C_SW_Left_N:
	DW S_N_S_Left : DB $00, $00
	DW S_N_S_Left : DB $07, $00
	DW $0000
SL_C_SW_Left_0C:
	DW S_C_S_Left : DB $00, $00
	DW S_C_S_Left : DB $07, $FE
	DW S_C_S_Left : DB $07, $02
	DW $0000
SL_C_SW_Left_0N:
	DW S_N_S_Left : DB $00, $00
	DW S_N_S_Left : DB $07, $FC
	DW S_N_S_Left : DB $07, $04
	DW $0000
SL_C_SW_Left_1C:
	DW S_C_S_Left : DB $00, $00
	DW S_C_S_Left : DB $07, $FA
	DW S_C_S_Left : DB $07, $06
	DW $0000
SL_C_SW_Left_1N:
	DW S_N_S_Left : DB $00, $00
	DW S_N_S_Left : DB $07, $F8
	DW S_N_S_Left : DB $07, $08
	DW $0000
SL_C_SW_Left_2C:
	DW S_C_S_Left : DB $00, $00
	DW S_C_S_Left : DB $07, $F6
	DW S_C_S_Left : DB $07, $0A
	DW $0000
SL_C_SW_Left_2N:
	DW S_N_S_Left : DB $00, $00
	DW S_N_S_Left : DB $07, $F4
	DW S_N_S_Left : DB $07, $0C
	DW $0000
SL_C_SW_Left_3C:
	DW S_C_S_Left : DB $00, $00
	DW S_C_S_Left : DB $07, $F3
	DW S_C_S_Left : DB $07, $0D
	DW $0000
SL_C_SW_Left_3N:
	DW S_N_S_Left : DB $00, $00
	DW S_N_S_Left : DB $07, $F2
	DW S_N_S_Left : DB $07, $0E
	DW $0000
SL_C_SW_Left_4C:
	DW S_C_S_Left : DB $00, $00
	DW S_C_S_Left : DB $07, $F1
	DW S_C_S_Left : DB $07, $0F
	DW $0000
SL_C_SW_Left_4N:
	DW S_N_S_Left : DB $00, $00
	DW S_N_S_Left : DB $07, $F1
	DW S_N_S_Left : DB $07, $0F
	DW $0000

SL_C_SW_UpLeft_N:
	DW S_N_S_UpLeft : DB $00, $00
	DW S_N_S_UpLeft : DB $07, $07
	DW $0000
SL_C_SW_UpLeft_0C:
	DW S_C_S_UpLeft : DB $00, $00
	DW S_C_S_UpLeft : DB $09, $05
	DW S_C_S_UpLeft : DB $05, $09
	DW $0000
SL_C_SW_UpLeft_0N:
	DW S_N_S_UpLeft : DB $00, $00
	DW S_N_S_UpLeft : DB $0B, $03
	DW S_N_S_UpLeft : DB $03, $0B
	DW $0000
SL_C_SW_UpLeft_1C:
	DW S_C_S_UpLeft : DB $00, $00
	DW S_C_S_UpLeft : DB $0C, $02
	DW S_C_S_UpLeft : DB $02, $0C
	DW $0000
SL_C_SW_UpLeft_1N:
	DW S_N_S_UpLeft : DB $00, $00
	DW S_N_S_UpLeft : DB $0E, $00
	DW S_N_S_UpLeft : DB $00, $0E
	DW $0000
SL_C_SW_UpLeft_2C:
	DW S_C_S_UpLeft : DB $00, $00
	DW S_C_S_UpLeft : DB $0F, $FF
	DW S_C_S_UpLeft : DB $FF, $0F
	DW $0000
SL_C_SW_UpLeft_2N:
	DW S_N_S_UpLeft : DB $00, $00
	DW S_N_S_UpLeft : DB $10, $FE
	DW S_N_S_UpLeft : DB $FE, $10
	DW $0000
SL_C_SW_UpLeft_3C:
	DW S_C_S_UpLeft : DB $00, $00
	DW S_C_S_UpLeft : DB $11, $FD
	DW S_C_S_UpLeft : DB $FD, $11
	DW $0000
SL_C_SW_UpLeft_3N:
	DW S_N_S_UpLeft : DB $00, $00
	DW S_N_S_UpLeft : DB $11, $FD
	DW S_N_S_UpLeft : DB $FD, $11
	DW $0000
SL_C_SW_UpLeft_4C:
	DW S_C_S_UpLeft : DB $00, $00
	DW S_C_S_UpLeft : DB $12, $FC
	DW S_C_S_UpLeft : DB $FC, $12
	DW $0000
SL_C_SW_UpLeft_4N:
	DW S_N_S_UpLeft : DB $00, $00
	DW S_N_S_UpLeft : DB $12, $FC
	DW S_N_S_UpLeft : DB $FC, $12
	DW $0000
}
