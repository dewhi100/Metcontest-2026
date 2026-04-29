
{;-------------------------------------- Charged --- Spazer ----------------------------------------
Charged_Spazer_Up:
	DW $0001, SL_N_S_Vertical_Neutral : DB $0C, $08
	DW $0001, SL_C_S_Vertical_Neutral : DB $0C, $08
	DW $0001, SL_C_S_Up_1N : DB $0C, $08
	DW $0001, SL_C_S_Up_1C : DB $0C, $08
	DW $0001, SL_C_S_Up_2N : DB $10, $08
	DW $0001, SL_C_S_Up_2C : DB $10, $08
	DW $0001, SL_C_S_Up_3N : DB $12, $08
	DW $0001, SL_C_S_Up_3C : DB $12, $08
	DW $0001, SL_C_S_Up_4N : DB $14, $08
	DW $0001, SL_C_S_Up_4C : DB $14, $08
Charged_Spazer_Up_Loop:
	DW $0001, SL_C_S_Up_N : DB $14, $08
	DW $0001, SL_C_S_Up_C : DB $14, $08
	DW $8239, Charged_Spazer_Up_Loop

Charged_Spazer_UpRight:
	DW $0001, SL_N_S_DiagonalRight_Neutral : DB $08, $08
	DW $0001, SL_C_S_DiagonalRight_Neutral : DB $08, $08
	DW $0001, SL_C_S_UpRight_1N : DB $0C, $0C
	DW $0001, SL_C_S_UpRight_1C : DB $0C, $0C
	DW $0001, SL_C_S_UpRight_2N : DB $0E, $0E
	DW $0001, SL_C_S_UpRight_2C : DB $0E, $0E
	DW $0001, SL_C_S_UpRight_3N : DB $0F, $0F
	DW $0001, SL_C_S_UpRight_3C : DB $0F, $0F
	DW $0001, SL_C_S_UpRight_4N : DB $10, $10
	DW $0001, SL_C_S_UpRight_4C : DB $10, $10
Charged_Spazer_UpRight_Loop:
	DW $0001, SL_C_S_UpRight_N : DB $10, $10
	DW $0001, SL_C_S_UpRight_C : DB $10, $10
	DW $8239, Charged_Spazer_UpRight_Loop

Charged_Spazer_Right:
	DW $0001, SL_N_S_Horizontal_Neutral : DB $08, $0C
	DW $0001, SL_C_S_Horizontal_Neutral : DB $08, $0C
	DW $0001, SL_C_S_Right_1N : DB $08, $0C
	DW $0001, SL_C_S_Right_1C : DB $08, $0C
	DW $0001, SL_C_S_Right_2N : DB $08, $10
	DW $0001, SL_C_S_Right_2C : DB $08, $10
	DW $0001, SL_C_S_Right_3N : DB $08, $12
	DW $0001, SL_C_S_Right_3C : DB $08, $12
	DW $0001, SL_C_S_Right_4N : DB $08, $14
	DW $0001, SL_C_S_Right_4C : DB $08, $14
Charged_Spazer_Right_Loop:
	DW $0001, SL_C_S_Right_N : DB $08, $14
	DW $0001, SL_C_S_Right_C : DB $08, $14
	DW $8239, Charged_Spazer_Right_Loop

Charged_Spazer_DownRight:
	DW $0001, SL_N_S_DiagonalLeft_Neutral : DB $08, $08
	DW $0001, SL_C_S_DiagonalLeft_Neutral : DB $08, $08
	DW $0001, SL_C_S_DownRight_1N : DB $0C, $0C
	DW $0001, SL_C_S_DownRight_1C : DB $0C, $0C
	DW $0001, SL_C_S_DownRight_2N : DB $0E, $0E
	DW $0001, SL_C_S_DownRight_2C : DB $0E, $0E
	DW $0001, SL_C_S_DownRight_3N : DB $0F, $0F
	DW $0001, SL_C_S_DownRight_3C : DB $0F, $0F
	DW $0001, SL_C_S_DownRight_4N : DB $10, $10
	DW $0001, SL_C_S_DownRight_4C : DB $10, $10
Charged_Spazer_DownRight_Loop:
	DW $0001, SL_C_S_DownRight_N : DB $10, $10
	DW $0001, SL_C_S_DownRight_C : DB $10, $10
	DW $8239, Charged_Spazer_DownRight_Loop

Charged_Spazer_Down:
	DW $0001, SL_N_S_Vertical_Neutral : DB $0C, $08
	DW $0001, SL_C_S_Vertical_Neutral : DB $0C, $08
	DW $0001, SL_C_S_Down_1N : DB $0C, $08
	DW $0001, SL_C_S_Down_1C : DB $0C, $08
	DW $0001, SL_C_S_Down_2N : DB $10, $08
	DW $0001, SL_C_S_Down_2C : DB $10, $08
	DW $0001, SL_C_S_Down_3N : DB $12, $08
	DW $0001, SL_C_S_Down_3C : DB $12, $08
	DW $0001, SL_C_S_Down_4N : DB $14, $08
	DW $0001, SL_C_S_Down_4C : DB $14, $08
Charged_Spazer_Down_Loop:
	DW $0001, SL_C_S_Down_N : DB $14, $08
	DW $0001, SL_C_S_Down_C : DB $14, $08
	DW $8239, Charged_Spazer_Down_Loop

Charged_Spazer_DownLeft:
	DW $0001, SL_N_S_DiagonalRight_Neutral : DB $08, $08
	DW $0001, SL_C_S_DiagonalRight_Neutral : DB $08, $08
	DW $0001, SL_C_S_DownLeft_1N : DB $0C, $0C
	DW $0001, SL_C_S_DownLeft_1C : DB $0C, $0C
	DW $0001, SL_C_S_DownLeft_2N : DB $0E, $0E
	DW $0001, SL_C_S_DownLeft_2C : DB $0E, $0E
	DW $0001, SL_C_S_DownLeft_3N : DB $0F, $0F
	DW $0001, SL_C_S_DownLeft_3C : DB $0F, $0F
	DW $0001, SL_C_S_DownLeft_4N : DB $10, $10
	DW $0001, SL_C_S_DownLeft_4C : DB $10, $10
Charged_Spazer_DownLeft_Loop:
	DW $0001, SL_C_S_DownLeft_N : DB $10, $10
	DW $0001, SL_C_S_DownLeft_C : DB $10, $10
	DW $8239, Charged_Spazer_DownLeft_Loop

Charged_Spazer_Left:
	DW $0001, SL_N_S_Horizontal_Neutral : DB $08, $0C
	DW $0001, SL_C_S_Horizontal_Neutral : DB $08, $0C
	DW $0001, SL_C_S_Left_1N : DB $08, $0C
	DW $0001, SL_C_S_Left_1C : DB $08, $0C
	DW $0001, SL_C_S_Left_2N : DB $08, $10
	DW $0001, SL_C_S_Left_2C : DB $08, $10
	DW $0001, SL_C_S_Left_3N : DB $08, $12
	DW $0001, SL_C_S_Left_3C : DB $08, $12
	DW $0001, SL_C_S_Left_4N : DB $08, $14
	DW $0001, SL_C_S_Left_4C : DB $08, $14
Charged_Spazer_Left_Loop:
	DW $0001, SL_C_S_Left_N : DB $08, $14
	DW $0001, SL_C_S_Left_C : DB $08, $14
	DW $8239, Charged_Spazer_Left_Loop

Charged_Spazer_UpLeft:
	DW $0001, SL_N_S_DiagonalLeft_Neutral : DB $08, $08
	DW $0001, SL_C_S_DiagonalLeft_Neutral : DB $08, $08
	DW $0001, SL_C_S_UpLeft_1N : DB $0C, $0C
	DW $0001, SL_C_S_UpLeft_1C : DB $0C, $0C
	DW $0001, SL_C_S_UpLeft_2N : DB $0E, $0E
	DW $0001, SL_C_S_UpLeft_2C : DB $0E, $0E
	DW $0001, SL_C_S_UpLeft_3N : DB $0F, $0F
	DW $0001, SL_C_S_UpLeft_3C : DB $0F, $0F
	DW $0001, SL_C_S_UpLeft_4N : DB $10, $10
	DW $0001, SL_C_S_UpLeft_4C : DB $10, $10
Charged_Spazer_UpLeft_Loop:
	DW $0001, SL_C_S_UpLeft_N : DB $10, $10
	DW $0001, SL_C_S_UpLeft_C : DB $10, $10
	DW $8239, Charged_Spazer_UpLeft_Loop
}

{;-------------------------------------- Charged --- Spazer Wave -----------------------------------
Charged_SpazerWave_Up:
	DW $0001, SL_N_SW_Up_Neutral : DB $0C, $08
Charged_SpazerWave_Up_Loop:
	DW $0001, SL_C_SW_Up_Neutral : DB $0C, $08
	DW $0001, SL_C_SW_Up_1NA : DB $0C, $08
	DW $0001, SL_C_SW_Up_1CA : DB $0C, $08
	DW $0001, SL_C_SW_Up_2NA : DB $10, $08
	DW $0001, SL_C_SW_Up_2CA : DB $10, $08
	DW $0001, SL_C_SW_Up_3NA : DB $10, $08
	DW $0001, SL_C_SW_Up_3CA : DB $10, $08
	DW $0001, SL_C_S_Up_4N : DB $13, $08
	DW $0001, SL_C_S_Up_4C : DB $13, $08
	DW $0001, SL_C_S_Up_N : DB $14, $08
	DW $0001, SL_C_S_Up_C : DB $14, $08
	DW $0001, SL_C_S_Up_N : DB $14, $08
	DW $0001, SL_C_SW_Up_4CB : DB $13, $08
	DW $0001, SL_C_SW_Up_4NB : DB $13, $08
	DW $0001, SL_C_SW_Up_3CB : DB $10, $08
	DW $0001, SL_C_SW_Up_3NB : DB $10, $08
	DW $0001, SL_C_SW_Up_2CB : DB $10, $08
	DW $0001, SL_C_SW_Up_2NB : DB $10, $08
	DW $0001, SL_C_SW_Up_1CB : DB $0C, $08
	DW $0001, SL_C_SW_Up_1NB : DB $0C, $08
	DW $8239, Charged_SpazerWave_Up_Loop

Charged_SpazerWave_UpRight:
	DW $0001, SL_N_SW_UpRight_Neutral : DB $08, $08
Charged_SpazerWave_UpRight_Loop:
	DW $0001, SL_C_SW_UpRight_Neutral : DB $08, $08
	DW $0001, SL_C_SW_UpRight_1NA : DB $0A, $0A
	DW $0001, SL_C_SW_UpRight_1CA : DB $0A, $0A
	DW $0001, SL_C_SW_UpRight_2NA : DB $0C, $0C
	DW $0001, SL_C_SW_UpRight_2CA : DB $0C, $0C
	DW $0001, SL_C_SW_UpRight_3NA : DB $0E, $0E
	DW $0001, SL_C_SW_UpRight_3CA : DB $0E, $0E
	DW $0001, SL_C_S_UpRight_4N : DB $0F, $0F
	DW $0001, SL_C_S_UpRight_4C : DB $0F, $0F
	DW $0001, SL_C_S_UpRight_N : DB $10, $10
	DW $0001, SL_C_S_UpRight_C : DB $10, $10
	DW $0001, SL_C_S_UpRight_N : DB $10, $10
	DW $0001, SL_C_SW_UpRight_4CB : DB $0F, $0F
	DW $0001, SL_C_SW_UpRight_4NB : DB $0F, $0F
	DW $0001, SL_C_SW_UpRight_3CB : DB $0E, $0E
	DW $0001, SL_C_SW_UpRight_3NB : DB $0E, $0E
	DW $0001, SL_C_SW_UpRight_2CB : DB $0C, $0C
	DW $0001, SL_C_SW_UpRight_2NB : DB $0C, $0C
	DW $0001, SL_C_SW_UpRight_1CB : DB $0A, $0A
	DW $0001, SL_C_SW_UpRight_1NB : DB $0A, $0A
	DW $8239, Charged_SpazerWave_UpRight_Loop

Charged_SpazerWave_Right:
	DW $0001, SL_N_SW_Right_Neutral : DB $08, $0C
Charged_SpazerWave_Right_Loop:
	DW $0001, SL_C_SW_Right_Neutral : DB $08, $0C
	DW $0001, SL_C_SW_Right_1NA : DB $08, $0C
	DW $0001, SL_C_SW_Right_1CA : DB $08, $0C
	DW $0001, SL_C_SW_Right_2NA : DB $08, $10
	DW $0001, SL_C_SW_Right_2CA : DB $08, $10
	DW $0001, SL_C_SW_Right_3NA : DB $08, $10
	DW $0001, SL_C_SW_Right_3CA : DB $08, $10
	DW $0001, SL_C_S_Right_4N : DB $08, $13
	DW $0001, SL_C_S_Right_4C : DB $08, $13
	DW $0001, SL_C_S_Right_N : DB $08, $14
	DW $0001, SL_C_S_Right_C : DB $08, $14
	DW $0001, SL_C_S_Right_N : DB $08, $14
	DW $0001, SL_C_SW_Right_4CB : DB $08, $13
	DW $0001, SL_C_SW_Right_4NB : DB $08, $13
	DW $0001, SL_C_SW_Right_3CB : DB $08, $10
	DW $0001, SL_C_SW_Right_3NB : DB $08, $10
	DW $0001, SL_C_SW_Right_2CB : DB $08, $10
	DW $0001, SL_C_SW_Right_2NB : DB $08, $10
	DW $0001, SL_C_SW_Right_1CB : DB $08, $0C
	DW $0001, SL_C_SW_Right_1NB : DB $08, $0C
	DW $8239, Charged_SpazerWave_Right_Loop

Charged_SpazerWave_DownRight:
	DW $0001, SL_N_SW_DownRight_Neutral : DB $08, $08
Charged_SpazerWave_DownRight_Loop:
	DW $0001, SL_C_SW_DownRight_Neutral : DB $08, $08
	DW $0001, SL_C_SW_DownRight_1NA : DB $0A, $0A
	DW $0001, SL_C_SW_DownRight_1CA : DB $0A, $0A
	DW $0001, SL_C_SW_DownRight_2NA : DB $0C, $0C
	DW $0001, SL_C_SW_DownRight_2CA : DB $0C, $0C
	DW $0001, SL_C_SW_DownRight_3NA : DB $0E, $0E
	DW $0001, SL_C_SW_DownRight_3CA : DB $0E, $0E
	DW $0001, SL_C_S_DownRight_4N : DB $0F, $0F
	DW $0001, SL_C_S_DownRight_4C : DB $0F, $0F
	DW $0001, SL_C_S_DownRight_N : DB $10, $10
	DW $0001, SL_C_S_DownRight_C : DB $10, $10
	DW $0001, SL_C_S_DownRight_N : DB $10, $10
	DW $0001, SL_C_SW_DownRight_4CB : DB $0F, $0F
	DW $0001, SL_C_SW_DownRight_4NB : DB $0F, $0F
	DW $0001, SL_C_SW_DownRight_3CB : DB $0E, $0E
	DW $0001, SL_C_SW_DownRight_3NB : DB $0E, $0E
	DW $0001, SL_C_SW_DownRight_2CB : DB $0C, $0C
	DW $0001, SL_C_SW_DownRight_2NB : DB $0C, $0C
	DW $0001, SL_C_SW_DownRight_1CB : DB $0A, $0A
	DW $0001, SL_C_SW_DownRight_1NB : DB $0A, $0A
	DW $8239, Charged_SpazerWave_DownRight_Loop

Charged_SpazerWave_Down:
	DW $0001, SL_N_SW_Down_Neutral : DB $0C, $08
Charged_SpazerWave_Down_Loop:
	DW $0001, SL_C_SW_Down_Neutral : DB $0C, $08
	DW $0001, SL_C_SW_Down_1NA : DB $0C, $08
	DW $0001, SL_C_SW_Down_1CA : DB $0C, $08
	DW $0001, SL_C_SW_Down_2NA : DB $10, $08
	DW $0001, SL_C_SW_Down_2CA : DB $10, $08
	DW $0001, SL_C_SW_Down_3NA : DB $10, $08
	DW $0001, SL_C_SW_Down_3CA : DB $10, $08
	DW $0001, SL_C_S_Down_4N : DB $13, $08
	DW $0001, SL_C_S_Down_4C : DB $13, $08
	DW $0001, SL_C_S_Down_N : DB $14, $08
	DW $0001, SL_C_S_Down_C : DB $14, $08
	DW $0001, SL_C_S_Down_N : DB $14, $08
	DW $0001, SL_C_SW_Down_4CB : DB $13, $08
	DW $0001, SL_C_SW_Down_4NB : DB $13, $08
	DW $0001, SL_C_SW_Down_3CB : DB $10, $08
	DW $0001, SL_C_SW_Down_3NB : DB $10, $08
	DW $0001, SL_C_SW_Down_2CB : DB $10, $08
	DW $0001, SL_C_SW_Down_2NB : DB $10, $08
	DW $0001, SL_C_SW_Down_1CB : DB $0C, $08
	DW $0001, SL_C_SW_Down_1NB : DB $0C, $08
	DW $8239, Charged_SpazerWave_Down_Loop

Charged_SpazerWave_DownLeft:
	DW $0001, SL_N_SW_DownLeft_Neutral : DB $08, $08
Charged_SpazerWave_DownLeft_Loop:
	DW $0001, SL_C_SW_DownLeft_Neutral : DB $08, $08
	DW $0001, SL_C_SW_DownLeft_1NA : DB $0A, $0A
	DW $0001, SL_C_SW_DownLeft_1CA : DB $0A, $0A
	DW $0001, SL_C_SW_DownLeft_2NA : DB $0C, $0C
	DW $0001, SL_C_SW_DownLeft_2CA : DB $0C, $0C
	DW $0001, SL_C_SW_DownLeft_3NA : DB $0E, $0E
	DW $0001, SL_C_SW_DownLeft_3CA : DB $0E, $0E
	DW $0001, SL_C_S_DownLeft_4N : DB $0F, $0F
	DW $0001, SL_C_S_DownLeft_4C : DB $0F, $0F
	DW $0001, SL_C_S_DownLeft_N : DB $10, $10
	DW $0001, SL_C_S_DownLeft_C : DB $10, $10
	DW $0001, SL_C_S_DownLeft_N : DB $10, $10
	DW $0001, SL_C_SW_DownLeft_4CB : DB $0F, $0F
	DW $0001, SL_C_SW_DownLeft_4NB : DB $0F, $0F
	DW $0001, SL_C_SW_DownLeft_3CB : DB $0E, $0E
	DW $0001, SL_C_SW_DownLeft_3NB : DB $0E, $0E
	DW $0001, SL_C_SW_DownLeft_2CB : DB $0C, $0C
	DW $0001, SL_C_SW_DownLeft_2NB : DB $0C, $0C
	DW $0001, SL_C_SW_DownLeft_1CB : DB $0A, $0A
	DW $0001, SL_C_SW_DownLeft_1NB : DB $0A, $0A
	DW $8239, Charged_SpazerWave_DownLeft_Loop

Charged_SpazerWave_Left:
	DW $0001, SL_N_SW_Left_Neutral : DB $08, $0C
Charged_SpazerWave_Left_Loop:
	DW $0001, SL_C_SW_Left_Neutral : DB $08, $0C
	DW $0001, SL_C_SW_Left_1NA : DB $08, $0C
	DW $0001, SL_C_SW_Left_1CA : DB $08, $0C
	DW $0001, SL_C_SW_Left_2NA : DB $08, $10
	DW $0001, SL_C_SW_Left_2CA : DB $08, $10
	DW $0001, SL_C_SW_Left_3NA : DB $08, $10
	DW $0001, SL_C_SW_Left_3CA : DB $08, $10
	DW $0001, SL_C_S_Left_4N : DB $08, $13
	DW $0001, SL_C_S_Left_4C : DB $08, $13
	DW $0001, SL_C_S_Left_N : DB $08, $14
	DW $0001, SL_C_S_Left_C : DB $08, $14
	DW $0001, SL_C_S_Left_N : DB $08, $14
	DW $0001, SL_C_SW_Left_4CB : DB $08, $13
	DW $0001, SL_C_SW_Left_4NB : DB $08, $13
	DW $0001, SL_C_SW_Left_3CB : DB $08, $10
	DW $0001, SL_C_SW_Left_3NB : DB $08, $10
	DW $0001, SL_C_SW_Left_2CB : DB $08, $10
	DW $0001, SL_C_SW_Left_2NB : DB $08, $10
	DW $0001, SL_C_SW_Left_1CB : DB $08, $0C
	DW $0001, SL_C_SW_Left_1NB : DB $08, $0C
	DW $8239, Charged_SpazerWave_Left_Loop

Charged_SpazerWave_UpLeft:
	DW $0001, SL_N_SW_UpLeft_Neutral : DB $08, $08
Charged_SpazerWave_UpLeft_Loop:
	DW $0001, SL_C_SW_UpLeft_Neutral : DB $08, $08
	DW $0001, SL_C_SW_UpLeft_1NA : DB $0A, $0A
	DW $0001, SL_C_SW_UpLeft_1CA : DB $0A, $0A
	DW $0001, SL_C_SW_UpLeft_2NA : DB $0C, $0C
	DW $0001, SL_C_SW_UpLeft_2CA : DB $0C, $0C
	DW $0001, SL_C_SW_UpLeft_3NA : DB $0E, $0E
	DW $0001, SL_C_SW_UpLeft_3CA : DB $0E, $0E
	DW $0001, SL_C_S_UpLeft_4N : DB $0F, $0F
	DW $0001, SL_C_S_UpLeft_4C : DB $0F, $0F
	DW $0001, SL_C_S_UpLeft_N : DB $10, $10
	DW $0001, SL_C_S_UpLeft_C : DB $10, $10
	DW $0001, SL_C_S_UpLeft_N : DB $10, $10
	DW $0001, SL_C_SW_UpLeft_4CB : DB $0F, $0F
	DW $0001, SL_C_SW_UpLeft_4NB : DB $0F, $0F
	DW $0001, SL_C_SW_UpLeft_3CB : DB $0E, $0E
	DW $0001, SL_C_SW_UpLeft_3NB : DB $0E, $0E
	DW $0001, SL_C_SW_UpLeft_2CB : DB $0C, $0C
	DW $0001, SL_C_SW_UpLeft_2NB : DB $0C, $0C
	DW $0001, SL_C_SW_UpLeft_1CB : DB $0A, $0A
	DW $0001, SL_C_SW_UpLeft_1NB : DB $0A, $0A
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

SL_C_S_Up_1N:
	DW S_N_S_Vertical : DB $00, $00
	DW S_N_S_DiagonalLeft : DB $FE, $01
	DW S_N_S_DiagonalRight : DB $02, $01
	DW $0000
SL_C_S_Up_1C:
	DW S_C_S_Vertical : DB $00, $00
	DW S_C_S_DiagonalLeft : DB $FC, $02
	DW S_C_S_DiagonalRight : DB $04, $02
	DW $0000
SL_C_S_Up_2N:
	DW S_N_S_Vertical : DB $00, $00
	DW S_N_S_DiagonalLeft : DB $FA, $03
	DW S_N_S_DiagonalRight : DB $06, $03
	DW $0000
SL_C_S_Up_2C:
	DW S_C_S_Vertical : DB $00, $00
	DW S_C_S_DiagonalLeft : DB $F8, $04
	DW S_C_S_DiagonalRight : DB $08, $04
	DW $0000
SL_C_S_Up_3N:
	DW S_N_S_Vertical : DB $00, $00
	DW S_N_S_DiagonalLeft_Up : DB $F6, $05
	DW S_N_S_DiagonalRight_Up : DB $0A, $05
	DW $0000
SL_C_S_Up_3C:
	DW S_C_S_Vertical : DB $00, $00
	DW S_C_S_DiagonalLeft_Up : DB $F4, $06
	DW S_C_S_DiagonalRight_Up : DB $0C, $06
	DW $0000
SL_C_S_Up_4N:
	DW S_N_S_Vertical : DB $00, $00
	DW S_N_S_Vertical_DownRight : DB $F2, $07
	DW S_N_S_Vertical_DownLeft : DB $0E, $07
	DW $0000
SL_C_S_Up_4C:
	DW S_C_S_Vertical : DB $00, $00
	DW S_C_S_Vertical_DownRight : DB $F0, $07
	DW S_C_S_Vertical_DownLeft : DB $10, $07
	DW $0000
SL_C_S_Up_N:
	DW S_N_S_Vertical : DB $00, $00
	DW S_N_S_Vertical : DB $F0, $07
	DW S_N_S_Vertical : DB $10, $07
	DW $0000
SL_C_S_Up_C:
	DW S_C_S_Vertical : DB $00, $00
	DW S_C_S_Vertical : DB $F0, $07
	DW S_C_S_Vertical : DB $10, $07
	DW $0000

SL_C_S_UpRight_1N:
	DW S_N_S_DiagonalRight : DB $00, $00
	DW S_N_S_Vertical : DB $FD, $FF
	DW S_N_S_Horizontal : DB $01, $03
	DW $0000
SL_C_S_UpRight_1C:
	DW S_C_S_DiagonalRight : DB $00, $00
	DW S_C_S_Vertical : DB $FB, $FF
	DW S_C_S_Horizontal : DB $01, $05
	DW $0000
SL_C_S_UpRight_2N:
	DW S_N_S_DiagonalRight : DB $00, $00
	DW S_N_S_Vertical : DB $F8, $FE
	DW S_N_S_Horizontal : DB $02, $08
	DW $0000
SL_C_S_UpRight_2C:
	DW S_C_S_DiagonalRight : DB $00, $00
	DW S_C_S_Vertical : DB $F6, $FE
	DW S_C_S_Horizontal : DB $02, $0A
	DW $0000
SL_C_S_UpRight_3N:
	DW S_N_S_DiagonalRight : DB $00, $00
	DW S_N_S_Vertical_UpRight : DB $F3, $FD
	DW S_N_S_Horizontal_UpRight : DB $03, $0D
	DW $0000
SL_C_S_UpRight_3C:
	DW S_C_S_DiagonalRight : DB $00, $00
	DW S_C_S_Vertical_UpRight : DB $F1, $FD
	DW S_C_S_Horizontal_UpRight : DB $03, $0F
	DW $0000
SL_C_S_UpRight_4N:
	DW S_N_S_DiagonalRight : DB $00, $00
	DW S_N_S_DiagonalRight_Down : DB $EE, $FC
	DW S_N_S_DiagonalRight_Left : DB $04, $12
	DW $0000
SL_C_S_UpRight_4C:
	DW S_C_S_DiagonalRight : DB $00, $00
	DW S_C_S_DiagonalRight_Down : DB $ED, $FB
	DW S_C_S_DiagonalRight_Left : DB $05, $13
	DW $0000
SL_C_S_UpRight_N:
	DW S_N_S_DiagonalRight : DB $00, $00
	DW S_N_S_DiagonalRight : DB $ED, $FB
	DW S_N_S_DiagonalRight : DB $05, $13
	DW $0000
SL_C_S_UpRight_C:
	DW S_C_S_DiagonalRight : DB $00, $00
	DW S_C_S_DiagonalRight : DB $ED, $FB
	DW S_C_S_DiagonalRight : DB $05, $13
	DW $0000

SL_C_S_Right_1N:
	DW S_N_S_Horizontal : DB $00, $00
	DW S_N_S_DiagonalRight : DB $FF, $FE
	DW S_N_S_DiagonalLeft : DB $FF, $02
	DW $0000
SL_C_S_Right_1C:
	DW S_C_S_Horizontal : DB $00, $00
	DW S_C_S_DiagonalRight : DB $FE, $FC
	DW S_C_S_DiagonalLeft : DB $FE, $04
	DW $0000
SL_C_S_Right_2N:
	DW S_N_S_Horizontal : DB $00, $00
	DW S_N_S_DiagonalRight : DB $FD, $FA
	DW S_N_S_DiagonalLeft : DB $FD, $06
	DW $0000
SL_C_S_Right_2C:
	DW S_C_S_Horizontal : DB $00, $00
	DW S_C_S_DiagonalRight : DB $FC, $F8
	DW S_C_S_DiagonalLeft : DB $FC, $08
	DW $0000
SL_C_S_Right_3N:
	DW S_N_S_Horizontal : DB $00, $00
	DW S_N_S_DiagonalRight_Right : DB $FB, $F6
	DW S_N_S_DiagonalLeft_Right : DB $FB, $0A
	DW $0000
SL_C_S_Right_3C:
	DW S_C_S_Horizontal : DB $00, $00
	DW S_C_S_DiagonalRight_Right : DB $FA, $F4
	DW S_C_S_DiagonalLeft_Right : DB $FA, $0C
	DW $0000
SL_C_S_Right_4N:
	DW S_N_S_Horizontal : DB $00, $00
	DW S_N_S_Horizontal_DownLeft : DB $F9, $F2
	DW S_N_S_Horizontal_UpLeft : DB $F9, $0E
	DW $0000
SL_C_S_Right_4C:
	DW S_C_S_Horizontal : DB $00, $00
	DW S_C_S_Horizontal_DownLeft : DB $F9, $F0
	DW S_C_S_Horizontal_UpLeft : DB $F9, $10
	DW $0000
SL_C_S_Right_N:
	DW S_N_S_Horizontal : DB $00, $00
	DW S_N_S_Horizontal : DB $F9, $F0
	DW S_N_S_Horizontal : DB $F9, $10
	DW $0000
SL_C_S_Right_C:
	DW S_C_S_Horizontal : DB $00, $00
	DW S_C_S_Horizontal : DB $F9, $F0
	DW S_C_S_Horizontal : DB $F9, $10
	DW $0000

SL_C_S_DownRight_1N:
	DW S_N_S_DiagonalLeft : DB $00, $00
	DW S_N_S_Horizontal : DB $01, $FD
	DW S_N_S_Vertical : DB $FD, $01
	DW $0000
SL_C_S_DownRight_1C:
	DW S_C_S_DiagonalLeft : DB $00, $00
	DW S_C_S_Horizontal : DB $01, $FB
	DW S_C_S_Vertical : DB $FB, $01
	DW $0000
SL_C_S_DownRight_2N:
	DW S_N_S_DiagonalLeft : DB $00, $00
	DW S_N_S_Horizontal : DB $02, $F8
	DW S_N_S_Vertical : DB $F8, $02
	DW $0000
SL_C_S_DownRight_2C:
	DW S_C_S_DiagonalLeft : DB $00, $00
	DW S_C_S_Horizontal : DB $02, $F6
	DW S_C_S_Vertical : DB $F6, $02
	DW $0000
SL_C_S_DownRight_3N:
	DW S_N_S_DiagonalLeft : DB $00, $00
	DW S_N_S_Horizontal_DownRight : DB $03, $F3
	DW S_N_S_Vertical_DownRight : DB $F3, $03
	DW $0000
SL_C_S_DownRight_3C:
	DW S_C_S_DiagonalLeft : DB $00, $00
	DW S_C_S_Horizontal_DownRight : DB $03, $F1
	DW S_C_S_Vertical_DownRight : DB $F1, $03
	DW $0000
SL_C_S_DownRight_4N:
	DW S_N_S_DiagonalLeft : DB $00, $00
	DW S_N_S_DiagonalLeft_Left : DB $04, $EE
	DW S_N_S_DiagonalLeft_Up : DB $EE, $04
	DW $0000
SL_C_S_DownRight_4C:
	DW S_C_S_DiagonalLeft : DB $00, $00
	DW S_C_S_DiagonalLeft_Left : DB $05, $ED
	DW S_C_S_DiagonalLeft_Up : DB $ED, $05
	DW $0000
SL_C_S_DownRight_N:
	DW S_N_S_DiagonalLeft : DB $00, $00
	DW S_N_S_DiagonalLeft : DB $05, $ED
	DW S_N_S_DiagonalLeft : DB $ED, $05
	DW $0000
SL_C_S_DownRight_C:
	DW S_C_S_DiagonalLeft : DB $00, $00
	DW S_C_S_DiagonalLeft : DB $05, $ED
	DW S_C_S_DiagonalLeft : DB $ED, $05
	DW $0000

SL_C_S_Down_1N:
	DW S_N_S_Vertical : DB $00, $00
	DW S_N_S_DiagonalLeft : DB $02, $FF
	DW S_N_S_DiagonalRight : DB $FE, $FF
	DW $0000
SL_C_S_Down_1C:
	DW S_C_S_Vertical : DB $00, $00
	DW S_C_S_DiagonalLeft : DB $04, $FE
	DW S_C_S_DiagonalRight : DB $FC, $FE
	DW $0000
SL_C_S_Down_2N:
	DW S_N_S_Vertical : DB $00, $00
	DW S_N_S_DiagonalLeft : DB $06, $FD
	DW S_N_S_DiagonalRight : DB $FA, $FD
	DW $0000
SL_C_S_Down_2C:
	DW S_C_S_Vertical : DB $00, $00
	DW S_C_S_DiagonalLeft : DB $08, $FC
	DW S_C_S_DiagonalRight : DB $F8, $FC
	DW $0000
SL_C_S_Down_3N:
	DW S_N_S_Vertical : DB $00, $00
	DW S_N_S_DiagonalLeft_Down : DB $0A, $FB
	DW S_N_S_DiagonalRight_Down : DB $F6, $FB
	DW $0000
SL_C_S_Down_3C:
	DW S_C_S_Vertical : DB $00, $00
	DW S_C_S_DiagonalLeft_Down : DB $0C, $FA
	DW S_C_S_DiagonalRight_Down : DB $F4, $FA
	DW $0000
SL_C_S_Down_4N:
	DW S_N_S_Vertical : DB $00, $00
	DW S_N_S_Vertical_UpLeft : DB $0E, $F9
	DW S_N_S_Vertical_UpRight : DB $F2, $F9
	DW $0000
SL_C_S_Down_4C:
	DW S_C_S_Vertical : DB $00, $00
	DW S_C_S_Vertical_UpLeft : DB $10, $F9
	DW S_C_S_Vertical_UpRight : DB $F0, $F9
	DW $0000
SL_C_S_Down_N:
	DW S_N_S_Vertical : DB $00, $00
	DW S_N_S_Vertical : DB $10, $F9
	DW S_N_S_Vertical : DB $F0, $F9
	DW $0000
SL_C_S_Down_C:
	DW S_C_S_Vertical : DB $00, $00
	DW S_C_S_Vertical : DB $10, $F9
	DW S_C_S_Vertical : DB $F0, $F9
	DW $0000

SL_C_S_DownLeft_1N:
	DW S_N_S_DiagonalRight : DB $00, $00
	DW S_N_S_Vertical : DB $03, $01
	DW S_N_S_Horizontal : DB $FF, $FD
	DW $0000
SL_C_S_DownLeft_1C:
	DW S_C_S_DiagonalRight : DB $00, $00
	DW S_C_S_Vertical : DB $05, $01
	DW S_C_S_Horizontal : DB $FF, $FB
	DW $0000
SL_C_S_DownLeft_2N:
	DW S_N_S_DiagonalRight : DB $00, $00
	DW S_N_S_Vertical : DB $08, $02
	DW S_N_S_Horizontal : DB $FE, $F8
	DW $0000
SL_C_S_DownLeft_2C:
	DW S_C_S_DiagonalRight : DB $00, $00
	DW S_C_S_Vertical : DB $0A, $02
	DW S_C_S_Horizontal : DB $FE, $F6
	DW $0000
SL_C_S_DownLeft_3N:
	DW S_N_S_DiagonalRight : DB $00, $00
	DW S_N_S_Vertical_DownLeft : DB $0D, $03
	DW S_N_S_Horizontal_DownLeft : DB $FD, $F3
	DW $0000
SL_C_S_DownLeft_3C:
	DW S_C_S_DiagonalRight : DB $00, $00
	DW S_C_S_Vertical_DownLeft : DB $0F, $03
	DW S_C_S_Horizontal_DownLeft : DB $FD, $F1
	DW $0000
SL_C_S_DownLeft_4N:
	DW S_N_S_DiagonalRight : DB $00, $00
	DW S_N_S_DiagonalRight_Up : DB $12, $04
	DW S_N_S_DiagonalRight_Right : DB $FC, $EE
	DW $0000
SL_C_S_DownLeft_4C:
	DW S_C_S_DiagonalRight : DB $00, $00
	DW S_C_S_DiagonalRight_Up : DB $13, $05
	DW S_C_S_DiagonalRight_Right : DB $FB, $ED
	DW $0000
SL_C_S_DownLeft_N:
	DW S_N_S_DiagonalRight : DB $00, $00
	DW S_N_S_DiagonalRight : DB $13, $05
	DW S_N_S_DiagonalRight : DB $FB, $ED
	DW $0000
SL_C_S_DownLeft_C:
	DW S_C_S_DiagonalRight : DB $00, $00
	DW S_C_S_DiagonalRight : DB $13, $05
	DW S_C_S_DiagonalRight : DB $FB, $ED
	DW $0000

SL_C_S_Left_1N:
	DW S_N_S_Horizontal : DB $00, $00
	DW S_N_S_DiagonalRight : DB $01, $02
	DW S_N_S_DiagonalLeft : DB $01, $FE
	DW $0000
SL_C_S_Left_1C:
	DW S_C_S_Horizontal : DB $00, $00
	DW S_C_S_DiagonalRight : DB $02, $04
	DW S_C_S_DiagonalLeft : DB $02, $FC
	DW $0000
SL_C_S_Left_2N:
	DW S_N_S_Horizontal : DB $00, $00
	DW S_N_S_DiagonalRight : DB $03, $06
	DW S_N_S_DiagonalLeft : DB $03, $FA
	DW $0000
SL_C_S_Left_2C:
	DW S_C_S_Horizontal : DB $00, $00
	DW S_C_S_DiagonalRight : DB $04, $08
	DW S_C_S_DiagonalLeft : DB $04, $F8
	DW $0000
SL_C_S_Left_3N:
	DW S_N_S_Horizontal : DB $00, $00
	DW S_N_S_DiagonalRight_Left : DB $05, $0A
	DW S_N_S_DiagonalLeft_Left : DB $05, $F6
	DW $0000
SL_C_S_Left_3C:
	DW S_C_S_Horizontal : DB $00, $00
	DW S_C_S_DiagonalRight_Left : DB $06, $0C
	DW S_C_S_DiagonalLeft_Left : DB $06, $F4
	DW $0000
SL_C_S_Left_4N:
	DW S_N_S_Horizontal : DB $00, $00
	DW S_N_S_Horizontal_UpRight : DB $07, $0E
	DW S_N_S_Horizontal_DownRight : DB $07, $F2
	DW $0000
SL_C_S_Left_4C:
	DW S_C_S_Horizontal : DB $00, $00
	DW S_C_S_Horizontal_UpRight : DB $07, $10
	DW S_C_S_Horizontal_DownRight : DB $07, $F0
	DW $0000
SL_C_S_Left_N:
	DW S_N_S_Horizontal : DB $00, $00
	DW S_N_S_Horizontal : DB $07, $10
	DW S_N_S_Horizontal : DB $07, $F0
	DW $0000
SL_C_S_Left_C:
	DW S_C_S_Horizontal : DB $00, $00
	DW S_C_S_Horizontal : DB $07, $10
	DW S_C_S_Horizontal : DB $07, $F0
	DW $0000

SL_C_S_UpLeft_1N:
	DW S_N_S_DiagonalLeft : DB $00, $00
	DW S_N_S_Horizontal : DB $FF, $03
	DW S_N_S_Vertical : DB $03, $FF
	DW $0000
SL_C_S_UpLeft_1C:
	DW S_C_S_DiagonalLeft : DB $00, $00
	DW S_C_S_Horizontal : DB $FF, $05
	DW S_C_S_Vertical : DB $05, $FF
	DW $0000
SL_C_S_UpLeft_2N:
	DW S_N_S_DiagonalLeft : DB $00, $00
	DW S_N_S_Horizontal : DB $FE, $08
	DW S_N_S_Vertical : DB $08, $FE
	DW $0000
SL_C_S_UpLeft_2C:
	DW S_C_S_DiagonalLeft : DB $00, $00
	DW S_C_S_Horizontal : DB $FE, $0A
	DW S_C_S_Vertical : DB $0A, $FE
	DW $0000
SL_C_S_UpLeft_3N:
	DW S_N_S_DiagonalLeft : DB $00, $00
	DW S_N_S_Horizontal_UpLeft : DB $FD, $0D
	DW S_N_S_Vertical_UpLeft : DB $0D, $FD
	DW $0000
SL_C_S_UpLeft_3C:
	DW S_C_S_DiagonalLeft : DB $00, $00
	DW S_C_S_Horizontal_UpLeft : DB $FD, $0F
	DW S_C_S_Vertical_UpLeft : DB $0F, $FD
	DW $0000
SL_C_S_UpLeft_4N:
	DW S_N_S_DiagonalLeft : DB $00, $00
	DW S_N_S_DiagonalLeft_Right : DB $FC, $12
	DW S_N_S_DiagonalLeft_Down : DB $12, $FC
	DW $0000
SL_C_S_UpLeft_4C:
	DW S_C_S_DiagonalLeft : DB $00, $00
	DW S_C_S_DiagonalLeft_Right : DB $FB, $13
	DW S_C_S_DiagonalLeft_Down : DB $13, $FB
	DW $0000
SL_C_S_UpLeft_N:
	DW S_N_S_DiagonalLeft : DB $00, $00
	DW S_N_S_DiagonalLeft : DB $FB, $13
	DW S_N_S_DiagonalLeft : DB $13, $FB
	DW $0000
SL_C_S_UpLeft_C:
	DW S_C_S_DiagonalLeft : DB $00, $00
	DW S_C_S_DiagonalLeft : DB $FB, $13
	DW S_C_S_DiagonalLeft : DB $13, $FB
	DW $0000
}

{;--------------------------- Spritelist Charged --- Spazer Wave -----------------------------------
SL_C_SW_Up_Neutral:
	DW S_C_S_Vertical : DB $00, $00
	DW S_C_S_DiagonalRight : DB $00, $07
	DW S_C_S_DiagonalLeft : DB $00, $07
	DW $0000
SL_C_SW_UpRight_Neutral:
	DW S_C_S_DiagonalRight : DB $00, $00
	DW S_C_S_Vertical : DB $F9, $07
	DW S_C_S_Horizontal : DB $F9, $07
	DW $0000
SL_C_SW_Right_Neutral:
	DW S_C_S_Horizontal : DB $00, $00
	DW S_C_S_DiagonalRight : DB $F9, $00
	DW S_C_S_DiagonalLeft : DB $F9, $00
	DW $0000
SL_C_SW_DownRight_Neutral:
	DW S_C_S_DiagonalLeft : DB $00, $00
	DW S_C_S_Vertical : DB $F9, $F9
	DW S_C_S_Horizontal : DB $F9, $F9
	DW $0000
SL_C_SW_Down_Neutral:
	DW S_C_S_Vertical : DB $00, $00
	DW S_C_S_DiagonalRight : DB $00, $F9
	DW S_C_S_DiagonalLeft : DB $00, $F9
	DW $0000
SL_C_SW_DownLeft_Neutral:
	DW S_C_S_DiagonalRight : DB $00, $00
	DW S_C_S_Vertical : DB $07, $F9
	DW S_C_S_Horizontal : DB $07, $F9
	DW $0000
SL_C_SW_Left_Neutral:
	DW S_C_S_Horizontal : DB $00, $00
	DW S_C_S_DiagonalRight : DB $07, $00
	DW S_C_S_DiagonalLeft : DB $07, $00
	DW $0000
SL_C_SW_UpLeft_Neutral:
	DW S_C_S_DiagonalLeft : DB $00, $00
	DW S_C_S_Vertical : DB $07, $07
	DW S_C_S_Horizontal : DB $07, $07
	DW $0000

SL_C_SW_Up_1NA:
	DW S_N_S_Vertical : DB $00, $00
	DW S_N_S_DiagonalLeft : DB $FE, $07
	DW S_N_S_DiagonalRight : DB $02, $07
	DW $0000
SL_C_SW_Up_1CA:
	DW S_C_S_Vertical : DB $00, $00
	DW S_C_S_DiagonalLeft : DB $FC, $07
	DW S_C_S_DiagonalRight : DB $04, $07
	DW $0000
SL_C_SW_Up_2NA:
	DW S_N_S_Vertical : DB $00, $00
	DW S_N_S_DiagonalLeft : DB $FA, $07
	DW S_N_S_DiagonalRight : DB $06, $07
	DW $0000
SL_C_SW_Up_2CA:
	DW S_C_S_Vertical : DB $00, $00
	DW S_C_S_DiagonalLeft : DB $F8, $07
	DW S_C_S_DiagonalRight : DB $08, $07
	DW $0000
SL_C_SW_Up_3NA:
	DW S_N_S_Vertical : DB $00, $00
	DW S_N_S_DiagonalLeft_Up : DB $F6, $07
	DW S_N_S_DiagonalRight_Up : DB $0A, $07
	DW $0000
SL_C_SW_Up_3CA:
	DW S_C_S_Vertical : DB $00, $00
	DW S_C_S_DiagonalLeft_Up : DB $F4, $07
	DW S_C_S_DiagonalRight_Up : DB $0C, $07
	DW $0000
SL_C_SW_Up_4CB:
	DW S_C_S_Vertical : DB $00, $00
	DW S_C_S_Vertical_UpLeft : DB $10, $07
	DW S_C_S_Vertical_UpRight : DB $F0, $07
	DW $0000
SL_C_SW_Up_4NB:
	DW S_N_S_Vertical : DB $00, $00
	DW S_N_S_Vertical_UpLeft : DB $0E, $07
	DW S_N_S_Vertical_UpRight : DB $F2, $07
	DW $0000
SL_C_SW_Up_3CB:
	DW S_C_S_Vertical : DB $00, $00
	DW S_C_S_DiagonalLeft_Down : DB $0C, $07
	DW S_C_S_DiagonalRight_Down : DB $F4, $07
	DW $0000
SL_C_SW_Up_3NB:
	DW S_N_S_Vertical : DB $00, $00
	DW S_N_S_DiagonalLeft_Down : DB $0A, $07
	DW S_N_S_DiagonalRight_Down : DB $F6, $07
	DW $0000
SL_C_SW_Up_2CB:
	DW S_C_S_Vertical : DB $00, $00
	DW S_C_S_DiagonalLeft : DB $08, $07
	DW S_C_S_DiagonalRight : DB $F8, $07
	DW $0000
SL_C_SW_Up_2NB:
	DW S_N_S_Vertical : DB $00, $00
	DW S_N_S_DiagonalLeft : DB $06, $07
	DW S_N_S_DiagonalRight : DB $FA, $07
	DW $0000
SL_C_SW_Up_1CB:
	DW S_C_S_Vertical : DB $00, $00
	DW S_C_S_DiagonalLeft : DB $04, $07
	DW S_C_S_DiagonalRight : DB $FC, $07
	DW $0000
SL_C_SW_Up_1NB:
	DW S_N_S_Vertical : DB $00, $00
	DW S_N_S_DiagonalLeft : DB $02, $07
	DW S_N_S_DiagonalRight : DB $FE, $07
	DW $0000

SL_C_SW_UpRight_1NA:
	DW S_N_S_DiagonalRight : DB $00, $00
	DW S_N_S_Vertical : DB $F7, $05
	DW S_N_S_Horizontal : DB $FB, $09
	DW $0000
SL_C_SW_UpRight_1CA:
	DW S_C_S_DiagonalRight : DB $00, $00
	DW S_C_S_Vertical : DB $F6, $04
	DW S_C_S_Horizontal : DB $FC, $0A
	DW $0000
SL_C_SW_UpRight_2NA:
	DW S_N_S_DiagonalRight : DB $00, $00
	DW S_N_S_Vertical : DB $F4, $02
	DW S_N_S_Horizontal : DB $FE, $0C
	DW $0000
SL_C_SW_UpRight_2CA:
	DW S_C_S_DiagonalRight : DB $00, $00
	DW S_C_S_Vertical : DB $F3, $01
	DW S_C_S_Horizontal : DB $FF, $0D
	DW $0000
SL_C_SW_UpRight_3NA:
	DW S_N_S_DiagonalRight : DB $00, $00
	DW S_N_S_Vertical_UpRight : DB $F1, $FF
	DW S_N_S_Horizontal_UpRight : DB $01, $0F
	DW $0000
SL_C_SW_UpRight_3CA:
	DW S_C_S_DiagonalRight : DB $00, $00
	DW S_C_S_Vertical_UpRight : DB $F0, $FE
	DW S_C_S_Horizontal_UpRight : DB $02, $10
	DW $0000
SL_C_SW_UpRight_4CB:
	DW S_C_S_DiagonalRight : DB $00, $00
	DW S_C_S_DiagonalRight_Up : DB $05, $13
	DW S_C_S_DiagonalRight_Right : DB $ED, $FB
	DW $0000
SL_C_SW_UpRight_4NB:
	DW S_N_S_DiagonalRight : DB $00, $00
	DW S_N_S_DiagonalRight_Up : DB $04, $12
	DW S_N_S_DiagonalRight_Right : DB $EE, $FC
	DW $0000
SL_C_SW_UpRight_3CB:
	DW S_C_S_DiagonalRight : DB $00, $00
	DW S_C_S_Vertical_DownLeft : DB $02, $10
	DW S_C_S_Horizontal_DownLeft : DB $F0, $FE
	DW $0000
SL_C_SW_UpRight_3NB:
	DW S_N_S_DiagonalRight : DB $00, $00
	DW S_N_S_Vertical_DownLeft : DB $01, $0F
	DW S_N_S_Horizontal_DownLeft : DB $F1, $FF
	DW $0000
SL_C_SW_UpRight_2CB:
	DW S_C_S_DiagonalRight : DB $00, $00
	DW S_C_S_Vertical : DB $FF, $0D
	DW S_C_S_Horizontal : DB $F3, $01
	DW $0000
SL_C_SW_UpRight_2NB:
	DW S_N_S_DiagonalRight : DB $00, $00
	DW S_N_S_Vertical : DB $FE, $0C
	DW S_N_S_Horizontal : DB $F4, $02
	DW $0000
SL_C_SW_UpRight_1CB:
	DW S_C_S_DiagonalRight : DB $00, $00
	DW S_C_S_Vertical : DB $FC, $0A
	DW S_C_S_Horizontal : DB $F6, $04
	DW $0000
SL_C_SW_UpRight_1NB:
	DW S_N_S_DiagonalRight : DB $00, $00
	DW S_N_S_Vertical : DB $FB, $09
	DW S_N_S_Horizontal : DB $F7, $05
	DW $0000

SL_C_SW_Right_1NA:
	DW S_N_S_Horizontal : DB $00, $00
	DW S_N_S_DiagonalRight : DB $F9, $FE
	DW S_N_S_DiagonalLeft : DB $F9, $02
	DW $0000
SL_C_SW_Right_1CA:
	DW S_C_S_Horizontal : DB $00, $00
	DW S_C_S_DiagonalRight : DB $F9, $FC
	DW S_C_S_DiagonalLeft : DB $F9, $04
	DW $0000
SL_C_SW_Right_2NA:
	DW S_N_S_Horizontal : DB $00, $00
	DW S_N_S_DiagonalRight : DB $F9, $FA
	DW S_N_S_DiagonalLeft : DB $F9, $06
	DW $0000
SL_C_SW_Right_2CA:
	DW S_C_S_Horizontal : DB $00, $00
	DW S_C_S_DiagonalRight : DB $F9, $F8
	DW S_C_S_DiagonalLeft : DB $F9, $08
	DW $0000
SL_C_SW_Right_3NA:
	DW S_N_S_Horizontal : DB $00, $00
	DW S_N_S_DiagonalRight_Right : DB $F9, $F6
	DW S_N_S_DiagonalLeft_Right : DB $F9, $0A
	DW $0000
SL_C_SW_Right_3CA:
	DW S_C_S_Horizontal : DB $00, $00
	DW S_C_S_DiagonalRight_Right : DB $F9, $F4
	DW S_C_S_DiagonalLeft_Right : DB $F9, $0C
	DW $0000
SL_C_SW_Right_4CB:
	DW S_C_S_Horizontal : DB $00, $00
	DW S_C_S_Horizontal_UpRight : DB $F9, $10
	DW S_C_S_Horizontal_DownRight : DB $F9, $F0
	DW $0000
SL_C_SW_Right_4NB:
	DW S_N_S_Horizontal : DB $00, $00
	DW S_N_S_Horizontal_UpRight : DB $F9, $0E
	DW S_N_S_Horizontal_DownRight : DB $F9, $F2
	DW $0000
SL_C_SW_Right_3CB:
	DW S_C_S_Horizontal : DB $00, $00
	DW S_C_S_DiagonalRight_Left : DB $F9, $0C
	DW S_C_S_DiagonalLeft_Left : DB $F9, $F4
	DW $0000
SL_C_SW_Right_3NB:
	DW S_N_S_Horizontal : DB $00, $00
	DW S_N_S_DiagonalRight_Left : DB $F9, $0A
	DW S_N_S_DiagonalLeft_Left : DB $F9, $F6
	DW $0000
SL_C_SW_Right_2CB:
	DW S_C_S_Horizontal : DB $00, $00
	DW S_C_S_DiagonalRight : DB $F9, $08
	DW S_C_S_DiagonalLeft : DB $F9, $F8
	DW $0000
SL_C_SW_Right_2NB:
	DW S_N_S_Horizontal : DB $00, $00
	DW S_N_S_DiagonalRight : DB $F9, $06
	DW S_N_S_DiagonalLeft : DB $F9, $FA
	DW $0000
SL_C_SW_Right_1CB:
	DW S_C_S_Horizontal : DB $00, $00
	DW S_C_S_DiagonalRight : DB $F9, $04
	DW S_C_S_DiagonalLeft : DB $F9, $FC
	DW $0000
SL_C_SW_Right_1NB:
	DW S_N_S_Horizontal : DB $00, $00
	DW S_N_S_DiagonalRight : DB $F9, $02
	DW S_N_S_DiagonalLeft : DB $F9, $FE
	DW $0000

SL_C_SW_DownRight_1NA:
	DW S_N_S_DiagonalLeft : DB $00, $00
	DW S_N_S_Horizontal : DB $FB, $F7
	DW S_N_S_Vertical : DB $F7, $FB
	DW $0000
SL_C_SW_DownRight_1CA:
	DW S_C_S_DiagonalLeft : DB $00, $00
	DW S_C_S_Horizontal : DB $FC, $F6
	DW S_C_S_Vertical : DB $F6, $FC
	DW $0000
SL_C_SW_DownRight_2NA:
	DW S_N_S_DiagonalLeft : DB $00, $00
	DW S_N_S_Horizontal : DB $FE, $F4
	DW S_N_S_Vertical : DB $F4, $FE
	DW $0000
SL_C_SW_DownRight_2CA:
	DW S_C_S_DiagonalLeft : DB $00, $00
	DW S_C_S_Horizontal : DB $FF, $F3
	DW S_C_S_Vertical : DB $F3, $FF
	DW $0000
SL_C_SW_DownRight_3NA:
	DW S_N_S_DiagonalLeft : DB $00, $00
	DW S_N_S_Horizontal_DownRight : DB $01, $F1
	DW S_N_S_Vertical_DownRight : DB $F1, $01
	DW $0000
SL_C_SW_DownRight_3CA:
	DW S_C_S_DiagonalLeft : DB $00, $00
	DW S_C_S_Horizontal_DownRight : DB $02, $F0
	DW S_C_S_Vertical_DownRight : DB $F0, $02
	DW $0000
SL_C_SW_DownRight_4CB:
	DW S_C_S_DiagonalLeft : DB $00, $00
	DW S_C_S_DiagonalLeft_Right : DB $ED, $05
	DW S_C_S_DiagonalLeft_Down : DB $05, $ED
	DW $0000
SL_C_SW_DownRight_4NB:
	DW S_N_S_DiagonalLeft : DB $00, $00
	DW S_N_S_DiagonalLeft_Right : DB $EE, $04
	DW S_N_S_DiagonalLeft_Down : DB $04, $EE
	DW $0000
SL_C_SW_DownRight_3CB:
	DW S_C_S_DiagonalLeft : DB $00, $00
	DW S_C_S_Horizontal_UpLeft : DB $F0, $02
	DW S_C_S_Vertical_UpLeft : DB $02, $F0
	DW $0000
SL_C_SW_DownRight_3NB:
	DW S_N_S_DiagonalLeft : DB $00, $00
	DW S_N_S_Horizontal_UpLeft : DB $F1, $01
	DW S_N_S_Vertical_UpLeft : DB $01, $F1
	DW $0000
SL_C_SW_DownRight_2CB:
	DW S_C_S_DiagonalLeft : DB $00, $00
	DW S_C_S_Horizontal : DB $F3, $FF
	DW S_C_S_Vertical : DB $FF, $F3
	DW $0000
SL_C_SW_DownRight_2NB:
	DW S_N_S_DiagonalLeft : DB $00, $00
	DW S_N_S_Horizontal : DB $F4, $FE
	DW S_N_S_Vertical : DB $FE, $F4
	DW $0000
SL_C_SW_DownRight_1CB:
	DW S_C_S_DiagonalLeft : DB $00, $00
	DW S_C_S_Horizontal : DB $F6, $FC
	DW S_C_S_Vertical : DB $FC, $F6
	DW $0000
SL_C_SW_DownRight_1NB:
	DW S_N_S_DiagonalLeft : DB $00, $00
	DW S_N_S_Horizontal : DB $F7, $FB
	DW S_N_S_Vertical : DB $FB, $F7
	DW $0000

SL_C_SW_Down_1NA:
	DW S_N_S_Vertical : DB $00, $00
	DW S_N_S_DiagonalLeft : DB $02, $F9
	DW S_N_S_DiagonalRight : DB $FE, $F9
	DW $0000
SL_C_SW_Down_1CA:
	DW S_C_S_Vertical : DB $00, $00
	DW S_C_S_DiagonalLeft : DB $04, $F9
	DW S_C_S_DiagonalRight : DB $FC, $F9
	DW $0000
SL_C_SW_Down_2NA:
	DW S_N_S_Vertical : DB $00, $00
	DW S_N_S_DiagonalLeft : DB $06, $F9
	DW S_N_S_DiagonalRight : DB $FA, $F9
	DW $0000
SL_C_SW_Down_2CA:
	DW S_C_S_Vertical : DB $00, $00
	DW S_C_S_DiagonalLeft : DB $08, $F9
	DW S_C_S_DiagonalRight : DB $F8, $F9
	DW $0000
SL_C_SW_Down_3NA:
	DW S_N_S_Vertical : DB $00, $00
	DW S_N_S_DiagonalLeft_Down : DB $0A, $F9
	DW S_N_S_DiagonalRight_Down : DB $F6, $F9
	DW $0000
SL_C_SW_Down_3CA:
	DW S_C_S_Vertical : DB $00, $00
	DW S_C_S_DiagonalLeft_Down : DB $0C, $F9
	DW S_C_S_DiagonalRight_Down : DB $F4, $F9
	DW $0000
SL_C_SW_Down_4CB:
	DW S_C_S_Vertical : DB $00, $00
	DW S_C_S_Vertical_DownRight : DB $F0, $F9
	DW S_C_S_Vertical_DownLeft : DB $10, $F9
	DW $0000
SL_C_SW_Down_4NB:
	DW S_N_S_Vertical : DB $00, $00
	DW S_N_S_Vertical_DownRight : DB $F2, $F9
	DW S_N_S_Vertical_DownLeft : DB $0E, $F9
	DW $0000
SL_C_SW_Down_3CB:
	DW S_C_S_Vertical : DB $00, $00
	DW S_C_S_DiagonalLeft_Up : DB $F4, $F9
	DW S_C_S_DiagonalRight_Up : DB $0C, $F9
	DW $0000
SL_C_SW_Down_3NB:
	DW S_N_S_Vertical : DB $00, $00
	DW S_N_S_DiagonalLeft_Up : DB $F6, $F9
	DW S_N_S_DiagonalRight_Up : DB $0A, $F9
	DW $0000
SL_C_SW_Down_2CB:
	DW S_C_S_Vertical : DB $00, $00
	DW S_C_S_DiagonalLeft : DB $F8, $F9
	DW S_C_S_DiagonalRight : DB $08, $F9
	DW $0000
SL_C_SW_Down_2NB:
	DW S_N_S_Vertical : DB $00, $00
	DW S_N_S_DiagonalLeft : DB $FA, $F9
	DW S_N_S_DiagonalRight : DB $06, $F9
	DW $0000
SL_C_SW_Down_1CB:
	DW S_C_S_Vertical : DB $00, $00
	DW S_C_S_DiagonalLeft : DB $FC, $F9
	DW S_C_S_DiagonalRight : DB $04, $F9
	DW $0000
SL_C_SW_Down_1NB:
	DW S_N_S_Vertical : DB $00, $00
	DW S_N_S_DiagonalLeft : DB $FE, $F9
	DW S_N_S_DiagonalRight : DB $02, $F9
	DW $0000

SL_C_SW_DownLeft_1NA:
	DW S_N_S_DiagonalRight : DB $00, $00
	DW S_N_S_Vertical : DB $09, $FB
	DW S_N_S_Horizontal : DB $05, $F7
	DW $0000
SL_C_SW_DownLeft_1CA:
	DW S_C_S_DiagonalRight : DB $00, $00
	DW S_C_S_Vertical : DB $0A, $FC
	DW S_C_S_Horizontal : DB $04, $F6
	DW $0000
SL_C_SW_DownLeft_2NA:
	DW S_N_S_DiagonalRight : DB $00, $00
	DW S_N_S_Vertical : DB $0C, $FE
	DW S_N_S_Horizontal : DB $02, $F4
	DW $0000
SL_C_SW_DownLeft_2CA:
	DW S_C_S_DiagonalRight : DB $00, $00
	DW S_C_S_Vertical : DB $0D, $FF
	DW S_C_S_Horizontal : DB $01, $F3
	DW $0000
SL_C_SW_DownLeft_3NA:
	DW S_N_S_DiagonalRight : DB $00, $00
	DW S_N_S_Vertical_DownLeft : DB $0F, $01
	DW S_N_S_Horizontal_DownLeft : DB $FF, $F1
	DW $0000
SL_C_SW_DownLeft_3CA:
	DW S_C_S_DiagonalRight : DB $00, $00
	DW S_C_S_Vertical_DownLeft : DB $10, $02
	DW S_C_S_Horizontal_DownLeft : DB $FE, $F0
	DW $0000
SL_C_SW_DownLeft_4CB:
	DW S_C_S_DiagonalRight : DB $00, $00
	DW S_C_S_DiagonalRight_Down : DB $FB, $ED
	DW S_C_S_DiagonalRight_Left : DB $13, $05
	DW $0000
SL_C_SW_DownLeft_4NB:
	DW S_N_S_DiagonalRight : DB $00, $00
	DW S_N_S_DiagonalRight_Down : DB $FC, $EE
	DW S_N_S_DiagonalRight_Left : DB $12, $04
	DW $0000
SL_C_SW_DownLeft_3CB:
	DW S_C_S_DiagonalRight : DB $00, $00
	DW S_C_S_Vertical_UpRight : DB $FD, $F0
	DW S_C_S_Horizontal_UpRight : DB $10, $02
	DW $0000
SL_C_SW_DownLeft_3NB:
	DW S_N_S_DiagonalRight : DB $00, $00
	DW S_N_S_Vertical_UpRight : DB $FF, $F1
	DW S_N_S_Horizontal_UpRight : DB $0F, $01
	DW $0000
SL_C_SW_DownLeft_2CB:
	DW S_C_S_DiagonalRight : DB $00, $00
	DW S_C_S_Vertical : DB $01, $F3
	DW S_C_S_Horizontal : DB $0D, $FF
	DW $0000
SL_C_SW_DownLeft_2NB:
	DW S_N_S_DiagonalRight : DB $00, $00
	DW S_N_S_Vertical : DB $02, $F4
	DW S_N_S_Horizontal : DB $0C, $FE
	DW $0000
SL_C_SW_DownLeft_1CB:
	DW S_C_S_DiagonalRight : DB $00, $00
	DW S_C_S_Vertical : DB $04, $F6
	DW S_C_S_Horizontal : DB $0A, $FC
	DW $0000
SL_C_SW_DownLeft_1NB:
	DW S_N_S_DiagonalRight : DB $00, $00
	DW S_N_S_Vertical : DB $05, $F7
	DW S_N_S_Horizontal : DB $09, $FB
	DW $0000

SL_C_SW_Left_1NA:
	DW S_N_S_Horizontal : DB $00, $00
	DW S_N_S_DiagonalRight : DB $07, $02
	DW S_N_S_DiagonalLeft : DB $07, $FE
	DW $0000
SL_C_SW_Left_1CA:
	DW S_C_S_Horizontal : DB $00, $00
	DW S_C_S_DiagonalRight : DB $07, $04
	DW S_C_S_DiagonalLeft : DB $07, $FC
	DW $0000
SL_C_SW_Left_2NA:
	DW S_N_S_Horizontal : DB $00, $00
	DW S_N_S_DiagonalRight : DB $07, $06
	DW S_N_S_DiagonalLeft : DB $07, $FA
	DW $0000
SL_C_SW_Left_2CA:
	DW S_C_S_Horizontal : DB $00, $00
	DW S_C_S_DiagonalRight : DB $07, $08
	DW S_C_S_DiagonalLeft : DB $07, $F8
	DW $0000
SL_C_SW_Left_3NA:
	DW S_N_S_Horizontal : DB $00, $00
	DW S_N_S_DiagonalRight_Left : DB $07, $0A
	DW S_N_S_DiagonalLeft_Left : DB $07, $F6
	DW $0000
SL_C_SW_Left_3CA:
	DW S_C_S_Horizontal : DB $00, $00
	DW S_C_S_DiagonalRight_Left : DB $07, $0C
	DW S_C_S_DiagonalLeft_Left : DB $07, $F4
	DW $0000
SL_C_SW_Left_4CB:
	DW S_C_S_Horizontal : DB $00, $00
	DW S_C_S_Horizontal_DownLeft : DB $07, $F0
	DW S_C_S_Horizontal_UpLeft : DB $07, $10
	DW $0000
SL_C_SW_Left_4NB:
	DW S_N_S_Horizontal : DB $00, $00
	DW S_N_S_Horizontal_DownLeft : DB $07, $F2
	DW S_N_S_Horizontal_UpLeft : DB $07, $0E
	DW $0000
SL_C_SW_Left_3CB:
	DW S_C_S_Horizontal : DB $00, $00
	DW S_C_S_DiagonalRight_Right : DB $07, $F4
	DW S_C_S_DiagonalLeft_Right : DB $07, $0C
	DW $0000
SL_C_SW_Left_3NB:
	DW S_N_S_Horizontal : DB $00, $00
	DW S_N_S_DiagonalRight_Right : DB $07, $F6
	DW S_N_S_DiagonalLeft_Right : DB $07, $0A
	DW $0000
SL_C_SW_Left_2CB:
	DW S_C_S_Horizontal : DB $00, $00
	DW S_C_S_DiagonalRight : DB $07, $F8
	DW S_C_S_DiagonalLeft : DB $07, $08
	DW $0000
SL_C_SW_Left_2NB:
	DW S_N_S_Horizontal : DB $00, $00
	DW S_N_S_DiagonalRight : DB $07, $FA
	DW S_N_S_DiagonalLeft : DB $07, $06
	DW $0000
SL_C_SW_Left_1CB:
	DW S_C_S_Horizontal : DB $00, $00
	DW S_C_S_DiagonalRight : DB $07, $FC
	DW S_C_S_DiagonalLeft : DB $07, $04
	DW $0000
SL_C_SW_Left_1NB:
	DW S_N_S_Horizontal : DB $00, $00
	DW S_N_S_DiagonalRight : DB $07, $FE
	DW S_N_S_DiagonalLeft : DB $07, $02
	DW $0000

SL_C_SW_UpLeft_1NA:
	DW S_N_S_DiagonalLeft : DB $00, $00
	DW S_N_S_Horizontal : DB $05, $09
	DW S_N_S_Vertical : DB $09, $05
	DW $0000
SL_C_SW_UpLeft_1CA:
	DW S_C_S_DiagonalLeft : DB $00, $00
	DW S_C_S_Horizontal : DB $04, $0A
	DW S_C_S_Vertical : DB $0A, $04
	DW $0000
SL_C_SW_UpLeft_2NA:
	DW S_N_S_DiagonalLeft : DB $00, $00
	DW S_N_S_Horizontal : DB $02, $0C
	DW S_N_S_Vertical : DB $0C, $02
	DW $0000
SL_C_SW_UpLeft_2CA:
	DW S_C_S_DiagonalLeft : DB $00, $00
	DW S_C_S_Horizontal : DB $01, $0D
	DW S_C_S_Vertical : DB $0D, $01
	DW $0000
SL_C_SW_UpLeft_3NA:
	DW S_N_S_DiagonalLeft : DB $00, $00
	DW S_N_S_Horizontal_UpLeft : DB $FF, $0F
	DW S_N_S_Vertical_UpLeft : DB $0F, $FF
	DW $0000
SL_C_SW_UpLeft_3CA:
	DW S_C_S_DiagonalLeft : DB $00, $00
	DW S_C_S_Horizontal_UpLeft : DB $FD, $10
	DW S_C_S_Vertical_UpLeft : DB $10, $FD
	DW $0000
SL_C_SW_UpLeft_4CB:
	DW S_C_S_DiagonalLeft : DB $00, $00
	DW S_C_S_DiagonalLeft_Left : DB $13, $FB
	DW S_C_S_DiagonalLeft_Up : DB $FB, $13
	DW $0000
SL_C_SW_UpLeft_4NB:
	DW S_N_S_DiagonalLeft : DB $00, $00
	DW S_N_S_DiagonalLeft_Left : DB $12, $FC
	DW S_N_S_DiagonalLeft_Up : DB $FC, $12
	DW $0000
SL_C_SW_UpLeft_3CB:
	DW S_C_S_DiagonalLeft : DB $00, $00
	DW S_C_S_Horizontal_DownRight : DB $10, $FD
	DW S_C_S_Vertical_DownRight : DB $FD, $10
	DW $0000
SL_C_SW_UpLeft_3NB:
	DW S_N_S_DiagonalLeft : DB $00, $00
	DW S_N_S_Horizontal_DownRight : DB $0F, $FF
	DW S_N_S_Vertical_DownRight : DB $FF, $0F
	DW $0000
SL_C_SW_UpLeft_2CB:
	DW S_C_S_DiagonalLeft : DB $00, $00
	DW S_C_S_Horizontal : DB $0D, $01
	DW S_C_S_Vertical : DB $01, $0D
	DW $0000
SL_C_SW_UpLeft_2NB:
	DW S_N_S_DiagonalLeft : DB $00, $00
	DW S_N_S_Horizontal : DB $0C, $02
	DW S_N_S_Vertical : DB $02, $0C
	DW $0000
SL_C_SW_UpLeft_1CB:
	DW S_C_S_DiagonalLeft : DB $00, $00
	DW S_C_S_Horizontal : DB $0A, $04
	DW S_C_S_Vertical : DB $04, $0A
	DW $0000
SL_C_SW_UpLeft_1NB:
	DW S_N_S_DiagonalLeft : DB $00, $00
	DW S_N_S_Horizontal : DB $09, $05
	DW S_N_S_Vertical : DB $05, $09
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
