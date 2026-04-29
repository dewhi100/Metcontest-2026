
{;-------------------------------------- Normal --- Plasma -----------------------------------------
Normal_Plasma_Up:
	DW $0002, S_N_P_Start : DB $08, $08
	DW $0000, S_N_P_Up : DB $08, $08

Normal_Plasma_UpRight:
	DW $0002, S_N_P_Start : DB $08, $08
	DW $0000, S_N_P_UpRight : DB $08, $08

Normal_Plasma_Right:
	DW $0002, S_N_P_Start : DB $08, $08
	DW $0000, S_N_P_Right : DB $08, $08

Normal_Plasma_DownRight:
	DW $0002, S_N_P_Start : DB $08, $08
	DW $0000, S_N_P_DownRight : DB $08, $08

Normal_Plasma_Down:
	DW $0002, S_N_P_Start : DB $08, $08
	DW $0000, S_N_P_Down : DB $08, $08

Normal_Plasma_DownLeft:
	DW $0002, S_N_P_Start : DB $08, $08
	DW $0000, S_N_P_DownLeft : DB $08, $08

Normal_Plasma_Left:
	DW $0002, S_N_P_Start : DB $08, $08
	DW $0000, S_N_P_Left : DB $08, $08

Normal_Plasma_UpLeft:
	DW $0002, S_N_P_Start : DB $08, $08
	DW $0000, S_N_P_UpLeft : DB $08, $08
}

{;-------------------------------------- Normal --- Plasma Wave ------------------------------------
Normal_PlasmaWave_Up:
	DW $0002, S_N_P_Start : DB $0C, $08
	DW $0002, S_N_P_Up : DB $0C, $08
	DW $0002, SL_N_PW_Up_2B : DB $10, $08
Normal_PlasmaWave_Up_Loop:
	DW $0002, SL_N_PW_Up : DB $14, $08
	DW $0002, SL_N_PW_Up_1A : DB $17, $08
	DW $0002, SL_N_PW_Up_2A : DB $18, $08
	DW $0002, SL_N_PW_Up_1A : DB $17, $08
	DW $0002, SL_N_PW_Up : DB $14, $08
	DW $0002, SL_N_PW_Up_1B : DB $11, $08
	DW $0002, SL_N_PW_Up_2B : DB $10, $08
	DW $0002, SL_N_PW_Up_1B : DB $11, $08
	DW $8239, Normal_PlasmaWave_Up_Loop

Normal_PlasmaWave_UpRight:
	DW $0002, S_N_P_Start : DB $08, $08
	DW $0002, S_N_P_UpRight : DB $0C, $0C
	DW $0002, SL_N_PW_UpRight_2B : DB $0C, $0C
Normal_PlasmaWave_UpRight_Loop:
	DW $0002, SL_N_PW_UpRight : DB $10, $10
	DW $0002, SL_N_PW_UpRight_1A : DB $13, $13
	DW $0002, SL_N_PW_UpRight_2A : DB $14, $14
	DW $0002, SL_N_PW_UpRight_1A : DB $13, $13
	DW $0002, SL_N_PW_UpRight : DB $10, $10
	DW $0002, SL_N_PW_UpRight_1B : DB $0D, $0D
	DW $0002, SL_N_PW_UpRight_2B : DB $0C, $0C
	DW $0002, SL_N_PW_UpRight_1B : DB $0D, $0D
	DW $8239, Normal_PlasmaWave_UpRight_Loop

Normal_PlasmaWave_Right:
	DW $0002, S_N_P_Start : DB $08, $0C
	DW $0002, S_N_P_Right : DB $08, $0C
	DW $0002, SL_N_PW_Right_2B : DB $08, $0C
Normal_PlasmaWave_Right_Loop:
	DW $0002, SL_N_PW_Right : DB $08, $14
	DW $0002, SL_N_PW_Right_1A : DB $08, $17
	DW $0002, SL_N_PW_Right_2A : DB $08, $18
	DW $0002, SL_N_PW_Right_1A : DB $08, $17
	DW $0002, SL_N_PW_Right : DB $08, $14
	DW $0002, SL_N_PW_Right_1B : DB $08, $11
	DW $0002, SL_N_PW_Right_2B : DB $08, $10
	DW $0002, SL_N_PW_Right_1B : DB $08, $11
	DW $8239, Normal_PlasmaWave_Right_Loop

Normal_PlasmaWave_DownRight:
	DW $0002, S_N_P_Start : DB $08, $08
	DW $0002, S_N_P_DownRight : DB $0C, $0C
	DW $0002, SL_N_PW_DownRight_2B : DB $0C, $0C
Normal_PlasmaWave_DownRight_Loop:
	DW $0002, SL_N_PW_DownRight : DB $10, $10
	DW $0002, SL_N_PW_DownRight_1A : DB $13, $13
	DW $0002, SL_N_PW_DownRight_2A : DB $14, $14
	DW $0002, SL_N_PW_DownRight_1A : DB $13, $13
	DW $0002, SL_N_PW_DownRight : DB $10, $10
	DW $0002, SL_N_PW_DownRight_1B : DB $0D, $0D
	DW $0002, SL_N_PW_DownRight_2B : DB $0C, $0C
	DW $0002, SL_N_PW_DownRight_1B : DB $0D, $0D
	DW $8239, Normal_PlasmaWave_DownRight_Loop

Normal_PlasmaWave_Down:
	DW $0002, S_N_P_Start : DB $0C, $08
	DW $0002, S_N_P_Down : DB $0C, $08
	DW $0002, SL_N_PW_Down_2B : DB $10, $08
Normal_PlasmaWave_Down_Loop:
	DW $0002, SL_N_PW_Down : DB $14, $08
	DW $0002, SL_N_PW_Down_1A : DB $17, $08
	DW $0002, SL_N_PW_Down_2A : DB $18, $08
	DW $0002, SL_N_PW_Down_1A : DB $17, $08
	DW $0002, SL_N_PW_Down : DB $14, $08
	DW $0002, SL_N_PW_Down_1B : DB $11, $08
	DW $0002, SL_N_PW_Down_2B : DB $10, $08
	DW $0002, SL_N_PW_Down_1B : DB $11, $08
	DW $8239, Normal_PlasmaWave_Down_Loop

Normal_PlasmaWave_DownLeft:
	DW $0002, S_N_P_Start : DB $08, $08
	DW $0002, S_N_P_DownLeft : DB $0C, $0C
	DW $0002, SL_N_PW_DownLeft_2B : DB $0C, $0C
Normal_PlasmaWave_DownLeft_Loop:
	DW $0002, SL_N_PW_DownLeft : DB $10, $10
	DW $0002, SL_N_PW_DownLeft_1A : DB $13, $13
	DW $0002, SL_N_PW_DownLeft_2A : DB $14, $14
	DW $0002, SL_N_PW_DownLeft_1A : DB $13, $13
	DW $0002, SL_N_PW_DownLeft : DB $10, $10
	DW $0002, SL_N_PW_DownLeft_1B : DB $0D, $0D
	DW $0002, SL_N_PW_DownLeft_2B : DB $0C, $0C
	DW $0002, SL_N_PW_DownLeft_1B : DB $0D, $0D
	DW $8239, Normal_PlasmaWave_DownLeft_Loop

Normal_PlasmaWave_Left:
	DW $0002, S_N_P_Start : DB $08, $0C
	DW $0002, S_N_P_Left : DB $08, $0C
	DW $0002, SL_N_PW_Left_2B : DB $08, $0C
Normal_PlasmaWave_Left_Loop:
	DW $0002, SL_N_PW_Left : DB $08, $14
	DW $0002, SL_N_PW_Left_1A : DB $08, $17
	DW $0002, SL_N_PW_Left_2A : DB $08, $18
	DW $0002, SL_N_PW_Left_1A : DB $08, $17
	DW $0002, SL_N_PW_Left : DB $08, $14
	DW $0002, SL_N_PW_Left_1B : DB $08, $11
	DW $0002, SL_N_PW_Left_2B : DB $08, $10
	DW $0002, SL_N_PW_Left_1B : DB $08, $11
	DW $8239, Normal_PlasmaWave_Left_Loop

Normal_PlasmaWave_UpLeft:
	DW $0002, S_N_P_Start : DB $08, $08
	DW $0002, S_N_P_UpLeft : DB $0C, $0C
	DW $0002, SL_N_PW_UpLeft_2B : DB $0C, $0C
Normal_PlasmaWave_UpLeft_Loop:
	DW $0002, SL_N_PW_UpLeft : DB $10, $10
	DW $0002, SL_N_PW_UpLeft_1A : DB $13, $13
	DW $0002, SL_N_PW_UpLeft_2A : DB $14, $14
	DW $0002, SL_N_PW_UpLeft_1A : DB $13, $13
	DW $0002, SL_N_PW_UpLeft : DB $10, $10
	DW $0002, SL_N_PW_UpLeft_1B : DB $0D, $0D
	DW $0002, SL_N_PW_UpLeft_2B : DB $0C, $0C
	DW $0002, SL_N_PW_UpLeft_1B : DB $0D, $0D
	DW $8239, Normal_PlasmaWave_UpLeft_Loop
}

{;--------------------------- Spritelist Normal --- Plasma Wave ------------------------------------
SL_N_PW_Up:
	DW S_N_P_Up : DB $F4, $00
	DW S_N_P_Up : DB $0C, $00
	DW $0000
SL_N_PW_Up_1A:
	DW S_N_P_Up : DB $F1, $00
	DW S_N_P_Up : DB $0F, $00
	DW $0000
SL_N_PW_Up_2A:
	DW S_N_P_Up : DB $F0, $00
	DW S_N_P_Up : DB $10, $00
	DW $0000
SL_N_PW_Up_1B:
	DW S_N_P_Up : DB $F7, $00
	DW S_N_P_Up : DB $09, $00
	DW $0000
SL_N_PW_Up_2B:
	DW S_N_P_Up : DB $F8, $00
	DW S_N_P_Up : DB $08, $00
	DW $0000

SL_N_PW_UpRight:
	DW S_N_P_UpRight : DB $F7, $F7
	DW S_N_P_UpRight : DB $09, $09
	DW $0000
SL_N_PW_UpRight_1A:
	DW S_N_P_UpRight : DB $F5, $F5
	DW S_N_P_UpRight : DB $0B, $0B
	DW $0000
SL_N_PW_UpRight_2A:
	DW S_N_P_UpRight : DB $F4, $F4
	DW S_N_P_UpRight : DB $0C, $0C
	DW $0000
SL_N_PW_UpRight_1B:
	DW S_N_P_UpRight : DB $F9, $F9
	DW S_N_P_UpRight : DB $07, $07
	DW $0000
SL_N_PW_UpRight_2B:
	DW S_N_P_UpRight : DB $FA, $FA
	DW S_N_P_UpRight : DB $06, $06
	DW $0000

SL_N_PW_Right:
	DW S_N_P_Right : DB $00, $F4
	DW S_N_P_Right : DB $00, $0C
	DW $0000
SL_N_PW_Right_1A:
	DW S_N_P_Right : DB $00, $F1
	DW S_N_P_Right : DB $00, $0F
	DW $0000
SL_N_PW_Right_2A:
	DW S_N_P_Right : DB $00, $F0
	DW S_N_P_Right : DB $00, $10
	DW $0000
SL_N_PW_Right_1B:
	DW S_N_P_Right : DB $00, $F7
	DW S_N_P_Right : DB $00, $09
	DW $0000
SL_N_PW_Right_2B:
	DW S_N_P_Right : DB $00, $F8
	DW S_N_P_Right : DB $00, $08
	DW $0000

SL_N_PW_DownRight:
	DW S_N_P_DownRight : DB $09, $F7
	DW S_N_P_DownRight : DB $F7, $09
	DW $0000
SL_N_PW_DownRight_1A:
	DW S_N_P_DownRight : DB $0B, $F5
	DW S_N_P_DownRight : DB $F5, $0B
	DW $0000
SL_N_PW_DownRight_2A:
	DW S_N_P_DownRight : DB $0C, $F4
	DW S_N_P_DownRight : DB $F4, $0C
	DW $0000
SL_N_PW_DownRight_1B:
	DW S_N_P_DownRight : DB $07, $F9
	DW S_N_P_DownRight : DB $F9, $07
	DW $0000
SL_N_PW_DownRight_2B:
	DW S_N_P_DownRight : DB $06, $FA
	DW S_N_P_DownRight : DB $FA, $06
	DW $0000

SL_N_PW_Down:
	DW S_N_P_Down : DB $F4, $00
	DW S_N_P_Down : DB $0C, $00
	DW $0000
SL_N_PW_Down_1A:
	DW S_N_P_Down : DB $F1, $00
	DW S_N_P_Down : DB $0F, $00
	DW $0000
SL_N_PW_Down_2A:
	DW S_N_P_Down : DB $F0, $00
	DW S_N_P_Down : DB $10, $00
	DW $0000
SL_N_PW_Down_1B:
	DW S_N_P_Down : DB $F7, $00
	DW S_N_P_Down : DB $09, $00
	DW $0000
SL_N_PW_Down_2B:
	DW S_N_P_Down : DB $F8, $00
	DW S_N_P_Down : DB $08, $00
	DW $0000

SL_N_PW_DownLeft:
	DW S_N_P_DownLeft : DB $F7, $F7
	DW S_N_P_DownLeft : DB $09, $09
	DW $0000
SL_N_PW_DownLeft_1A:
	DW S_N_P_DownLeft : DB $F5, $F5
	DW S_N_P_DownLeft : DB $0B, $0B
	DW $0000
SL_N_PW_DownLeft_2A:
	DW S_N_P_DownLeft : DB $F4, $F4
	DW S_N_P_DownLeft : DB $0C, $0C
	DW $0000
SL_N_PW_DownLeft_1B:
	DW S_N_P_DownLeft : DB $F9, $F9
	DW S_N_P_DownLeft : DB $07, $07
	DW $0000
SL_N_PW_DownLeft_2B:
	DW S_N_P_DownLeft : DB $FA, $FA
	DW S_N_P_DownLeft : DB $06, $06
	DW $0000

SL_N_PW_Left:
	DW S_N_P_Left : DB $00, $F4
	DW S_N_P_Left : DB $00, $0C
	DW $0000
SL_N_PW_Left_1A:
	DW S_N_P_Left : DB $00, $F1
	DW S_N_P_Left : DB $00, $0F
	DW $0000
SL_N_PW_Left_2A:
	DW S_N_P_Left : DB $00, $F0
	DW S_N_P_Left : DB $00, $10
	DW $0000
SL_N_PW_Left_1B:
	DW S_N_P_Left : DB $00, $F7
	DW S_N_P_Left : DB $00, $09
	DW $0000
SL_N_PW_Left_2B:
	DW S_N_P_Left : DB $00, $F8
	DW S_N_P_Left : DB $00, $08
	DW $0000

SL_N_PW_UpLeft:
	DW S_N_P_UpLeft : DB $09, $F7
	DW S_N_P_UpLeft : DB $F7, $09
	DW $0000
SL_N_PW_UpLeft_1A:
	DW S_N_P_UpLeft : DB $0B, $F5
	DW S_N_P_UpLeft : DB $F5, $0B
	DW $0000
SL_N_PW_UpLeft_2A:
	DW S_N_P_UpLeft : DB $0C, $F4
	DW S_N_P_UpLeft : DB $F4, $0C
	DW $0000
SL_N_PW_UpLeft_1B:
	DW S_N_P_UpLeft : DB $07, $F9
	DW S_N_P_UpLeft : DB $F9, $07
	DW $0000
SL_N_PW_UpLeft_2B:
	DW S_N_P_UpLeft : DB $06, $FA
	DW S_N_P_UpLeft : DB $FA, $06
	DW $0000
}
