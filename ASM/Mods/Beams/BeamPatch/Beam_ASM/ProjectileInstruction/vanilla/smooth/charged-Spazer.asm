
{;-------------------------------------- Charged --- Spazer ----------------------------------------
Charged_Spazer_Up:
	DW $0001, S_N_S_Up : DB $0C, $08
	DW $0001, S_C_S_Vertical : DB $0C, $08
	DW $0001, S_C_S_Up_N : DB $0C, $10
	DW $0001, S_C_S_Vertical_C : DB $0C, $10
	DW $0001, SL_C_S_Up_1N : DB $0C, $10
	DW $0001, SL_C_S_Vertical_1C : DB $0C, $10
	DW $0001, SL_C_S_Up_2N : DB $10, $10
	DW $0001, SL_C_S_Vertical_2C : DB $10, $10
	DW $0001, SL_C_S_Up_3N : DB $10, $10
	DW $0001, SL_C_S_Vertical_3C : DB $10, $10
	DW $0001, SL_C_S_Up_4N : DB $14, $10
Charged_Spazer_Up_Loop:
	DW $0001, SL_C_S_Vertical_C : DB $14, $10
	DW $0001, SL_C_S_Up_N : DB $14, $10
	DW $8239, Charged_Spazer_Up_Loop

Charged_Spazer_UpRight:
	DW $0001, S_N_S_UpRight : DB $08, $08
	DW $0001, S_C_S_DiagonalRight : DB $08, $08
	DW $0001, S_C_S_UpRight_N : DB $0C, $0C
	DW $0001, S_C_S_DiagonalRight_C : DB $0C, $0C
	DW $0001, SL_C_S_UpRight_1N : DB $0E, $0E
	DW $0001, SL_C_S_DiagonalRight_1C : DB $0E, $0E
	DW $0001, SL_C_S_UpRight_2N : DB $10, $10
	DW $0001, SL_C_S_DiagonalRight_2C : DB $10, $10
	DW $0001, SL_C_S_UpRight_3N : DB $12, $12
	DW $0001, SL_C_S_DiagonalRight_3C : DB $12, $12
	DW $0001, SL_C_S_UpRight_4N : DB $14, $14
Charged_Spazer_UpRight_Loop:
	DW $0001, SL_C_S_DiagonalRight_C : DB $14, $14
	DW $0001, SL_C_S_UpRight_N : DB $14, $14
	DW $8239, Charged_Spazer_UpRight_Loop

Charged_Spazer_Right:
	DW $0001, S_N_S_Right : DB $08, $0C
	DW $0001, S_C_S_Horizontal : DB $08, $0C
	DW $0001, S_C_S_Right_N : DB $10, $0C
	DW $0001, S_C_S_Horizontal_C : DB $10, $0C
	DW $0001, SL_C_S_Right_1N : DB $10, $0C
	DW $0001, SL_C_S_Horizontal_1C : DB $10, $0C
	DW $0001, SL_C_S_Right_2N : DB $10, $10
	DW $0001, SL_C_S_Horizontal_2C : DB $10, $10
	DW $0001, SL_C_S_Right_3N : DB $10, $10
	DW $0001, SL_C_S_Horizontal_3C : DB $10, $10
	DW $0001, SL_C_S_Right_4N : DB $10, $14
Charged_Spazer_Right_Loop:
	DW $0001, SL_C_S_Horizontal_C : DB $10, $14
	DW $0001, SL_C_S_Right_N : DB $10, $14
	DW $8239, Charged_Spazer_Right_Loop

Charged_Spazer_DownRight:
	DW $0001, S_N_S_DownRight : DB $08, $08
	DW $0001, S_C_S_DiagonalLeft : DB $08, $08
	DW $0001, S_C_S_DownRight_N : DB $0C, $0C
	DW $0001, S_C_S_DiagonalLeft_C : DB $0C, $0C
	DW $0001, SL_C_S_DownRight_1N : DB $0E, $0E
	DW $0001, SL_C_S_DiagonalLeft_1C : DB $0E, $0E
	DW $0001, SL_C_S_DownRight_2N : DB $10, $10
	DW $0001, SL_C_S_DiagonalLeft_2C : DB $10, $10
	DW $0001, SL_C_S_DownRight_3N : DB $12, $12
	DW $0001, SL_C_S_DiagonalLeft_3C : DB $12, $12
	DW $0001, SL_C_S_DownRight_4N : DB $14, $14
Charged_Spazer_DownRight_Loop:
	DW $0001, SL_C_S_DiagonalLeft_C : DB $14, $14
	DW $0001, SL_C_S_DownRight_N : DB $14, $14
	DW $8239, Charged_Spazer_DownRight_Loop

Charged_Spazer_Down:
	DW $0001, S_N_S_Down : DB $0C, $08
	DW $0001, S_C_S_Vertical : DB $0C, $08
	DW $0001, S_C_S_Down_N : DB $0C, $10
	DW $0001, S_C_S_Vertical_C : DB $0C, $10
	DW $0001, SL_C_S_Down_1N : DB $0C, $10
	DW $0001, SL_C_S_Vertical_1C : DB $0C, $10
	DW $0001, SL_C_S_Down_2N : DB $10, $10
	DW $0001, SL_C_S_Vertical_2C : DB $10, $10
	DW $0001, SL_C_S_Down_3N : DB $10, $10
	DW $0001, SL_C_S_Vertical_3C : DB $10, $10
	DW $0001, SL_C_S_Down_4N : DB $14, $10
Charged_Spazer_Down_Loop:
	DW $0001, SL_C_S_Vertical_C : DB $14, $10
	DW $0001, SL_C_S_Down_N : DB $14, $10
	DW $8239, Charged_Spazer_Down_Loop

Charged_Spazer_DownLeft:
	DW $0001, S_N_S_DownLeft : DB $08, $08
	DW $0001, S_C_S_DiagonalRight : DB $08, $08
	DW $0001, S_C_S_DownLeft_N : DB $0C, $0C
	DW $0001, S_C_S_DiagonalRight_C : DB $0C, $0C
	DW $0001, SL_C_S_DownLeft_1N : DB $0E, $0E
	DW $0001, SL_C_S_DiagonalRight_1C : DB $0E, $0E
	DW $0001, SL_C_S_DownLeft_2N : DB $10, $10
	DW $0001, SL_C_S_DiagonalRight_2C : DB $10, $10
	DW $0001, SL_C_S_DownLeft_3N : DB $12, $12
	DW $0001, SL_C_S_DiagonalRight_3C : DB $12, $12
	DW $0001, SL_C_S_DownLeft_4N : DB $14, $14
Charged_Spazer_DownLeft_Loop:
	DW $0001, SL_C_S_DiagonalRight_C : DB $14, $14
	DW $0001, SL_C_S_DownLeft_N : DB $14, $14
	DW $8239, Charged_Spazer_DownLeft_Loop

Charged_Spazer_Left:
	DW $0001, S_N_S_Left : DB $08, $0C
	DW $0001, S_C_S_Horizontal : DB $08, $0C
	DW $0001, S_C_S_Left_N : DB $10, $0C
	DW $0001, S_C_S_Horizontal_C : DB $10, $0C
	DW $0001, SL_C_S_Left_1N : DB $10, $0C
	DW $0001, SL_C_S_Horizontal_1C : DB $10, $0C
	DW $0001, SL_C_S_Left_2N : DB $10, $10
	DW $0001, SL_C_S_Horizontal_2C : DB $10, $10
	DW $0001, SL_C_S_Left_3N : DB $10, $10
	DW $0001, SL_C_S_Horizontal_3C : DB $10, $10
	DW $0001, SL_C_S_Left_4N : DB $10, $14
Charged_Spazer_Left_Loop:
	DW $0001, SL_C_S_Horizontal_C : DB $10, $14
	DW $0001, SL_C_S_Left_N : DB $10, $14
	DW $8239, Charged_Spazer_Left_Loop

Charged_Spazer_UpLeft:
	DW $0001, S_N_S_UpLeft : DB $08, $08
	DW $0001, S_C_S_DiagonalLeft : DB $08, $08
	DW $0001, S_C_S_UpLeft_N : DB $0C, $0C
	DW $0001, S_C_S_DiagonalLeft_C : DB $0C, $0C
	DW $0001, SL_C_S_UpLeft_1N : DB $0E, $0E
	DW $0001, SL_C_S_DiagonalLeft_1C : DB $0E, $0E
	DW $0001, SL_C_S_UpLeft_2N : DB $10, $10
	DW $0001, SL_C_S_DiagonalLeft_2C : DB $10, $10
	DW $0001, SL_C_S_UpLeft_3N : DB $12, $12
	DW $0001, SL_C_S_DiagonalLeft_3C : DB $12, $12
	DW $0001, SL_C_S_UpLeft_4N : DB $14, $14
Charged_Spazer_UpLeft_Loop:
	DW $0001, SL_C_S_DiagonalLeft_C : DB $14, $14
	DW $0001, SL_C_S_UpLeft_N : DB $14, $14
	DW $8239, Charged_Spazer_UpLeft_Loop
}

{;-------------------------------------- Charged --- Spazer Wave -----------------------------------
Charged_SpazerWave_Up:
	DW $0001, S_N_S_Up : DB $0C, $08
	DW $0001, S_C_S_Vertical : DB $0C, $08
	DW $0001, S_C_S_Up_N : DB $0C, $10
Charged_SpazerWave_Up_Loop:
	DW $0001, S_C_S_Vertical_C : DB $0C, $10
	DW $0001, SL_C_S_Up_1N : DB $0C, $10
	DW $0001, SL_C_S_Vertical_1C : DB $0C, $10
	DW $0001, SL_C_S_Up_2N : DB $10, $10
	DW $0001, SL_C_S_Vertical_2C : DB $10, $10
	DW $0001, SL_C_SW_Up_1N : DB $12, $10
	DW $0001, SL_C_SW_Vertical_1C : DB $12, $10
	DW $0001, SL_C_SW_Up_2N : DB $13, $10
	DW $0001, SL_C_SW_Vertical_2C : DB $13, $10
	DW $0001, SL_C_S_Up_N : DB $14, $10
	DW $0001, SL_C_S_Vertical_C : DB $14, $10
	DW $0001, SL_C_S_Up_N : DB $14, $10
	DW $0001, SL_C_SW_Vertical_2C : DB $13, $10
	DW $0001, SL_C_SW_Up_2N : DB $13, $10
	DW $0001, SL_C_SW_Vertical_1C : DB $12, $10
	DW $0001, SL_C_SW_Up_1N : DB $12, $10
	DW $0001, SL_C_S_Vertical_2C : DB $10, $10
	DW $0001, SL_C_S_Up_2N : DB $10, $10
	DW $0001, SL_C_S_Vertical_1C : DB $0C, $10
	DW $0001, SL_C_S_Up_1N : DB $0C, $10
	DW $8239, Charged_SpazerWave_Up_Loop

Charged_SpazerWave_UpRight:
	DW $0001, S_N_S_UpRight : DB $08, $08
	DW $0001, S_C_S_DiagonalRight : DB $08, $08
	DW $0001, S_C_S_UpRight_N : DB $0C, $0C
Charged_SpazerWave_UpRight_Loop:
	DW $0001, S_C_S_DiagonalRight_C : DB $0C, $0C
	DW $0001, SL_C_S_UpRight_1N : DB $0E, $0E
	DW $0001, SL_C_S_DiagonalRight_1C : DB $0E, $0E
	DW $0001, SL_C_S_UpRight_2N : DB $10, $10
	DW $0001, SL_C_S_DiagonalRight_2C : DB $10, $10
	DW $0001, SL_C_SW_UpRight_1N : DB $12, $12
	DW $0001, SL_C_SW_DiagonalRight_1C : DB $12, $12
	DW $0001, SL_C_SW_UpRight_2N : DB $13, $13
	DW $0001, SL_C_SW_DiagonalRight_2C : DB $13, $13
	DW $0001, SL_C_S_UpRight_N : DB $14, $14
	DW $0001, SL_C_S_DiagonalRight_C : DB $14, $14
	DW $0001, SL_C_S_UpRight_N : DB $14, $14
	DW $0001, SL_C_SW_DiagonalRight_2C : DB $13, $13
	DW $0001, SL_C_SW_UpRight_2N : DB $13, $13
	DW $0001, SL_C_SW_DiagonalRight_1C : DB $12, $12
	DW $0001, SL_C_SW_UpRight_1N : DB $12, $12
	DW $0001, SL_C_S_DiagonalRight_2C : DB $10, $10
	DW $0001, SL_C_S_UpRight_2N : DB $10, $10
	DW $0001, SL_C_S_DiagonalRight_1C : DB $0E, $0E
	DW $0001, SL_C_S_UpRight_1N : DB $0E, $0E
	DW $8239, Charged_SpazerWave_UpRight_Loop

Charged_SpazerWave_Right:
	DW $0001, S_N_S_Right : DB $08, $0C
	DW $0001, S_C_S_Horizontal : DB $08, $0C
	DW $0001, S_C_S_Right_N : DB $10, $0C
Charged_SpazerWave_Right_Loop:
	DW $0001, S_C_S_Horizontal_C : DB $10, $0C
	DW $0001, SL_C_S_Right_1N : DB $10, $0C
	DW $0001, SL_C_S_Horizontal_1C : DB $10, $0C
	DW $0001, SL_C_S_Right_2N : DB $10, $10
	DW $0001, SL_C_S_Horizontal_2C : DB $10, $10
	DW $0001, SL_C_SW_Right_1N : DB $10, $12
	DW $0001, SL_C_SW_Horizontal_1C : DB $10, $12
	DW $0001, SL_C_SW_Right_2N : DB $10, $13
	DW $0001, SL_C_SW_Horizontal_2C : DB $10, $13
	DW $0001, SL_C_S_Right_N : DB $10, $14
	DW $0001, SL_C_S_Horizontal_C : DB $10, $14
	DW $0001, SL_C_S_Right_N : DB $10, $14
	DW $0001, SL_C_SW_Horizontal_2C : DB $10, $13
	DW $0001, SL_C_SW_Right_2N : DB $10, $13
	DW $0001, SL_C_SW_Horizontal_1C : DB $10, $12
	DW $0001, SL_C_SW_Right_1N : DB $10, $12
	DW $0001, SL_C_S_Horizontal_2C : DB $10, $10
	DW $0001, SL_C_S_Right_2N : DB $10, $10
	DW $0001, SL_C_S_Horizontal_1C : DB $10, $0C
	DW $0001, SL_C_S_Right_1N : DB $10, $0C
	DW $8239, Charged_SpazerWave_Right_Loop

Charged_SpazerWave_DownRight:
	DW $0001, S_N_S_DownRight : DB $08, $08
	DW $0001, S_C_S_DiagonalLeft : DB $08, $08
	DW $0001, S_C_S_DownRight_N : DB $0C, $0C
Charged_SpazerWave_DownRight_Loop:
	DW $0001, S_C_S_DiagonalLeft_C : DB $0C, $0C
	DW $0001, SL_C_S_DownRight_1N : DB $0E, $0E
	DW $0001, SL_C_S_DiagonalLeft_1C : DB $0E, $0E
	DW $0001, SL_C_S_DownRight_2N : DB $10, $10
	DW $0001, SL_C_S_DiagonalLeft_2C : DB $10, $10
	DW $0001, SL_C_SW_DownRight_1N : DB $12, $12
	DW $0001, SL_C_SW_DiagonalLeft_1C : DB $12, $12
	DW $0001, SL_C_SW_DownRight_2N : DB $13, $13
	DW $0001, SL_C_SW_DiagonalLeft_2C : DB $13, $13
	DW $0001, SL_C_S_DownRight_N : DB $14, $14
	DW $0001, SL_C_S_DiagonalLeft_C : DB $14, $14
	DW $0001, SL_C_S_DownRight_N : DB $14, $14
	DW $0001, SL_C_SW_DiagonalLeft_2C : DB $13, $13
	DW $0001, SL_C_SW_DownRight_2N : DB $13, $13
	DW $0001, SL_C_SW_DiagonalLeft_1C : DB $12, $12
	DW $0001, SL_C_SW_DownRight_1N : DB $12, $12
	DW $0001, SL_C_S_DiagonalLeft_2C : DB $10, $10
	DW $0001, SL_C_S_DownRight_2N : DB $10, $10
	DW $0001, SL_C_S_DiagonalLeft_1C : DB $0E, $0E
	DW $0001, SL_C_S_DownRight_1N : DB $0E, $0E
	DW $8239, Charged_SpazerWave_DownRight_Loop

Charged_SpazerWave_Down:
	DW $0001, S_N_S_Down : DB $0C, $08
	DW $0001, S_C_S_Vertical : DB $0C, $08
	DW $0001, S_C_S_Down_N : DB $0C, $10
Charged_SpazerWave_Down_Loop:
	DW $0001, S_C_S_Vertical_C : DB $0C, $10
	DW $0001, SL_C_S_Down_1N : DB $0C, $10
	DW $0001, SL_C_S_Vertical_1C : DB $0C, $10
	DW $0001, SL_C_S_Down_2N : DB $10, $10
	DW $0001, SL_C_S_Vertical_2C : DB $10, $10
	DW $0001, SL_C_SW_Down_1N : DB $12, $10
	DW $0001, SL_C_SW_Vertical_1C : DB $12, $10
	DW $0001, SL_C_SW_Down_2N : DB $13, $10
	DW $0001, SL_C_SW_Vertical_2C : DB $13, $10
	DW $0001, SL_C_S_Down_N : DB $14, $10
	DW $0001, SL_C_S_Vertical_C : DB $14, $10
	DW $0001, SL_C_S_Down_N : DB $14, $10
	DW $0001, SL_C_SW_Vertical_2C : DB $13, $10
	DW $0001, SL_C_SW_Down_2N : DB $13, $10
	DW $0001, SL_C_SW_Vertical_1C : DB $12, $10
	DW $0001, SL_C_SW_Down_1N : DB $12, $10
	DW $0001, SL_C_S_Vertical_2C : DB $10, $10
	DW $0001, SL_C_S_Down_2N : DB $10, $10
	DW $0001, SL_C_S_Vertical_1C : DB $0C, $10
	DW $0001, SL_C_S_Down_1N : DB $0C, $10
	DW $8239, Charged_SpazerWave_Down_Loop

Charged_SpazerWave_DownLeft:
	DW $0001, S_N_S_DownLeft : DB $08, $08
	DW $0001, S_C_S_DiagonalRight : DB $08, $08
	DW $0001, S_C_S_DownLeft_N : DB $0C, $0C
Charged_SpazerWave_DownLeft_Loop:
	DW $0001, S_C_S_DiagonalRight_C : DB $0C, $0C
	DW $0001, SL_C_S_DownLeft_1N : DB $0E, $0E
	DW $0001, SL_C_S_DiagonalRight_1C : DB $0E, $0E
	DW $0001, SL_C_S_DownLeft_2N : DB $10, $10
	DW $0001, SL_C_S_DiagonalRight_2C : DB $10, $10
	DW $0001, SL_C_SW_DownLeft_1N : DB $12, $12
	DW $0001, SL_C_SW_DiagonalRight_1C : DB $12, $12
	DW $0001, SL_C_SW_DownLeft_2N : DB $13, $13
	DW $0001, SL_C_SW_DiagonalRight_2C : DB $13, $13
	DW $0001, SL_C_S_DownLeft_N : DB $14, $14
	DW $0001, SL_C_S_DiagonalRight_C : DB $14, $14
	DW $0001, SL_C_S_DownLeft_N : DB $14, $14
	DW $0001, SL_C_SW_DiagonalRight_2C : DB $13, $13
	DW $0001, SL_C_SW_DownLeft_2N : DB $13, $13
	DW $0001, SL_C_SW_DiagonalRight_1C : DB $12, $12
	DW $0001, SL_C_SW_DownLeft_1N : DB $12, $12
	DW $0001, SL_C_S_DiagonalRight_2C : DB $10, $10
	DW $0001, SL_C_S_DownLeft_2N : DB $10, $10
	DW $0001, SL_C_S_DiagonalRight_1C : DB $0E, $0E
	DW $0001, SL_C_S_DownLeft_1N : DB $0E, $0E
	DW $8239, Charged_SpazerWave_DownLeft_Loop

Charged_SpazerWave_Left:
	DW $0001, S_N_S_Left : DB $08, $0C
	DW $0001, S_C_S_Horizontal : DB $08, $0C
	DW $0001, S_C_S_Left_N : DB $10, $0C
Charged_SpazerWave_Left_Loop:
	DW $0001, S_C_S_Horizontal_C : DB $10, $0C
	DW $0001, SL_C_S_Left_1N : DB $10, $0C
	DW $0001, SL_C_S_Horizontal_1C : DB $10, $0C
	DW $0001, SL_C_S_Left_2N : DB $10, $10
	DW $0001, SL_C_S_Horizontal_2C : DB $10, $10
	DW $0001, SL_C_SW_Left_1N : DB $10, $12
	DW $0001, SL_C_SW_Horizontal_1C : DB $10, $12
	DW $0001, SL_C_SW_Left_2N : DB $10, $13
	DW $0001, SL_C_SW_Horizontal_2C : DB $10, $13
	DW $0001, SL_C_S_Left_N : DB $10, $14
	DW $0001, SL_C_S_Horizontal_C : DB $10, $14
	DW $0001, SL_C_S_Left_N : DB $10, $14
	DW $0001, SL_C_SW_Horizontal_2C : DB $10, $13
	DW $0001, SL_C_SW_Left_2N : DB $10, $13
	DW $0001, SL_C_SW_Horizontal_1C : DB $10, $12
	DW $0001, SL_C_SW_Left_1N : DB $10, $12
	DW $0001, SL_C_S_Horizontal_2C : DB $10, $10
	DW $0001, SL_C_S_Left_2N : DB $10, $10
	DW $0001, SL_C_S_Horizontal_1C : DB $10, $0C
	DW $0001, SL_C_S_Left_1N : DB $10, $0C
	DW $8239, Charged_SpazerWave_Left_Loop

Charged_SpazerWave_UpLeft:
	DW $0001, S_N_S_UpLeft : DB $08, $08
	DW $0001, S_C_S_DiagonalLeft : DB $08, $08
	DW $0001, S_C_S_UpLeft_N : DB $0C, $0C
Charged_SpazerWave_UpLeft_Loop:
	DW $0001, S_C_S_DiagonalLeft_C : DB $0C, $0C
	DW $0001, SL_C_S_UpLeft_1N : DB $0E, $0E
	DW $0001, SL_C_S_DiagonalLeft_1C : DB $0E, $0E
	DW $0001, SL_C_S_UpLeft_2N : DB $10, $10
	DW $0001, SL_C_S_DiagonalLeft_2C : DB $10, $10
	DW $0001, SL_C_SW_UpLeft_1N : DB $12, $12
	DW $0001, SL_C_SW_DiagonalLeft_1C : DB $12, $12
	DW $0001, SL_C_SW_UpLeft_2N : DB $13, $13
	DW $0001, SL_C_SW_DiagonalLeft_2C : DB $13, $13
	DW $0001, SL_C_S_UpLeft_N : DB $14, $14
	DW $0001, SL_C_S_DiagonalLeft_C : DB $14, $14
	DW $0001, SL_C_S_UpLeft_N : DB $14, $14
	DW $0001, SL_C_SW_DiagonalLeft_2C : DB $13, $13
	DW $0001, SL_C_SW_UpLeft_2N : DB $13, $13
	DW $0001, SL_C_SW_DiagonalLeft_1C : DB $12, $12
	DW $0001, SL_C_SW_UpLeft_1N : DB $12, $12
	DW $0001, SL_C_S_DiagonalLeft_2C : DB $10, $10
	DW $0001, SL_C_S_UpLeft_2N : DB $10, $10
	DW $0001, SL_C_S_DiagonalLeft_1C : DB $0E, $0E
	DW $0001, SL_C_S_UpLeft_1N : DB $0E, $0E
	DW $8239, Charged_SpazerWave_UpLeft_Loop
}

{;--------------------------- Spritelist Charged --- Spazer ----------------------------------------
SL_C_S_Up_1N:
	DW S_C_S_Up_N : DB $00, $00
	DW S_C_S_Up_N : DB $FE, $00
	DW S_C_S_Up_N : DB $02, $00
	DW $0000
SL_C_S_Down_1N:
	DW S_C_S_Down_N : DB $00, $00
	DW S_C_S_Down_N : DB $FE, $00
	DW S_C_S_Down_N : DB $02, $00
	DW $0000
SL_C_S_Vertical_1C:
	DW S_C_S_Vertical_C : DB $00, $00
	DW S_C_S_Vertical_C : DB $FC, $00
	DW S_C_S_Vertical_C : DB $04, $00
	DW $0000
SL_C_S_Up_2N:
	DW S_C_S_Up_N : DB $00, $00
	DW S_C_S_Up_N : DB $FA, $00
	DW S_C_S_Up_N : DB $06, $00
	DW $0000
SL_C_S_Down_2N:
	DW S_C_S_Down_N : DB $00, $00
	DW S_C_S_Down_N : DB $FA, $00
	DW S_C_S_Down_N : DB $06, $00
	DW $0000
SL_C_S_Vertical_2C:
	DW S_C_S_Vertical_C : DB $00, $00
	DW S_C_S_Vertical_C : DB $F8, $00
	DW S_C_S_Vertical_C : DB $08, $00
	DW $0000
SL_C_S_Up_3N:
	DW S_C_S_Up_N : DB $00, $00
	DW S_C_S_Up_N : DB $F6, $00
	DW S_C_S_Up_N : DB $0A, $00
	DW $0000
SL_C_S_Down_3N:
	DW S_C_S_Down_N : DB $00, $00
	DW S_C_S_Down_N : DB $F6, $00
	DW S_C_S_Down_N : DB $0A, $00
	DW $0000
SL_C_S_Vertical_3C:
	DW S_C_S_Vertical_C : DB $00, $00
	DW S_C_S_Vertical_C : DB $F4, $00
	DW S_C_S_Vertical_C : DB $0C, $00
	DW $0000
SL_C_S_Up_4N:
	DW S_C_S_Up_N : DB $00, $00
	DW S_C_S_Up_N : DB $F2, $00
	DW S_C_S_Up_N : DB $0E, $00
	DW $0000
SL_C_S_Down_4N:
	DW S_C_S_Down_N : DB $00, $00
	DW S_C_S_Down_N : DB $F2, $00
	DW S_C_S_Down_N : DB $0E, $00
	DW $0000
SL_C_S_Vertical_C:
	DW S_C_S_Vertical_C : DB $00, $00
	DW S_C_S_Vertical_C : DB $F0, $00
	DW S_C_S_Vertical_C : DB $10, $00
	DW $0000
SL_C_S_Up_N:
	DW S_C_S_Up_N : DB $00, $00
	DW S_C_S_Up_N : DB $F0, $00
	DW S_C_S_Up_N : DB $10, $00
	DW $0000
SL_C_S_Down_N:
	DW S_C_S_Down_N : DB $00, $00
	DW S_C_S_Down_N : DB $F0, $00
	DW S_C_S_Down_N : DB $10, $00
	DW $0000

SL_C_S_UpRight_1N:
	DW S_C_S_UpRight_N : DB $00, $00
	DW S_C_S_UpRight_N : DB $FE, $FE
	DW S_C_S_UpRight_N : DB $02, $02
	DW $0000
SL_C_S_DownLeft_1N:
	DW S_C_S_DownLeft_N : DB $00, $00
	DW S_C_S_DownLeft_N : DB $FE, $FE
	DW S_C_S_DownLeft_N : DB $02, $02
	DW $0000
SL_C_S_DiagonalRight_1C:
	DW S_C_S_DiagonalRight_C : DB $00, $00
	DW S_C_S_DiagonalRight_C : DB $FD, $FD
	DW S_C_S_DiagonalRight_C : DB $03, $03
	DW $0000
SL_C_S_UpRight_2N:
	DW S_C_S_UpRight_N : DB $00, $00
	DW S_C_S_UpRight_N : DB $FB, $FB
	DW S_C_S_UpRight_N : DB $05, $05
	DW $0000
SL_C_S_DownLeft_2N:
	DW S_C_S_DownLeft_N : DB $00, $00
	DW S_C_S_DownLeft_N : DB $FB, $FB
	DW S_C_S_DownLeft_N : DB $05, $05
	DW $0000
SL_C_S_DiagonalRight_2C:
	DW S_C_S_DiagonalRight_C : DB $00, $00
	DW S_C_S_DiagonalRight_C : DB $FA, $FA
	DW S_C_S_DiagonalRight_C : DB $06, $06
	DW $0000
SL_C_S_UpRight_3N:
	DW S_C_S_UpRight_N : DB $00, $00
	DW S_C_S_UpRight_N : DB $F8, $F8
	DW S_C_S_UpRight_N : DB $08, $08
	DW $0000
SL_C_S_DownLeft_3N:
	DW S_C_S_DownLeft_N : DB $00, $00
	DW S_C_S_DownLeft_N : DB $F8, $F8
	DW S_C_S_DownLeft_N : DB $08, $08
	DW $0000
SL_C_S_DiagonalRight_3C:
	DW S_C_S_DiagonalRight_C : DB $00, $00
	DW S_C_S_DiagonalRight_C : DB $F7, $F7
	DW S_C_S_DiagonalRight_C : DB $09, $09
	DW $0000
SL_C_S_UpRight_4N:
	DW S_C_S_UpRight_N : DB $00, $00
	DW S_C_S_UpRight_N : DB $F5, $F5
	DW S_C_S_UpRight_N : DB $0B, $0B
	DW $0000
SL_C_S_DownLeft_4N:
	DW S_C_S_DownLeft_N : DB $00, $00
	DW S_C_S_DownLeft_N : DB $F5, $F5
	DW S_C_S_DownLeft_N : DB $0B, $0B
	DW $0000
SL_C_S_DiagonalRight_C:
	DW S_C_S_DiagonalRight_C : DB $00, $00
	DW S_C_S_DiagonalRight_C : DB $F4, $F4
	DW S_C_S_DiagonalRight_C : DB $0C, $0C
	DW $0000
SL_C_S_UpRight_N:
	DW S_C_S_UpRight_N : DB $00, $00
	DW S_C_S_UpRight_N : DB $F4, $F4
	DW S_C_S_UpRight_N : DB $0C, $0C
	DW $0000
SL_C_S_DownLeft_N:
	DW S_C_S_DownLeft_N : DB $00, $00
	DW S_C_S_DownLeft_N : DB $F4, $F4
	DW S_C_S_DownLeft_N : DB $0C, $0C
	DW $0000

SL_C_S_Right_1N:
	DW S_C_S_Right_N : DB $00, $00
	DW S_C_S_Right_N : DB $00, $FE
	DW S_C_S_Right_N : DB $00, $02
	DW $0000
SL_C_S_Left_1N:
	DW S_C_S_Left_N : DB $00, $00
	DW S_C_S_Left_N : DB $00, $FE
	DW S_C_S_Left_N : DB $00, $02
	DW $0000
SL_C_S_Horizontal_1C:
	DW S_C_S_Horizontal_C : DB $00, $00
	DW S_C_S_Horizontal_C : DB $00, $FC
	DW S_C_S_Horizontal_C : DB $00, $04
	DW $0000
SL_C_S_Right_2N:
	DW S_C_S_Right_N : DB $00, $00
	DW S_C_S_Right_N : DB $00, $FA
	DW S_C_S_Right_N : DB $00, $06
	DW $0000
SL_C_S_Left_2N:
	DW S_C_S_Left_N : DB $00, $00
	DW S_C_S_Left_N : DB $00, $FA
	DW S_C_S_Left_N : DB $00, $06
	DW $0000
SL_C_S_Horizontal_2C:
	DW S_C_S_Horizontal_C : DB $00, $00
	DW S_C_S_Horizontal_C : DB $00, $F8
	DW S_C_S_Horizontal_C : DB $00, $08
	DW $0000
SL_C_S_Right_3N:
	DW S_C_S_Right_N : DB $00, $00
	DW S_C_S_Right_N : DB $00, $F6
	DW S_C_S_Right_N : DB $00, $0A
	DW $0000
SL_C_S_Left_3N:
	DW S_C_S_Left_N : DB $00, $00
	DW S_C_S_Left_N : DB $00, $F6
	DW S_C_S_Left_N : DB $00, $0A
	DW $0000
SL_C_S_Horizontal_3C:
	DW S_C_S_Horizontal_C : DB $00, $00
	DW S_C_S_Horizontal_C : DB $00, $F4
	DW S_C_S_Horizontal_C : DB $00, $0C
	DW $0000
SL_C_S_Right_4N:
	DW S_C_S_Right_N : DB $00, $00
	DW S_C_S_Right_N : DB $00, $F2
	DW S_C_S_Right_N : DB $00, $0E
	DW $0000
SL_C_S_Left_4N:
	DW S_C_S_Left_N : DB $00, $00
	DW S_C_S_Left_N : DB $00, $F2
	DW S_C_S_Left_N : DB $00, $0E
	DW $0000
SL_C_S_Horizontal_C:
	DW S_C_S_Horizontal_C : DB $00, $00
	DW S_C_S_Horizontal_C : DB $00, $F0
	DW S_C_S_Horizontal_C : DB $00, $10
	DW $0000
SL_C_S_Right_N:
	DW S_C_S_Right_N : DB $00, $00
	DW S_C_S_Right_N : DB $00, $F0
	DW S_C_S_Right_N : DB $00, $10
	DW $0000
SL_C_S_Left_N:
	DW S_C_S_Left_N : DB $00, $00
	DW S_C_S_Left_N : DB $00, $F0
	DW S_C_S_Left_N : DB $00, $10
	DW $0000

SL_C_S_DownRight_1N:
	DW S_C_S_DownRight_N : DB $00, $00
	DW S_C_S_DownRight_N : DB $02, $FE
	DW S_C_S_DownRight_N : DB $FE, $02
	DW $0000
SL_C_S_UpLeft_1N:
	DW S_C_S_UpLeft_N : DB $00, $00
	DW S_C_S_UpLeft_N : DB $02, $FE
	DW S_C_S_UpLeft_N : DB $FE, $02
	DW $0000
SL_C_S_DiagonalLeft_1C:
	DW S_C_S_DiagonalLeft_C : DB $00, $00
	DW S_C_S_DiagonalLeft_C : DB $03, $FD
	DW S_C_S_DiagonalLeft_C : DB $FD, $03
	DW $0000
SL_C_S_DownRight_2N:
	DW S_C_S_DownRight_N : DB $00, $00
	DW S_C_S_DownRight_N : DB $05, $FB
	DW S_C_S_DownRight_N : DB $FB, $05
	DW $0000
SL_C_S_UpLeft_2N:
	DW S_C_S_UpLeft_N : DB $00, $00
	DW S_C_S_UpLeft_N : DB $05, $FB
	DW S_C_S_UpLeft_N : DB $FB, $05
	DW $0000
SL_C_S_DiagonalLeft_2C:
	DW S_C_S_DiagonalLeft_C : DB $00, $00
	DW S_C_S_DiagonalLeft_C : DB $06, $FA
	DW S_C_S_DiagonalLeft_C : DB $FA, $06
	DW $0000
SL_C_S_DownRight_3N:
	DW S_C_S_DownRight_N : DB $00, $00
	DW S_C_S_DownRight_N : DB $08, $F8
	DW S_C_S_DownRight_N : DB $F8, $08
	DW $0000
SL_C_S_UpLeft_3N:
	DW S_C_S_UpLeft_N : DB $00, $00
	DW S_C_S_UpLeft_N : DB $08, $F8
	DW S_C_S_UpLeft_N : DB $F8, $08
	DW $0000
SL_C_S_DiagonalLeft_3C:
	DW S_C_S_DiagonalLeft_C : DB $00, $00
	DW S_C_S_DiagonalLeft_C : DB $09, $F7
	DW S_C_S_DiagonalLeft_C : DB $F7, $09
	DW $0000
SL_C_S_DownRight_4N:
	DW S_C_S_DownRight_N : DB $00, $00
	DW S_C_S_DownRight_N : DB $0B, $F5
	DW S_C_S_DownRight_N : DB $F5, $0B
	DW $0000
SL_C_S_UpLeft_4N:
	DW S_C_S_UpLeft_N : DB $00, $00
	DW S_C_S_UpLeft_N : DB $0B, $F5
	DW S_C_S_UpLeft_N : DB $F5, $0B
	DW $0000
SL_C_S_DiagonalLeft_C:
	DW S_C_S_DiagonalLeft_C : DB $00, $00
	DW S_C_S_DiagonalLeft_C : DB $0C, $F4
	DW S_C_S_DiagonalLeft_C : DB $F4, $0C
	DW $0000
SL_C_S_DownRight_N:
	DW S_C_S_DownRight_N : DB $00, $00
	DW S_C_S_DownRight_N : DB $0C, $F4
	DW S_C_S_DownRight_N : DB $F4, $0C
	DW $0000
SL_C_S_UpLeft_N:
	DW S_C_S_UpLeft_N : DB $00, $00
	DW S_C_S_UpLeft_N : DB $0C, $F4
	DW S_C_S_UpLeft_N : DB $F4, $0C
	DW $0000
}

{;--------------------------- Spritelist Charged --- Spazer Wave -----------------------------------
SL_C_SW_Up_1N:
	DW S_C_S_Up_N : DB $00, $00
	DW S_C_S_Up_N : DB $F5, $00
	DW S_C_S_Up_N : DB $0B, $00
	DW $0000
SL_C_SW_Down_1N:
	DW S_C_S_Down_N : DB $00, $00
	DW S_C_S_Down_N : DB $F5, $00
	DW S_C_S_Down_N : DB $0B, $00
	DW $0000
SL_C_SW_Vertical_1C:
	DW S_C_S_Vertical_C : DB $00, $00
	DW S_C_S_Vertical_C : DB $F3, $00
	DW S_C_S_Vertical_C : DB $0D, $00
	DW $0000
SL_C_SW_Up_2N:
	DW S_C_S_Up_N : DB $00, $00
	DW S_C_S_Up_N : DB $F2, $00
	DW S_C_S_Up_N : DB $0E, $00
	DW $0000
SL_C_SW_Down_2N:
	DW S_C_S_Down_N : DB $00, $00
	DW S_C_S_Down_N : DB $F2, $00
	DW S_C_S_Down_N : DB $0E, $00
	DW $0000
SL_C_SW_Vertical_2C:
	DW S_C_S_Vertical_C : DB $00, $00
	DW S_C_S_Vertical_C : DB $F1, $00
	DW S_C_S_Vertical_C : DB $0F, $00
	DW $0000

SL_C_SW_UpRight_1N:
	DW S_C_S_UpRight_N : DB $00, $00
	DW S_C_S_UpRight_N : DB $F8, $F8
	DW S_C_S_UpRight_N : DB $08, $08
	DW $0000
SL_C_SW_DownLeft_1N:
	DW S_C_S_DownLeft_N : DB $00, $00
	DW S_C_S_DownLeft_N : DB $F8, $F8
	DW S_C_S_DownLeft_N : DB $08, $08
	DW $0000
SL_C_SW_DiagonalRight_1C:
	DW S_C_S_DiagonalRight_C : DB $00, $00
	DW S_C_S_DiagonalRight_C : DB $F7, $F7
	DW S_C_S_DiagonalRight_C : DB $09, $09
	DW $0000
SL_C_SW_UpRight_2N:
	DW S_C_S_UpRight_N : DB $00, $00
	DW S_C_S_UpRight_N : DB $F6, $F6
	DW S_C_S_UpRight_N : DB $0A, $0A
	DW $0000
SL_C_SW_DownLeft_2N:
	DW S_C_S_DownLeft_N : DB $00, $00
	DW S_C_S_DownLeft_N : DB $F6, $F6
	DW S_C_S_DownLeft_N : DB $0A, $0A
	DW $0000
SL_C_SW_DiagonalRight_2C:
	DW S_C_S_DiagonalRight_C : DB $00, $00
	DW S_C_S_DiagonalRight_C : DB $F5, $F5
	DW S_C_S_DiagonalRight_C : DB $0B, $0B
	DW $0000

SL_C_SW_Right_1N:
	DW S_C_S_Right_N : DB $00, $00
	DW S_C_S_Right_N : DB $00, $F3
	DW S_C_S_Right_N : DB $00, $0D
	DW $0000
SL_C_SW_Left_1N:
	DW S_C_S_Left_N : DB $00, $00
	DW S_C_S_Left_N : DB $00, $F3
	DW S_C_S_Left_N : DB $00, $0D
	DW $0000
SL_C_SW_Horizontal_1C:
	DW S_C_S_Horizontal_C : DB $00, $00
	DW S_C_S_Horizontal_C : DB $00, $F3
	DW S_C_S_Horizontal_C : DB $00, $0D
	DW $0000
SL_C_SW_Right_2N:
	DW S_C_S_Right_N : DB $00, $00
	DW S_C_S_Right_N : DB $00, $F2
	DW S_C_S_Right_N : DB $00, $0E
	DW $0000
SL_C_SW_Left_2N:
	DW S_C_S_Left_N : DB $00, $00
	DW S_C_S_Left_N : DB $00, $F2
	DW S_C_S_Left_N : DB $00, $0E
	DW $0000
SL_C_SW_Horizontal_2C:
	DW S_C_S_Horizontal_C : DB $00, $00
	DW S_C_S_Horizontal_C : DB $00, $F1
	DW S_C_S_Horizontal_C : DB $00, $0F
	DW $0000

SL_C_SW_DownRight_1N:
	DW S_C_S_DownRight_N : DB $00, $00
	DW S_C_S_DownRight_N : DB $08, $F8
	DW S_C_S_DownRight_N : DB $F8, $08
	DW $0000
SL_C_SW_UpLeft_1N:
	DW S_C_S_UpLeft_N : DB $00, $00
	DW S_C_S_UpLeft_N : DB $08, $F8
	DW S_C_S_UpLeft_N : DB $F8, $08
	DW $0000
SL_C_SW_DiagonalLeft_1C:
	DW S_C_S_DiagonalLeft_C : DB $00, $00
	DW S_C_S_DiagonalLeft_C : DB $09, $F7
	DW S_C_S_DiagonalLeft_C : DB $F7, $09
	DW $0000
SL_C_SW_DownRight_2N:
	DW S_C_S_DownRight_N : DB $00, $00
	DW S_C_S_DownRight_N : DB $0A, $F6
	DW S_C_S_DownRight_N : DB $F6, $0A
	DW $0000
SL_C_SW_UpLeft_2N:
	DW S_C_S_UpLeft_N : DB $00, $00
	DW S_C_S_UpLeft_N : DB $0A, $F6
	DW S_C_S_UpLeft_N : DB $F6, $0A
	DW $0000
SL_C_SW_DiagonalLeft_2C:
	DW S_C_S_DiagonalLeft_C : DB $00, $00
	DW S_C_S_DiagonalLeft_C : DB $0B, $F5
	DW S_C_S_DiagonalLeft_C : DB $F5, $0B
	DW $0000
}
