
{;-------------------------------------- Normal --- Spazer Plasma ----------------------------------
Normal_SpazerPlasma_Up:
Normal_SpazerPlasma_Down:
	DW $0002, S_N_P_Vertical : DB $0C, $08
	DW $0002, S_N_P_Vertical_A : DB $0C, $10
	DW $0002, SL_N_SP_Vertical_1B : DB $0C, $10
Normal_SpazerPlasma_Vertical_Loop:
	DW $0002, SL_N_SP_Vertical_A : DB $14, $10
	DW $0002, SL_N_SP_Vertical_B : DB $14, $10
	DW $8239, Normal_SpazerPlasma_Vertical_Loop

Normal_SpazerPlasma_UpRight:
Normal_SpazerPlasma_DownLeft:
	DW $0002, S_N_P_DiagonalRight : DB $08, $08
	DW $0002, S_N_P_DiagonalRight_A : DB $08, $08
	DW $0002, SL_N_SP_DiagonalRight_1B : DB $0C, $0C
Normal_SpazerPlasma_DiagonalRight_Loop:
	DW $0002, SL_N_SP_DiagonalRight_A : DB $10, $10
	DW $0002, SL_N_SP_DiagonalRight_B : DB $10, $10
	DW $8239, Normal_SpazerPlasma_DiagonalRight_Loop

Normal_SpazerPlasma_Right:
Normal_SpazerPlasma_Left:
	DW $0002, S_N_P_Horizontal : DB $08, $0C
	DW $0002, S_N_P_Horizontal_A : DB $10, $0C
	DW $0002, SL_N_SP_Horizontal_1B : DB $10, $0C
Normal_SpazerPlasma_Horizontal_Loop:
	DW $0002, SL_N_SP_Horizontal_A : DB $10, $14
	DW $0002, SL_N_SP_Horizontal_B : DB $10, $14
	DW $8239, Normal_SpazerPlasma_Horizontal_Loop

Normal_SpazerPlasma_DownRight:
Normal_SpazerPlasma_UpLeft:
	DW $0002, S_N_P_DiagonalLeft : DB $08, $08
	DW $0002, S_N_P_DiagonalLeft_A : DB $08, $08
	DW $0002, SL_N_SP_DiagonalLeft_1B : DB $0C, $0C
Normal_SpazerPlasma_DiagonalLeft_Loop:
	DW $0002, SL_N_SP_DiagonalLeft_A : DB $10, $10
	DW $0002, SL_N_SP_DiagonalLeft_B : DB $10, $10
	DW $8239, Normal_SpazerPlasma_DiagonalLeft_Loop
}

{;-------------------------------------- Normal --- Spazer Plasma Wave -----------------------------
Normal_SpazerPlasmaWave_Up:
Normal_SpazerPlasmaWave_Down:
	DW $0002, S_N_P_Vertical : DB $0C, $08
Normal_SpazerPlasmaWave_Vertical_Loop:
	DW $0002, S_N_P_Vertical_A : DB $0C, $10
	DW $0002, SL_N_SPW_Vertical_0 : DB $0C, $10
	DW $0002, SL_N_SP_Vertical_1A : DB $0C, $10
	DW $0002, SL_N_SPW_Vertical_1 : DB $10, $10
	DW $0002, SL_N_SPW_Vertical_2 : DB $14, $10
	DW $0002, SL_N_SP_Vertical_B : DB $14, $10
	DW $0002, SL_N_SPW_Vertical_2 : DB $14, $10
	DW $0002, SL_N_SPW_Vertical_1 : DB $10, $10
	DW $0002, SL_N_SP_Vertical_1A : DB $0C, $10
	DW $0002, SL_N_SPW_Vertical_0 : DB $0C, $10
	DW $8239, Normal_SpazerPlasmaWave_Vertical_Loop

Normal_SpazerPlasmaWave_UpRight:
Normal_SpazerPlasmaWave_DownLeft:
	DW $0002, S_N_P_DiagonalRight : DB $08, $08
Normal_SpazerPlasmaWave_DiagonalRight_Loop:
	DW $0002, S_N_P_DiagonalRight_A : DB $0C, $0C
	DW $0002, SL_N_SPW_DiagonalRight_0 : DB $0C, $0C
	DW $0002, SL_N_SP_DiagonalRight_1A : DB $0C, $0C
	DW $0002, SL_N_SPW_DiagonalRight_1 : DB $10, $10
	DW $0002, SL_N_SPW_DiagonalRight_2 : DB $14, $14
	DW $0002, SL_N_SP_DiagonalRight_B : DB $14, $14
	DW $0002, SL_N_SPW_DiagonalRight_2 : DB $14, $14
	DW $0002, SL_N_SPW_DiagonalRight_1 : DB $10, $10
	DW $0002, SL_N_SP_DiagonalRight_1A : DB $0C, $0C
	DW $0002, SL_N_SPW_DiagonalRight_0 : DB $0C, $0C
	DW $8239, Normal_SpazerPlasmaWave_DiagonalRight_Loop

Normal_SpazerPlasmaWave_Right:
Normal_SpazerPlasmaWave_Left:
	DW $0002, S_N_P_Horizontal : DB $08, $0C
Normal_SpazerPlasmaWave_Horizontal_Loop:
	DW $0002, S_N_P_Horizontal_A : DB $10, $0C
	DW $0002, SL_N_SPW_Horizontal_0 : DB $10, $0C
	DW $0002, SL_N_SP_Horizontal_1A : DB $10, $0C
	DW $0002, SL_N_SPW_Horizontal_1 : DB $10, $10
	DW $0002, SL_N_SPW_Horizontal_2 : DB $10, $14
	DW $0002, SL_N_SP_Horizontal_B : DB $10, $14
	DW $0002, SL_N_SPW_Horizontal_2 : DB $10, $14
	DW $0002, SL_N_SPW_Horizontal_1 : DB $10, $10
	DW $0002, SL_N_SP_Horizontal_1A : DB $10, $0C
	DW $0002, SL_N_SPW_Horizontal_0 : DB $10, $0C
	DW $8239, Normal_SpazerPlasmaWave_Horizontal_Loop

Normal_SpazerPlasmaWave_DownRight:
Normal_SpazerPlasmaWave_UpLeft:
	DW $0002, S_N_P_DiagonalLeft : DB $08, $08
Normal_SpazerPlasmaWave_DiagonalLeft_Loop:
	DW $0002, S_N_P_DiagonalLeft_A : DB $0C, $0C
	DW $0002, SL_N_SPW_DiagonalLeft_0 : DB $0C, $0C
	DW $0002, SL_N_SP_DiagonalLeft_1A : DB $0C, $0C
	DW $0002, SL_N_SPW_DiagonalLeft_1 : DB $10, $10
	DW $0002, SL_N_SPW_DiagonalLeft_2 : DB $14, $14
	DW $0002, SL_N_SP_DiagonalLeft_B : DB $14, $14
	DW $0002, SL_N_SPW_DiagonalLeft_2 : DB $14, $14
	DW $0002, SL_N_SPW_DiagonalLeft_1 : DB $10, $10
	DW $0002, SL_N_SP_DiagonalLeft_1A : DB $0C, $0C
	DW $0002, SL_N_SPW_DiagonalLeft_0 : DB $0C, $0C
	DW $8239, Normal_SpazerPlasmaWave_DiagonalLeft_Loop
}

{;--------------------------- Spritelist Normal --- Spazer Plasma ----------------------------------
SL_N_SP_Vertical_1A:
	DW S_N_P_Vertical_A : DB $00, $00
	DW S_N_P_Vertical_A : DB $F8, $00
	DW S_N_P_Vertical_A : DB $08, $00
	DW $0000
SL_N_SP_Vertical_1B:
	DW S_N_P_Vertical_B : DB $00, $00
	DW S_N_P_Vertical_B : DB $F8, $00
	DW S_N_P_Vertical_B : DB $08, $00
	DW $0000
SL_N_SP_Vertical_A:
	DW S_N_P_Vertical_A : DB $00, $00
	DW S_N_P_Vertical_A : DB $F0, $00
	DW S_N_P_Vertical_A : DB $10, $00
	DW $0000
SL_N_SP_Vertical_B:
	DW S_N_P_Vertical_B : DB $00, $00
	DW S_N_P_Vertical_B : DB $F0, $00
	DW S_N_P_Vertical_B : DB $10, $00
	DW $0000

SL_N_SP_DiagonalRight_1A:
	DW S_N_P_DiagonalRight_A : DB $00, $00
	DW S_N_P_DiagonalRight_A : DB $FA, $FA
	DW S_N_P_DiagonalRight_A : DB $06, $06
	DW $0000
SL_N_SP_DiagonalRight_1B:
	DW S_N_P_DiagonalRight_B : DB $00, $00
	DW S_N_P_DiagonalRight_B : DB $FA, $FA
	DW S_N_P_DiagonalRight_B : DB $06, $06
	DW $0000
SL_N_SP_DiagonalRight_A:
	DW S_N_P_DiagonalRight_A : DB $00, $00
	DW S_N_P_DiagonalRight_A : DB $F4, $F4
	DW S_N_P_DiagonalRight_A : DB $0C, $0C
	DW $0000
SL_N_SP_DiagonalRight_B:
	DW S_N_P_DiagonalRight_B : DB $00, $00
	DW S_N_P_DiagonalRight_B : DB $F4, $F4
	DW S_N_P_DiagonalRight_B : DB $0C, $0C
	DW $0000

SL_N_SP_Horizontal_1A:
	DW S_N_P_Horizontal_A : DB $00, $00
	DW S_N_P_Horizontal_A : DB $00, $F8
	DW S_N_P_Horizontal_A : DB $00, $08
	DW $0000
SL_N_SP_Horizontal_1B:
	DW S_N_P_Horizontal_B : DB $00, $00
	DW S_N_P_Horizontal_B : DB $00, $F8
	DW S_N_P_Horizontal_B : DB $00, $08
	DW $0000
SL_N_SP_Horizontal_A:
	DW S_N_P_Horizontal_A : DB $00, $00
	DW S_N_P_Horizontal_A : DB $00, $F0
	DW S_N_P_Horizontal_A : DB $00, $10
	DW $0000
SL_N_SP_Horizontal_B:
	DW S_N_P_Horizontal_B : DB $00, $00
	DW S_N_P_Horizontal_B : DB $00, $F0
	DW S_N_P_Horizontal_B : DB $00, $10
	DW $0000

SL_N_SP_DiagonalLeft_1A:
	DW S_N_P_DiagonalLeft_A : DB $00, $00
	DW S_N_P_DiagonalLeft_A : DB $06, $FA
	DW S_N_P_DiagonalLeft_A : DB $FA, $06
	DW $0000
SL_N_SP_DiagonalLeft_1B:
	DW S_N_P_DiagonalLeft_B : DB $00, $00
	DW S_N_P_DiagonalLeft_B : DB $06, $FA
	DW S_N_P_DiagonalLeft_B : DB $FA, $06
	DW $0000
SL_N_SP_DiagonalLeft_A:
	DW S_N_P_DiagonalLeft_A : DB $00, $00
	DW S_N_P_DiagonalLeft_A : DB $F4, $0C
	DW S_N_P_DiagonalLeft_A : DB $0C, $F4
	DW $0000
SL_N_SP_DiagonalLeft_B:
	DW S_N_P_DiagonalLeft_B : DB $00, $00
	DW S_N_P_DiagonalLeft_B : DB $F4, $0C
	DW S_N_P_DiagonalLeft_B : DB $0C, $F4
	DW $0000
}

{;--------------------------- Spritelist Normal --- Spazer Plasma Wave -----------------------------
SL_N_SPW_Vertical_0:
	DW S_N_P_Vertical_B : DB $00, $00
	DW S_N_P_Vertical_B : DB $FC, $00
	DW S_N_P_Vertical_B : DB $04, $00
	DW $0000
SL_N_SPW_Vertical_1:
	DW S_N_P_Vertical_B : DB $00, $00
	DW S_N_P_Vertical_B : DB $F3, $00
	DW S_N_P_Vertical_B : DB $0D, $00
	DW $0000
SL_N_SPW_Vertical_2:
	DW S_N_P_Vertical_A : DB $00, $00
	DW S_N_P_Vertical_A : DB $F1, $00
	DW S_N_P_Vertical_A : DB $0F, $00
	DW $0000

SL_N_SPW_DiagonalRight_0:
	DW S_N_P_DiagonalRight_B : DB $00, $00
	DW S_N_P_DiagonalRight_B : DB $FD, $FD
	DW S_N_P_DiagonalRight_B : DB $03, $03
	DW $0000
SL_N_SPW_DiagonalRight_1:
	DW S_N_P_DiagonalRight_B : DB $00, $00
	DW S_N_P_DiagonalRight_B : DB $F7, $F7
	DW S_N_P_DiagonalRight_B : DB $09, $09
	DW $0000
SL_N_SPW_DiagonalRight_2:
	DW S_N_P_DiagonalRight_A : DB $00, $00
	DW S_N_P_DiagonalRight_A : DB $F5, $F5
	DW S_N_P_DiagonalRight_A : DB $0B, $0B
	DW $0000

SL_N_SPW_Horizontal_0:
	DW S_N_P_Horizontal_B : DB $00, $00
	DW S_N_P_Horizontal_B : DB $00, $FC
	DW S_N_P_Horizontal_B : DB $00, $04
	DW $0000
SL_N_SPW_Horizontal_1:
	DW S_N_P_Horizontal_B : DB $00, $00
	DW S_N_P_Horizontal_B : DB $00, $F3
	DW S_N_P_Horizontal_B : DB $00, $0D
	DW $0000
SL_N_SPW_Horizontal_2:
	DW S_N_P_Horizontal_A : DB $00, $00
	DW S_N_P_Horizontal_A : DB $00, $F1
	DW S_N_P_Horizontal_A : DB $00, $0F
	DW $0000

SL_N_SPW_DiagonalLeft_0:
	DW S_N_P_DiagonalLeft_B : DB $00, $00
	DW S_N_P_DiagonalLeft_B : DB $03, $FD
	DW S_N_P_DiagonalLeft_B : DB $FD, $03
	DW $0000
SL_N_SPW_DiagonalLeft_1:
	DW S_N_P_DiagonalLeft_B : DB $00, $00
	DW S_N_P_DiagonalLeft_B : DB $09, $F7
	DW S_N_P_DiagonalLeft_B : DB $F7, $09
	DW $0000
SL_N_SPW_DiagonalLeft_2:
	DW S_N_P_DiagonalLeft_A : DB $00, $00
	DW S_N_P_DiagonalLeft_A : DB $0B, $F5
	DW S_N_P_DiagonalLeft_A : DB $F5, $0B
	DW $0000
}
