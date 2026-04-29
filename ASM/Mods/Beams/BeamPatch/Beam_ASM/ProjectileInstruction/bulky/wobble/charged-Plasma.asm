
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
	DW $0001, S_N_P_Up : DB $0C, $08
	DW $0001, S_C_P_Up : DB $0C, $08
	DW $0001, SL_C_PW_Up_0AN : DB $10, $08
	DW $0001, SL_C_PW_Up_2BC : DB $10, $08
	DW $0001, SL_C_PW_Up_0BN : DB $14, $08
Charged_PlasmaWave_Up_Loop:
	DW $0001, SL_C_PW_Up_0C : DB $14, $08
	DW $0001, SL_C_PW_Up_1AN : DB $17, $08
	DW $0001, SL_C_PW_Up_1AC : DB $17, $08
	DW $0001, SL_C_PW_Up_2AN : DB $18, $08
	DW $0001, SL_C_PW_Up_2AC : DB $18, $08
	DW $0001, SL_C_PW_Up_2AN : DB $18, $08
	DW $0001, SL_C_PW_Up_1AC : DB $17, $08
	DW $0001, SL_C_PW_Up_1AN : DB $17, $08
	DW $0001, SL_C_PW_Up_0C : DB $14, $08
	DW $0001, SL_C_PW_Up_1BN : DB $11, $08
	DW $0001, SL_C_PW_Up_1BC : DB $11, $08
	DW $0001, SL_C_PW_Up_2BN : DB $10, $08
	DW $0001, SL_C_PW_Up_2BC : DB $10, $08
	DW $0001, SL_C_PW_Up_2BN : DB $10, $08
	DW $0001, SL_C_PW_Up_1BC : DB $11, $08
	DW $0001, SL_C_PW_Up_1BN : DB $11, $08
	DW $8239, Charged_PlasmaWave_Up_Loop

Charged_PlasmaWave_UpRight:
	DW $0002, S_N_P_Start : DB $08, $08
	DW $0001, S_N_P_UpRight : DB $0C, $0C
	DW $0001, S_C_P_UpRight : DB $0C, $0C
	DW $0001, SL_C_PW_UpRight_0AN : DB $0E, $0E
	DW $0001, SL_C_PW_UpRight_2BC : DB $0E, $0E
	DW $0001, SL_C_PW_UpRight_0BN : DB $11, $11
Charged_PlasmaWave_UpRight_Loop:
	DW $0001, SL_C_PW_UpRight_0C : DB $11, $11
	DW $0001, SL_C_PW_UpRight_1AN : DB $13, $13
	DW $0001, SL_C_PW_UpRight_1AC : DB $13, $13
	DW $0001, SL_C_PW_UpRight_2AN : DB $14, $14
	DW $0001, SL_C_PW_UpRight_2AC : DB $14, $14
	DW $0001, SL_C_PW_UpRight_2AN : DB $14, $14
	DW $0001, SL_C_PW_UpRight_1AC : DB $13, $13
	DW $0001, SL_C_PW_UpRight_1AN : DB $13, $13
	DW $0001, SL_C_PW_UpRight_0C : DB $11, $11
	DW $0001, SL_C_PW_UpRight_1BN : DB $0F, $0F
	DW $0001, SL_C_PW_UpRight_1BC : DB $0F, $0F
	DW $0001, SL_C_PW_UpRight_2BN : DB $0E, $0E
	DW $0001, SL_C_PW_UpRight_2BC : DB $0E, $0E
	DW $0001, SL_C_PW_UpRight_2BN : DB $0E, $0E
	DW $0001, SL_C_PW_UpRight_1BC : DB $0F, $0F
	DW $0001, SL_C_PW_UpRight_1BN : DB $0F, $0F
	DW $8239, Charged_PlasmaWave_UpRight_Loop

Charged_PlasmaWave_Right:
	DW $0002, S_N_P_Start : DB $08, $0C
	DW $0001, S_N_P_Right : DB $08, $0C
	DW $0001, S_C_P_Right : DB $08, $0C
	DW $0001, SL_C_PW_Right_0AN : DB $08, $10
	DW $0001, SL_C_PW_Right_2BC : DB $08, $10
	DW $0001, SL_C_PW_Right_0BN : DB $08, $14
Charged_PlasmaWave_Right_Loop:
	DW $0001, SL_C_PW_Right_0C : DB $08, $14
	DW $0001, SL_C_PW_Right_1AN : DB $08, $17
	DW $0001, SL_C_PW_Right_1AC : DB $08, $17
	DW $0001, SL_C_PW_Right_2AN : DB $08, $18
	DW $0001, SL_C_PW_Right_2AC : DB $08, $18
	DW $0001, SL_C_PW_Right_2AN : DB $08, $18
	DW $0001, SL_C_PW_Right_1AC : DB $08, $17
	DW $0001, SL_C_PW_Right_1AN : DB $08, $17
	DW $0001, SL_C_PW_Right_0C : DB $08, $14
	DW $0001, SL_C_PW_Right_1BN : DB $08, $11
	DW $0001, SL_C_PW_Right_1BC : DB $08, $11
	DW $0001, SL_C_PW_Right_2BN : DB $08, $10
	DW $0001, SL_C_PW_Right_2BC : DB $08, $10
	DW $0001, SL_C_PW_Right_2BN : DB $08, $10
	DW $0001, SL_C_PW_Right_1BC : DB $08, $11
	DW $0001, SL_C_PW_Right_1BN : DB $08, $11
	DW $8239, Charged_PlasmaWave_Right_Loop

Charged_PlasmaWave_DownRight:
	DW $0002, S_N_P_Start : DB $08, $08
	DW $0001, S_N_P_DownRight : DB $0C, $0C
	DW $0001, S_C_P_DownRight : DB $0C, $0C
	DW $0001, SL_C_PW_DownRight_0AN : DB $0E, $0E
	DW $0001, SL_C_PW_DownRight_2BC : DB $0E, $0E
	DW $0001, SL_C_PW_DownRight_0BN : DB $11, $11
Charged_PlasmaWave_DownRight_Loop:
	DW $0001, SL_C_PW_DownRight_0C : DB $11, $11
	DW $0001, SL_C_PW_DownRight_1AN : DB $13, $13
	DW $0001, SL_C_PW_DownRight_1AC : DB $13, $13
	DW $0001, SL_C_PW_DownRight_2AN : DB $14, $14
	DW $0001, SL_C_PW_DownRight_2AC : DB $14, $14
	DW $0001, SL_C_PW_DownRight_2AN : DB $14, $14
	DW $0001, SL_C_PW_DownRight_1AC : DB $13, $13
	DW $0001, SL_C_PW_DownRight_1AN : DB $13, $13
	DW $0001, SL_C_PW_DownRight_0C : DB $11, $11
	DW $0001, SL_C_PW_DownRight_1BN : DB $0F, $0F
	DW $0001, SL_C_PW_DownRight_1BC : DB $0F, $0F
	DW $0001, SL_C_PW_DownRight_2BN : DB $0E, $0E
	DW $0001, SL_C_PW_DownRight_2BC : DB $0E, $0E
	DW $0001, SL_C_PW_DownRight_2BN : DB $0E, $0E
	DW $0001, SL_C_PW_DownRight_1BC : DB $0F, $0F
	DW $0001, SL_C_PW_DownRight_1BN : DB $0F, $0F
	DW $8239, Charged_PlasmaWave_DownRight_Loop

Charged_PlasmaWave_Down:
	DW $0002, S_N_P_Start : DB $0C, $08
	DW $0001, S_N_P_Down : DB $0C, $08
	DW $0001, S_C_P_Down : DB $0C, $08
	DW $0001, SL_C_PW_Down_0AN : DB $10, $08
	DW $0001, SL_C_PW_Down_2BC : DB $10, $08
	DW $0001, SL_C_PW_Down_0BN : DB $14, $08
Charged_PlasmaWave_Down_Loop:
	DW $0001, SL_C_PW_Down_0C : DB $14, $08
	DW $0001, SL_C_PW_Down_1AN : DB $17, $08
	DW $0001, SL_C_PW_Down_1AC : DB $17, $08
	DW $0001, SL_C_PW_Down_2AN : DB $18, $08
	DW $0001, SL_C_PW_Down_2AC : DB $18, $08
	DW $0001, SL_C_PW_Down_2AN : DB $18, $08
	DW $0001, SL_C_PW_Down_1AC : DB $17, $08
	DW $0001, SL_C_PW_Down_1AN : DB $17, $08
	DW $0001, SL_C_PW_Down_0C : DB $14, $08
	DW $0001, SL_C_PW_Down_1BN : DB $11, $08
	DW $0001, SL_C_PW_Down_1BC : DB $11, $08
	DW $0001, SL_C_PW_Down_2BN : DB $10, $08
	DW $0001, SL_C_PW_Down_2BC : DB $10, $08
	DW $0001, SL_C_PW_Down_2BN : DB $10, $08
	DW $0001, SL_C_PW_Down_1BC : DB $11, $08
	DW $0001, SL_C_PW_Down_1BN : DB $11, $08
	DW $8239, Charged_PlasmaWave_Down_Loop

Charged_PlasmaWave_DownLeft:
	DW $0002, S_N_P_Start : DB $08, $08
	DW $0001, S_N_P_DownLeft : DB $0C, $0C
	DW $0001, S_C_P_DownLeft : DB $0C, $0C
	DW $0001, SL_C_PW_DownLeft_0AN : DB $0E, $0E
	DW $0001, SL_C_PW_DownLeft_2BC : DB $0E, $0E
	DW $0001, SL_C_PW_DownLeft_0BN : DB $11, $11
Charged_PlasmaWave_DownLeft_Loop:
	DW $0001, SL_C_PW_DownLeft_0C : DB $11, $11
	DW $0001, SL_C_PW_DownLeft_1AN : DB $13, $13
	DW $0001, SL_C_PW_DownLeft_1AC : DB $13, $13
	DW $0001, SL_C_PW_DownLeft_2AN : DB $14, $14
	DW $0001, SL_C_PW_DownLeft_2AC : DB $14, $14
	DW $0001, SL_C_PW_DownLeft_2AN : DB $14, $14
	DW $0001, SL_C_PW_DownLeft_1AC : DB $13, $13
	DW $0001, SL_C_PW_DownLeft_1AN : DB $13, $13
	DW $0001, SL_C_PW_DownLeft_0C : DB $11, $11
	DW $0001, SL_C_PW_DownLeft_1BN : DB $0F, $0F
	DW $0001, SL_C_PW_DownLeft_1BC : DB $0F, $0F
	DW $0001, SL_C_PW_DownLeft_2BN : DB $0E, $0E
	DW $0001, SL_C_PW_DownLeft_2BC : DB $0E, $0E
	DW $0001, SL_C_PW_DownLeft_2BN : DB $0E, $0E
	DW $0001, SL_C_PW_DownLeft_1BC : DB $0F, $0F
	DW $0001, SL_C_PW_DownLeft_1BN : DB $0F, $0F
	DW $8239, Charged_PlasmaWave_DownLeft_Loop

Charged_PlasmaWave_Left:
	DW $0002, S_N_P_Start : DB $08, $0C
	DW $0001, S_N_P_Left : DB $08, $0C
	DW $0001, S_C_P_Left : DB $08, $0C
	DW $0001, SL_C_PW_Left_0AN : DB $08, $10
	DW $0001, SL_C_PW_Left_2BC : DB $08, $10
	DW $0001, SL_C_PW_Left_0BN : DB $08, $14
Charged_PlasmaWave_Left_Loop:
	DW $0001, SL_C_PW_Left_0C : DB $08, $14
	DW $0001, SL_C_PW_Left_1AN : DB $08, $17
	DW $0001, SL_C_PW_Left_1AC : DB $08, $17
	DW $0001, SL_C_PW_Left_2AN : DB $08, $18
	DW $0001, SL_C_PW_Left_2AC : DB $08, $18
	DW $0001, SL_C_PW_Left_2AN : DB $08, $18
	DW $0001, SL_C_PW_Left_1AC : DB $08, $17
	DW $0001, SL_C_PW_Left_1AN : DB $08, $17
	DW $0001, SL_C_PW_Left_0C : DB $08, $14
	DW $0001, SL_C_PW_Left_1BN : DB $08, $11
	DW $0001, SL_C_PW_Left_1BC : DB $08, $11
	DW $0001, SL_C_PW_Left_2BN : DB $08, $10
	DW $0001, SL_C_PW_Left_2BC : DB $08, $10
	DW $0001, SL_C_PW_Left_2BN : DB $08, $10
	DW $0001, SL_C_PW_Left_1BC : DB $08, $11
	DW $0001, SL_C_PW_Left_1BN : DB $08, $11
	DW $8239, Charged_PlasmaWave_Left_Loop

Charged_PlasmaWave_UpLeft:
	DW $0002, S_N_P_Start : DB $08, $08
	DW $0001, S_N_P_UpLeft : DB $0C, $0C
	DW $0001, S_C_P_UpLeft : DB $0C, $0C
	DW $0001, SL_C_PW_UpLeft_0AN : DB $0E, $0E
	DW $0001, SL_C_PW_UpLeft_2BC : DB $0E, $0E
	DW $0001, SL_C_PW_UpLeft_0BN : DB $11, $11
Charged_PlasmaWave_UpLeft_Loop:
	DW $0001, SL_C_PW_UpLeft_0C : DB $11, $11
	DW $0001, SL_C_PW_UpLeft_1AN : DB $13, $13
	DW $0001, SL_C_PW_UpLeft_1AC : DB $13, $13
	DW $0001, SL_C_PW_UpLeft_2AN : DB $14, $14
	DW $0001, SL_C_PW_UpLeft_2AC : DB $14, $14
	DW $0001, SL_C_PW_UpLeft_2AN : DB $14, $14
	DW $0001, SL_C_PW_UpLeft_1AC : DB $13, $13
	DW $0001, SL_C_PW_UpLeft_1AN : DB $13, $13
	DW $0001, SL_C_PW_UpLeft_0C : DB $11, $11
	DW $0001, SL_C_PW_UpLeft_1BN : DB $0F, $0F
	DW $0001, SL_C_PW_UpLeft_1BC : DB $0F, $0F
	DW $0001, SL_C_PW_UpLeft_2BN : DB $0E, $0E
	DW $0001, SL_C_PW_UpLeft_2BC : DB $0E, $0E
	DW $0001, SL_C_PW_UpLeft_2BN : DB $0E, $0E
	DW $0001, SL_C_PW_UpLeft_1BC : DB $0F, $0F
	DW $0001, SL_C_PW_UpLeft_1BN : DB $0F, $0F
	DW $8239, Charged_PlasmaWave_UpLeft_Loop
}

{;--------------------------- Spritelist Charged --- Plasma Wave -----------------------------------
SL_C_PW_Up_0AN:
	DW S_N_P_Up : DB $FC, $00
	DW S_N_P_Up : DB $04, $00
	DW $0000
SL_C_PW_Up_0BN:
	DW S_N_P_Up : DB $F6, $00
	DW S_N_P_Up : DB $0A, $00
	DW $0000
SL_C_PW_Up_0C:
	DW S_C_P_Up : DB $F4, $00
	DW S_C_P_Up : DB $0C, $00
	DW $0000
SL_C_PW_Up_1AN:
	DW S_N_P_Up : DB $F2, $00
	DW S_N_P_Up : DB $0E, $00
	DW $0000
SL_C_PW_Up_1AC:
	DW S_C_P_Up : DB $F1, $00
	DW S_C_P_Up : DB $0F, $00
	DW $0000
SL_C_PW_Up_2AN:
	DW S_N_P_Up : DB $F0, $00
	DW S_N_P_Up : DB $10, $00
	DW $0000
SL_C_PW_Up_2AC:
	DW S_C_P_Up : DB $F0, $00
	DW S_C_P_Up : DB $10, $00
	DW $0000
SL_C_PW_Up_1BN:
	DW S_N_P_Up : DB $F6, $00
	DW S_N_P_Up : DB $0A, $00
	DW $0000
SL_C_PW_Up_1BC:
	DW S_C_P_Up : DB $F7, $00
	DW S_C_P_Up : DB $09, $00
	DW $0000
SL_C_PW_Up_2BN:
	DW S_N_P_Up : DB $F8, $00
	DW S_N_P_Up : DB $08, $00
	DW $0000
SL_C_PW_Up_2BC:
	DW S_C_P_Up : DB $F8, $00
	DW S_C_P_Up : DB $08, $00
	DW $0000

SL_C_PW_UpRight_0AN:
	DW S_N_P_UpRight : DB $FD, $FD
	DW S_N_P_UpRight : DB $03, $03
	DW $0000
SL_C_PW_UpRight_0BN:
	DW S_N_P_UpRight : DB $F8, $F8
	DW S_N_P_UpRight : DB $08, $08
	DW $0000
SL_C_PW_UpRight_0C:
	DW S_C_P_UpRight : DB $F7, $F7
	DW S_C_P_UpRight : DB $09, $09
	DW $0000
SL_C_PW_UpRight_1AN:
	DW S_N_P_UpRight : DB $F6, $F6
	DW S_N_P_UpRight : DB $0A, $0A
	DW $0000
SL_C_PW_UpRight_1AC:
	DW S_C_P_UpRight : DB $F5, $F5
	DW S_C_P_UpRight : DB $0B, $0B
	DW $0000
SL_C_PW_UpRight_2AN:
	DW S_N_P_UpRight : DB $F4, $F4
	DW S_N_P_UpRight : DB $0C, $0C
	DW $0000
SL_C_PW_UpRight_2AC:
	DW S_C_P_UpRight : DB $F4, $F4
	DW S_C_P_UpRight : DB $0C, $0C
	DW $0000
SL_C_PW_UpRight_1BN:
	DW S_N_P_UpRight : DB $F8, $F8
	DW S_N_P_UpRight : DB $08, $08
	DW $0000
SL_C_PW_UpRight_1BC:
	DW S_C_P_UpRight : DB $F9, $F9
	DW S_C_P_UpRight : DB $07, $07
	DW $0000
SL_C_PW_UpRight_2BN:
	DW S_N_P_UpRight : DB $FA, $FA
	DW S_N_P_UpRight : DB $06, $06
	DW $0000
SL_C_PW_UpRight_2BC:
	DW S_C_P_UpRight : DB $FA, $FA
	DW S_C_P_UpRight : DB $06, $06
	DW $0000

SL_C_PW_Right_0AN:
	DW S_N_P_Right : DB $00, $FC
	DW S_N_P_Right : DB $00, $04
	DW $0000
SL_C_PW_Right_0BN:
	DW S_N_P_Right : DB $00, $F6
	DW S_N_P_Right : DB $00, $0A
	DW $0000
SL_C_PW_Right_0C:
	DW S_C_P_Right : DB $00, $F4
	DW S_C_P_Right : DB $00, $0C
	DW $0000
SL_C_PW_Right_1AN:
	DW S_N_P_Right : DB $00, $F2
	DW S_N_P_Right : DB $00, $0E
	DW $0000
SL_C_PW_Right_1AC:
	DW S_C_P_Right : DB $00, $F1
	DW S_C_P_Right : DB $00, $0F
	DW $0000
SL_C_PW_Right_2AN:
	DW S_N_P_Right : DB $00, $F0
	DW S_N_P_Right : DB $00, $10
	DW $0000
SL_C_PW_Right_2AC:
	DW S_C_P_Right : DB $00, $F0
	DW S_C_P_Right : DB $00, $10
	DW $0000
SL_C_PW_Right_1BN:
	DW S_N_P_Right : DB $00, $F6
	DW S_N_P_Right : DB $00, $0A
	DW $0000
SL_C_PW_Right_1BC:
	DW S_C_P_Right : DB $00, $F7
	DW S_C_P_Right : DB $00, $09
	DW $0000
SL_C_PW_Right_2BN:
	DW S_N_P_Right : DB $00, $F8
	DW S_N_P_Right : DB $00, $08
	DW $0000
SL_C_PW_Right_2BC:
	DW S_C_P_Right : DB $00, $F8
	DW S_C_P_Right : DB $00, $08
	DW $0000

SL_C_PW_DownRight_0AN:
	DW S_N_P_DownRight : DB $03, $FD
	DW S_N_P_DownRight : DB $FD, $03
	DW $0000
SL_C_PW_DownRight_0BN:
	DW S_N_P_DownRight : DB $08, $F8
	DW S_N_P_DownRight : DB $F8, $08
	DW $0000
SL_C_PW_DownRight_0C:
	DW S_C_P_DownRight : DB $09, $F7
	DW S_C_P_DownRight : DB $F7, $09
	DW $0000
SL_C_PW_DownRight_1AN:
	DW S_N_P_DownRight : DB $0A, $F6
	DW S_N_P_DownRight : DB $F6, $0A
	DW $0000
SL_C_PW_DownRight_1AC:
	DW S_C_P_DownRight : DB $0B, $F5
	DW S_C_P_DownRight : DB $F5, $0B
	DW $0000
SL_C_PW_DownRight_2AN:
	DW S_N_P_DownRight : DB $0C, $F4
	DW S_N_P_DownRight : DB $F4, $0C
	DW $0000
SL_C_PW_DownRight_2AC:
	DW S_C_P_DownRight : DB $0C, $F4
	DW S_C_P_DownRight : DB $F4, $0C
	DW $0000
SL_C_PW_DownRight_1BN:
	DW S_N_P_DownRight : DB $08, $F8
	DW S_N_P_DownRight : DB $F8, $08
	DW $0000
SL_C_PW_DownRight_1BC:
	DW S_C_P_DownRight : DB $07, $F9
	DW S_C_P_DownRight : DB $F9, $07
	DW $0000
SL_C_PW_DownRight_2BN:
	DW S_N_P_DownRight : DB $06, $FA
	DW S_N_P_DownRight : DB $FA, $06
	DW $0000
SL_C_PW_DownRight_2BC:
	DW S_C_P_DownRight : DB $06, $FA
	DW S_C_P_DownRight : DB $FA, $06
	DW $0000

SL_C_PW_Down_0AN:
	DW S_N_P_Down : DB $FC, $00
	DW S_N_P_Down : DB $04, $00
	DW $0000
SL_C_PW_Down_0BN:
	DW S_N_P_Down : DB $F6, $00
	DW S_N_P_Down : DB $0A, $00
	DW $0000
SL_C_PW_Down_0C:
	DW S_C_P_Down : DB $F4, $00
	DW S_C_P_Down : DB $0C, $00
	DW $0000
SL_C_PW_Down_1AN:
	DW S_N_P_Down : DB $F2, $00
	DW S_N_P_Down : DB $0E, $00
	DW $0000
SL_C_PW_Down_1AC:
	DW S_C_P_Down : DB $F1, $00
	DW S_C_P_Down : DB $0F, $00
	DW $0000
SL_C_PW_Down_2AN:
	DW S_N_P_Down : DB $F0, $00
	DW S_N_P_Down : DB $10, $00
	DW $0000
SL_C_PW_Down_2AC:
	DW S_C_P_Down : DB $F0, $00
	DW S_C_P_Down : DB $10, $00
	DW $0000
SL_C_PW_Down_1BN:
	DW S_N_P_Down : DB $F6, $00
	DW S_N_P_Down : DB $0A, $00
	DW $0000
SL_C_PW_Down_1BC:
	DW S_C_P_Down : DB $F7, $00
	DW S_C_P_Down : DB $09, $00
	DW $0000
SL_C_PW_Down_2BN:
	DW S_N_P_Down : DB $F8, $00
	DW S_N_P_Down : DB $08, $00
	DW $0000
SL_C_PW_Down_2BC:
	DW S_C_P_Down : DB $F8, $00
	DW S_C_P_Down : DB $08, $00
	DW $0000

SL_C_PW_DownLeft_0AN:
	DW S_N_P_DownLeft : DB $FD, $FD
	DW S_N_P_DownLeft : DB $03, $03
	DW $0000
SL_C_PW_DownLeft_0BN:
	DW S_N_P_DownLeft : DB $F8, $F8
	DW S_N_P_DownLeft : DB $08, $08
	DW $0000
SL_C_PW_DownLeft_0C:
	DW S_C_P_DownLeft : DB $F7, $F7
	DW S_C_P_DownLeft : DB $09, $09
	DW $0000
SL_C_PW_DownLeft_1AN:
	DW S_N_P_DownLeft : DB $F6, $F6
	DW S_N_P_DownLeft : DB $0A, $0A
	DW $0000
SL_C_PW_DownLeft_1AC:
	DW S_C_P_DownLeft : DB $F5, $F5
	DW S_C_P_DownLeft : DB $0B, $0B
	DW $0000
SL_C_PW_DownLeft_2AN:
	DW S_N_P_DownLeft : DB $F4, $F4
	DW S_N_P_DownLeft : DB $0C, $0C
	DW $0000
SL_C_PW_DownLeft_2AC:
	DW S_C_P_DownLeft : DB $F4, $F4
	DW S_C_P_DownLeft : DB $0C, $0C
	DW $0000
SL_C_PW_DownLeft_1BN:
	DW S_N_P_DownLeft : DB $F8, $F8
	DW S_N_P_DownLeft : DB $08, $08
	DW $0000
SL_C_PW_DownLeft_1BC:
	DW S_C_P_DownLeft : DB $F9, $F9
	DW S_C_P_DownLeft : DB $07, $07
	DW $0000
SL_C_PW_DownLeft_2BN:
	DW S_N_P_DownLeft : DB $FA, $FA
	DW S_N_P_DownLeft : DB $06, $06
	DW $0000
SL_C_PW_DownLeft_2BC:
	DW S_C_P_DownLeft : DB $FA, $FA
	DW S_C_P_DownLeft : DB $06, $06
	DW $0000

SL_C_PW_Left_0AN:
	DW S_N_P_Left : DB $00, $FC
	DW S_N_P_Left : DB $00, $04
	DW $0000
SL_C_PW_Left_0BN:
	DW S_N_P_Left : DB $00, $F6
	DW S_N_P_Left : DB $00, $0A
	DW $0000
SL_C_PW_Left_0C:
	DW S_C_P_Left : DB $00, $F4
	DW S_C_P_Left : DB $00, $0C
	DW $0000
SL_C_PW_Left_1AN:
	DW S_N_P_Left : DB $00, $F2
	DW S_N_P_Left : DB $00, $0E
	DW $0000
SL_C_PW_Left_1AC:
	DW S_C_P_Left : DB $00, $F1
	DW S_C_P_Left : DB $00, $0F
	DW $0000
SL_C_PW_Left_2AN:
	DW S_N_P_Left : DB $00, $F0
	DW S_N_P_Left : DB $00, $10
	DW $0000
SL_C_PW_Left_2AC:
	DW S_C_P_Left : DB $00, $F0
	DW S_C_P_Left : DB $00, $10
	DW $0000
SL_C_PW_Left_1BN:
	DW S_N_P_Left : DB $00, $F6
	DW S_N_P_Left : DB $00, $0A
	DW $0000
SL_C_PW_Left_1BC:
	DW S_C_P_Left : DB $00, $F7
	DW S_C_P_Left : DB $00, $09
	DW $0000
SL_C_PW_Left_2BN:
	DW S_N_P_Left : DB $00, $F8
	DW S_N_P_Left : DB $00, $08
	DW $0000
SL_C_PW_Left_2BC:
	DW S_C_P_Left : DB $00, $F8
	DW S_C_P_Left : DB $00, $08
	DW $0000

SL_C_PW_UpLeft_0AN:
	DW S_N_P_UpLeft : DB $03, $FD
	DW S_N_P_UpLeft : DB $FD, $03
	DW $0000
SL_C_PW_UpLeft_0BN:
	DW S_N_P_UpLeft : DB $08, $F8
	DW S_N_P_UpLeft : DB $F8, $08
	DW $0000
SL_C_PW_UpLeft_0C:
	DW S_C_P_UpLeft : DB $09, $F7
	DW S_C_P_UpLeft : DB $F7, $09
	DW $0000
SL_C_PW_UpLeft_1AN:
	DW S_N_P_UpLeft : DB $0A, $F6
	DW S_N_P_UpLeft : DB $F6, $0A
	DW $0000
SL_C_PW_UpLeft_1AC:
	DW S_C_P_UpLeft : DB $0B, $F5
	DW S_C_P_UpLeft : DB $F5, $0B
	DW $0000
SL_C_PW_UpLeft_2AN:
	DW S_N_P_UpLeft : DB $0C, $F4
	DW S_N_P_UpLeft : DB $F4, $0C
	DW $0000
SL_C_PW_UpLeft_2AC:
	DW S_C_P_UpLeft : DB $0C, $F4
	DW S_C_P_UpLeft : DB $F4, $0C
	DW $0000
SL_C_PW_UpLeft_1BN:
	DW S_N_P_UpLeft : DB $08, $F8
	DW S_N_P_UpLeft : DB $F8, $08
	DW $0000
SL_C_PW_UpLeft_1BC:
	DW S_C_P_UpLeft : DB $07, $F9
	DW S_C_P_UpLeft : DB $F9, $07
	DW $0000
SL_C_PW_UpLeft_2BN:
	DW S_N_P_UpLeft : DB $06, $FA
	DW S_N_P_UpLeft : DB $FA, $06
	DW $0000
SL_C_PW_UpLeft_2BC:
	DW S_C_P_UpLeft : DB $06, $FA
	DW S_C_P_UpLeft : DB $FA, $06
	DW $0000
}
