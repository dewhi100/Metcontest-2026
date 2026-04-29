
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
Charged_PlasmaWave_Up_Loop:
	DW $0001, S_C_P_Up : DB $0C, $08
	DW $0001, SL_C_PW_Up_1N : DB $10, $08
	DW $0001, SL_C_PW_Up_1C : DB $10, $08
	DW $0001, SL_C_PW_Up_2N : DB $15, $08
	DW $0001, SL_C_PW_Up_2C : DB $15, $08
	DW $0001, SL_C_PW_Up_3N : DB $17, $08
	DW $0001, SL_C_PW_Up_3C : DB $17, $08
	DW $0001, SL_C_PW_Up_N : DB $18, $08
	DW $0001, SL_C_PW_Up_C : DB $18, $08
	DW $0001, SL_C_PW_Up_N : DB $18, $08
	DW $0001, SL_C_PW_Up_3C : DB $17, $08
	DW $0001, SL_C_PW_Up_3N : DB $17, $08
	DW $0001, SL_C_PW_Up_2C : DB $15, $08
	DW $0001, SL_C_PW_Up_2N : DB $15, $08
	DW $0001, SL_C_PW_Up_1C : DB $10, $08
	DW $0001, SL_C_PW_Up_1N : DB $10, $08
	DW $8239, Charged_PlasmaWave_Up_Loop

Charged_PlasmaWave_UpRight:
	DW $0002, S_N_P_Start : DB $08, $08
	DW $0001, S_N_P_UpRight : DB $0C, $0C
Charged_PlasmaWave_UpRight_Loop:
	DW $0001, S_C_P_UpRight : DB $0C, $0C
	DW $0001, SL_C_PW_UpRight_1N : DB $0C, $0C
	DW $0001, SL_C_PW_UpRight_1C : DB $0C, $0C
	DW $0001, SL_C_PW_UpRight_2N : DB $11, $11
	DW $0001, SL_C_PW_UpRight_2C : DB $11, $11
	DW $0001, SL_C_PW_UpRight_3N : DB $13, $13
	DW $0001, SL_C_PW_UpRight_3C : DB $13, $13
	DW $0001, SL_C_PW_UpRight_N : DB $14, $14
	DW $0001, SL_C_PW_UpRight_C : DB $14, $14
	DW $0001, SL_C_PW_UpRight_N : DB $14, $14
	DW $0001, SL_C_PW_UpRight_3C : DB $13, $13
	DW $0001, SL_C_PW_UpRight_3N : DB $13, $13
	DW $0001, SL_C_PW_UpRight_2C : DB $11, $11
	DW $0001, SL_C_PW_UpRight_2N : DB $11, $11
	DW $0001, SL_C_PW_UpRight_1C : DB $0C, $0C
	DW $0001, SL_C_PW_UpRight_1N : DB $0C, $0C
	DW $8239, Charged_PlasmaWave_UpRight_Loop

Charged_PlasmaWave_Right:
	DW $0002, S_N_P_Start : DB $08, $0C
	DW $0001, S_N_P_Right : DB $08, $0C
Charged_PlasmaWave_Right_Loop:
	DW $0001, S_C_P_Right : DB $08, $0C
	DW $0001, SL_C_PW_Right_1N : DB $08, $10
	DW $0001, SL_C_PW_Right_1C : DB $08, $10
	DW $0001, SL_C_PW_Right_2N : DB $08, $15
	DW $0001, SL_C_PW_Right_2C : DB $08, $15
	DW $0001, SL_C_PW_Right_3N : DB $08, $17
	DW $0001, SL_C_PW_Right_3C : DB $08, $17
	DW $0001, SL_C_PW_Right_N : DB $08, $18
	DW $0001, SL_C_PW_Right_C : DB $08, $18
	DW $0001, SL_C_PW_Right_N : DB $08, $18
	DW $0001, SL_C_PW_Right_3C : DB $08, $17
	DW $0001, SL_C_PW_Right_3N : DB $08, $17
	DW $0001, SL_C_PW_Right_2C : DB $08, $15
	DW $0001, SL_C_PW_Right_2N : DB $08, $15
	DW $0001, SL_C_PW_Right_1C : DB $08, $10
	DW $0001, SL_C_PW_Right_1N : DB $08, $10
	DW $8239, Charged_PlasmaWave_Right_Loop

Charged_PlasmaWave_DownRight:
	DW $0002, S_N_P_Start : DB $08, $08
	DW $0001, S_N_P_DownRight : DB $0C, $0C
Charged_PlasmaWave_DownRight_Loop:
	DW $0001, S_C_P_DownRight : DB $0C, $0C
	DW $0001, SL_C_PW_DownRight_1N : DB $0C, $0C
	DW $0001, SL_C_PW_DownRight_1C : DB $0C, $0C
	DW $0001, SL_C_PW_DownRight_2N : DB $11, $11
	DW $0001, SL_C_PW_DownRight_2C : DB $11, $11
	DW $0001, SL_C_PW_DownRight_3N : DB $13, $13
	DW $0001, SL_C_PW_DownRight_3C : DB $13, $13
	DW $0001, SL_C_PW_DownRight_N : DB $14, $14
	DW $0001, SL_C_PW_DownRight_C : DB $14, $14
	DW $0001, SL_C_PW_DownRight_N : DB $14, $14
	DW $0001, SL_C_PW_DownRight_3C : DB $13, $13
	DW $0001, SL_C_PW_DownRight_3N : DB $13, $13
	DW $0001, SL_C_PW_DownRight_2C : DB $11, $11
	DW $0001, SL_C_PW_DownRight_2N : DB $11, $11
	DW $0001, SL_C_PW_DownRight_1C : DB $0C, $0C
	DW $0001, SL_C_PW_DownRight_1N : DB $0C, $0C
	DW $8239, Charged_PlasmaWave_DownRight_Loop

Charged_PlasmaWave_Down:
	DW $0002, S_N_P_Start : DB $0C, $08
	DW $0001, S_N_P_Down : DB $0C, $08
Charged_PlasmaWave_Down_Loop:
	DW $0001, S_C_P_Down : DB $0C, $08
	DW $0001, SL_C_PW_Down_1N : DB $10, $08
	DW $0001, SL_C_PW_Down_1C : DB $10, $08
	DW $0001, SL_C_PW_Down_2N : DB $15, $08
	DW $0001, SL_C_PW_Down_2C : DB $15, $08
	DW $0001, SL_C_PW_Down_3N : DB $17, $08
	DW $0001, SL_C_PW_Down_3C : DB $17, $08
	DW $0001, SL_C_PW_Down_N : DB $18, $08
	DW $0001, SL_C_PW_Down_C : DB $18, $08
	DW $0001, SL_C_PW_Down_N : DB $18, $08
	DW $0001, SL_C_PW_Down_3C : DB $17, $08
	DW $0001, SL_C_PW_Down_3N : DB $17, $08
	DW $0001, SL_C_PW_Down_2C : DB $15, $08
	DW $0001, SL_C_PW_Down_2N : DB $15, $08
	DW $0001, SL_C_PW_Down_1C : DB $10, $08
	DW $0001, SL_C_PW_Down_1N : DB $10, $08
	DW $8239, Charged_PlasmaWave_Down_Loop

Charged_PlasmaWave_DownLeft:
	DW $0002, S_N_P_Start : DB $08, $08
	DW $0001, S_N_P_DownLeft : DB $0C, $0C
Charged_PlasmaWave_DownLeft_Loop:
	DW $0001, S_C_P_DownLeft : DB $0C, $0C
	DW $0001, SL_C_PW_DownLeft_1N : DB $0C, $0C
	DW $0001, SL_C_PW_DownLeft_1C : DB $0C, $0C
	DW $0001, SL_C_PW_DownLeft_2N : DB $11, $11
	DW $0001, SL_C_PW_DownLeft_2C : DB $11, $11
	DW $0001, SL_C_PW_DownLeft_3N : DB $13, $13
	DW $0001, SL_C_PW_DownLeft_3C : DB $13, $13
	DW $0001, SL_C_PW_DownLeft_N : DB $14, $14
	DW $0001, SL_C_PW_DownLeft_C : DB $14, $14
	DW $0001, SL_C_PW_DownLeft_N : DB $14, $14
	DW $0001, SL_C_PW_DownLeft_3C : DB $13, $13
	DW $0001, SL_C_PW_DownLeft_3N : DB $13, $13
	DW $0001, SL_C_PW_DownLeft_2C : DB $11, $11
	DW $0001, SL_C_PW_DownLeft_2N : DB $11, $11
	DW $0001, SL_C_PW_DownLeft_1C : DB $0C, $0C
	DW $0001, SL_C_PW_DownLeft_1N : DB $0C, $0C
	DW $8239, Charged_PlasmaWave_DownLeft_Loop

Charged_PlasmaWave_Left:
	DW $0002, S_N_P_Start : DB $08, $0C
	DW $0001, S_N_P_Left : DB $08, $0C
Charged_PlasmaWave_Left_Loop:
	DW $0001, S_C_P_Left : DB $08, $0C
	DW $0001, SL_C_PW_Left_1N : DB $08, $10
	DW $0001, SL_C_PW_Left_1C : DB $08, $10
	DW $0001, SL_C_PW_Left_2N : DB $08, $15
	DW $0001, SL_C_PW_Left_2C : DB $08, $15
	DW $0001, SL_C_PW_Left_3N : DB $08, $17
	DW $0001, SL_C_PW_Left_3C : DB $08, $17
	DW $0001, SL_C_PW_Left_N : DB $08, $18
	DW $0001, SL_C_PW_Left_C : DB $08, $18
	DW $0001, SL_C_PW_Left_N : DB $08, $18
	DW $0001, SL_C_PW_Left_3C : DB $08, $17
	DW $0001, SL_C_PW_Left_3N : DB $08, $17
	DW $0001, SL_C_PW_Left_2C : DB $08, $15
	DW $0001, SL_C_PW_Left_2N : DB $08, $15
	DW $0001, SL_C_PW_Left_1C : DB $08, $10
	DW $0001, SL_C_PW_Left_1N : DB $08, $10
	DW $8239, Charged_PlasmaWave_Left_Loop

Charged_PlasmaWave_UpLeft:
	DW $0002, S_N_P_Start : DB $08, $08
	DW $0001, S_N_P_UpLeft : DB $0C, $0C
Charged_PlasmaWave_UpLeft_Loop:
	DW $0001, S_C_P_UpLeft : DB $0C, $0C
	DW $0001, SL_C_PW_UpLeft_1N : DB $0C, $0C
	DW $0001, SL_C_PW_UpLeft_1C : DB $0C, $0C
	DW $0001, SL_C_PW_UpLeft_2N : DB $11, $11
	DW $0001, SL_C_PW_UpLeft_2C : DB $11, $11
	DW $0001, SL_C_PW_UpLeft_3N : DB $13, $13
	DW $0001, SL_C_PW_UpLeft_3C : DB $13, $13
	DW $0001, SL_C_PW_UpLeft_N : DB $14, $14
	DW $0001, SL_C_PW_UpLeft_C : DB $14, $14
	DW $0001, SL_C_PW_UpLeft_N : DB $14, $14
	DW $0001, SL_C_PW_UpLeft_3C : DB $13, $13
	DW $0001, SL_C_PW_UpLeft_3N : DB $13, $13
	DW $0001, SL_C_PW_UpLeft_2C : DB $11, $11
	DW $0001, SL_C_PW_UpLeft_2N : DB $11, $11
	DW $0001, SL_C_PW_UpLeft_1C : DB $0C, $0C
	DW $0001, SL_C_PW_UpLeft_1N : DB $0C, $0C
	DW $8239, Charged_PlasmaWave_UpLeft_Loop
}

{;--------------------------- Spritelist Charged --- Plasma Wave -----------------------------------
SL_C_PW_Up_1N:
	DW S_N_P_Up : DB $FC, $00
	DW S_N_P_Up : DB $04, $00
	DW $0000
SL_C_PW_Up_1C:
	DW S_C_P_Up : DB $F8, $00
	DW S_C_P_Up : DB $08, $00
	DW $0000
SL_C_PW_Up_2N:
	DW S_N_P_Up : DB $F5, $00
	DW S_N_P_Up : DB $0B, $00
	DW $0000
SL_C_PW_Up_2C:
	DW S_C_P_Up : DB $F3, $00
	DW S_C_P_Up : DB $0D, $00
	DW $0000
SL_C_PW_Up_3N:
	DW S_N_P_Up : DB $F2, $00
	DW S_N_P_Up : DB $0E, $00
	DW $0000
SL_C_PW_Up_3C:
	DW S_C_P_Up : DB $F1, $00
	DW S_C_P_Up : DB $0F, $00
	DW $0000
SL_C_PW_Up_N:
	DW S_N_P_Up : DB $F0, $00
	DW S_N_P_Up : DB $10, $00
	DW $0000
SL_C_PW_Up_C:
	DW S_C_P_Up : DB $F0, $00
	DW S_C_P_Up : DB $10, $00
	DW $0000

SL_C_PW_UpRight_1N:
	DW S_N_P_UpRight : DB $FD, $FD
	DW S_N_P_UpRight : DB $03, $03
	DW $0000
SL_C_PW_UpRight_1C:
	DW S_C_P_UpRight : DB $FA, $FA
	DW S_C_P_UpRight : DB $06, $06
	DW $0000
SL_C_PW_UpRight_2N:
	DW S_N_P_UpRight : DB $F8, $F8
	DW S_N_P_UpRight : DB $08, $08
	DW $0000
SL_C_PW_UpRight_2C:
	DW S_C_P_UpRight : DB $F7, $F7
	DW S_C_P_UpRight : DB $09, $09
	DW $0000
SL_C_PW_UpRight_3N:
	DW S_N_P_UpRight : DB $F6, $F6
	DW S_N_P_UpRight : DB $0A, $0A
	DW $0000
SL_C_PW_UpRight_3C:
	DW S_C_P_UpRight : DB $F5, $F5
	DW S_C_P_UpRight : DB $0B, $0B
	DW $0000
SL_C_PW_UpRight_N:
	DW S_N_P_UpRight : DB $F4, $F4
	DW S_N_P_UpRight : DB $0C, $0C
	DW $0000
SL_C_PW_UpRight_C:
	DW S_C_P_UpRight : DB $F4, $F4
	DW S_C_P_UpRight : DB $0C, $0C
	DW $0000

SL_C_PW_Right_1N:
	DW S_N_P_Right : DB $00, $FC
	DW S_N_P_Right : DB $00, $04
	DW $0000
SL_C_PW_Right_1C:
	DW S_C_P_Right : DB $00, $F8
	DW S_C_P_Right : DB $00, $08
	DW $0000
SL_C_PW_Right_2N:
	DW S_N_P_Right : DB $00, $F5
	DW S_N_P_Right : DB $00, $0B
	DW $0000
SL_C_PW_Right_2C:
	DW S_C_P_Right : DB $00, $F3
	DW S_C_P_Right : DB $00, $0D
	DW $0000
SL_C_PW_Right_3N:
	DW S_N_P_Right : DB $00, $F2
	DW S_N_P_Right : DB $00, $0E
	DW $0000
SL_C_PW_Right_3C:
	DW S_C_P_Right : DB $00, $F1
	DW S_C_P_Right : DB $00, $0F
	DW $0000
SL_C_PW_Right_N:
	DW S_N_P_Right : DB $00, $F0
	DW S_N_P_Right : DB $00, $10
	DW $0000
SL_C_PW_Right_C:
	DW S_C_P_Right : DB $00, $F0
	DW S_C_P_Right : DB $00, $10
	DW $0000

SL_C_PW_DownRight_1N:
	DW S_N_P_DownRight : DB $03, $FD
	DW S_N_P_DownRight : DB $FD, $03
	DW $0000
SL_C_PW_DownRight_1C:
	DW S_C_P_DownRight : DB $06, $FA
	DW S_C_P_DownRight : DB $FA, $06
	DW $0000
SL_C_PW_DownRight_2N:
	DW S_N_P_DownRight : DB $08, $F8
	DW S_N_P_DownRight : DB $F8, $08
	DW $0000
SL_C_PW_DownRight_2C:
	DW S_C_P_DownRight : DB $09, $F7
	DW S_C_P_DownRight : DB $F7, $09
	DW $0000
SL_C_PW_DownRight_3N:
	DW S_N_P_DownRight : DB $0A, $F6
	DW S_N_P_DownRight : DB $F6, $0A
	DW $0000
SL_C_PW_DownRight_3C:
	DW S_C_P_DownRight : DB $0B, $F5
	DW S_C_P_DownRight : DB $F5, $0B
	DW $0000
SL_C_PW_DownRight_N:
	DW S_N_P_DownRight : DB $0C, $F4
	DW S_N_P_DownRight : DB $F4, $0C
	DW $0000
SL_C_PW_DownRight_C:
	DW S_C_P_DownRight : DB $0C, $F4
	DW S_C_P_DownRight : DB $F4, $0C
	DW $0000

SL_C_PW_Down_1N:
	DW S_N_P_Down : DB $FC, $00
	DW S_N_P_Down : DB $04, $00
	DW $0000
SL_C_PW_Down_1C:
	DW S_C_P_Down : DB $F8, $00
	DW S_C_P_Down : DB $08, $00
	DW $0000
SL_C_PW_Down_2N:
	DW S_N_P_Down : DB $F5, $00
	DW S_N_P_Down : DB $0B, $00
	DW $0000
SL_C_PW_Down_2C:
	DW S_C_P_Down : DB $F3, $00
	DW S_C_P_Down : DB $0D, $00
	DW $0000
SL_C_PW_Down_3N:
	DW S_N_P_Down : DB $F2, $00
	DW S_N_P_Down : DB $0E, $00
	DW $0000
SL_C_PW_Down_3C:
	DW S_C_P_Down : DB $F1, $00
	DW S_C_P_Down : DB $0F, $00
	DW $0000
SL_C_PW_Down_N:
	DW S_N_P_Down : DB $F0, $00
	DW S_N_P_Down : DB $10, $00
	DW $0000
SL_C_PW_Down_C:
	DW S_C_P_Down : DB $F0, $00
	DW S_C_P_Down : DB $10, $00
	DW $0000

SL_C_PW_DownLeft_1N:
	DW S_N_P_DownLeft : DB $FD, $FD
	DW S_N_P_DownLeft : DB $03, $03
	DW $0000
SL_C_PW_DownLeft_1C:
	DW S_C_P_DownLeft : DB $FA, $FA
	DW S_C_P_DownLeft : DB $06, $06
	DW $0000
SL_C_PW_DownLeft_2N:
	DW S_N_P_DownLeft : DB $F8, $F8
	DW S_N_P_DownLeft : DB $08, $08
	DW $0000
SL_C_PW_DownLeft_2C:
	DW S_C_P_DownLeft : DB $F7, $F7
	DW S_C_P_DownLeft : DB $09, $09
	DW $0000
SL_C_PW_DownLeft_3N:
	DW S_N_P_DownLeft : DB $F6, $F6
	DW S_N_P_DownLeft : DB $0A, $0A
	DW $0000
SL_C_PW_DownLeft_3C:
	DW S_C_P_DownLeft : DB $F5, $F5
	DW S_C_P_DownLeft : DB $0B, $0B
	DW $0000
SL_C_PW_DownLeft_N:
	DW S_N_P_DownLeft : DB $F4, $F4
	DW S_N_P_DownLeft : DB $0C, $0C
	DW $0000
SL_C_PW_DownLeft_C:
	DW S_C_P_DownLeft : DB $F4, $F4
	DW S_C_P_DownLeft : DB $0C, $0C
	DW $0000

SL_C_PW_Left_1N:
	DW S_N_P_Left : DB $00, $FC
	DW S_N_P_Left : DB $00, $04
	DW $0000
SL_C_PW_Left_1C:
	DW S_C_P_Left : DB $00, $F8
	DW S_C_P_Left : DB $00, $08
	DW $0000
SL_C_PW_Left_2N:
	DW S_N_P_Left : DB $00, $F5
	DW S_N_P_Left : DB $00, $0B
	DW $0000
SL_C_PW_Left_2C:
	DW S_C_P_Left : DB $00, $F3
	DW S_C_P_Left : DB $00, $0D
	DW $0000
SL_C_PW_Left_3N:
	DW S_N_P_Left : DB $00, $F2
	DW S_N_P_Left : DB $00, $0E
	DW $0000
SL_C_PW_Left_3C:
	DW S_C_P_Left : DB $00, $F1
	DW S_C_P_Left : DB $00, $0F
	DW $0000
SL_C_PW_Left_N:
	DW S_N_P_Left : DB $00, $F0
	DW S_N_P_Left : DB $00, $10
	DW $0000
SL_C_PW_Left_C:
	DW S_C_P_Left : DB $00, $F0
	DW S_C_P_Left : DB $00, $10
	DW $0000

SL_C_PW_UpLeft_1N:
	DW S_N_P_UpLeft : DB $03, $FD
	DW S_N_P_UpLeft : DB $FD, $03
	DW $0000
SL_C_PW_UpLeft_1C:
	DW S_C_P_UpLeft : DB $06, $FA
	DW S_C_P_UpLeft : DB $FA, $06
	DW $0000
SL_C_PW_UpLeft_2N:
	DW S_N_P_UpLeft : DB $08, $F8
	DW S_N_P_UpLeft : DB $F8, $08
	DW $0000
SL_C_PW_UpLeft_2C:
	DW S_C_P_UpLeft : DB $09, $F7
	DW S_C_P_UpLeft : DB $F7, $09
	DW $0000
SL_C_PW_UpLeft_3N:
	DW S_N_P_UpLeft : DB $0A, $F6
	DW S_N_P_UpLeft : DB $F6, $0A
	DW $0000
SL_C_PW_UpLeft_3C:
	DW S_C_P_UpLeft : DB $0B, $F5
	DW S_C_P_UpLeft : DB $F5, $0B
	DW $0000
SL_C_PW_UpLeft_N:
	DW S_N_P_UpLeft : DB $0C, $F4
	DW S_N_P_UpLeft : DB $F4, $0C
	DW $0000
SL_C_PW_UpLeft_C:
	DW S_C_P_UpLeft : DB $0C, $F4
	DW S_C_P_UpLeft : DB $F4, $0C
	DW $0000
}
