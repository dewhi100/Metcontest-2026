
{;-------------------------------------- Charged --- Spazer ----------------------------------------
Charged_Spazer_Up:
	DW $0001, S_N_S_Up : DB $0C, $08
	DW $0001, S_C_S_Up : DB $0C, $08
	DW $0001, SL_C_S_Up_1N : DB $0C, $08
	DW $0001, SL_C_S_Up_1C : DB $0C, $08
	DW $0001, SL_C_S_Up_2N : DB $10, $08
	DW $0001, SL_C_S_Up_2C : DB $10, $08
	DW $0001, SL_C_S_Up_3N : DB $14, $08
	DW $0001, SL_C_S_Up_3C : DB $14, $08
	DW $0001, SL_C_S_Up_4N : DB $18, $08
Charged_Spazer_Up_Loop:
	DW $0001, SL_C_S_Up_C : DB $18, $08
	DW $0001, SL_C_S_Up_N : DB $18, $08
	DW $8239, Charged_Spazer_Up_Loop

Charged_Spazer_UpRight:
	DW $0001, S_N_S_UpRight : DB $0C, $0C
	DW $0001, S_C_S_UpRight : DB $0C, $0C
	DW $0001, SL_C_S_UpRight_1N : DB $0E, $0E
	DW $0001, SL_C_S_UpRight_1C : DB $0E, $0E
	DW $0001, SL_C_S_UpRight_2N : DB $10, $10
	DW $0001, SL_C_S_UpRight_2C : DB $10, $10
	DW $0001, SL_C_S_UpRight_3N : DB $12, $12
	DW $0001, SL_C_S_UpRight_3C : DB $12, $12
	DW $0001, SL_C_S_UpRight_4N : DB $14, $14
Charged_Spazer_UpRight_Loop:
	DW $0001, SL_C_S_UpRight_C : DB $14, $14
	DW $0001, SL_C_S_UpRight_N : DB $14, $14
	DW $8239, Charged_Spazer_UpRight_Loop

Charged_Spazer_Right:
	DW $0001, S_N_S_Right : DB $08, $0C
	DW $0001, S_C_S_Right : DB $08, $0C
	DW $0001, SL_C_S_Right_1N : DB $08, $0C
	DW $0001, SL_C_S_Right_1C : DB $08, $0C
	DW $0001, SL_C_S_Right_2N : DB $08, $10
	DW $0001, SL_C_S_Right_2C : DB $08, $10
	DW $0001, SL_C_S_Right_3N : DB $08, $14
	DW $0001, SL_C_S_Right_3C : DB $08, $14
	DW $0001, SL_C_S_Right_4N : DB $08, $18
Charged_Spazer_Right_Loop:
	DW $0001, SL_C_S_Right_C : DB $08, $18
	DW $0001, SL_C_S_Right_N : DB $08, $18
	DW $8239, Charged_Spazer_Right_Loop

Charged_Spazer_DownRight:
	DW $0001, S_N_S_DownRight : DB $0C, $0C
	DW $0001, S_C_S_DownRight : DB $0C, $0C
	DW $0001, SL_C_S_DownRight_1N : DB $0E, $0E
	DW $0001, SL_C_S_DownRight_1C : DB $0E, $0E
	DW $0001, SL_C_S_DownRight_2N : DB $10, $10
	DW $0001, SL_C_S_DownRight_2C : DB $10, $10
	DW $0001, SL_C_S_DownRight_3N : DB $12, $12
	DW $0001, SL_C_S_DownRight_3C : DB $12, $12
	DW $0001, SL_C_S_DownRight_4N : DB $14, $14
Charged_Spazer_DownRight_Loop:
	DW $0001, SL_C_S_DownRight_C : DB $14, $14
	DW $0001, SL_C_S_DownRight_N : DB $14, $14
	DW $8239, Charged_Spazer_DownRight_Loop

Charged_Spazer_Down:
	DW $0001, S_N_S_Down : DB $0C, $08
	DW $0001, S_C_S_Down : DB $0C, $08
	DW $0001, SL_C_S_Down_1N : DB $0C, $08
	DW $0001, SL_C_S_Down_1C : DB $0C, $08
	DW $0001, SL_C_S_Down_2N : DB $10, $08
	DW $0001, SL_C_S_Down_2C : DB $10, $08
	DW $0001, SL_C_S_Down_3N : DB $14, $08
	DW $0001, SL_C_S_Down_3C : DB $14, $08
	DW $0001, SL_C_S_Down_4N : DB $18, $08
Charged_Spazer_Down_Loop:
	DW $0001, SL_C_S_Down_C : DB $18, $08
	DW $0001, SL_C_S_Down_N : DB $18, $08
	DW $8239, Charged_Spazer_Down_Loop

Charged_Spazer_DownLeft:
	DW $0001, S_N_S_DownLeft : DB $0C, $0C
	DW $0001, S_C_S_DownLeft : DB $0C, $0C
	DW $0001, SL_C_S_DownLeft_1N : DB $0E, $0E
	DW $0001, SL_C_S_DownLeft_1C : DB $0E, $0E
	DW $0001, SL_C_S_DownLeft_2N : DB $10, $10
	DW $0001, SL_C_S_DownLeft_2C : DB $10, $10
	DW $0001, SL_C_S_DownLeft_3N : DB $12, $12
	DW $0001, SL_C_S_DownLeft_3C : DB $12, $12
	DW $0001, SL_C_S_DownLeft_4N : DB $14, $14
Charged_Spazer_DownLeft_Loop:
	DW $0001, SL_C_S_DownLeft_C : DB $14, $14
	DW $0001, SL_C_S_DownLeft_N : DB $14, $14
	DW $8239, Charged_Spazer_DownLeft_Loop

Charged_Spazer_Left:
	DW $0001, S_N_S_Left : DB $08, $0C
	DW $0001, S_C_S_Left : DB $08, $0C
	DW $0001, SL_C_S_Left_1N : DB $08, $0C
	DW $0001, SL_C_S_Left_1C : DB $08, $0C
	DW $0001, SL_C_S_Left_2N : DB $08, $10
	DW $0001, SL_C_S_Left_2C : DB $08, $10
	DW $0001, SL_C_S_Left_3N : DB $08, $14
	DW $0001, SL_C_S_Left_3C : DB $08, $14
	DW $0001, SL_C_S_Left_4N : DB $08, $18
Charged_Spazer_Left_Loop:
	DW $0001, SL_C_S_Left_C : DB $08, $18
	DW $0001, SL_C_S_Left_N : DB $08, $18
	DW $8239, Charged_Spazer_Left_Loop

Charged_Spazer_UpLeft:
	DW $0001, S_N_S_UpLeft : DB $0C, $0C
	DW $0001, S_C_S_UpLeft : DB $0C, $0C
	DW $0001, SL_C_S_UpLeft_1N : DB $0E, $0E
	DW $0001, SL_C_S_UpLeft_1C : DB $0E, $0E
	DW $0001, SL_C_S_UpLeft_2N : DB $10, $10
	DW $0001, SL_C_S_UpLeft_2C : DB $10, $10
	DW $0001, SL_C_S_UpLeft_3N : DB $12, $12
	DW $0001, SL_C_S_UpLeft_3C : DB $12, $12
	DW $0001, SL_C_S_UpLeft_4N : DB $14, $14
Charged_Spazer_UpLeft_Loop:
	DW $0001, SL_C_S_UpLeft_C : DB $14, $14
	DW $0001, SL_C_S_UpLeft_N : DB $14, $14
	DW $8239, Charged_Spazer_UpLeft_Loop
}

{;-------------------------------------- Charged --- Spazer Wave -----------------------------------
Charged_SpazerWave_Up:
	DW $0001, S_N_S_Up : DB $0C, $08
Charged_SpazerWave_Up_Loop:
	DW $0001, S_C_S_Up : DB $0C, $08
	DW $0001, SL_C_S_Up_1N : DB $0C, $08
	DW $0001, SL_C_S_Up_1C : DB $0C, $08
	DW $0001, SL_C_S_Up_2N : DB $10, $08
	DW $0001, SL_C_S_Up_2C : DB $10, $08
	DW $0001, SL_C_S_Up_3N : DB $14, $08
	DW $0001, SL_C_S_Up_3C : DB $14, $08
	DW $0001, SL_C_S_Up_4N : DB $18, $08
	DW $0001, SL_C_S_Up_C : DB $18, $08
	DW $0001, SL_C_S_Up_4N : DB $18, $08
	DW $0001, SL_C_S_Up_3C : DB $14, $08
	DW $0001, SL_C_S_Up_3N : DB $14, $08
	DW $0001, SL_C_S_Up_2C : DB $10, $08
	DW $0001, SL_C_S_Up_2N : DB $10, $08
	DW $0001, SL_C_S_Up_1C : DB $0C, $08
	DW $0001, SL_C_S_Up_1N : DB $0C, $08
	DW $8239, Charged_SpazerWave_Up_Loop

Charged_SpazerWave_UpRight:
	DW $0001, S_N_S_UpRight : DB $0C, $0C
Charged_SpazerWave_UpRight_Loop:
	DW $0001, S_C_S_UpRight : DB $0C, $0C
	DW $0001, SL_C_S_UpRight_1N : DB $0E, $0E
	DW $0001, SL_C_S_UpRight_1C : DB $0E, $0E
	DW $0001, SL_C_S_UpRight_2N : DB $10, $10
	DW $0001, SL_C_S_UpRight_2C : DB $10, $10
	DW $0001, SL_C_S_UpRight_3N : DB $12, $12
	DW $0001, SL_C_S_UpRight_3C : DB $12, $12
	DW $0001, SL_C_S_UpRight_4N : DB $14, $14
	DW $0001, SL_C_S_UpRight_C : DB $14, $14
	DW $0001, SL_C_S_UpRight_4N : DB $14, $14
	DW $0001, SL_C_S_UpRight_3C : DB $12, $12
	DW $0001, SL_C_S_UpRight_3N : DB $12, $12
	DW $0001, SL_C_S_UpRight_2C : DB $10, $10
	DW $0001, SL_C_S_UpRight_2N : DB $10, $10
	DW $0001, SL_C_S_UpRight_1C : DB $0E, $0E
	DW $0001, SL_C_S_UpRight_1N : DB $0E, $0E
	DW $8239, Charged_SpazerWave_UpRight_Loop

Charged_SpazerWave_Right:
	DW $0001, S_N_S_Right : DB $08, $0C
Charged_SpazerWave_Right_Loop:
	DW $0001, S_C_S_Right : DB $08, $0C
	DW $0001, SL_C_S_Right_1N : DB $08, $0C
	DW $0001, SL_C_S_Right_1C : DB $08, $0C
	DW $0001, SL_C_S_Right_2N : DB $08, $10
	DW $0001, SL_C_S_Right_2C : DB $08, $10
	DW $0001, SL_C_S_Right_3N : DB $08, $14
	DW $0001, SL_C_S_Right_3C : DB $08, $14
	DW $0001, SL_C_S_Right_4N : DB $08, $18
	DW $0001, SL_C_S_Right_C : DB $08, $18
	DW $0001, SL_C_S_Right_4N : DB $08, $18
	DW $0001, SL_C_S_Right_3C : DB $08, $14
	DW $0001, SL_C_S_Right_3N : DB $08, $14
	DW $0001, SL_C_S_Right_2C : DB $08, $10
	DW $0001, SL_C_S_Right_2N : DB $08, $10
	DW $0001, SL_C_S_Right_1C : DB $08, $0C
	DW $0001, SL_C_S_Right_1N : DB $08, $0C
	DW $8239, Charged_SpazerWave_Right_Loop

Charged_SpazerWave_DownRight:
	DW $0001, S_N_S_DownRight : DB $0C, $0C
Charged_SpazerWave_DownRight_Loop:
	DW $0001, S_C_S_DownRight : DB $0C, $0C
	DW $0001, SL_C_S_DownRight_1N : DB $0E, $0E
	DW $0001, SL_C_S_DownRight_1C : DB $0E, $0E
	DW $0001, SL_C_S_DownRight_2N : DB $10, $10
	DW $0001, SL_C_S_DownRight_2C : DB $10, $10
	DW $0001, SL_C_S_DownRight_3N : DB $12, $12
	DW $0001, SL_C_S_DownRight_3C : DB $12, $12
	DW $0001, SL_C_S_DownRight_4N : DB $18, $18
	DW $0001, SL_C_S_DownRight_C : DB $18, $18
	DW $0001, SL_C_S_DownRight_4N : DB $18, $18
	DW $0001, SL_C_S_DownRight_3C : DB $12, $12
	DW $0001, SL_C_S_DownRight_3N : DB $12, $12
	DW $0001, SL_C_S_DownRight_2C : DB $10, $10
	DW $0001, SL_C_S_DownRight_2N : DB $10, $10
	DW $0001, SL_C_S_DownRight_1C : DB $0E, $0E
	DW $0001, SL_C_S_DownRight_1N : DB $0E, $0E
	DW $8239, Charged_SpazerWave_DownRight_Loop

Charged_SpazerWave_Down:
	DW $0001, S_N_S_Down : DB $0C, $08
Charged_SpazerWave_Down_Loop:
	DW $0001, S_C_S_Down : DB $0C, $08
	DW $0001, SL_C_S_Down_1N : DB $0C, $08
	DW $0001, SL_C_S_Down_1C : DB $0C, $08
	DW $0001, SL_C_S_Down_2N : DB $10, $08
	DW $0001, SL_C_S_Down_2C : DB $10, $08
	DW $0001, SL_C_S_Down_3N : DB $14, $08
	DW $0001, SL_C_S_Down_3C : DB $14, $08
	DW $0001, SL_C_S_Down_4N : DB $18, $08
	DW $0001, SL_C_S_Down_C : DB $18, $08
	DW $0001, SL_C_S_Down_4N : DB $18, $08
	DW $0001, SL_C_S_Down_3C : DB $14, $08
	DW $0001, SL_C_S_Down_3N : DB $14, $08
	DW $0001, SL_C_S_Down_2C : DB $10, $08
	DW $0001, SL_C_S_Down_2N : DB $10, $08
	DW $0001, SL_C_S_Down_1C : DB $0C, $08
	DW $0001, SL_C_S_Down_1N : DB $0C, $08
	DW $8239, Charged_SpazerWave_Down_Loop

Charged_SpazerWave_DownLeft:
	DW $0001, S_N_S_DownLeft : DB $0C, $0C
Charged_SpazerWave_DownLeft_Loop:
	DW $0001, S_C_S_DownLeft : DB $0C, $0C
	DW $0001, SL_C_S_DownLeft_1N : DB $0E, $0E
	DW $0001, SL_C_S_DownLeft_1C : DB $0E, $0E
	DW $0001, SL_C_S_DownLeft_2N : DB $10, $10
	DW $0001, SL_C_S_DownLeft_2C : DB $10, $10
	DW $0001, SL_C_S_DownLeft_3N : DB $12, $12
	DW $0001, SL_C_S_DownLeft_3C : DB $12, $12
	DW $0001, SL_C_S_DownLeft_4N : DB $14, $14
	DW $0001, SL_C_S_DownLeft_C : DB $14, $14
	DW $0001, SL_C_S_DownLeft_4N : DB $14, $14
	DW $0001, SL_C_S_DownLeft_3C : DB $12, $12
	DW $0001, SL_C_S_DownLeft_3N : DB $12, $12
	DW $0001, SL_C_S_DownLeft_2C : DB $10, $10
	DW $0001, SL_C_S_DownLeft_2N : DB $10, $10
	DW $0001, SL_C_S_DownLeft_1C : DB $0E, $0E
	DW $0001, SL_C_S_DownLeft_1N : DB $0E, $0E
	DW $8239, Charged_SpazerWave_DownLeft_Loop

Charged_SpazerWave_Left:
	DW $0001, S_N_S_Left : DB $08, $0C
Charged_SpazerWave_Left_Loop:
	DW $0001, S_C_S_Left : DB $08, $0C
	DW $0001, SL_C_S_Left_1N : DB $08, $0C
	DW $0001, SL_C_S_Left_1C : DB $08, $0C
	DW $0001, SL_C_S_Left_2N : DB $08, $10
	DW $0001, SL_C_S_Left_2C : DB $08, $10
	DW $0001, SL_C_S_Left_3N : DB $08, $14
	DW $0001, SL_C_S_Left_3C : DB $08, $14
	DW $0001, SL_C_S_Left_4N : DB $08, $18
	DW $0001, SL_C_S_Left_C : DB $08, $18
	DW $0001, SL_C_S_Left_4N : DB $08, $18
	DW $0001, SL_C_S_Left_3C : DB $08, $14
	DW $0001, SL_C_S_Left_3N : DB $08, $14
	DW $0001, SL_C_S_Left_2C : DB $08, $10
	DW $0001, SL_C_S_Left_2N : DB $08, $10
	DW $0001, SL_C_S_Left_1C : DB $08, $0C
	DW $0001, SL_C_S_Left_1N : DB $08, $0C
	DW $8239, Charged_SpazerWave_Left_Loop

Charged_SpazerWave_UpLeft:
	DW $0001, S_N_S_UpLeft : DB $0C, $0C
Charged_SpazerWave_UpLeft_Loop:
	DW $0001, S_C_S_UpLeft : DB $0C, $0C
	DW $0001, SL_C_S_UpLeft_1N : DB $0E, $0E
	DW $0001, SL_C_S_UpLeft_1C : DB $0E, $0E
	DW $0001, SL_C_S_UpLeft_2N : DB $10, $10
	DW $0001, SL_C_S_UpLeft_2C : DB $10, $10
	DW $0001, SL_C_S_UpLeft_3N : DB $12, $12
	DW $0001, SL_C_S_UpLeft_3C : DB $12, $12
	DW $0001, SL_C_S_UpLeft_4N : DB $14, $14
	DW $0001, SL_C_S_UpLeft_C : DB $14, $14
	DW $0001, SL_C_S_UpLeft_4N : DB $14, $14
	DW $0001, SL_C_S_UpLeft_3C : DB $12, $12
	DW $0001, SL_C_S_UpLeft_3N : DB $12, $12
	DW $0001, SL_C_S_UpLeft_2C : DB $10, $10
	DW $0001, SL_C_S_UpLeft_2N : DB $10, $10
	DW $0001, SL_C_S_UpLeft_1C : DB $0E, $0E
	DW $0001, SL_C_S_UpLeft_1N : DB $0E, $0E
	DW $8239, Charged_SpazerWave_UpLeft_Loop
}

{;--------------------------- Spritelist Charged --- Spazer ----------------------------------------
SL_C_S_Up_1N:
	DW S_N_S_Up : DB $00, $00
	DW S_N_S_Up : DB $FE, $00
	DW S_N_S_Up : DB $02, $00
	DW $0000
SL_C_S_Up_1C:
	DW S_C_S_Up : DB $00, $00
	DW S_C_S_Up : DB $FC, $00
	DW S_C_S_Up : DB $04, $00
	DW $0000
SL_C_S_Up_2N:
	DW S_N_S_Up : DB $00, $00
	DW S_N_S_Up : DB $FA, $00
	DW S_N_S_Up : DB $06, $00
	DW $0000
SL_C_S_Up_2C:
	DW S_C_S_Up : DB $00, $00
	DW S_C_S_Up : DB $F8, $00
	DW S_C_S_Up : DB $08, $00
	DW $0000
SL_C_S_Up_3N:
	DW S_N_S_Up : DB $00, $00
	DW S_N_S_Up : DB $F6, $00
	DW S_N_S_Up : DB $0A, $00
	DW $0000
SL_C_S_Up_3C:
	DW S_C_S_Up : DB $00, $00
	DW S_C_S_Up : DB $F4, $00
	DW S_C_S_Up : DB $0C, $00
	DW $0000
SL_C_S_Up_4N:
	DW S_N_S_Up : DB $00, $00
	DW S_N_S_Up : DB $F2, $00
	DW S_N_S_Up : DB $0E, $00
	DW $0000
SL_C_S_Up_C:
	DW S_C_S_Up : DB $00, $00
	DW S_C_S_Up : DB $F0, $00
	DW S_C_S_Up : DB $10, $00
	DW $0000
SL_C_S_Up_N:
	DW S_N_S_Up : DB $00, $00
	DW S_N_S_Up : DB $F0, $00
	DW S_N_S_Up : DB $10, $00
	DW $0000

SL_C_S_UpRight_1N:
	DW S_N_S_UpRight : DB $00, $00
	DW S_N_S_UpRight : DB $FE, $FE
	DW S_N_S_UpRight : DB $02, $02
	DW $0000
SL_C_S_UpRight_1C:
	DW S_C_S_UpRight : DB $00, $00
	DW S_C_S_UpRight : DB $FD, $FD
	DW S_C_S_UpRight : DB $03, $03
	DW $0000
SL_C_S_UpRight_2N:
	DW S_N_S_UpRight : DB $00, $00
	DW S_N_S_UpRight : DB $FB, $FB
	DW S_N_S_UpRight : DB $05, $05
	DW $0000
SL_C_S_UpRight_2C:
	DW S_C_S_UpRight : DB $00, $00
	DW S_C_S_UpRight : DB $FA, $FA
	DW S_C_S_UpRight : DB $06, $06
	DW $0000
SL_C_S_UpRight_3N:
	DW S_N_S_UpRight : DB $00, $00
	DW S_N_S_UpRight : DB $F8, $F8
	DW S_N_S_UpRight : DB $08, $08
	DW $0000
SL_C_S_UpRight_3C:
	DW S_C_S_UpRight : DB $00, $00
	DW S_C_S_UpRight : DB $F7, $F7
	DW S_C_S_UpRight : DB $09, $09
	DW $0000
SL_C_S_UpRight_4N:
	DW S_N_S_UpRight : DB $00, $00
	DW S_N_S_UpRight : DB $F5, $F5
	DW S_N_S_UpRight : DB $0B, $0B
	DW $0000
SL_C_S_UpRight_C:
	DW S_C_S_UpRight : DB $00, $00
	DW S_C_S_UpRight : DB $F4, $F4
	DW S_C_S_UpRight : DB $0C, $0C
	DW $0000
SL_C_S_UpRight_N:
	DW S_N_S_UpRight : DB $00, $00
	DW S_N_S_UpRight : DB $F4, $F4
	DW S_N_S_UpRight : DB $0C, $0C
	DW $0000

SL_C_S_Right_1N:
	DW S_N_S_Right : DB $00, $00
	DW S_N_S_Right : DB $00, $FE
	DW S_N_S_Right : DB $00, $02
	DW $0000
SL_C_S_Right_1C:
	DW S_C_S_Right : DB $00, $00
	DW S_C_S_Right : DB $00, $FC
	DW S_C_S_Right : DB $00, $04
	DW $0000
SL_C_S_Right_2N:
	DW S_N_S_Right : DB $00, $00
	DW S_N_S_Right : DB $00, $FA
	DW S_N_S_Right : DB $00, $06
	DW $0000
SL_C_S_Right_2C:
	DW S_C_S_Right : DB $00, $00
	DW S_C_S_Right : DB $00, $F8
	DW S_C_S_Right : DB $00, $08
	DW $0000
SL_C_S_Right_3N:
	DW S_N_S_Right : DB $00, $00
	DW S_N_S_Right : DB $00, $F6
	DW S_N_S_Right : DB $00, $0A
	DW $0000
SL_C_S_Right_3C:
	DW S_C_S_Right : DB $00, $00
	DW S_C_S_Right : DB $00, $F4
	DW S_C_S_Right : DB $00, $0C
	DW $0000
SL_C_S_Right_4N:
	DW S_N_S_Right : DB $00, $00
	DW S_N_S_Right : DB $00, $F2
	DW S_N_S_Right : DB $00, $0E
	DW $0000
SL_C_S_Right_C:
	DW S_C_S_Right : DB $00, $00
	DW S_C_S_Right : DB $00, $F0
	DW S_C_S_Right : DB $00, $10
	DW $0000
SL_C_S_Right_N:
	DW S_N_S_Right : DB $00, $00
	DW S_N_S_Right : DB $00, $F0
	DW S_N_S_Right : DB $00, $10
	DW $0000

SL_C_S_DownRight_1N:
	DW S_N_S_DownRight : DB $00, $00
	DW S_N_S_DownRight : DB $02, $FE
	DW S_N_S_DownRight : DB $FE, $02
	DW $0000
SL_C_S_DownRight_1C:
	DW S_C_S_DownRight : DB $00, $00
	DW S_C_S_DownRight : DB $03, $FD
	DW S_C_S_DownRight : DB $FD, $03
	DW $0000
SL_C_S_DownRight_2N:
	DW S_N_S_DownRight : DB $00, $00
	DW S_N_S_DownRight : DB $05, $FB
	DW S_N_S_DownRight : DB $FB, $05
	DW $0000
SL_C_S_DownRight_2C:
	DW S_C_S_DownRight : DB $00, $00
	DW S_C_S_DownRight : DB $06, $FA
	DW S_C_S_DownRight : DB $FA, $06
	DW $0000
SL_C_S_DownRight_3N:
	DW S_N_S_DownRight : DB $00, $00
	DW S_N_S_DownRight : DB $08, $F8
	DW S_N_S_DownRight : DB $F8, $08
	DW $0000
SL_C_S_DownRight_3C:
	DW S_C_S_DownRight : DB $00, $00
	DW S_C_S_DownRight : DB $09, $F7
	DW S_C_S_DownRight : DB $F7, $09
	DW $0000
SL_C_S_DownRight_4N:
	DW S_N_S_DownRight : DB $00, $00
	DW S_N_S_DownRight : DB $0B, $F5
	DW S_N_S_DownRight : DB $F5, $0B
	DW $0000
SL_C_S_DownRight_C:
	DW S_C_S_DownRight : DB $00, $00
	DW S_C_S_DownRight : DB $0C, $F4
	DW S_C_S_DownRight : DB $F4, $0C
	DW $0000
SL_C_S_DownRight_N:
	DW S_N_S_DownRight : DB $00, $00
	DW S_N_S_DownRight : DB $0C, $F4
	DW S_N_S_DownRight : DB $F4, $0C
	DW $0000

SL_C_S_Down_1N:
	DW S_N_S_Down : DB $00, $00
	DW S_N_S_Down : DB $FE, $00
	DW S_N_S_Down : DB $02, $00
	DW $0000
SL_C_S_Down_1C:
	DW S_C_S_Down : DB $00, $00
	DW S_C_S_Down : DB $FC, $00
	DW S_C_S_Down : DB $04, $00
	DW $0000
SL_C_S_Down_2N:
	DW S_N_S_Down : DB $00, $00
	DW S_N_S_Down : DB $FA, $00
	DW S_N_S_Down : DB $06, $00
	DW $0000
SL_C_S_Down_2C:
	DW S_C_S_Down : DB $00, $00
	DW S_C_S_Down : DB $F8, $00
	DW S_C_S_Down : DB $08, $00
	DW $0000
SL_C_S_Down_3N:
	DW S_N_S_Down : DB $00, $00
	DW S_N_S_Down : DB $F6, $00
	DW S_N_S_Down : DB $0A, $00
	DW $0000
SL_C_S_Down_3C:
	DW S_C_S_Down : DB $00, $00
	DW S_C_S_Down : DB $F4, $00
	DW S_C_S_Down : DB $0C, $00
	DW $0000
SL_C_S_Down_4N:
	DW S_N_S_Down : DB $00, $00
	DW S_N_S_Down : DB $F2, $00
	DW S_N_S_Down : DB $0E, $00
	DW $0000
SL_C_S_Down_C:
	DW S_C_S_Down : DB $00, $00
	DW S_C_S_Down : DB $F0, $00
	DW S_C_S_Down : DB $10, $00
	DW $0000
SL_C_S_Down_N:
	DW S_N_S_Down : DB $00, $00
	DW S_N_S_Down : DB $F0, $00
	DW S_N_S_Down : DB $10, $00
	DW $0000

SL_C_S_DownLeft_1N:
	DW S_N_S_DownLeft : DB $00, $00
	DW S_N_S_DownLeft : DB $FE, $FE
	DW S_N_S_DownLeft : DB $02, $02
	DW $0000
SL_C_S_DownLeft_1C:
	DW S_C_S_DownLeft : DB $00, $00
	DW S_C_S_DownLeft : DB $FD, $FD
	DW S_C_S_DownLeft : DB $03, $03
	DW $0000
SL_C_S_DownLeft_2N:
	DW S_N_S_DownLeft : DB $00, $00
	DW S_N_S_DownLeft : DB $FB, $FB
	DW S_N_S_DownLeft : DB $05, $05
	DW $0000
SL_C_S_DownLeft_2C:
	DW S_C_S_DownLeft : DB $00, $00
	DW S_C_S_DownLeft : DB $FA, $FA
	DW S_C_S_DownLeft : DB $06, $06
	DW $0000
SL_C_S_DownLeft_3N:
	DW S_N_S_DownLeft : DB $00, $00
	DW S_N_S_DownLeft : DB $F8, $F8
	DW S_N_S_DownLeft : DB $08, $08
	DW $0000
SL_C_S_DownLeft_3C:
	DW S_C_S_DownLeft : DB $00, $00
	DW S_C_S_DownLeft : DB $F7, $F7
	DW S_C_S_DownLeft : DB $09, $09
	DW $0000
SL_C_S_DownLeft_4N:
	DW S_N_S_DownLeft : DB $00, $00
	DW S_N_S_DownLeft : DB $F5, $F5
	DW S_N_S_DownLeft : DB $0B, $0B
	DW $0000
SL_C_S_DownLeft_C:
	DW S_C_S_DownLeft : DB $00, $00
	DW S_C_S_DownLeft : DB $F4, $F4
	DW S_C_S_DownLeft : DB $0C, $0C
	DW $0000
SL_C_S_DownLeft_N:
	DW S_N_S_DownLeft : DB $00, $00
	DW S_N_S_DownLeft : DB $F4, $F4
	DW S_N_S_DownLeft : DB $0C, $0C
	DW $0000

SL_C_S_Left_1N:
	DW S_N_S_Left : DB $00, $00
	DW S_N_S_Left : DB $00, $FE
	DW S_N_S_Left : DB $00, $02
	DW $0000
SL_C_S_Left_1C:
	DW S_C_S_Left : DB $00, $00
	DW S_C_S_Left : DB $00, $FC
	DW S_C_S_Left : DB $00, $04
	DW $0000
SL_C_S_Left_2N:
	DW S_N_S_Left : DB $00, $00
	DW S_N_S_Left : DB $00, $FA
	DW S_N_S_Left : DB $00, $06
	DW $0000
SL_C_S_Left_2C:
	DW S_C_S_Left : DB $00, $00
	DW S_C_S_Left : DB $00, $F8
	DW S_C_S_Left : DB $00, $08
	DW $0000
SL_C_S_Left_3N:
	DW S_N_S_Left : DB $00, $00
	DW S_N_S_Left : DB $00, $F6
	DW S_N_S_Left : DB $00, $0A
	DW $0000
SL_C_S_Left_3C:
	DW S_C_S_Left : DB $00, $00
	DW S_C_S_Left : DB $00, $F4
	DW S_C_S_Left : DB $00, $0C
	DW $0000
SL_C_S_Left_4N:
	DW S_N_S_Left : DB $00, $00
	DW S_N_S_Left : DB $00, $F2
	DW S_N_S_Left : DB $00, $0E
	DW $0000
SL_C_S_Left_C:
	DW S_C_S_Left : DB $00, $00
	DW S_C_S_Left : DB $00, $F0
	DW S_C_S_Left : DB $00, $10
	DW $0000
SL_C_S_Left_N:
	DW S_N_S_Left : DB $00, $00
	DW S_N_S_Left : DB $00, $F0
	DW S_N_S_Left : DB $00, $10
	DW $0000

SL_C_S_UpLeft_1N:
	DW S_N_S_UpLeft : DB $00, $00
	DW S_N_S_UpLeft : DB $02, $FE
	DW S_N_S_UpLeft : DB $FE, $02
	DW $0000
SL_C_S_UpLeft_1C:
	DW S_C_S_UpLeft : DB $00, $00
	DW S_C_S_UpLeft : DB $03, $FD
	DW S_C_S_UpLeft : DB $FD, $03
	DW $0000
SL_C_S_UpLeft_2N:
	DW S_N_S_UpLeft : DB $00, $00
	DW S_N_S_UpLeft : DB $05, $FB
	DW S_N_S_UpLeft : DB $FB, $05
	DW $0000
SL_C_S_UpLeft_2C:
	DW S_C_S_UpLeft : DB $00, $00
	DW S_C_S_UpLeft : DB $06, $FA
	DW S_C_S_UpLeft : DB $FA, $06
	DW $0000
SL_C_S_UpLeft_3N:
	DW S_N_S_UpLeft : DB $00, $00
	DW S_N_S_UpLeft : DB $07, $F9
	DW S_N_S_UpLeft : DB $F9, $07
	DW $0000
SL_C_S_UpLeft_3C:
	DW S_C_S_UpLeft : DB $00, $00
	DW S_C_S_UpLeft : DB $09, $F7
	DW S_C_S_UpLeft : DB $F7, $09
	DW $0000
SL_C_S_UpLeft_4N:
	DW S_N_S_UpLeft : DB $00, $00
	DW S_N_S_UpLeft : DB $0B, $F5
	DW S_N_S_UpLeft : DB $F5, $0B
	DW $0000
SL_C_S_UpLeft_C:
	DW S_C_S_UpLeft : DB $00, $00
	DW S_C_S_UpLeft : DB $0C, $F4
	DW S_C_S_UpLeft : DB $F4, $0C
	DW $0000
SL_C_S_UpLeft_N:
	DW S_N_S_UpLeft : DB $00, $00
	DW S_N_S_UpLeft : DB $0C, $F4
	DW S_N_S_UpLeft : DB $F4, $0C
	DW $0000
}
