
{;-------------------------------------- Charged --- Plasma ----------------------------------------
Charged_Plasma_Up:
	DW $0002, S_N_P_Start : DB $0C, $08
Charged_Plasma_Up_Loop:
	DW $0001, S_N_P_Up : DB $0C, $08
	DW $0001, S_C_P_Up : DB $0C, $08
	DW $8239, Charged_Plasma_Up_Loop

Charged_Plasma_UpRight:
	DW $0002, S_N_P_Start : DB $08, $08
Charged_Plasma_UpRight_Loop:
	DW $0001, S_N_P_UpRight : DB $0C, $0C
	DW $0001, S_C_P_UpRight : DB $0C, $0C
	DW $8239, Charged_Plasma_UpRight_Loop

Charged_Plasma_Right:
	DW $0002, S_N_P_Start : DB $08, $0C
Charged_Plasma_Right_Loop:
	DW $0001, S_N_P_Right : DB $08, $0C
	DW $0001, S_C_P_Right : DB $08, $0C
	DW $8239, Charged_Plasma_Right_Loop

Charged_Plasma_DownRight:
	DW $0002, S_N_P_Start : DB $08, $08
Charged_Plasma_DownRight_Loop:
	DW $0001, S_N_P_DownRight : DB $0C, $0C
	DW $0001, S_C_P_DownRight : DB $0C, $0C
	DW $8239, Charged_Plasma_DownRight_Loop

Charged_Plasma_Down:
	DW $0002, S_N_P_Start : DB $0C, $08
Charged_Plasma_Down_Loop:
	DW $0001, S_N_P_Down : DB $0C, $08
	DW $0001, S_C_P_Down : DB $0C, $08
	DW $8239, Charged_Plasma_Down_Loop

Charged_Plasma_DownLeft:
	DW $0002, S_N_P_Start : DB $08, $08
Charged_Plasma_DownLeft_Loop:
	DW $0001, S_N_P_DownLeft : DB $0C, $0C
	DW $0001, S_C_P_DownLeft : DB $0C, $0C
	DW $8239, Charged_Plasma_DownLeft_Loop

Charged_Plasma_Left:
	DW $0002, S_N_P_Start : DB $08, $0C
Charged_Plasma_Left_Loop:
	DW $0001, S_N_P_Left : DB $08, $0C
	DW $0001, S_C_P_Left : DB $08, $0C
	DW $8239, Charged_Plasma_Left_Loop

Charged_Plasma_UpLeft:
	DW $0002, S_N_P_Start : DB $08, $08
Charged_Plasma_UpLeft_Loop:
	DW $0001, S_N_P_UpLeft : DB $0C, $0C
	DW $0001, S_C_P_UpLeft : DB $0C, $0C
	DW $8239, Charged_Plasma_UpLeft_Loop
}

{;-------------------------------------- Charged --- Plasma Wave -----------------------------------
Charged_PlasmaWave_Up:
	DW $0002, S_N_P_Start : DB $0C, $08
Charged_PlasmaWave_Up_Loop:
	DW $0001, S_N_P_Up : DB $0C, $08
	DW $0001, S_C_P_Up : DB $0C, $08
	DW $0001, SL_C_PW_Up_1N : DB $10, $08
	DW $0001, SL_C_PW_Up_1C : DB $10, $08
	DW $0001, SL_C_PW_Up_2N : DB $14, $08
	DW $0001, SL_C_PW_Up_2C : DB $14, $08
	DW $0001, SL_C_PW_Up_3N : DB $14, $08
	DW $0001, SL_C_PW_Up_3C : DB $14, $08
	DW $0001, SL_C_PW_Up_4N : DB $18, $08
	DW $0001, SL_C_PW_Up_4C : DB $18, $08
	DW $0001, SL_C_PW_Up_3N : DB $14, $08
	DW $0001, SL_C_PW_Up_3C : DB $14, $08
	DW $0001, SL_C_PW_Up_2N : DB $14, $08
	DW $0001, SL_C_PW_Up_2C : DB $14, $08
	DW $0001, SL_C_PW_Up_1N : DB $10, $08
	DW $0001, SL_C_PW_Up_1C : DB $10, $08
	DW $8239, Charged_PlasmaWave_Up_Loop

Charged_PlasmaWave_UpRight:
	DW $0002, S_N_P_Start : DB $08, $08
Charged_PlasmaWave_UpRight_Loop:
	DW $0001, S_N_P_UpRight : DB $0C, $0C
	DW $0001, S_C_P_UpRight : DB $0C, $0C
	DW $0001, SL_C_PW_UpRight_1N : DB $0C, $0C
	DW $0001, SL_C_PW_UpRight_1C : DB $0C, $0C
	DW $0001, SL_C_PW_UpRight_2N : DB $10, $10
	DW $0001, SL_C_PW_UpRight_2C : DB $10, $10
	DW $0001, SL_C_PW_UpRight_3N : DB $10, $10
	DW $0001, SL_C_PW_UpRight_3C : DB $10, $10
	DW $0001, SL_C_PW_UpRight_4N : DB $14, $14
	DW $0001, SL_C_PW_UpRight_4C : DB $14, $14
	DW $0001, SL_C_PW_UpRight_3N : DB $10, $10
	DW $0001, SL_C_PW_UpRight_3C : DB $10, $10
	DW $0001, SL_C_PW_UpRight_2N : DB $10, $10
	DW $0001, SL_C_PW_UpRight_2C : DB $10, $10
	DW $0001, SL_C_PW_UpRight_1N : DB $0C, $0C
	DW $0001, SL_C_PW_UpRight_1C : DB $0C, $0C
	DW $8239, Charged_PlasmaWave_UpRight_Loop

Charged_PlasmaWave_Right:
	DW $0002, S_N_P_Start : DB $08, $0C
Charged_PlasmaWave_Right_Loop:
	DW $0001, S_N_P_Right : DB $08, $0C
	DW $0001, S_C_P_Right : DB $08, $0C
	DW $0001, SL_C_PW_Right_1N : DB $08, $10
	DW $0001, SL_C_PW_Right_1C : DB $08, $10
	DW $0001, SL_C_PW_Right_2N : DB $08, $14
	DW $0001, SL_C_PW_Right_2C : DB $08, $14
	DW $0001, SL_C_PW_Right_3N : DB $08, $14
	DW $0001, SL_C_PW_Right_3C : DB $08, $14
	DW $0001, SL_C_PW_Right_4N : DB $08, $18
	DW $0001, SL_C_PW_Right_4C : DB $08, $18
	DW $0001, SL_C_PW_Right_3N : DB $08, $14
	DW $0001, SL_C_PW_Right_3C : DB $08, $14
	DW $0001, SL_C_PW_Right_2N : DB $08, $14
	DW $0001, SL_C_PW_Right_2C : DB $08, $14
	DW $0001, SL_C_PW_Right_1N : DB $08, $10
	DW $0001, SL_C_PW_Right_1C : DB $08, $10
	DW $8239, Charged_PlasmaWave_Right_Loop

Charged_PlasmaWave_DownRight:
	DW $0002, S_N_P_Start : DB $08, $08
Charged_PlasmaWave_DownRight_Loop:
	DW $0001, S_N_P_DownRight : DB $0C, $0C
	DW $0001, S_C_P_DownRight : DB $0C, $0C
	DW $0001, SL_C_PW_DownRight_1N : DB $0C, $0C
	DW $0001, SL_C_PW_DownRight_1C : DB $0C, $0C
	DW $0001, SL_C_PW_DownRight_2N : DB $10, $10
	DW $0001, SL_C_PW_DownRight_2C : DB $10, $10
	DW $0001, SL_C_PW_DownRight_3N : DB $10, $10
	DW $0001, SL_C_PW_DownRight_3C : DB $10, $10
	DW $0001, SL_C_PW_DownRight_4N : DB $14, $14
	DW $0001, SL_C_PW_DownRight_4C : DB $14, $14
	DW $0001, SL_C_PW_DownRight_3N : DB $10, $10
	DW $0001, SL_C_PW_DownRight_3C : DB $10, $10
	DW $0001, SL_C_PW_DownRight_2N : DB $10, $10
	DW $0001, SL_C_PW_DownRight_2C : DB $10, $10
	DW $0001, SL_C_PW_DownRight_1N : DB $0C, $0C
	DW $0001, SL_C_PW_DownRight_1C : DB $0C, $0C
	DW $8239, Charged_PlasmaWave_DownRight_Loop

Charged_PlasmaWave_Down:
	DW $0002, S_N_P_Start : DB $0C, $08
Charged_PlasmaWave_Down_Loop:
	DW $0001, S_N_P_Down : DB $0C, $08
	DW $0001, S_C_P_Down : DB $0C, $08
	DW $0001, SL_C_PW_Down_1N : DB $10, $08
	DW $0001, SL_C_PW_Down_1C : DB $10, $08
	DW $0001, SL_C_PW_Down_2N : DB $14, $08
	DW $0001, SL_C_PW_Down_2C : DB $14, $08
	DW $0001, SL_C_PW_Down_3N : DB $14, $08
	DW $0001, SL_C_PW_Down_3C : DB $14, $08
	DW $0001, SL_C_PW_Down_4N : DB $18, $08
	DW $0001, SL_C_PW_Down_4C : DB $18, $08
	DW $0001, SL_C_PW_Down_3N : DB $14, $08
	DW $0001, SL_C_PW_Down_3C : DB $14, $08
	DW $0001, SL_C_PW_Down_2N : DB $14, $08
	DW $0001, SL_C_PW_Down_2C : DB $14, $08
	DW $0001, SL_C_PW_Down_1N : DB $10, $08
	DW $0001, SL_C_PW_Down_1C : DB $10, $08
	DW $8239, Charged_PlasmaWave_Down_Loop

Charged_PlasmaWave_DownLeft:
	DW $0002, S_N_P_Start : DB $08, $08
Charged_PlasmaWave_DownLeft_Loop:
	DW $0001, S_N_P_DownLeft : DB $0C, $0C
	DW $0001, S_C_P_DownLeft : DB $0C, $0C
	DW $0001, SL_C_PW_DownLeft_1N : DB $0C, $0C
	DW $0001, SL_C_PW_DownLeft_1C : DB $0C, $0C
	DW $0001, SL_C_PW_DownLeft_2N : DB $10, $10
	DW $0001, SL_C_PW_DownLeft_2C : DB $10, $10
	DW $0001, SL_C_PW_DownLeft_3N : DB $10, $10
	DW $0001, SL_C_PW_DownLeft_3C : DB $10, $10
	DW $0001, SL_C_PW_DownLeft_4N : DB $14, $14
	DW $0001, SL_C_PW_DownLeft_4C : DB $14, $14
	DW $0001, SL_C_PW_DownLeft_3N : DB $10, $10
	DW $0001, SL_C_PW_DownLeft_3C : DB $10, $10
	DW $0001, SL_C_PW_DownLeft_2N : DB $10, $10
	DW $0001, SL_C_PW_DownLeft_2C : DB $10, $10
	DW $0001, SL_C_PW_DownLeft_1N : DB $0C, $0C
	DW $0001, SL_C_PW_DownLeft_1C : DB $0C, $0C
	DW $8239, Charged_PlasmaWave_DownLeft_Loop

Charged_PlasmaWave_Left:
	DW $0002, S_N_P_Start : DB $08, $0C
Charged_PlasmaWave_Left_Loop:
	DW $0001, S_N_P_Left : DB $08, $0C
	DW $0001, S_C_P_Left : DB $08, $0C
	DW $0001, SL_C_PW_Left_1N : DB $08, $10
	DW $0001, SL_C_PW_Left_1C : DB $08, $10
	DW $0001, SL_C_PW_Left_2N : DB $08, $14
	DW $0001, SL_C_PW_Left_2C : DB $08, $14
	DW $0001, SL_C_PW_Left_3N : DB $08, $14
	DW $0001, SL_C_PW_Left_3C : DB $08, $14
	DW $0001, SL_C_PW_Left_4N : DB $08, $18
	DW $0001, SL_C_PW_Left_4C : DB $08, $18
	DW $0001, SL_C_PW_Left_3N : DB $08, $14
	DW $0001, SL_C_PW_Left_3C : DB $08, $14
	DW $0001, SL_C_PW_Left_2N : DB $08, $14
	DW $0001, SL_C_PW_Left_2C : DB $08, $14
	DW $0001, SL_C_PW_Left_1N : DB $08, $10
	DW $0001, SL_C_PW_Left_1C : DB $08, $10
	DW $8239, Charged_PlasmaWave_Left_Loop

Charged_PlasmaWave_UpLeft:
	DW $0002, S_N_P_Start : DB $08, $08
Charged_PlasmaWave_UpLeft_Loop:
	DW $0001, S_N_P_UpLeft : DB $0C, $0C
	DW $0001, S_C_P_UpLeft : DB $0C, $0C
	DW $0001, SL_C_PW_UpLeft_1N : DB $0C, $0C
	DW $0001, SL_C_PW_UpLeft_1C : DB $0C, $0C
	DW $0001, SL_C_PW_UpLeft_2N : DB $10, $10
	DW $0001, SL_C_PW_UpLeft_2C : DB $10, $10
	DW $0001, SL_C_PW_UpLeft_3N : DB $10, $10
	DW $0001, SL_C_PW_UpLeft_3C : DB $10, $10
	DW $0001, SL_C_PW_UpLeft_4N : DB $14, $14
	DW $0001, SL_C_PW_UpLeft_4C : DB $14, $14
	DW $0001, SL_C_PW_UpLeft_3N : DB $10, $10
	DW $0001, SL_C_PW_UpLeft_3C : DB $10, $10
	DW $0001, SL_C_PW_UpLeft_2N : DB $10, $10
	DW $0001, SL_C_PW_UpLeft_2C : DB $10, $10
	DW $0001, SL_C_PW_UpLeft_1N : DB $0C, $0C
	DW $0001, SL_C_PW_UpLeft_1C : DB $0C, $0C
	DW $8239, Charged_PlasmaWave_UpLeft_Loop
}

{;--------------------------- Spritelist Charged --- Plasma Wave -----------------------------------
SL_C_PW_Up_1N:
	DW S_N_P_Up : DB $F8, $00
	DW S_N_P_Up : DB $08, $00
	DW $0000
SL_C_PW_Up_1C:
	DW S_C_P_Up : DB $F8, $00
	DW S_C_P_Up : DB $08, $00
	DW $0000
SL_C_PW_Up_2N:
	DW S_N_P_Up : DB $F3, $00
	DW S_N_P_Up : DB $0D, $00
	DW $0000
SL_C_PW_Up_2C:
	DW S_C_P_Up : DB $F3, $00
	DW S_C_P_Up : DB $0D, $00
	DW $0000
SL_C_PW_Up_3N:
	DW S_N_P_Up : DB $F1, $00
	DW S_N_P_Up : DB $0F, $00
	DW $0000
SL_C_PW_Up_3C:
	DW S_C_P_Up : DB $F1, $00
	DW S_C_P_Up : DB $0F, $00
	DW $0000
SL_C_PW_Up_4N:
	DW S_N_P_Up : DB $F0, $00
	DW S_N_P_Up : DB $10, $00
	DW $0000
SL_C_PW_Up_4C:
	DW S_C_P_Up : DB $F0, $00
	DW S_C_P_Up : DB $10, $00
	DW $0000

SL_C_PW_UpRight_1N:
	DW S_N_P_UpRight : DB $FA, $FA
	DW S_N_P_UpRight : DB $06, $06
	DW $0000
SL_C_PW_UpRight_1C:
	DW S_C_P_UpRight : DB $FA, $FA
	DW S_C_P_UpRight : DB $06, $06
	DW $0000
SL_C_PW_UpRight_2N:
	DW S_N_P_UpRight : DB $F7, $F7
	DW S_N_P_UpRight : DB $09, $09
	DW $0000
SL_C_PW_UpRight_2C:
	DW S_C_P_UpRight : DB $F7, $F7
	DW S_C_P_UpRight : DB $09, $09
	DW $0000
SL_C_PW_UpRight_3N:
	DW S_N_P_UpRight : DB $F5, $F5
	DW S_N_P_UpRight : DB $0B, $0B
	DW $0000
SL_C_PW_UpRight_3C:
	DW S_C_P_UpRight : DB $F5, $F5
	DW S_C_P_UpRight : DB $0B, $0B
	DW $0000
SL_C_PW_UpRight_4N:
	DW S_N_P_UpRight : DB $F4, $F4
	DW S_N_P_UpRight : DB $0C, $0C
	DW $0000
SL_C_PW_UpRight_4C:
	DW S_C_P_UpRight : DB $F4, $F4
	DW S_C_P_UpRight : DB $0C, $0C
	DW $0000

SL_C_PW_Right_1N:
	DW S_N_P_Right : DB $00, $F8
	DW S_N_P_Right : DB $00, $08
	DW $0000
SL_C_PW_Right_1C:
	DW S_C_P_Right : DB $00, $F8
	DW S_C_P_Right : DB $00, $08
	DW $0000
SL_C_PW_Right_2N:
	DW S_N_P_Right : DB $00, $F3
	DW S_N_P_Right : DB $00, $0D
	DW $0000
SL_C_PW_Right_2C:
	DW S_C_P_Right : DB $00, $F3
	DW S_C_P_Right : DB $00, $0D
	DW $0000
SL_C_PW_Right_3N:
	DW S_N_P_Right : DB $00, $F1
	DW S_N_P_Right : DB $00, $0F
	DW $0000
SL_C_PW_Right_3C:
	DW S_C_P_Right : DB $00, $F1
	DW S_C_P_Right : DB $00, $0F
	DW $0000
SL_C_PW_Right_4N:
	DW S_N_P_Right : DB $00, $F0
	DW S_N_P_Right : DB $00, $10
	DW $0000
SL_C_PW_Right_4C:
	DW S_C_P_Right : DB $00, $F0
	DW S_C_P_Right : DB $00, $10
	DW $0000

SL_C_PW_DownRight_1N:
	DW S_N_P_DownRight : DB $06, $FA
	DW S_N_P_DownRight : DB $FA, $06
	DW $0000
SL_C_PW_DownRight_1C:
	DW S_C_P_DownRight : DB $06, $FA
	DW S_C_P_DownRight : DB $FA, $06
	DW $0000
SL_C_PW_DownRight_2N:
	DW S_N_P_DownRight : DB $09, $F7
	DW S_N_P_DownRight : DB $F7, $09
	DW $0000
SL_C_PW_DownRight_2C:
	DW S_C_P_DownRight : DB $09, $F7
	DW S_C_P_DownRight : DB $F7, $09
	DW $0000
SL_C_PW_DownRight_3N:
	DW S_N_P_DownRight : DB $0B, $F5
	DW S_N_P_DownRight : DB $F5, $0B
	DW $0000
SL_C_PW_DownRight_3C:
	DW S_C_P_DownRight : DB $0B, $F5
	DW S_C_P_DownRight : DB $F5, $0B
	DW $0000
SL_C_PW_DownRight_4N:
	DW S_N_P_DownRight : DB $0C, $F4
	DW S_N_P_DownRight : DB $F4, $0C
	DW $0000
SL_C_PW_DownRight_4C:
	DW S_C_P_DownRight : DB $0C, $F4
	DW S_C_P_DownRight : DB $F4, $0C
	DW $0000

SL_C_PW_Down_1N:
	DW S_N_P_Down : DB $F8, $00
	DW S_N_P_Down : DB $08, $00
	DW $0000
SL_C_PW_Down_1C:
	DW S_C_P_Down : DB $F8, $00
	DW S_C_P_Down : DB $08, $00
	DW $0000
SL_C_PW_Down_2N:
	DW S_N_P_Down : DB $F3, $00
	DW S_N_P_Down : DB $0D, $00
	DW $0000
SL_C_PW_Down_2C:
	DW S_C_P_Down : DB $F3, $00
	DW S_C_P_Down : DB $0D, $00
	DW $0000
SL_C_PW_Down_3N:
	DW S_N_P_Down : DB $F1, $00
	DW S_N_P_Down : DB $0F, $00
	DW $0000
SL_C_PW_Down_3C:
	DW S_C_P_Down : DB $F1, $00
	DW S_C_P_Down : DB $0F, $00
	DW $0000
SL_C_PW_Down_4N:
	DW S_N_P_Down : DB $F0, $00
	DW S_N_P_Down : DB $10, $00
	DW $0000
SL_C_PW_Down_4C:
	DW S_C_P_Down : DB $F0, $00
	DW S_C_P_Down : DB $10, $00
	DW $0000

SL_C_PW_DownLeft_1N:
	DW S_N_P_DownLeft : DB $FA, $FA
	DW S_N_P_DownLeft : DB $06, $06
	DW $0000
SL_C_PW_DownLeft_1C:
	DW S_C_P_DownLeft : DB $FA, $FA
	DW S_C_P_DownLeft : DB $06, $06
	DW $0000
SL_C_PW_DownLeft_2N:
	DW S_N_P_DownLeft : DB $F7, $F7
	DW S_N_P_DownLeft : DB $09, $09
	DW $0000
SL_C_PW_DownLeft_2C:
	DW S_C_P_DownLeft : DB $F7, $F7
	DW S_C_P_DownLeft : DB $09, $09
	DW $0000
SL_C_PW_DownLeft_3N:
	DW S_N_P_DownLeft : DB $F5, $F5
	DW S_N_P_DownLeft : DB $0B, $0B
	DW $0000
SL_C_PW_DownLeft_3C:
	DW S_C_P_DownLeft : DB $F5, $F5
	DW S_C_P_DownLeft : DB $0B, $0B
	DW $0000
SL_C_PW_DownLeft_4N:
	DW S_N_P_DownLeft : DB $F4, $F4
	DW S_N_P_DownLeft : DB $0C, $0C
	DW $0000
SL_C_PW_DownLeft_4C:
	DW S_C_P_DownLeft : DB $F4, $F4
	DW S_C_P_DownLeft : DB $0C, $0C
	DW $0000

SL_C_PW_Left_1N:
	DW S_N_P_Left : DB $00, $F8
	DW S_N_P_Left : DB $00, $08
	DW $0000
SL_C_PW_Left_1C:
	DW S_C_P_Left : DB $00, $F8
	DW S_C_P_Left : DB $00, $08
	DW $0000
SL_C_PW_Left_2N:
	DW S_N_P_Left : DB $00, $F3
	DW S_N_P_Left : DB $00, $0D
	DW $0000
SL_C_PW_Left_2C:
	DW S_C_P_Left : DB $00, $F3
	DW S_C_P_Left : DB $00, $0D
	DW $0000
SL_C_PW_Left_3N:
	DW S_N_P_Left : DB $00, $F1
	DW S_N_P_Left : DB $00, $0F
	DW $0000
SL_C_PW_Left_3C:
	DW S_C_P_Left : DB $00, $F1
	DW S_C_P_Left : DB $00, $0F
	DW $0000
SL_C_PW_Left_4N:
	DW S_N_P_Left : DB $00, $F0
	DW S_N_P_Left : DB $00, $10
	DW $0000
SL_C_PW_Left_4C:
	DW S_C_P_Left : DB $00, $F0
	DW S_C_P_Left : DB $00, $10
	DW $0000

SL_C_PW_UpLeft_1N:
	DW S_N_P_UpLeft : DB $06, $FA
	DW S_N_P_UpLeft : DB $FA, $06
	DW $0000
SL_C_PW_UpLeft_1C:
	DW S_C_P_UpLeft : DB $06, $FA
	DW S_C_P_UpLeft : DB $FA, $06
	DW $0000
SL_C_PW_UpLeft_2N:
	DW S_N_P_UpLeft : DB $09, $F7
	DW S_N_P_UpLeft : DB $F7, $09
	DW $0000
SL_C_PW_UpLeft_2C:
	DW S_C_P_UpLeft : DB $09, $F7
	DW S_C_P_UpLeft : DB $F7, $09
	DW $0000
SL_C_PW_UpLeft_3N:
	DW S_N_P_UpLeft : DB $0B, $F5
	DW S_N_P_UpLeft : DB $F5, $0B
	DW $0000
SL_C_PW_UpLeft_3C:
	DW S_C_P_UpLeft : DB $0B, $F5
	DW S_C_P_UpLeft : DB $F5, $0B
	DW $0000
SL_C_PW_UpLeft_4N:
	DW S_N_P_UpLeft : DB $0C, $F4
	DW S_N_P_UpLeft : DB $F4, $0C
	DW $0000
SL_C_PW_UpLeft_4C:
	DW S_C_P_UpLeft : DB $0C, $F4
	DW S_C_P_UpLeft : DB $F4, $0C
	DW $0000
}
