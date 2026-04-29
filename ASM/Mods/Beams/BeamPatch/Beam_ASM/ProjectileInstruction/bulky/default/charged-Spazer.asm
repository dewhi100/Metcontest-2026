
{;-------------------------------------- Charged --- Spazer ----------------------------------------
Charged_Spazer_Up:
	DW $0001, S_N_S_Up : DB $0C, $08
	DW $0001, S_C_S_Up : DB $0C, $08
	DW $0001, SL_C_S_Up_1N : DB $14, $08
	DW $0001, SL_C_S_Up_1C : DB $14, $08
Charged_Spazer_Up_Loop:
	DW $0001, SL_C_S_Up_2N : DB $18, $08
	DW $0001, SL_C_S_Up_2C : DB $18, $08
	DW $8239, Charged_Spazer_Up_Loop

Charged_Spazer_UpRight:
	DW $0001, S_N_S_UpRight : DB $0C, $0C
	DW $0001, S_C_S_UpRight : DB $0C, $0C
	DW $0001, SL_C_S_UpRight_1N : DB $10, $10
	DW $0001, SL_C_S_UpRight_1C : DB $10, $10
Charged_Spazer_UpRight_Loop:
	DW $0001, SL_C_S_UpRight_2N : DB $14, $14
	DW $0001, SL_C_S_UpRight_2C : DB $14, $14
	DW $8239, Charged_Spazer_UpRight_Loop

Charged_Spazer_Right:
	DW $0001, S_N_S_Right : DB $08, $0C
	DW $0001, S_C_S_Right : DB $08, $0C
	DW $0001, SL_C_S_Right_1N : DB $08, $14
	DW $0001, SL_C_S_Right_1C : DB $08, $14
Charged_Spazer_Right_Loop:
	DW $0001, SL_C_S_Right_2N : DB $08, $18
	DW $0001, SL_C_S_Right_2C : DB $08, $18
	DW $8239, Charged_Spazer_Right_Loop

Charged_Spazer_DownRight:
	DW $0001, S_N_S_DownRight : DB $0C, $0C
	DW $0001, S_C_S_DownRight : DB $0C, $0C
	DW $0001, SL_C_S_DownRight_1N : DB $10, $10
	DW $0001, SL_C_S_DownRight_1C : DB $10, $10
Charged_Spazer_DownRight_Loop:
	DW $0001, SL_C_S_DownRight_2N : DB $14, $14
	DW $0001, SL_C_S_DownRight_2C : DB $14, $14
	DW $8239, Charged_Spazer_DownRight_Loop

Charged_Spazer_Down:
	DW $0001, S_N_S_Down : DB $0C, $08
	DW $0001, S_C_S_Down : DB $0C, $08
	DW $0001, SL_C_S_Down_1N : DB $14, $08
	DW $0001, SL_C_S_Down_1C : DB $14, $08
Charged_Spazer_Down_Loop:
	DW $0001, SL_C_S_Down_2N : DB $18, $08
	DW $0001, SL_C_S_Down_2C : DB $18, $08
	DW $8239, Charged_Spazer_Down_Loop

Charged_Spazer_DownLeft:
	DW $0001, S_N_S_DownLeft : DB $0C, $0C
	DW $0001, S_C_S_DownLeft : DB $0C, $0C
	DW $0001, SL_C_S_DownLeft_1N : DB $10, $10
	DW $0001, SL_C_S_DownLeft_1C : DB $10, $10
Charged_Spazer_DownLeft_Loop:
	DW $0001, SL_C_S_DownLeft_2N : DB $14, $14
	DW $0001, SL_C_S_DownLeft_2C : DB $14, $14
	DW $8239, Charged_Spazer_DownLeft_Loop

Charged_Spazer_Left:
	DW $0001, S_N_S_Left : DB $08, $0C
	DW $0001, S_C_S_Left : DB $08, $0C
	DW $0001, SL_C_S_Left_1N : DB $08, $18
	DW $0001, SL_C_S_Left_1C : DB $08, $18
Charged_Spazer_Left_Loop:
	DW $0001, SL_C_S_Left_2N : DB $08, $14
	DW $0001, SL_C_S_Left_2C : DB $08, $14
	DW $8239, Charged_Spazer_Left_Loop

Charged_Spazer_UpLeft:
	DW $0001, S_N_S_UpLeft : DB $0C, $0C
	DW $0001, S_C_S_UpLeft : DB $0C, $0C
	DW $0001, SL_C_S_UpLeft_1N : DB $10, $10
	DW $0001, SL_C_S_UpLeft_1C : DB $10, $10
Charged_Spazer_UpLeft_Loop:
	DW $0001, SL_C_S_UpLeft_2N : DB $14, $14
	DW $0001, SL_C_S_UpLeft_2C : DB $14, $14
	DW $8239, Charged_Spazer_UpLeft_Loop
}

{;-------------------------------------- Charged --- Spazer Wave -----------------------------------
Charged_SpazerWave_Up:
	DW $0001, S_N_S_Up : DB $0C, $08
	DW $0001, S_C_S_Up : DB $0C, $08
	DW $0001, SL_C_SW_Up_0N : DB $0C, $08
	DW $0001, SL_C_SW_Up_0C : DB $0C, $08
	DW $0001, SL_C_S_Up_1N : DB $10, $08
	DW $0001, SL_C_S_Up_1C : DB $10, $08
	DW $0001, SL_C_SW_Up_1N : DB $14, $08
	DW $0001, SL_C_SW_Up_1C : DB $14, $08
	DW $0001, SL_C_SW_Up_2N : DB $16, $08
	DW $0001, SL_C_SW_Up_2C : DB $16, $08
	DW $0001, SL_C_S_Up_2N : DB $18, $08
	DW $0001, SL_C_S_Up_2C : DB $18, $08
	DW $0001, SL_C_SW_Up_2N : DB $16, $08
	DW $0001, SL_C_SW_Up_2C : DB $16, $08
	DW $0001, SL_C_SW_Up_1N : DB $14, $08
	DW $0001, SL_C_SW_Up_1C : DB $14, $08
	DW $0001, SL_C_S_Up_1N : DB $10, $08
	DW $0001, SL_C_S_Up_1C : DB $10, $08
	DW $0001, SL_C_SW_Up_0N : DB $0C, $08
	DW $0001, SL_C_SW_Up_0C : DB $0C, $08
	DW $8239, Charged_SpazerWave_Up

Charged_SpazerWave_UpRight:
	DW $0001, S_N_S_UpRight : DB $0C, $0C
	DW $0001, S_C_S_UpRight : DB $0C, $0C
	DW $0001, SL_C_SW_UpRight_0N : DB $0C, $0C
	DW $0001, SL_C_SW_UpRight_0C : DB $0C, $0C
	DW $0001, SL_C_S_UpRight_1N : DB $0C, $0C
	DW $0001, SL_C_S_UpRight_1C : DB $0C, $0C
	DW $0001, SL_C_SW_UpRight_1N : DB $10, $10
	DW $0001, SL_C_SW_UpRight_1C : DB $10, $10
	DW $0001, SL_C_SW_UpRight_2N : DB $12, $12
	DW $0001, SL_C_SW_UpRight_2C : DB $12, $12
	DW $0001, SL_C_S_UpRight_2N : DB $14, $14
	DW $0001, SL_C_S_UpRight_2C : DB $14, $14
	DW $0001, SL_C_SW_UpRight_2N : DB $12, $12
	DW $0001, SL_C_SW_UpRight_2C : DB $12, $12
	DW $0001, SL_C_SW_UpRight_1N : DB $10, $10
	DW $0001, SL_C_SW_UpRight_1C : DB $10, $10
	DW $0001, SL_C_S_UpRight_1N : DB $0C, $0C
	DW $0001, SL_C_S_UpRight_1C : DB $0C, $0C
	DW $0001, SL_C_SW_UpRight_0N : DB $0C, $0C
	DW $0001, SL_C_SW_UpRight_0C : DB $0C, $0C
	DW $8239, Charged_SpazerWave_UpRight

Charged_SpazerWave_Right:
	DW $0001, S_N_S_Right : DB $08, $0C
	DW $0001, S_C_S_Right : DB $08, $0C
	DW $0001, SL_C_SW_Right_0N : DB $08, $0C
	DW $0001, SL_C_SW_Right_0C : DB $08, $0C
	DW $0001, SL_C_S_Right_1N : DB $08, $10
	DW $0001, SL_C_S_Right_1C : DB $08, $10
	DW $0001, SL_C_SW_Right_1N : DB $08, $14
	DW $0001, SL_C_SW_Right_1C : DB $08, $14
	DW $0001, SL_C_SW_Right_2N : DB $08, $16
	DW $0001, SL_C_SW_Right_2C : DB $08, $16
	DW $0001, SL_C_S_Right_2N : DB $08, $18
	DW $0001, SL_C_S_Right_2C : DB $08, $18
	DW $0001, SL_C_SW_Right_2N : DB $08, $16
	DW $0001, SL_C_SW_Right_2C : DB $08, $16
	DW $0001, SL_C_SW_Right_1N : DB $08, $14
	DW $0001, SL_C_SW_Right_1C : DB $08, $14
	DW $0001, SL_C_S_Right_1N : DB $08, $10
	DW $0001, SL_C_S_Right_1C : DB $08, $10
	DW $0001, SL_C_SW_Right_0N : DB $08, $0C
	DW $0001, SL_C_SW_Right_0C : DB $08, $0C
	DW $8239, Charged_SpazerWave_Right

Charged_SpazerWave_DownRight:
	DW $0001, S_N_S_DownRight : DB $0C, $0C
	DW $0001, S_C_S_DownRight : DB $0C, $0C
	DW $0001, SL_C_SW_DownRight_0N : DB $0C, $0C
	DW $0001, SL_C_SW_DownRight_0C : DB $0C, $0C
	DW $0001, SL_C_S_DownRight_1N : DB $0C, $0C
	DW $0001, SL_C_S_DownRight_1C : DB $0C, $0C
	DW $0001, SL_C_SW_DownRight_1N : DB $10, $10
	DW $0001, SL_C_SW_DownRight_1C : DB $10, $10
	DW $0001, SL_C_SW_DownRight_2N : DB $12, $12
	DW $0001, SL_C_SW_DownRight_2C : DB $12, $12
	DW $0001, SL_C_S_DownRight_2N : DB $14, $14
	DW $0001, SL_C_S_DownRight_2C : DB $14, $14
	DW $0001, SL_C_SW_DownRight_2N : DB $12, $12
	DW $0001, SL_C_SW_DownRight_2C : DB $12, $12
	DW $0001, SL_C_SW_DownRight_1N : DB $10, $10
	DW $0001, SL_C_SW_DownRight_1C : DB $10, $10
	DW $0001, SL_C_S_DownRight_1N : DB $0C, $0C
	DW $0001, SL_C_S_DownRight_1C : DB $0C, $0C
	DW $0001, SL_C_SW_DownRight_0N : DB $0C, $0C
	DW $0001, SL_C_SW_DownRight_0C : DB $0C, $0C
	DW $8239, Charged_SpazerWave_DownRight

Charged_SpazerWave_Down:
	DW $0001, S_N_S_Down : DB $0C, $08
	DW $0001, S_C_S_Down : DB $0C, $08
	DW $0001, SL_C_SW_Down_0N : DB $0C, $08
	DW $0001, SL_C_SW_Down_0C : DB $0C, $08
	DW $0001, SL_C_S_Down_1N : DB $10, $08
	DW $0001, SL_C_S_Down_1C : DB $10, $08
	DW $0001, SL_C_SW_Down_1N : DB $14, $08
	DW $0001, SL_C_SW_Down_1C : DB $14, $08
	DW $0001, SL_C_SW_Down_2N : DB $16, $08
	DW $0001, SL_C_SW_Down_2C : DB $16, $08
	DW $0001, SL_C_S_Down_2N : DB $18, $08
	DW $0001, SL_C_S_Down_2C : DB $18, $08
	DW $0001, SL_C_SW_Down_2N : DB $16, $08
	DW $0001, SL_C_SW_Down_2C : DB $16, $08
	DW $0001, SL_C_SW_Down_1N : DB $14, $08
	DW $0001, SL_C_SW_Down_1C : DB $14, $08
	DW $0001, SL_C_S_Down_1N : DB $10, $08
	DW $0001, SL_C_S_Down_1C : DB $10, $08
	DW $0001, SL_C_SW_Down_0N : DB $0C, $08
	DW $0001, SL_C_SW_Down_0C : DB $0C, $08
	DW $8239, Charged_SpazerWave_Down

Charged_SpazerWave_DownLeft:
	DW $0001, S_N_S_DownLeft : DB $0C, $0C
	DW $0001, S_C_S_DownLeft : DB $0C, $0C
	DW $0001, SL_C_SW_DownLeft_0N : DB $0C, $0C
	DW $0001, SL_C_SW_DownLeft_0C : DB $0C, $0C
	DW $0001, SL_C_S_DownLeft_1N : DB $0C, $0C
	DW $0001, SL_C_S_DownLeft_1C : DB $0C, $0C
	DW $0001, SL_C_SW_DownLeft_1N : DB $10, $10
	DW $0001, SL_C_SW_DownLeft_1C : DB $10, $10
	DW $0001, SL_C_SW_DownLeft_2N : DB $12, $12
	DW $0001, SL_C_SW_DownLeft_2C : DB $12, $12
	DW $0001, SL_C_S_DownLeft_2N : DB $14, $14
	DW $0001, SL_C_S_DownLeft_2C : DB $14, $14
	DW $0001, SL_C_SW_DownLeft_2N : DB $12, $12
	DW $0001, SL_C_SW_DownLeft_2C : DB $12, $12
	DW $0001, SL_C_SW_DownLeft_1N : DB $10, $10
	DW $0001, SL_C_SW_DownLeft_1C : DB $10, $10
	DW $0001, SL_C_S_DownLeft_1N : DB $0C, $0C
	DW $0001, SL_C_S_DownLeft_1C : DB $0C, $0C
	DW $0001, SL_C_SW_DownLeft_0N : DB $0C, $0C
	DW $0001, SL_C_SW_DownLeft_0C : DB $0C, $0C
	DW $8239, Charged_SpazerWave_DownLeft

Charged_SpazerWave_Left:
	DW $0001, S_N_S_Left : DB $08, $0C
	DW $0001, S_C_S_Left : DB $08, $0C
	DW $0001, SL_C_SW_Left_0N : DB $08, $0C
	DW $0001, SL_C_SW_Left_0C : DB $08, $0C
	DW $0001, SL_C_S_Left_1N : DB $08, $10
	DW $0001, SL_C_S_Left_1C : DB $08, $10
	DW $0001, SL_C_SW_Left_1N : DB $08, $14
	DW $0001, SL_C_SW_Left_1C : DB $08, $14
	DW $0001, SL_C_SW_Left_2N : DB $08, $16
	DW $0001, SL_C_SW_Left_2C : DB $08, $16
	DW $0001, SL_C_S_Left_2N : DB $08, $18
	DW $0001, SL_C_S_Left_2C : DB $08, $18
	DW $0001, SL_C_SW_Left_2N : DB $08, $16
	DW $0001, SL_C_SW_Left_2C : DB $08, $16
	DW $0001, SL_C_SW_Left_1N : DB $08, $14
	DW $0001, SL_C_SW_Left_1C : DB $08, $14
	DW $0001, SL_C_S_Left_1N : DB $08, $10
	DW $0001, SL_C_S_Left_1C : DB $08, $10
	DW $0001, SL_C_SW_Left_0N : DB $08, $0C
	DW $0001, SL_C_SW_Left_0C : DB $08, $0C
	DW $8239, Charged_SpazerWave_Left

Charged_SpazerWave_UpLeft:
	DW $0001, S_N_S_UpLeft : DB $0C, $0C
	DW $0001, S_C_S_UpLeft : DB $0C, $0C
	DW $0001, SL_C_SW_UpLeft_0N : DB $0C, $0C
	DW $0001, SL_C_SW_UpLeft_0C : DB $0C, $0C
	DW $0001, SL_C_S_UpLeft_1N : DB $0C, $0C
	DW $0001, SL_C_S_UpLeft_1C : DB $0C, $0C
	DW $0001, SL_C_SW_UpLeft_1N : DB $10, $10
	DW $0001, SL_C_SW_UpLeft_1C : DB $10, $10
	DW $0001, SL_C_SW_UpLeft_2N : DB $12, $12
	DW $0001, SL_C_SW_UpLeft_2C : DB $12, $12
	DW $0001, SL_C_S_UpLeft_2N : DB $14, $14
	DW $0001, SL_C_S_UpLeft_2C : DB $14, $14
	DW $0001, SL_C_SW_UpLeft_2N : DB $12, $12
	DW $0001, SL_C_SW_UpLeft_2C : DB $12, $12
	DW $0001, SL_C_SW_UpLeft_1N : DB $10, $10
	DW $0001, SL_C_SW_UpLeft_1C : DB $10, $10
	DW $0001, SL_C_S_UpLeft_1N : DB $0C, $0C
	DW $0001, SL_C_S_UpLeft_1C : DB $0C, $0C
	DW $0001, SL_C_SW_UpLeft_0N : DB $0C, $0C
	DW $0001, SL_C_SW_UpLeft_0C : DB $0C, $0C
	DW $8239, Charged_SpazerWave_UpLeft
}

{;--------------------------- Spritelist Charged --- Spazer ----------------------------------------
SL_C_S_Up_1N:
	DW S_N_S_Up : DB $00, $00
	DW S_N_S_Up : DB $F8, $00
	DW S_N_S_Up : DB $08, $00
	DW $0000
SL_C_S_Up_1C:
	DW S_C_S_Up : DB $00, $00
	DW S_C_S_Up : DB $F8, $00
	DW S_C_S_Up : DB $08, $00
	DW $0000
SL_C_S_Up_2N:
	DW S_N_S_Up : DB $00, $00
	DW S_N_S_Up : DB $F0, $00
	DW S_N_S_Up : DB $10, $00
	DW $0000
SL_C_S_Up_2C:
	DW S_C_S_Up : DB $00, $00
	DW S_C_S_Up : DB $F0, $00
	DW S_C_S_Up : DB $10, $00
	DW $0000

SL_C_S_UpRight_1N:
	DW S_N_S_UpRight : DB $00, $00
	DW S_N_S_UpRight : DB $FA, $FA
	DW S_N_S_UpRight : DB $06, $06
	DW $0000
SL_C_S_UpRight_1C:
	DW S_C_S_UpRight : DB $00, $00
	DW S_C_S_UpRight : DB $FA, $FA
	DW S_C_S_UpRight : DB $06, $06
	DW $0000
SL_C_S_UpRight_2N:
	DW S_N_S_UpRight : DB $00, $00
	DW S_N_S_UpRight : DB $F4, $F4
	DW S_N_S_UpRight : DB $0C, $0C
	DW $0000
SL_C_S_UpRight_2C:
	DW S_C_S_UpRight : DB $00, $00
	DW S_C_S_UpRight : DB $F4, $F4
	DW S_C_S_UpRight : DB $0C, $0C
	DW $0000

SL_C_S_Right_1N:
	DW S_N_S_Right : DB $00, $00
	DW S_N_S_Right : DB $00, $F8
	DW S_N_S_Right : DB $00, $08
	DW $0000
SL_C_S_Right_1C:
	DW S_C_S_Right : DB $00, $00
	DW S_C_S_Right : DB $00, $F8
	DW S_C_S_Right : DB $00, $08
	DW $0000
SL_C_S_Right_2N:
	DW S_N_S_Right : DB $00, $00
	DW S_N_S_Right : DB $00, $F0
	DW S_N_S_Right : DB $00, $10
	DW $0000
SL_C_S_Right_2C:
	DW S_C_S_Right : DB $00, $00
	DW S_C_S_Right : DB $00, $F0
	DW S_C_S_Right : DB $00, $10
	DW $0000

SL_C_S_DownRight_1N:
	DW S_N_S_DownRight : DB $00, $00
	DW S_N_S_DownRight : DB $06, $FA
	DW S_N_S_DownRight : DB $FA, $06
	DW $0000
SL_C_S_DownRight_1C:
	DW S_C_S_DownRight : DB $00, $00
	DW S_C_S_DownRight : DB $06, $FA
	DW S_C_S_DownRight : DB $FA, $06
	DW $0000
SL_C_S_DownRight_2N:
	DW S_N_S_DownRight : DB $00, $00
	DW S_N_S_DownRight : DB $0C, $F4
	DW S_N_S_DownRight : DB $F4, $0C
	DW $0000
SL_C_S_DownRight_2C:
	DW S_C_S_DownRight : DB $00, $00
	DW S_C_S_DownRight : DB $0C, $F4
	DW S_C_S_DownRight : DB $F4, $0C
	DW $0000

SL_C_S_Down_1N:
	DW S_N_S_Down : DB $00, $00
	DW S_N_S_Down : DB $F8, $00
	DW S_N_S_Down : DB $08, $00
	DW $0000
SL_C_S_Down_1C:
	DW S_C_S_Down : DB $00, $00
	DW S_C_S_Down : DB $F8, $00
	DW S_C_S_Down : DB $08, $00
	DW $0000
SL_C_S_Down_2N:
	DW S_N_S_Down : DB $00, $00
	DW S_N_S_Down : DB $F0, $00
	DW S_N_S_Down : DB $10, $00
	DW $0000
SL_C_S_Down_2C:
	DW S_C_S_Down : DB $00, $00
	DW S_C_S_Down : DB $F0, $00
	DW S_C_S_Down : DB $10, $00
	DW $0000

SL_C_S_DownLeft_1N:
	DW S_N_S_DownLeft : DB $00, $00
	DW S_N_S_DownLeft : DB $FA, $FA
	DW S_N_S_DownLeft : DB $06, $06
	DW $0000
SL_C_S_DownLeft_1C:
	DW S_C_S_DownLeft : DB $00, $00
	DW S_C_S_DownLeft : DB $FA, $FA
	DW S_C_S_DownLeft : DB $06, $06
	DW $0000
SL_C_S_DownLeft_2N:
	DW S_N_S_DownLeft : DB $00, $00
	DW S_N_S_DownLeft : DB $F4, $F4
	DW S_N_S_DownLeft : DB $0C, $0C
	DW $0000
SL_C_S_DownLeft_2C:
	DW S_C_S_DownLeft : DB $00, $00
	DW S_C_S_DownLeft : DB $F4, $F4
	DW S_C_S_DownLeft : DB $0C, $0C
	DW $0000

SL_C_S_Left_1N:
	DW S_N_S_Left : DB $00, $00
	DW S_N_S_Left : DB $00, $F8
	DW S_N_S_Left : DB $00, $08
	DW $0000
SL_C_S_Left_1C:
	DW S_C_S_Left : DB $00, $00
	DW S_C_S_Left : DB $00, $F8
	DW S_C_S_Left : DB $00, $08
	DW $0000
SL_C_S_Left_2N:
	DW S_N_S_Left : DB $00, $00
	DW S_N_S_Left : DB $00, $F0
	DW S_N_S_Left : DB $00, $10
	DW $0000
SL_C_S_Left_2C:
	DW S_C_S_Left : DB $00, $00
	DW S_C_S_Left : DB $00, $F0
	DW S_C_S_Left : DB $00, $10
	DW $0000

SL_C_S_UpLeft_1N:
	DW S_N_S_UpLeft : DB $00, $00
	DW S_N_S_UpLeft : DB $06, $FA
	DW S_N_S_UpLeft : DB $FA, $06
	DW $0000
SL_C_S_UpLeft_1C:
	DW S_C_S_UpLeft : DB $00, $00
	DW S_C_S_UpLeft : DB $06, $FA
	DW S_C_S_UpLeft : DB $FA, $06
	DW $0000
SL_C_S_UpLeft_2N:
	DW S_N_S_UpLeft : DB $00, $00
	DW S_N_S_UpLeft : DB $0C, $F4
	DW S_N_S_UpLeft : DB $F4, $0C
	DW $0000
SL_C_S_UpLeft_2C:
	DW S_C_S_UpLeft : DB $00, $00
	DW S_C_S_UpLeft : DB $0C, $F4
	DW S_C_S_UpLeft : DB $F4, $0C
	DW $0000
}

{;--------------------------- Spritelist Charged --- Spazer Wave -----------------------------------
SL_C_SW_Up_0N:
	DW S_N_S_Up : DB $00, $00
	DW S_N_S_Up : DB $FC, $00
	DW S_N_S_Up : DB $04, $00
	DW $0000
SL_C_SW_Up_0C:
	DW S_C_S_Up : DB $00, $00
	DW S_C_S_Up : DB $FC, $00
	DW S_C_S_Up : DB $04, $00
	DW $0000
SL_C_SW_Up_1N:
	DW S_N_S_Up : DB $00, $00
	DW S_N_S_Up : DB $F3, $00
	DW S_N_S_Up : DB $0D, $00
	DW $0000
SL_C_SW_Up_1C:
	DW S_C_S_Up : DB $00, $00
	DW S_C_S_Up : DB $F3, $00
	DW S_C_S_Up : DB $0D, $00
	DW $0000
SL_C_SW_Up_2N:
	DW S_N_S_Up : DB $00, $00
	DW S_N_S_Up : DB $F1, $00
	DW S_N_S_Up : DB $0F, $00
	DW $0000
SL_C_SW_Up_2C:
	DW S_C_S_Up : DB $00, $00
	DW S_C_S_Up : DB $F1, $00
	DW S_C_S_Up : DB $0F, $00
	DW $0000

SL_C_SW_UpRight_0N:
	DW S_N_S_UpRight : DB $00, $00
	DW S_N_S_UpRight : DB $FD, $FD
	DW S_N_S_UpRight : DB $03, $03
	DW $0000
SL_C_SW_UpRight_0C:
	DW S_C_S_UpRight : DB $00, $00
	DW S_C_S_UpRight : DB $FD, $FD
	DW S_C_S_UpRight : DB $03, $03
	DW $0000
SL_C_SW_UpRight_1N:
	DW S_N_S_UpRight : DB $00, $00
	DW S_N_S_UpRight : DB $F7, $F7
	DW S_N_S_UpRight : DB $09, $09
	DW $0000
SL_C_SW_UpRight_1C:
	DW S_C_S_UpRight : DB $00, $00
	DW S_C_S_UpRight : DB $F7, $F7
	DW S_C_S_UpRight : DB $09, $09
	DW $0000
SL_C_SW_UpRight_2N:
	DW S_N_S_UpRight : DB $00, $00
	DW S_N_S_UpRight : DB $F5, $F5
	DW S_N_S_UpRight : DB $0B, $0B
	DW $0000
SL_C_SW_UpRight_2C:
	DW S_C_S_UpRight : DB $00, $00
	DW S_C_S_UpRight : DB $F5, $F5
	DW S_C_S_UpRight : DB $0B, $0B
	DW $0000

SL_C_SW_Right_0N:
	DW S_N_S_Right : DB $00, $00
	DW S_N_S_Right : DB $00, $FC
	DW S_N_S_Right : DB $00, $04
	DW $0000
SL_C_SW_Right_0C:
	DW S_C_S_Right : DB $00, $00
	DW S_C_S_Right : DB $00, $FC
	DW S_C_S_Right : DB $00, $04
	DW $0000
SL_C_SW_Right_1N:
	DW S_N_S_Right : DB $00, $00
	DW S_N_S_Right : DB $00, $F3
	DW S_N_S_Right : DB $00, $0D
	DW $0000
SL_C_SW_Right_1C:
	DW S_C_S_Right : DB $00, $00
	DW S_C_S_Right : DB $00, $F3
	DW S_C_S_Right : DB $00, $0D
	DW $0000
SL_C_SW_Right_2N:
	DW S_N_S_Right : DB $00, $00
	DW S_N_S_Right : DB $00, $F1
	DW S_N_S_Right : DB $00, $0F
	DW $0000
SL_C_SW_Right_2C:
	DW S_C_S_Right : DB $00, $00
	DW S_C_S_Right : DB $00, $F1
	DW S_C_S_Right : DB $00, $0F
	DW $0000

SL_C_SW_DownRight_0N:
	DW S_N_S_DownRight : DB $00, $00
	DW S_N_S_DownRight : DB $03, $FD
	DW S_N_S_DownRight : DB $FD, $03
	DW $0000
SL_C_SW_DownRight_0C:
	DW S_C_S_DownRight : DB $00, $00
	DW S_C_S_DownRight : DB $03, $FD
	DW S_C_S_DownRight : DB $FD, $03
	DW $0000
SL_C_SW_DownRight_1N:
	DW S_N_S_DownRight : DB $00, $00
	DW S_N_S_DownRight : DB $09, $F7
	DW S_N_S_DownRight : DB $F7, $09
	DW $0000
SL_C_SW_DownRight_1C:
	DW S_C_S_DownRight : DB $00, $00
	DW S_C_S_DownRight : DB $09, $F7
	DW S_C_S_DownRight : DB $F7, $09
	DW $0000
SL_C_SW_DownRight_2N:
	DW S_N_S_DownRight : DB $00, $00
	DW S_N_S_DownRight : DB $0B, $F5
	DW S_N_S_DownRight : DB $F5, $0B
	DW $0000
SL_C_SW_DownRight_2C:
	DW S_C_S_DownRight : DB $00, $00
	DW S_C_S_DownRight : DB $0B, $F5
	DW S_C_S_DownRight : DB $F5, $0B
	DW $0000

SL_C_SW_Down_0N:
	DW S_N_S_Down : DB $00, $00
	DW S_N_S_Down : DB $FC, $00
	DW S_N_S_Down : DB $04, $00
	DW $0000
SL_C_SW_Down_0C:
	DW S_C_S_Down : DB $00, $00
	DW S_C_S_Down : DB $FC, $00
	DW S_C_S_Down : DB $04, $00
	DW $0000
SL_C_SW_Down_1N:
	DW S_N_S_Down : DB $00, $00
	DW S_N_S_Down : DB $F3, $00
	DW S_N_S_Down : DB $0D, $00
	DW $0000
SL_C_SW_Down_1C:
	DW S_C_S_Down : DB $00, $00
	DW S_C_S_Down : DB $F3, $00
	DW S_C_S_Down : DB $0D, $00
	DW $0000
SL_C_SW_Down_2N:
	DW S_N_S_Down : DB $00, $00
	DW S_N_S_Down : DB $F1, $00
	DW S_N_S_Down : DB $0F, $00
	DW $0000
SL_C_SW_Down_2C:
	DW S_C_S_Down : DB $00, $00
	DW S_C_S_Down : DB $F1, $00
	DW S_C_S_Down : DB $0F, $00
	DW $0000

SL_C_SW_DownLeft_0N:
	DW S_N_S_DownLeft : DB $00, $00
	DW S_N_S_DownLeft : DB $FD, $FD
	DW S_N_S_DownLeft : DB $03, $03
	DW $0000
SL_C_SW_DownLeft_0C:
	DW S_C_S_DownLeft : DB $00, $00
	DW S_C_S_DownLeft : DB $FD, $FD
	DW S_C_S_DownLeft : DB $03, $03
	DW $0000
SL_C_SW_DownLeft_1N:
	DW S_N_S_DownLeft : DB $00, $00
	DW S_N_S_DownLeft : DB $F7, $F7
	DW S_N_S_DownLeft : DB $09, $09
	DW $0000
SL_C_SW_DownLeft_1C:
	DW S_C_S_DownLeft : DB $00, $00
	DW S_C_S_DownLeft : DB $F7, $F7
	DW S_C_S_DownLeft : DB $09, $09
	DW $0000
SL_C_SW_DownLeft_2N:
	DW S_N_S_DownLeft : DB $00, $00
	DW S_N_S_DownLeft : DB $F5, $F5
	DW S_N_S_DownLeft : DB $0B, $0B
	DW $0000
SL_C_SW_DownLeft_2C:
	DW S_C_S_DownLeft : DB $00, $00
	DW S_C_S_DownLeft : DB $F5, $F5
	DW S_C_S_DownLeft : DB $0B, $0B
	DW $0000

SL_C_SW_Left_0N:
	DW S_N_S_Left : DB $00, $00
	DW S_N_S_Left : DB $00, $FC
	DW S_N_S_Left : DB $00, $04
	DW $0000
SL_C_SW_Left_0C:
	DW S_C_S_Left : DB $00, $00
	DW S_C_S_Left : DB $00, $FC
	DW S_C_S_Left : DB $00, $04
	DW $0000
SL_C_SW_Left_1N:
	DW S_N_S_Left : DB $00, $00
	DW S_N_S_Left : DB $00, $F3
	DW S_N_S_Left : DB $00, $0D
	DW $0000
SL_C_SW_Left_1C:
	DW S_C_S_Left : DB $00, $00
	DW S_C_S_Left : DB $00, $F3
	DW S_C_S_Left : DB $00, $0D
	DW $0000
SL_C_SW_Left_2N:
	DW S_N_S_Left : DB $00, $00
	DW S_N_S_Left : DB $00, $F1
	DW S_N_S_Left : DB $00, $0F
	DW $0000
SL_C_SW_Left_2C:
	DW S_C_S_Left : DB $00, $00
	DW S_C_S_Left : DB $00, $F1
	DW S_C_S_Left : DB $00, $0F
	DW $0000

SL_C_SW_UpLeft_0N:
	DW S_N_S_UpLeft : DB $00, $00
	DW S_N_S_UpLeft : DB $03, $FD
	DW S_N_S_UpLeft : DB $FD, $03
	DW $0000
SL_C_SW_UpLeft_0C:
	DW S_C_S_UpLeft : DB $00, $00
	DW S_C_S_UpLeft : DB $03, $FD
	DW S_C_S_UpLeft : DB $FD, $03
	DW $0000
SL_C_SW_UpLeft_1N:
	DW S_N_S_UpLeft : DB $00, $00
	DW S_N_S_UpLeft : DB $09, $F7
	DW S_N_S_UpLeft : DB $F7, $09
	DW $0000
SL_C_SW_UpLeft_1C:
	DW S_C_S_UpLeft : DB $00, $00
	DW S_C_S_UpLeft : DB $09, $F7
	DW S_C_S_UpLeft : DB $F7, $09
	DW $0000
SL_C_SW_UpLeft_2N:
	DW S_N_S_UpLeft : DB $00, $00
	DW S_N_S_UpLeft : DB $0B, $F5
	DW S_N_S_UpLeft : DB $F5, $0B
	DW $0000
SL_C_SW_UpLeft_2C:
	DW S_C_S_UpLeft : DB $00, $00
	DW S_C_S_UpLeft : DB $0B, $F5
	DW S_C_S_UpLeft : DB $F5, $0B
	DW $0000
}
