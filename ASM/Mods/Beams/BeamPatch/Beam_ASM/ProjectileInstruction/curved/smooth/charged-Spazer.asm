
{;-------------------------------------- Charged --- Spazer ----------------------------------------
Charged_Spazer_Up:
	DW $0001, SL_N_S_Vertical_Neutral : DB $0C, $08
	DW $0001, SL_C_S_Vertical_Neutral : DB $0C, $08
	DW $0001, SL_C_S_Up_1N : DB $0C, $08
	DW $0001, SL_C_S_Up_1C : DB $0C, $08
	DW $0001, SL_C_S_Up_2N : DB $10, $08
	DW $0001, SL_C_S_Up_2C : DB $10, $08
	DW $0001, SL_C_S_Up_3N : DB $10, $08
	DW $0001, SL_C_S_Up_3C : DB $10, $08
	DW $0001, SL_C_S_Up_4N : DB $14, $08
	DW $0001, SL_C_S_Up_4C : DB $14, $08
Charged_Spazer_Up_Loop:
	DW $0001, SL_N_S_Vertical : DB $14, $08
	DW $0001, SL_C_S_Vertical : DB $14, $08
	DW $8239, Charged_Spazer_Up_Loop

Charged_Spazer_UpRight:
	DW $0001, SL_N_S_DiagonalRight_Neutral : DB $08, $08
	DW $0001, SL_C_S_DiagonalRight_Neutral : DB $08, $08
	DW $0001, SL_C_S_UpRight_1N : DB $0A, $0A
	DW $0001, SL_C_S_UpRight_1C : DB $0A, $0A
	DW $0001, SL_C_S_UpRight_2N : DB $0C, $0C
	DW $0001, SL_C_S_UpRight_2C : DB $0C, $0C
	DW $0001, SL_C_S_UpRight_3N : DB $0E, $0E
	DW $0001, SL_C_S_UpRight_3C : DB $0E, $0E
	DW $0001, SL_C_S_UpRight_4N : DB $10, $10
	DW $0001, SL_C_S_UpRight_4C : DB $10, $10
Charged_Spazer_UpRight_Loop:
	DW $0001, SL_N_S_DiagonalRight : DB $10, $10
	DW $0001, SL_C_S_DiagonalRight : DB $10, $10
	DW $8239, Charged_Spazer_UpRight_Loop

Charged_Spazer_Right:
	DW $0001, SL_N_S_Horizontal_Neutral : DB $08, $0C
	DW $0001, SL_C_S_Horizontal_Neutral : DB $08, $0C
	DW $0001, SL_C_S_Right_1N : DB $08, $0C
	DW $0001, SL_C_S_Right_1C : DB $08, $0C
	DW $0001, SL_C_S_Right_2N : DB $08, $10
	DW $0001, SL_C_S_Right_2C : DB $08, $10
	DW $0001, SL_C_S_Right_3N : DB $08, $10
	DW $0001, SL_C_S_Right_3C : DB $08, $10
	DW $0001, SL_C_S_Right_4N : DB $08, $14
	DW $0001, SL_C_S_Right_4C : DB $08, $14
Charged_Spazer_Right_Loop:
	DW $0001, SL_N_S_Horizontal : DB $08, $14
	DW $0001, SL_C_S_Horizontal : DB $08, $14
	DW $8239, Charged_Spazer_Right_Loop

Charged_Spazer_DownRight:
	DW $0001, SL_N_S_DiagonalLeft_Neutral : DB $08, $08
	DW $0001, SL_C_S_DiagonalLeft_Neutral : DB $08, $08
	DW $0001, SL_C_S_DownRight_1N : DB $0A, $0A
	DW $0001, SL_C_S_DownRight_1C : DB $0A, $0A
	DW $0001, SL_C_S_DownRight_2N : DB $0C, $0C
	DW $0001, SL_C_S_DownRight_2C : DB $0C, $0C
	DW $0001, SL_C_S_DownRight_3N : DB $0E, $0E
	DW $0001, SL_C_S_DownRight_3C : DB $0E, $0E
	DW $0001, SL_C_S_DownRight_4N : DB $10, $10
	DW $0001, SL_C_S_DownRight_4C : DB $10, $10
Charged_Spazer_DownRight_Loop:
	DW $0001, SL_N_S_DiagonalLeft : DB $10, $10
	DW $0001, SL_C_S_DiagonalLeft : DB $10, $10
	DW $8239, Charged_Spazer_DownRight_Loop

Charged_Spazer_Down:
	DW $0001, SL_N_S_Vertical_Neutral : DB $0C, $08
	DW $0001, SL_C_S_Vertical_Neutral : DB $0C, $08
	DW $0001, SL_C_S_Down_1N : DB $0C, $08
	DW $0001, SL_C_S_Down_1C : DB $0C, $08
	DW $0001, SL_C_S_Down_2N : DB $10, $08
	DW $0001, SL_C_S_Down_2C : DB $10, $08
	DW $0001, SL_C_S_Down_3N : DB $10, $08
	DW $0001, SL_C_S_Down_3C : DB $10, $08
	DW $0001, SL_C_S_Down_4N : DB $14, $08
	DW $0001, SL_C_S_Down_4C : DB $14, $08
Charged_Spazer_Down_Loop:
	DW $0001, SL_N_S_Vertical : DB $14, $08
	DW $0001, SL_C_S_Vertical : DB $14, $08
	DW $8239, Charged_Spazer_Down_Loop

Charged_Spazer_DownLeft:
	DW $0001, SL_N_S_DiagonalRight_Neutral : DB $08, $08
	DW $0001, SL_C_S_DiagonalRight_Neutral : DB $08, $08
	DW $0001, SL_C_S_DownLeft_1N : DB $0A, $0A
	DW $0001, SL_C_S_DownLeft_1C : DB $0A, $0A
	DW $0001, SL_C_S_DownLeft_2N : DB $0C, $0C
	DW $0001, SL_C_S_DownLeft_2C : DB $0C, $0C
	DW $0001, SL_C_S_DownLeft_3N : DB $0E, $0E
	DW $0001, SL_C_S_DownLeft_3C : DB $0E, $0E
	DW $0001, SL_C_S_DownLeft_4N : DB $10, $10
	DW $0001, SL_C_S_DownLeft_4C : DB $10, $10
Charged_Spazer_DownLeft_Loop:
	DW $0001, SL_N_S_DiagonalRight : DB $10, $10
	DW $0001, SL_C_S_DiagonalRight : DB $10, $10
	DW $8239, Charged_Spazer_DownLeft_Loop

Charged_Spazer_Left:
	DW $0001, SL_N_S_Horizontal_Neutral : DB $08, $0C
	DW $0001, SL_C_S_Horizontal_Neutral : DB $08, $0C
	DW $0001, SL_C_S_Left_1N : DB $08, $0C
	DW $0001, SL_C_S_Left_1C : DB $08, $0C
	DW $0001, SL_C_S_Left_2N : DB $08, $10
	DW $0001, SL_C_S_Left_2C : DB $08, $10
	DW $0001, SL_C_S_Left_3N : DB $08, $10
	DW $0001, SL_C_S_Left_3C : DB $08, $10
	DW $0001, SL_C_S_Left_4N : DB $08, $14
	DW $0001, SL_C_S_Left_4C : DB $08, $14
Charged_Spazer_Left_Loop:
	DW $0001, SL_N_S_Horizontal : DB $08, $14
	DW $0001, SL_C_S_Horizontal : DB $08, $14
	DW $8239, Charged_Spazer_Left_Loop

Charged_Spazer_UpLeft:
	DW $0001, SL_N_S_DiagonalLeft_Neutral : DB $08, $08
	DW $0001, SL_C_S_DiagonalLeft_Neutral : DB $08, $08
	DW $0001, SL_C_S_UpLeft_1N : DB $0A, $0A
	DW $0001, SL_C_S_UpLeft_1C : DB $0A, $0A
	DW $0001, SL_C_S_UpLeft_2N : DB $0C, $0C
	DW $0001, SL_C_S_UpLeft_2C : DB $0C, $0C
	DW $0001, SL_C_S_UpLeft_3N : DB $0E, $0E
	DW $0001, SL_C_S_UpLeft_3C : DB $0E, $0E
	DW $0001, SL_C_S_UpLeft_4N : DB $10, $10
	DW $0001, SL_C_S_UpLeft_4C : DB $10, $10
Charged_Spazer_UpLeft_Loop:
	DW $0001, SL_N_S_DiagonalLeft : DB $10, $10
	DW $0001, SL_C_S_DiagonalLeft : DB $10, $10
	DW $8239, Charged_Spazer_UpLeft_Loop
}

{;-------------------------------------- Charged --- Spazer Wave -----------------------------------
Charged_SpazerWave_Up:
	DW $0001, SL_N_S_Vertical_Neutral : DB $0C, $08
Charged_SpazerWave_Up_Loop:
	DW $0001, SL_C_S_Vertical_Neutral : DB $0C, $08
	DW $0001, SL_C_S_Up_1N : DB $0C, $08
	DW $0001, SL_C_S_Up_1C : DB $0C, $08
	DW $0001, SL_C_S_Up_2N : DB $10, $08
	DW $0001, SL_C_S_Up_2C : DB $10, $08
	DW $0001, SL_C_S_Up_3N : DB $10, $08
	DW $0001, SL_C_S_Up_3C : DB $10, $08
	DW $0001, SL_C_S_Up_4N : DB $13, $08
	DW $0001, SL_C_S_Up_4C : DB $13, $08
	DW $0001, SL_N_S_Vertical : DB $14, $08
	DW $0001, SL_C_S_Vertical : DB $14, $08
	DW $0001, SL_N_S_Vertical : DB $14, $08
	DW $0001, SL_C_S_Down_4C : DB $13, $08
	DW $0001, SL_C_S_Down_4N : DB $13, $08
	DW $0001, SL_C_S_Down_3C : DB $10, $08
	DW $0001, SL_C_S_Down_3N : DB $10, $08
	DW $0001, SL_C_S_Down_2C : DB $10, $08
	DW $0001, SL_C_S_Down_2N : DB $10, $08
	DW $0001, SL_C_S_Down_1C : DB $0C, $08
	DW $0001, SL_C_S_Down_1N : DB $0C, $08
	DW $8239, Charged_SpazerWave_Up_Loop

Charged_SpazerWave_UpRight:
	DW $0001, SL_N_S_DiagonalRight_Neutral : DB $08, $08
Charged_SpazerWave_UpRight_Loop:
	DW $0001, SL_C_S_DiagonalRight_Neutral : DB $08, $08
	DW $0001, SL_C_S_UpRight_1N : DB $0A, $0A
	DW $0001, SL_C_S_UpRight_1C : DB $0A, $0A
	DW $0001, SL_C_S_UpRight_2N : DB $0C, $0C
	DW $0001, SL_C_S_UpRight_2C : DB $0C, $0C
	DW $0001, SL_C_S_UpRight_3N : DB $0E, $0E
	DW $0001, SL_C_S_UpRight_3C : DB $0E, $0E
	DW $0001, SL_C_S_UpRight_4N : DB $0F, $0F
	DW $0001, SL_C_S_UpRight_4C : DB $0F, $0F
	DW $0001, SL_N_S_DiagonalRight : DB $10, $10
	DW $0001, SL_C_S_DiagonalRight : DB $10, $10
	DW $0001, SL_N_S_DiagonalRight : DB $10, $10
	DW $0001, SL_C_S_DownLeft_4C : DB $0F, $0F
	DW $0001, SL_C_S_DownLeft_4N : DB $0F, $0F
	DW $0001, SL_C_S_DownLeft_3C : DB $0E, $0E
	DW $0001, SL_C_S_DownLeft_3N : DB $0E, $0E
	DW $0001, SL_C_S_DownLeft_2C : DB $0C, $0C
	DW $0001, SL_C_S_DownLeft_2N : DB $0C, $0C
	DW $0001, SL_C_S_DownLeft_1C : DB $0A, $0A
	DW $0001, SL_C_S_DownLeft_1N : DB $0A, $0A
	DW $8239, Charged_SpazerWave_UpRight_Loop

Charged_SpazerWave_Right:
	DW $0001, SL_N_S_Horizontal_Neutral : DB $08, $0C
Charged_SpazerWave_Right_Loop:
	DW $0001, SL_C_S_Horizontal_Neutral : DB $08, $0C
	DW $0001, SL_C_S_Right_1N : DB $08, $0C
	DW $0001, SL_C_S_Right_1C : DB $08, $0C
	DW $0001, SL_C_S_Right_2N : DB $08, $10
	DW $0001, SL_C_S_Right_2C : DB $08, $10
	DW $0001, SL_C_S_Right_3N : DB $08, $10
	DW $0001, SL_C_S_Right_3C : DB $08, $10
	DW $0001, SL_C_S_Right_4N : DB $08, $13
	DW $0001, SL_C_S_Right_4C : DB $08, $13
	DW $0001, SL_N_S_Horizontal : DB $08, $14
	DW $0001, SL_C_S_Horizontal : DB $08, $14
	DW $0001, SL_N_S_Horizontal : DB $08, $14
	DW $0001, SL_C_S_Left_4C : DB $08, $13
	DW $0001, SL_C_S_Left_4N : DB $08, $13
	DW $0001, SL_C_S_Left_3C : DB $08, $10
	DW $0001, SL_C_S_Left_3N : DB $08, $10
	DW $0001, SL_C_S_Left_2C : DB $08, $10
	DW $0001, SL_C_S_Left_2N : DB $08, $10
	DW $0001, SL_C_S_Left_1C : DB $08, $0C
	DW $0001, SL_C_S_Left_1N : DB $08, $0C
	DW $8239, Charged_SpazerWave_Right_Loop

Charged_SpazerWave_DownRight:
	DW $0001, SL_N_S_DiagonalLeft_Neutral : DB $08, $08
Charged_SpazerWave_DownRight_Loop:
	DW $0001, SL_C_S_DiagonalLeft_Neutral : DB $08, $08
	DW $0001, SL_C_S_DownRight_1N : DB $0A, $0A
	DW $0001, SL_C_S_DownRight_1C : DB $0A, $0A
	DW $0001, SL_C_S_DownRight_2N : DB $0C, $0C
	DW $0001, SL_C_S_DownRight_2C : DB $0C, $0C
	DW $0001, SL_C_S_DownRight_3N : DB $0E, $0E
	DW $0001, SL_C_S_DownRight_3C : DB $0E, $0E
	DW $0001, SL_C_S_DownRight_4N : DB $0F, $0F
	DW $0001, SL_C_S_DownRight_4C : DB $0F, $0F
	DW $0001, SL_N_S_DiagonalLeft : DB $10, $10
	DW $0001, SL_C_S_DiagonalLeft : DB $10, $10
	DW $0001, SL_N_S_DiagonalLeft : DB $10, $10
	DW $0001, SL_C_S_UpLeft_4C : DB $0F, $0F
	DW $0001, SL_C_S_UpLeft_4N : DB $0F, $0F
	DW $0001, SL_C_S_UpLeft_3C : DB $0E, $0E
	DW $0001, SL_C_S_UpLeft_3N : DB $0E, $0E
	DW $0001, SL_C_S_UpLeft_2C : DB $0C, $0C
	DW $0001, SL_C_S_UpLeft_2N : DB $0C, $0C
	DW $0001, SL_C_S_UpLeft_1C : DB $0A, $0A
	DW $0001, SL_C_S_UpLeft_1N : DB $0A, $0A
	DW $8239, Charged_SpazerWave_DownRight_Loop

Charged_SpazerWave_Down:
	DW $0001, SL_N_S_Vertical_Neutral : DB $0C, $08
Charged_SpazerWave_Down_Loop:
	DW $0001, SL_C_S_Vertical_Neutral : DB $0C, $08
	DW $0001, SL_C_S_Down_1N : DB $0C, $08
	DW $0001, SL_C_S_Down_1C : DB $0C, $08
	DW $0001, SL_C_S_Down_2N : DB $10, $08
	DW $0001, SL_C_S_Down_2C : DB $10, $08
	DW $0001, SL_C_S_Down_3N : DB $10, $08
	DW $0001, SL_C_S_Down_3C : DB $10, $08
	DW $0001, SL_C_S_Down_4N : DB $13, $08
	DW $0001, SL_C_S_Down_4C : DB $13, $08
	DW $0001, SL_N_S_Vertical : DB $14, $08
	DW $0001, SL_C_S_Vertical : DB $14, $08
	DW $0001, SL_N_S_Vertical : DB $14, $08
	DW $0001, SL_C_S_Up_4C : DB $13, $08
	DW $0001, SL_C_S_Up_4N : DB $13, $08
	DW $0001, SL_C_S_Up_3C : DB $10, $08
	DW $0001, SL_C_S_Up_3N : DB $10, $08
	DW $0001, SL_C_S_Up_2C : DB $10, $08
	DW $0001, SL_C_S_Up_2N : DB $10, $08
	DW $0001, SL_C_S_Up_1C : DB $0C, $08
	DW $0001, SL_C_S_Up_1N : DB $0C, $08
	DW $8239, Charged_SpazerWave_Down_Loop

Charged_SpazerWave_DownLeft:
	DW $0001, SL_N_S_DiagonalRight_Neutral : DB $08, $08
Charged_SpazerWave_DownLeft_Loop:
	DW $0001, SL_C_S_DiagonalRight_Neutral : DB $08, $08
	DW $0001, SL_C_S_DownLeft_1N : DB $0A, $0A
	DW $0001, SL_C_S_DownLeft_1C : DB $0A, $0A
	DW $0001, SL_C_S_DownLeft_2N : DB $0C, $0C
	DW $0001, SL_C_S_DownLeft_2C : DB $0C, $0C
	DW $0001, SL_C_S_DownLeft_3N : DB $0E, $0E
	DW $0001, SL_C_S_DownLeft_3C : DB $0E, $0E
	DW $0001, SL_C_S_DownLeft_4N : DB $0F, $0F
	DW $0001, SL_C_S_DownLeft_4C : DB $0F, $0F
	DW $0001, SL_N_S_DiagonalRight : DB $10, $10
	DW $0001, SL_C_S_DiagonalRight : DB $10, $10
	DW $0001, SL_N_S_DiagonalRight : DB $10, $10
	DW $0001, SL_C_S_UpRight_4C : DB $0F, $0F
	DW $0001, SL_C_S_UpRight_4N : DB $0F, $0F
	DW $0001, SL_C_S_UpRight_3C : DB $0E, $0E
	DW $0001, SL_C_S_UpRight_3N : DB $0E, $0E
	DW $0001, SL_C_S_UpRight_2C : DB $0C, $0C
	DW $0001, SL_C_S_UpRight_2N : DB $0C, $0C
	DW $0001, SL_C_S_UpRight_1C : DB $0A, $0A
	DW $0001, SL_C_S_UpRight_1N : DB $0A, $0A
	DW $8239, Charged_SpazerWave_DownLeft_Loop

Charged_SpazerWave_Left:
	DW $0001, SL_N_S_Horizontal_Neutral : DB $08, $0C
Charged_SpazerWave_Left_Loop:
	DW $0001, SL_C_S_Horizontal_Neutral : DB $08, $0C
	DW $0001, SL_C_S_Left_1N : DB $08, $0C
	DW $0001, SL_C_S_Left_1C : DB $08, $0C
	DW $0001, SL_C_S_Left_2N : DB $08, $10
	DW $0001, SL_C_S_Left_2C : DB $08, $10
	DW $0001, SL_C_S_Left_3N : DB $08, $10
	DW $0001, SL_C_S_Left_3C : DB $08, $10
	DW $0001, SL_C_S_Left_4N : DB $08, $13
	DW $0001, SL_C_S_Left_4C : DB $08, $13
	DW $0001, SL_N_S_Horizontal : DB $08, $14
	DW $0001, SL_C_S_Horizontal : DB $08, $14
	DW $0001, SL_N_S_Horizontal : DB $08, $14
	DW $0001, SL_C_S_Right_4C : DB $08, $13
	DW $0001, SL_C_S_Right_4N : DB $08, $13
	DW $0001, SL_C_S_Right_3C : DB $08, $10
	DW $0001, SL_C_S_Right_3N : DB $08, $10
	DW $0001, SL_C_S_Right_2C : DB $08, $10
	DW $0001, SL_C_S_Right_2N : DB $08, $10
	DW $0001, SL_C_S_Right_1C : DB $08, $0C
	DW $0001, SL_C_S_Right_1N : DB $08, $0C
	DW $8239, Charged_SpazerWave_Left_Loop

Charged_SpazerWave_UpLeft:
	DW $0001, SL_N_S_DiagonalLeft_Neutral : DB $08, $08
Charged_SpazerWave_UpLeft_Loop:
	DW $0001, SL_C_S_DiagonalLeft_Neutral : DB $08, $08
	DW $0001, SL_C_S_UpLeft_1N : DB $0A, $0A
	DW $0001, SL_C_S_UpLeft_1C : DB $0A, $0A
	DW $0001, SL_C_S_UpLeft_2N : DB $0C, $0C
	DW $0001, SL_C_S_UpLeft_2C : DB $0C, $0C
	DW $0001, SL_C_S_UpLeft_3N : DB $0E, $0E
	DW $0001, SL_C_S_UpLeft_3C : DB $0E, $0E
	DW $0001, SL_C_S_UpLeft_4N : DB $0F, $0F
	DW $0001, SL_C_S_UpLeft_4C : DB $0F, $0F
	DW $0001, SL_N_S_DiagonalLeft : DB $10, $10
	DW $0001, SL_C_S_DiagonalLeft : DB $10, $10
	DW $0001, SL_N_S_DiagonalLeft : DB $10, $10
	DW $0001, SL_C_S_DownRight_4C : DB $0F, $0F
	DW $0001, SL_C_S_DownRight_4N : DB $0F, $0F
	DW $0001, SL_C_S_DownRight_3C : DB $0E, $0E
	DW $0001, SL_C_S_DownRight_3N : DB $0E, $0E
	DW $0001, SL_C_S_DownRight_2C : DB $0C, $0C
	DW $0001, SL_C_S_DownRight_2N : DB $0C, $0C
	DW $0001, SL_C_S_DownRight_1C : DB $0A, $0A
	DW $0001, SL_C_S_DownRight_1N : DB $0A, $0A
	DW $8239, Charged_SpazerWave_UpLeft_Loop
}

{;--------------------------- Spritelist Charged --- Spazer ----------------------------------------
SL_C_S_Vertical_Neutral:
	DW S_C_S_Vertical : DB $00, $00
	DW S_C_S_DiagonalRight : DB $00, $00
	DW S_C_S_DiagonalLeft : DB $00, $00
	DW $0000
SL_C_S_DiagonalRight_Neutral:
	DW S_C_S_DiagonalRight : DB $00, $00
	DW S_C_S_Vertical : DB $00, $00
	DW S_C_S_Horizontal : DB $00, $00
	DW $0000
SL_C_S_Horizontal_Neutral:
	DW S_C_S_Horizontal : DB $00, $00
	DW S_C_S_DiagonalRight : DB $00, $00
	DW S_C_S_DiagonalLeft : DB $00, $00
	DW $0000
SL_C_S_DiagonalLeft_Neutral:
	DW S_C_S_DiagonalLeft : DB $00, $00
	DW S_C_S_Vertical : DB $00, $00
	DW S_C_S_Horizontal : DB $00, $00
	DW $0000

SL_C_S_Vertical:
	DW S_C_S_Vertical : DB $00, $00
	DW S_C_S_Vertical : DB $F0, $00
	DW S_C_S_Vertical : DB $10, $00
	DW $0000
SL_C_S_DiagonalRight:
	DW S_C_S_DiagonalRight : DB $00, $00
	DW S_C_S_DiagonalRight : DB $F4, $F4
	DW S_C_S_DiagonalRight : DB $0C, $0C
	DW $0000
SL_C_S_Horizontal:
	DW S_C_S_Horizontal : DB $00, $00
	DW S_C_S_Horizontal : DB $00, $F0
	DW S_C_S_Horizontal : DB $00, $10
	DW $0000
SL_C_S_DiagonalLeft:
	DW S_C_S_DiagonalLeft : DB $00, $00
	DW S_C_S_DiagonalLeft : DB $0C, $F4
	DW S_C_S_DiagonalLeft : DB $F4, $0C
	DW $0000

SL_C_S_Up_1N:
	DW S_N_S_Vertical : DB $00, $00
	DW S_N_S_DiagonalLeft : DB $FE, $00
	DW S_N_S_DiagonalRight : DB $02, $00
	DW $0000
SL_C_S_Up_1C:
	DW S_C_S_Vertical : DB $00, $00
	DW S_C_S_DiagonalLeft : DB $FC, $00
	DW S_C_S_DiagonalRight : DB $04, $00
	DW $0000
SL_C_S_Up_2N:
	DW S_N_S_Vertical : DB $00, $00
	DW S_N_S_DiagonalLeft : DB $FA, $00
	DW S_N_S_DiagonalRight : DB $06, $00
	DW $0000
SL_C_S_Up_2C:
	DW S_C_S_Vertical : DB $00, $00
	DW S_C_S_DiagonalLeft : DB $F8, $00
	DW S_C_S_DiagonalRight : DB $08, $00
	DW $0000
SL_C_S_Up_3N:
	DW S_N_S_Vertical : DB $00, $00
	DW S_N_S_DiagonalLeft_Up : DB $F6, $00
	DW S_N_S_DiagonalRight_Up : DB $0A, $00
	DW $0000
SL_C_S_Up_3C:
	DW S_C_S_Vertical : DB $00, $00
	DW S_C_S_DiagonalLeft_Up : DB $F4, $00
	DW S_C_S_DiagonalRight_Up : DB $0C, $00
	DW $0000
SL_C_S_Up_4N:
	DW S_N_S_Vertical : DB $00, $00
	DW S_N_S_Vertical_DownRight : DB $F2, $00
	DW S_N_S_Vertical_DownLeft : DB $0E, $00
	DW $0000
SL_C_S_Up_4C:
	DW S_C_S_Vertical : DB $00, $00
	DW S_C_S_Vertical_DownRight : DB $F0, $00
	DW S_C_S_Vertical_DownLeft : DB $10, $00
	DW $0000

SL_C_S_UpRight_1N:
	DW S_N_S_DiagonalRight : DB $00, $00
	DW S_N_S_Vertical : DB $FE, $FE
	DW S_N_S_Horizontal : DB $02, $02
	DW $0000
SL_C_S_UpRight_1C:
	DW S_C_S_DiagonalRight : DB $00, $00
	DW S_C_S_Vertical : DB $FD, $FD
	DW S_C_S_Horizontal : DB $03, $03
	DW $0000
SL_C_S_UpRight_2N:
	DW S_N_S_DiagonalRight : DB $00, $00
	DW S_N_S_Vertical : DB $FB, $FB
	DW S_N_S_Horizontal : DB $05, $05
	DW $0000
SL_C_S_UpRight_2C:
	DW S_C_S_DiagonalRight : DB $00, $00
	DW S_C_S_Vertical : DB $FA, $FA
	DW S_C_S_Horizontal : DB $06, $06
	DW $0000
SL_C_S_UpRight_3N:
	DW S_N_S_DiagonalRight : DB $00, $00
	DW S_N_S_Vertical_UpRight : DB $F8, $F8
	DW S_N_S_Horizontal_UpRight : DB $08, $08
	DW $0000
SL_C_S_UpRight_3C:
	DW S_C_S_DiagonalRight : DB $00, $00
	DW S_C_S_Vertical_UpRight : DB $F7, $F7
	DW S_C_S_Horizontal_UpRight : DB $09, $09
	DW $0000
SL_C_S_UpRight_4N:
	DW S_N_S_DiagonalRight : DB $00, $00
	DW S_N_S_DiagonalRight_Down : DB $F5, $F5
	DW S_N_S_DiagonalRight_Left : DB $0B, $0B
	DW $0000
SL_C_S_UpRight_4C:
	DW S_C_S_DiagonalRight : DB $00, $00
	DW S_C_S_DiagonalRight_Down : DB $F4, $F4
	DW S_C_S_DiagonalRight_Left : DB $0C, $0C
	DW $0000

SL_C_S_Right_1N:
	DW S_N_S_Horizontal : DB $00, $00
	DW S_N_S_DiagonalRight : DB $00, $FE
	DW S_N_S_DiagonalLeft : DB $00, $02
	DW $0000
SL_C_S_Right_1C:
	DW S_C_S_Horizontal : DB $00, $00
	DW S_C_S_DiagonalRight : DB $00, $FC
	DW S_C_S_DiagonalLeft : DB $00, $04
	DW $0000
SL_C_S_Right_2N:
	DW S_N_S_Horizontal : DB $00, $00
	DW S_N_S_DiagonalRight : DB $00, $FA
	DW S_N_S_DiagonalLeft : DB $00, $06
	DW $0000
SL_C_S_Right_2C:
	DW S_C_S_Horizontal : DB $00, $00
	DW S_C_S_DiagonalRight : DB $00, $F8
	DW S_C_S_DiagonalLeft : DB $00, $08
	DW $0000
SL_C_S_Right_3N:
	DW S_N_S_Horizontal : DB $00, $00
	DW S_N_S_DiagonalRight_Right : DB $00, $F6
	DW S_N_S_DiagonalLeft_Right : DB $00, $0A
	DW $0000
SL_C_S_Right_3C:
	DW S_C_S_Horizontal : DB $00, $00
	DW S_C_S_DiagonalRight_Right : DB $00, $F4
	DW S_C_S_DiagonalLeft_Right : DB $00, $0C
	DW $0000
SL_C_S_Right_4N:
	DW S_N_S_Horizontal : DB $00, $00
	DW S_N_S_Horizontal_DownLeft : DB $00, $F2
	DW S_N_S_Horizontal_UpLeft : DB $00, $0E
	DW $0000
SL_C_S_Right_4C:
	DW S_C_S_Horizontal : DB $00, $00
	DW S_C_S_Horizontal_DownLeft : DB $00, $F0
	DW S_C_S_Horizontal_UpLeft : DB $00, $10
	DW $0000

SL_C_S_DownRight_1N:
	DW S_N_S_DiagonalLeft : DB $00, $00
	DW S_N_S_Horizontal : DB $02, $FE
	DW S_N_S_Vertical : DB $FE, $02
	DW $0000
SL_C_S_DownRight_1C:
	DW S_C_S_DiagonalLeft : DB $00, $00
	DW S_C_S_Horizontal : DB $03, $FD
	DW S_C_S_Vertical : DB $FD, $03
	DW $0000
SL_C_S_DownRight_2N:
	DW S_N_S_DiagonalLeft : DB $00, $00
	DW S_N_S_Horizontal : DB $05, $FB
	DW S_N_S_Vertical : DB $FB, $05
	DW $0000
SL_C_S_DownRight_2C:
	DW S_C_S_DiagonalLeft : DB $00, $00
	DW S_C_S_Horizontal : DB $06, $FA
	DW S_C_S_Vertical : DB $FA, $06
	DW $0000
SL_C_S_DownRight_3N:
	DW S_N_S_DiagonalLeft : DB $00, $00
	DW S_N_S_Horizontal_DownRight : DB $08, $F8
	DW S_N_S_Vertical_DownRight : DB $F8, $08
	DW $0000
SL_C_S_DownRight_3C:
	DW S_C_S_DiagonalLeft : DB $00, $00
	DW S_C_S_Horizontal_DownRight : DB $09, $F7
	DW S_C_S_Vertical_DownRight : DB $F7, $09
	DW $0000
SL_C_S_DownRight_4N:
	DW S_N_S_DiagonalLeft : DB $00, $00
	DW S_N_S_DiagonalLeft_Left : DB $0B, $F5
	DW S_N_S_DiagonalLeft_Up : DB $F5, $0B
	DW $0000
SL_C_S_DownRight_4C:
	DW S_C_S_DiagonalLeft : DB $00, $00
	DW S_C_S_DiagonalLeft_Left : DB $0C, $F4
	DW S_C_S_DiagonalLeft_Up : DB $F4, $0C
	DW $0000

SL_C_S_Down_1N:
	DW S_N_S_Vertical : DB $00, $00
	DW S_N_S_DiagonalLeft : DB $02, $00
	DW S_N_S_DiagonalRight : DB $FE, $00
	DW $0000
SL_C_S_Down_1C:
	DW S_C_S_Vertical : DB $00, $00
	DW S_C_S_DiagonalLeft : DB $04, $00
	DW S_C_S_DiagonalRight : DB $FC, $00
	DW $0000
SL_C_S_Down_2N:
	DW S_N_S_Vertical : DB $00, $00
	DW S_N_S_DiagonalLeft : DB $06, $00
	DW S_N_S_DiagonalRight : DB $FA, $00
	DW $0000
SL_C_S_Down_2C:
	DW S_C_S_Vertical : DB $00, $00
	DW S_C_S_DiagonalLeft : DB $08, $00
	DW S_C_S_DiagonalRight : DB $F8, $00
	DW $0000
SL_C_S_Down_3N:
	DW S_N_S_Vertical : DB $00, $00
	DW S_N_S_DiagonalLeft_Down : DB $0A, $00
	DW S_N_S_DiagonalRight_Down : DB $F6, $00
	DW $0000
SL_C_S_Down_3C:
	DW S_C_S_Vertical : DB $00, $00
	DW S_C_S_DiagonalLeft_Down : DB $0C, $00
	DW S_C_S_DiagonalRight_Down : DB $F4, $00
	DW $0000
SL_C_S_Down_4N:
	DW S_N_S_Vertical : DB $00, $00
	DW S_N_S_Vertical_UpLeft : DB $0E, $00
	DW S_N_S_Vertical_UpRight : DB $F2, $00
	DW $0000
SL_C_S_Down_4C:
	DW S_C_S_Vertical : DB $00, $00
	DW S_C_S_Vertical_UpLeft : DB $10, $00
	DW S_C_S_Vertical_UpRight : DB $F0, $00
	DW $0000

SL_C_S_DownLeft_1N:
	DW S_N_S_DiagonalRight : DB $00, $00
	DW S_N_S_Vertical : DB $02, $02
	DW S_N_S_Horizontal : DB $FE, $FE
	DW $0000
SL_C_S_DownLeft_1C:
	DW S_C_S_DiagonalRight : DB $00, $00
	DW S_C_S_Vertical : DB $03, $03
	DW S_C_S_Horizontal : DB $FD, $FD
	DW $0000
SL_C_S_DownLeft_2N:
	DW S_N_S_DiagonalRight : DB $00, $00
	DW S_N_S_Vertical : DB $05, $05
	DW S_N_S_Horizontal : DB $FB, $FB
	DW $0000
SL_C_S_DownLeft_2C:
	DW S_C_S_DiagonalRight : DB $00, $00
	DW S_C_S_Vertical : DB $06, $06
	DW S_C_S_Horizontal : DB $FA, $FA
	DW $0000
SL_C_S_DownLeft_3N:
	DW S_N_S_DiagonalRight : DB $00, $00
	DW S_N_S_Vertical_DownLeft : DB $08, $08
	DW S_N_S_Horizontal_DownLeft : DB $F8, $F8
	DW $0000
SL_C_S_DownLeft_3C:
	DW S_C_S_DiagonalRight : DB $00, $00
	DW S_C_S_Vertical_DownLeft : DB $09, $09
	DW S_C_S_Horizontal_DownLeft : DB $F7, $F7
	DW $0000
SL_C_S_DownLeft_4N:
	DW S_N_S_DiagonalRight : DB $00, $00
	DW S_N_S_DiagonalRight_Up : DB $0B, $0B
	DW S_N_S_DiagonalRight_Right : DB $F5, $F5
	DW $0000
SL_C_S_DownLeft_4C:
	DW S_C_S_DiagonalRight : DB $00, $00
	DW S_C_S_DiagonalRight_Up : DB $0C, $0C
	DW S_C_S_DiagonalRight_Right : DB $F4, $F4
	DW $0000

SL_C_S_Left_1N:
	DW S_N_S_Horizontal : DB $00, $00
	DW S_N_S_DiagonalRight : DB $00, $02
	DW S_N_S_DiagonalLeft : DB $00, $FE
	DW $0000
SL_C_S_Left_1C:
	DW S_C_S_Horizontal : DB $00, $00
	DW S_C_S_DiagonalRight : DB $00, $04
	DW S_C_S_DiagonalLeft : DB $00, $FC
	DW $0000
SL_C_S_Left_2N:
	DW S_N_S_Horizontal : DB $00, $00
	DW S_N_S_DiagonalRight : DB $00, $06
	DW S_N_S_DiagonalLeft : DB $00, $FA
	DW $0000
SL_C_S_Left_2C:
	DW S_C_S_Horizontal : DB $00, $00
	DW S_C_S_DiagonalRight : DB $00, $08
	DW S_C_S_DiagonalLeft : DB $00, $F8
	DW $0000
SL_C_S_Left_3N:
	DW S_N_S_Horizontal : DB $00, $00
	DW S_N_S_DiagonalRight_Left : DB $00, $0A
	DW S_N_S_DiagonalLeft_Left : DB $00, $F6
	DW $0000
SL_C_S_Left_3C:
	DW S_C_S_Horizontal : DB $00, $00
	DW S_C_S_DiagonalRight_Left : DB $00, $0C
	DW S_C_S_DiagonalLeft_Left : DB $00, $F4
	DW $0000
SL_C_S_Left_4N:
	DW S_N_S_Horizontal : DB $00, $00
	DW S_N_S_Horizontal_UpRight : DB $00, $0E
	DW S_N_S_Horizontal_DownRight : DB $00, $F2
	DW $0000
SL_C_S_Left_4C:
	DW S_C_S_Horizontal : DB $00, $00
	DW S_C_S_Horizontal_UpRight : DB $00, $10
	DW S_C_S_Horizontal_DownRight : DB $00, $F0
	DW $0000

SL_C_S_UpLeft_1N:
	DW S_N_S_DiagonalLeft : DB $00, $00
	DW S_N_S_Horizontal : DB $FE, $02
	DW S_N_S_Vertical : DB $02, $FE
	DW $0000
SL_C_S_UpLeft_1C:
	DW S_C_S_DiagonalLeft : DB $00, $00
	DW S_C_S_Horizontal : DB $FD, $03
	DW S_C_S_Vertical : DB $03, $FD
	DW $0000
SL_C_S_UpLeft_2N:
	DW S_N_S_DiagonalLeft : DB $00, $00
	DW S_N_S_Horizontal : DB $FB, $05
	DW S_N_S_Vertical : DB $05, $FB
	DW $0000
SL_C_S_UpLeft_2C:
	DW S_C_S_DiagonalLeft : DB $00, $00
	DW S_C_S_Horizontal : DB $FA, $06
	DW S_C_S_Vertical : DB $06, $FA
	DW $0000
SL_C_S_UpLeft_3N:
	DW S_N_S_DiagonalLeft : DB $00, $00
	DW S_N_S_Horizontal_UpLeft : DB $F8, $08
	DW S_N_S_Vertical_UpLeft : DB $08, $F8
	DW $0000
SL_C_S_UpLeft_3C:
	DW S_C_S_DiagonalLeft : DB $00, $00
	DW S_C_S_Horizontal_UpLeft : DB $F7, $09
	DW S_C_S_Vertical_UpLeft : DB $09, $F7
	DW $0000
SL_C_S_UpLeft_4N:
	DW S_N_S_DiagonalLeft : DB $00, $00
	DW S_N_S_DiagonalLeft_Right : DB $F5, $0B
	DW S_N_S_DiagonalLeft_Down : DB $0B, $F5
	DW $0000
SL_C_S_UpLeft_4C:
	DW S_C_S_DiagonalLeft : DB $00, $00
	DW S_C_S_DiagonalLeft_Right : DB $F4, $0C
	DW S_C_S_DiagonalLeft_Down : DB $0C, $F4
	DW $0000
}

{;------------------------------- Sprite Charged --- Spazer ----------------------------------------
S_C_S_Horizontal_DownRight: DW $0002
	DW $01F8 : DB $FC : DW $2C35
	DW $0000 : DB $FE : DW $EC3A
S_C_S_DiagonalLeft_Left: DW $0002
	DW $01F8 : DB $F9 : DW $2C3A
	DW $01FF : DB $FF : DW $EC36
S_C_S_DiagonalLeft_Down: DW $0002
	DW $01F9 : DB $F9 : DW $2C36
	DW $01FE : DB $00 : DW $EC3B
S_C_S_Vertical_UpLeft: DW $0002
	DW $01FB : DB $F8 : DW $2C3B
	DW $01FC : DB $FF : DW $EC37

S_C_S_Vertical_DownLeft: DW $0002
	DW $01FB : DB $00 : DW $AC3B
	DW $01FC : DB $F8 : DW $2C37
S_C_S_DiagonalRight_Up: DW $0002
	DW $01F9 : DB $FF : DW $AC36
	DW $01FE : DB $F8 : DW $6C3B
S_C_S_DiagonalRight_Left: DW $0002
	DW $01F8 : DB $FF : DW $AC3A
	DW $01FF : DB $F9 : DW $6C36
S_C_S_Horizontal_UpRight: DW $0002
	DW $01F8 : DB $FC : DW $2C35
	DW $0000 : DB $FA : DW $6C3A

S_C_S_Horizontal_UpLeft: DW $0002
	DW $0000 : DB $FC : DW $EC35
	DW $01F8 : DB $FA : DW $2C3A
S_C_S_DiagonalLeft_Right: DW $0002
	DW $0000 : DB $FF : DW $EC3A
	DW $01F9 : DB $F9 : DW $2C36
S_C_S_DiagonalLeft_Up: DW $0002
	DW $01FF : DB $FF : DW $EC36
	DW $01FA : DB $F8 : DW $2C3B
S_C_S_Vertical_DownRight: DW $0002
	DW $01FD : DB $00 : DW $EC3B
	DW $01FC : DB $F8 : DW $2C37

S_C_S_Vertical_UpRight: DW $0002
	DW $01FD : DB $F8 : DW $6C3B
	DW $01FC : DB $00 : DW $EC37
S_C_S_DiagonalRight_Down: DW $0002
	DW $01FF : DB $F9 : DW $6C36
	DW $01FA : DB $00 : DW $AC3B
S_C_S_DiagonalRight_Right: DW $0002
	DW $0000 : DB $F9 : DW $6C3A
	DW $01F9 : DB $FF : DW $AC36
S_C_S_Horizontal_DownLeft: DW $0002
	DW $0000 : DB $FC : DW $EC35
	DW $01F8 : DB $FE : DW $AC3A
}
