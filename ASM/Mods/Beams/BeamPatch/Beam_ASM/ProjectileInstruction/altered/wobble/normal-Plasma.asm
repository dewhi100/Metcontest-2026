
{;-------------------------------------- Normal --- Plasma -----------------------------------------
Normal_Plasma_Up:
Normal_Plasma_Down:
	DW $0002, S_N_P_Vertical : DB $08, $08
Normal_Plasma_Vertical_Loop:
	DW $0002, S_N_P_Vertical_A : DB $08, $10
	DW $0002, S_N_P_Vertical_B : DB $08, $10
	DW $8239, Normal_Plasma_Vertical_Loop

Normal_Plasma_UpRight:
Normal_Plasma_DownLeft:
	DW $0002, S_N_P_DiagonalRight : DB $08, $08
Normal_Plasma_DiagonalRight_Loop:
	DW $0002, S_N_P_DiagonalRight_A : DB $0C, $0C
	DW $0002, S_N_P_DiagonalRight_B : DB $0C, $0C
	DW $8239, Normal_Plasma_DiagonalRight_Loop

Normal_Plasma_Right:
Normal_Plasma_Left:
	DW $0002, S_N_P_Horizontal : DB $08, $08
Normal_Plasma_Horizontal_Loop:
	DW $0002, S_N_P_Horizontal_A : DB $10, $08
	DW $0002, S_N_P_Horizontal_B : DB $10, $08
	DW $8239, Normal_Plasma_Horizontal_Loop

Normal_Plasma_DownRight:
Normal_Plasma_UpLeft:
	DW $0002, S_N_P_DiagonalLeft : DB $08, $08
Normal_Plasma_DiagonalLeft_Loop:
	DW $0002, S_N_P_DiagonalLeft_A : DB $0C, $0C
	DW $0002, S_N_P_DiagonalLeft_B : DB $0C, $0C
	DW $8239, Normal_Plasma_DiagonalLeft_Loop
}

{;-------------------------------------- Normal --- Plasma Wave ------------------------------------
Normal_PlasmaWave_Up:
Normal_PlasmaWave_Down:
	DW $0002, S_N_P_Vertical : DB $0C, $08
	DW $0002, S_N_P_Vertical_A : DB $0C, $10
	DW $0002, SL_N_PW_Vertical_B : DB $0C, $10
Normal_PlasmaWave_Vertical_Loop:
	DW $0002, SL_N_PW_Vertical : DB $10, $10
	DW $0002, SL_N_PW_Vertical_1A : DB $13, $10
	DW $0002, SL_N_PW_Vertical_2A : DB $14, $10
	DW $0002, SL_N_PW_Vertical_1A : DB $13, $10
	DW $0002, SL_N_PW_Vertical : DB $10, $10
	DW $0002, SL_N_PW_Vertical_1B : DB $0D, $10
	DW $0002, SL_N_PW_Vertical_2B : DB $0C, $10
	DW $0002, SL_N_PW_Vertical_1B : DB $0D, $10
	DW $8239, Normal_PlasmaWave_Vertical_Loop

Normal_PlasmaWave_UpRight:
Normal_PlasmaWave_DownLeft:
	DW $0002, S_N_P_DiagonalRight : DB $08, $08
	DW $0002, S_N_P_DiagonalRight_A : DB $0C, $0C
	DW $0002, SL_N_PW_DiagonalRight_B : DB $10, $10
Normal_PlasmaWave_DiagonalRight_Loop:
	DW $0002, SL_N_PW_DiagonalRight : DB $12, $12
	DW $0002, SL_N_PW_DiagonalRight_1A : DB $13, $13
	DW $0002, SL_N_PW_DiagonalRight_2A : DB $14, $14
	DW $0002, SL_N_PW_DiagonalRight_1A : DB $13, $13
	DW $0002, SL_N_PW_DiagonalRight : DB $12, $12
	DW $0002, SL_N_PW_DiagonalRight_1B : DB $11, $11
	DW $0002, SL_N_PW_DiagonalRight_2B : DB $10, $10
	DW $0002, SL_N_PW_DiagonalRight_1B : DB $11, $11
	DW $8239, Normal_PlasmaWave_DiagonalRight_Loop

Normal_PlasmaWave_Right:
Normal_PlasmaWave_Left:
	DW $0002, S_N_P_Horizontal : DB $08, $0C
	DW $0002, S_N_P_Horizontal_A : DB $10, $0C
	DW $0002, SL_N_PW_Horizontal_B : DB $10, $0C
Normal_PlasmaWave_Horizontal_Loop:
	DW $0002, SL_N_PW_Horizontal : DB $10, $10
	DW $0002, SL_N_PW_Horizontal_1A : DB $10, $13
	DW $0002, SL_N_PW_Horizontal_2A : DB $10, $14
	DW $0002, SL_N_PW_Horizontal_1A : DB $10, $13
	DW $0002, SL_N_PW_Horizontal : DB $10, $10
	DW $0002, SL_N_PW_Horizontal_1B : DB $10, $0D
	DW $0002, SL_N_PW_Horizontal_2B : DB $10, $0C
	DW $0002, SL_N_PW_Horizontal_1B : DB $10, $0D
	DW $8239, Normal_PlasmaWave_Horizontal_Loop

Normal_PlasmaWave_DownRight:
Normal_PlasmaWave_UpLeft:
	DW $0002, S_N_P_DiagonalLeft : DB $08, $08
	DW $0002, S_N_P_DiagonalLeft_A : DB $0C, $0C
	DW $0002, SL_N_PW_DiagonalLeft_B : DB $10, $10
Normal_PlasmaWave_DiagonalLeft_Loop:
	DW $0002, SL_N_PW_DiagonalLeft : DB $12, $12
	DW $0002, SL_N_PW_DiagonalLeft_1A : DB $13, $13
	DW $0002, SL_N_PW_DiagonalLeft_2A : DB $14, $14
	DW $0002, SL_N_PW_DiagonalLeft_1A : DB $13, $13
	DW $0002, SL_N_PW_DiagonalLeft : DB $12, $12
	DW $0002, SL_N_PW_DiagonalLeft_1B : DB $11, $11
	DW $0002, SL_N_PW_DiagonalLeft_2B : DB $10, $10
	DW $0002, SL_N_PW_DiagonalLeft_1B : DB $11, $11
	DW $8239, Normal_PlasmaWave_DiagonalLeft_Loop
}

{;--------------------------- Spritelist Normal --- Plasma Wave ------------------------------------
SL_N_PW_Vertical:
	DW S_N_P_Vertical_A : DB $F4, $00
	DW S_N_P_Vertical_A : DB $0C, $00
	DW $0000
SL_N_PW_Vertical_B:
	DW S_N_P_Vertical_B : DB $F8, $00
	DW S_N_P_Vertical_B : DB $08, $00
	DW $0000
SL_N_PW_Vertical_1A:
	DW S_N_P_Vertical_B : DB $F1, $00
	DW S_N_P_Vertical_B : DB $0F, $00
	DW $0000
SL_N_PW_Vertical_2A:
	DW S_N_P_Vertical_A : DB $F0, $00
	DW S_N_P_Vertical_A : DB $10, $00
	DW $0000
SL_N_PW_Vertical_1B:
	DW S_N_P_Vertical_B : DB $F7, $00
	DW S_N_P_Vertical_B : DB $09, $00
	DW $0000
SL_N_PW_Vertical_2B:
	DW S_N_P_Vertical_A : DB $F8, $00
	DW S_N_P_Vertical_A : DB $08, $00
	DW $0000

SL_N_PW_DiagonalRight:
	DW S_N_P_DiagonalRight_A : DB $F7, $F7
	DW S_N_P_DiagonalRight_A : DB $09, $09
	DW $0000
SL_N_PW_DiagonalRight_B:
	DW S_N_P_DiagonalRight_B : DB $FA, $FA
	DW S_N_P_DiagonalRight_B : DB $06, $06
	DW $0000
SL_N_PW_DiagonalRight_1A:
	DW S_N_P_DiagonalRight_B : DB $F5, $F5
	DW S_N_P_DiagonalRight_B : DB $0B, $0B
	DW $0000
SL_N_PW_DiagonalRight_2A:
	DW S_N_P_DiagonalRight_A : DB $F4, $F4
	DW S_N_P_DiagonalRight_A : DB $0C, $0C
	DW $0000
SL_N_PW_DiagonalRight_1B:
	DW S_N_P_DiagonalRight_B : DB $F9, $F9
	DW S_N_P_DiagonalRight_B : DB $07, $07
	DW $0000
SL_N_PW_DiagonalRight_2B:
	DW S_N_P_DiagonalRight_A : DB $FA, $FA
	DW S_N_P_DiagonalRight_A : DB $06, $06
	DW $0000

SL_N_PW_Horizontal:
	DW S_N_P_Horizontal_A : DB $00, $F4
	DW S_N_P_Horizontal_A : DB $00, $0C
	DW $0000
SL_N_PW_Horizontal_B:
	DW S_N_P_Horizontal_B : DB $00, $F8
	DW S_N_P_Horizontal_B : DB $00, $08
	DW $0000
SL_N_PW_Horizontal_1A:
	DW S_N_P_Horizontal_B : DB $00, $F1
	DW S_N_P_Horizontal_B : DB $00, $0F
	DW $0000
SL_N_PW_Horizontal_2A:
	DW S_N_P_Horizontal_A : DB $00, $F0
	DW S_N_P_Horizontal_A : DB $00, $10
	DW $0000
SL_N_PW_Horizontal_1B:
	DW S_N_P_Horizontal_B : DB $00, $F7
	DW S_N_P_Horizontal_B : DB $00, $09
	DW $0000
SL_N_PW_Horizontal_2B:
	DW S_N_P_Horizontal_A : DB $00, $F8
	DW S_N_P_Horizontal_A : DB $00, $08
	DW $0000

SL_N_PW_DiagonalLeft:
	DW S_N_P_DiagonalLeft_A : DB $09, $F7
	DW S_N_P_DiagonalLeft_A : DB $F7, $09
	DW $0000
SL_N_PW_DiagonalLeft_B:
	DW S_N_P_DiagonalLeft_B : DB $06, $FA
	DW S_N_P_DiagonalLeft_B : DB $FA, $06
	DW $0000
SL_N_PW_DiagonalLeft_1A:
	DW S_N_P_DiagonalLeft_B : DB $0B, $F5
	DW S_N_P_DiagonalLeft_B : DB $F5, $0B
	DW $0000
SL_N_PW_DiagonalLeft_2A:
	DW S_N_P_DiagonalLeft_A : DB $0C, $F4
	DW S_N_P_DiagonalLeft_A : DB $F4, $0C
	DW $0000
SL_N_PW_DiagonalLeft_1B:
	DW S_N_P_DiagonalLeft_B : DB $07, $F9
	DW S_N_P_DiagonalLeft_B : DB $F9, $07
	DW $0000
SL_N_PW_DiagonalLeft_2B:
	DW S_N_P_DiagonalLeft_A : DB $06, $FA
	DW S_N_P_DiagonalLeft_A : DB $FA, $06
	DW $0000
}
