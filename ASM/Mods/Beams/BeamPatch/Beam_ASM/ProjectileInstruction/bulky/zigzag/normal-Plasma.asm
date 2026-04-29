
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
Normal_PlasmaWave_Up_Loop:
	DW $0002, S_N_P_Up : DB $0C, $08
	DW $0002, SL_N_PW_Up_1 : DB $0C, $08
	DW $0002, SL_N_PW_Up_2 : DB $10, $08
	DW $0002, SL_N_PW_Up_3 : DB $14, $08
	DW $0002, SL_N_PW_Up_4 : DB $18, $08
	DW $0002, SL_N_PW_Up_3 : DB $14, $08
	DW $0002, SL_N_PW_Up_2 : DB $10, $08
	DW $0002, SL_N_PW_Up_1 : DB $0C, $08
	DW $8239, Normal_PlasmaWave_Up_Loop

Normal_PlasmaWave_UpRight:
	DW $0002, S_N_P_Start : DB $08, $08
Normal_PlasmaWave_UpRight_Loop:
	DW $0002, S_N_P_UpRight : DB $0C, $0C
	DW $0002, SL_N_PW_UpRight_1 : DB $0E, $0E
	DW $0002, SL_N_PW_UpRight_2 : DB $10, $10
	DW $0002, SL_N_PW_UpRight_3 : DB $12, $12
	DW $0002, SL_N_PW_UpRight_4 : DB $14, $14
	DW $0002, SL_N_PW_UpRight_3 : DB $12, $12
	DW $0002, SL_N_PW_UpRight_2 : DB $10, $10
	DW $0002, SL_N_PW_UpRight_1 : DB $0E, $0E
	DW $8239, Normal_PlasmaWave_UpRight_Loop

Normal_PlasmaWave_Right:
	DW $0002, S_N_P_Start : DB $08, $0C
Normal_PlasmaWave_Right_Loop:
	DW $0002, S_N_P_Right : DB $08, $0C
	DW $0002, SL_N_PW_Right_1 : DB $08, $0C
	DW $0002, SL_N_PW_Right_2 : DB $08, $10
	DW $0002, SL_N_PW_Right_3 : DB $08, $14
	DW $0002, SL_N_PW_Right_4 : DB $08, $18
	DW $0002, SL_N_PW_Right_3 : DB $08, $14
	DW $0002, SL_N_PW_Right_2 : DB $08, $10
	DW $0002, SL_N_PW_Right_1 : DB $08, $0C
	DW $8239, Normal_PlasmaWave_Right_Loop

Normal_PlasmaWave_DownRight:
	DW $0002, S_N_P_Start : DB $08, $08
Normal_PlasmaWave_DownRight_Loop:
	DW $0002, S_N_P_DownRight : DB $0C, $0C
	DW $0002, SL_N_PW_DownRight_1 : DB $0E, $0E
	DW $0002, SL_N_PW_DownRight_2 : DB $10, $10
	DW $0002, SL_N_PW_DownRight_3 : DB $12, $12
	DW $0002, SL_N_PW_DownRight_4 : DB $14, $14
	DW $0002, SL_N_PW_DownRight_3 : DB $12, $12
	DW $0002, SL_N_PW_DownRight_2 : DB $10, $10
	DW $0002, SL_N_PW_DownRight_1 : DB $0E, $0E
	DW $8239, Normal_PlasmaWave_DownRight_Loop

Normal_PlasmaWave_Down:
	DW $0002, S_N_P_Start : DB $0C, $08
Normal_PlasmaWave_Down_Loop:
	DW $0002, S_N_P_Down : DB $0C, $08
	DW $0002, SL_N_PW_Down_1 : DB $0C, $08
	DW $0002, SL_N_PW_Down_2 : DB $10, $08
	DW $0002, SL_N_PW_Down_3 : DB $14, $08
	DW $0002, SL_N_PW_Down_4 : DB $18, $08
	DW $0002, SL_N_PW_Down_3 : DB $14, $08
	DW $0002, SL_N_PW_Down_2 : DB $10, $08
	DW $0002, SL_N_PW_Down_1 : DB $0C, $08
	DW $8239, Normal_PlasmaWave_Down_Loop

Normal_PlasmaWave_DownLeft:
	DW $0002, S_N_P_Start : DB $08, $08
Normal_PlasmaWave_DownLeft_Loop:
	DW $0002, S_N_P_DownLeft : DB $0C, $0C
	DW $0002, SL_N_PW_DownLeft_1 : DB $0E, $0E
	DW $0002, SL_N_PW_DownLeft_2 : DB $10, $10
	DW $0002, SL_N_PW_DownLeft_3 : DB $12, $12
	DW $0002, SL_N_PW_DownLeft_4 : DB $14, $14
	DW $0002, SL_N_PW_DownLeft_3 : DB $12, $12
	DW $0002, SL_N_PW_DownLeft_2 : DB $10, $10
	DW $0002, SL_N_PW_DownLeft_1 : DB $0E, $0E
	DW $8239, Normal_PlasmaWave_DownLeft_Loop

Normal_PlasmaWave_Left:
	DW $0002, S_N_P_Start : DB $08, $0C
Normal_PlasmaWave_Left_Loop:
	DW $0002, S_N_P_Left : DB $08, $0C
	DW $0002, SL_N_PW_Left_1 : DB $08, $0C
	DW $0002, SL_N_PW_Left_2 : DB $08, $10
	DW $0002, SL_N_PW_Left_3 : DB $08, $14
	DW $0002, SL_N_PW_Left_4 : DB $08, $18
	DW $0002, SL_N_PW_Left_3 : DB $08, $14
	DW $0002, SL_N_PW_Left_2 : DB $08, $10
	DW $0002, SL_N_PW_Left_1 : DB $08, $0C
	DW $8239, Normal_PlasmaWave_Left_Loop

Normal_PlasmaWave_UpLeft:
	DW $0002, S_N_P_Start : DB $08, $08
Normal_PlasmaWave_UpLeft_Loop:
	DW $0002, S_N_P_UpLeft : DB $0C, $0C
	DW $0002, SL_N_PW_UpLeft_1 : DB $0E, $0E
	DW $0002, SL_N_PW_UpLeft_2 : DB $10, $10
	DW $0002, SL_N_PW_UpLeft_3 : DB $12, $12
	DW $0002, SL_N_PW_UpLeft_4 : DB $14, $14
	DW $0002, SL_N_PW_UpLeft_3 : DB $12, $12
	DW $0002, SL_N_PW_UpLeft_2 : DB $10, $10
	DW $0002, SL_N_PW_UpLeft_1 : DB $0E, $0E
	DW $8239, Normal_PlasmaWave_UpLeft_Loop
}

{;--------------------------- Spritelist Normal --- Plasma Wave ------------------------------------
SL_N_PW_Up_1:
	DW S_N_P_Up : DB $FC, $00
	DW S_N_P_Up : DB $04, $00
	DW $0000
SL_N_PW_Up_2:
	DW S_N_P_Up : DB $F8, $00
	DW S_N_P_Up : DB $08, $00
	DW $0000
SL_N_PW_Up_3:
	DW S_N_P_Up : DB $F4, $00
	DW S_N_P_Up : DB $0C, $00
	DW $0000
SL_N_PW_Up_4:
	DW S_N_P_Up : DB $F0, $00
	DW S_N_P_Up : DB $10, $00
	DW $0000

SL_N_PW_UpRight_1:
	DW S_N_P_UpRight : DB $FD, $FD
	DW S_N_P_UpRight : DB $03, $03
	DW $0000
SL_N_PW_UpRight_2:
	DW S_N_P_UpRight : DB $FA, $FA
	DW S_N_P_UpRight : DB $06, $06
	DW $0000
SL_N_PW_UpRight_3:
	DW S_N_P_UpRight : DB $F7, $F7
	DW S_N_P_UpRight : DB $09, $09
	DW $0000
SL_N_PW_UpRight_4:
	DW S_N_P_UpRight : DB $F4, $F4
	DW S_N_P_UpRight : DB $0C, $0C
	DW $0000

SL_N_PW_Right_1:
	DW S_N_P_Right : DB $00, $FC
	DW S_N_P_Right : DB $00, $04
	DW $0000
SL_N_PW_Right_2:
	DW S_N_P_Right : DB $00, $F8
	DW S_N_P_Right : DB $00, $08
	DW $0000
SL_N_PW_Right_3:
	DW S_N_P_Right : DB $00, $F4
	DW S_N_P_Right : DB $00, $0C
	DW $0000
SL_N_PW_Right_4:
	DW S_N_P_Right : DB $00, $F0
	DW S_N_P_Right : DB $00, $10
	DW $0000

SL_N_PW_DownRight_1:
	DW S_N_P_DownRight : DB $03, $FD
	DW S_N_P_DownRight : DB $FD, $03
	DW $0000
SL_N_PW_DownRight_2:
	DW S_N_P_DownRight : DB $06, $FA
	DW S_N_P_DownRight : DB $FA, $06
	DW $0000
SL_N_PW_DownRight_3:
	DW S_N_P_DownRight : DB $09, $F7
	DW S_N_P_DownRight : DB $F7, $09
	DW $0000
SL_N_PW_DownRight_4:
	DW S_N_P_DownRight : DB $0C, $F4
	DW S_N_P_DownRight : DB $F4, $0C
	DW $0000

SL_N_PW_Down_1:
	DW S_N_P_Down : DB $FC, $00
	DW S_N_P_Down : DB $04, $00
	DW $0000
SL_N_PW_Down_2:
	DW S_N_P_Down : DB $F8, $00
	DW S_N_P_Down : DB $08, $00
	DW $0000
SL_N_PW_Down_3:
	DW S_N_P_Down : DB $F4, $00
	DW S_N_P_Down : DB $0C, $00
	DW $0000
SL_N_PW_Down_4:
	DW S_N_P_Down : DB $F0, $00
	DW S_N_P_Down : DB $10, $00
	DW $0000

SL_N_PW_DownLeft_1:
	DW S_N_P_DownLeft : DB $FD, $FD
	DW S_N_P_DownLeft : DB $03, $03
	DW $0000
SL_N_PW_DownLeft_2:
	DW S_N_P_DownLeft : DB $FA, $FA
	DW S_N_P_DownLeft : DB $06, $06
	DW $0000
SL_N_PW_DownLeft_3:
	DW S_N_P_DownLeft : DB $F7, $F7
	DW S_N_P_DownLeft : DB $09, $09
	DW $0000
SL_N_PW_DownLeft_4:
	DW S_N_P_DownLeft : DB $F4, $F4
	DW S_N_P_DownLeft : DB $0C, $0C
	DW $0000

SL_N_PW_Left_1:
	DW S_N_P_Left : DB $00, $FC
	DW S_N_P_Left : DB $00, $04
	DW $0000
SL_N_PW_Left_2:
	DW S_N_P_Left : DB $00, $F8
	DW S_N_P_Left : DB $00, $08
	DW $0000
SL_N_PW_Left_3:
	DW S_N_P_Left : DB $00, $F4
	DW S_N_P_Left : DB $00, $0C
	DW $0000
SL_N_PW_Left_4:
	DW S_N_P_Left : DB $00, $F0
	DW S_N_P_Left : DB $00, $10
	DW $0000

SL_N_PW_UpLeft_1:
	DW S_N_P_UpLeft : DB $03, $FD
	DW S_N_P_UpLeft : DB $FD, $03
	DW $0000
SL_N_PW_UpLeft_2:
	DW S_N_P_UpLeft : DB $06, $FA
	DW S_N_P_UpLeft : DB $FA, $06
	DW $0000
SL_N_PW_UpLeft_3:
	DW S_N_P_UpLeft : DB $09, $F7
	DW S_N_P_UpLeft : DB $F7, $09
	DW $0000
SL_N_PW_UpLeft_4:
	DW S_N_P_UpLeft : DB $0C, $F4
	DW S_N_P_UpLeft : DB $F4, $0C
	DW $0000
}
