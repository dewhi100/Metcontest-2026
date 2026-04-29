
{;-------------------------------------- Normal --- Spazer Plasma ----------------------------------
Normal_SpazerPlasma_Up:
Normal_SpazerPlasma_Down:
	DW $0002, S_N_P_Vertical_Start : DB $0C, $08
	DW $0002, S_N_P_Vertical : DB $0C, $10
	DW $0002, SL_N_SP_Vertical_1 : DB $0C, $10
	DW $0002, SL_N_SP_Vertical_2 : DB $10, $10
	DW $0002, SL_N_SP_Vertical_3 : DB $10, $10
	DW $0000, SL_N_SP_Vertical_4 : DB $14, $10

Normal_SpazerPlasma_UpRight:
Normal_SpazerPlasma_DownLeft:
	DW $0002, S_N_P_DiagonalRight_Start : DB $08, $08
	DW $0002, S_N_P_DiagonalRight : DB $0C, $0C
	DW $0002, SL_N_SP_DiagonalRight_1 : DB $0E, $0E
	DW $0002, SL_N_SP_DiagonalRight_2 : DB $10, $10
	DW $0002, SL_N_SP_DiagonalRight_3 : DB $12, $12
	DW $0000, SL_N_SP_DiagonalRight_4 : DB $14, $14

Normal_SpazerPlasma_Right:
Normal_SpazerPlasma_Left:
	DW $0002, S_N_P_Horizontal_Start : DB $08, $0C
	DW $0002, S_N_P_Horizontal : DB $10, $0C
	DW $0002, SL_N_SP_Horizontal_1 : DB $10, $0C
	DW $0002, SL_N_SP_Horizontal_2 : DB $10, $10
	DW $0002, SL_N_SP_Horizontal_3 : DB $10, $10
	DW $0000, SL_N_SP_Horizontal_4 : DB $10, $14

Normal_SpazerPlasma_DownRight:
Normal_SpazerPlasma_UpLeft:
	DW $0002, S_N_P_DiagonalLeft_Start : DB $08, $08
	DW $0002, S_N_P_DiagonalLeft : DB $0C, $0C
	DW $0002, SL_N_SP_DiagonalLeft_1 : DB $0E, $0E
	DW $0002, SL_N_SP_DiagonalLeft_2 : DB $10, $10
	DW $0002, SL_N_SP_DiagonalLeft_3 : DB $12, $12
	DW $0000, SL_N_SP_DiagonalLeft_4 : DB $14, $14
}

{;-------------------------------------- Normal --- Spazer Plasma Wave -----------------------------
Normal_SpazerPlasmaWave_Up:
Normal_SpazerPlasmaWave_Down:
	DW $0002, S_N_P_Vertical_Start : DB $0C, $08
Normal_SpazerPlasmaWave_Vertical_Loop:
	DW $0002, S_N_P_Vertical : DB $0C, $10
	DW $0002, SL_N_SP_Vertical_1 : DB $0C, $10
	DW $0002, SL_N_SP_Vertical_2 : DB $10, $10
	DW $0002, SL_N_SP_Vertical_3 : DB $10, $10
	DW $0002, SL_N_SP_Vertical_4 : DB $14, $10
	DW $0002, SL_N_SP_Vertical_3 : DB $10, $10
	DW $0002, SL_N_SP_Vertical_2 : DB $10, $10
	DW $0002, SL_N_SP_Vertical_1 : DB $0C, $10
	DW $8239, Normal_SpazerPlasmaWave_Vertical_Loop

Normal_SpazerPlasmaWave_UpRight:
Normal_SpazerPlasmaWave_DownLeft:
	DW $0002, S_N_P_DiagonalRight_Start : DB $08, $08
Normal_SpazerPlasmaWave_DiagonalRight_Loop:
	DW $0002, S_N_P_DiagonalRight : DB $0C, $0C
	DW $0002, SL_N_SP_DiagonalRight_1 : DB $0E, $0E
	DW $0002, SL_N_SP_DiagonalRight_2 : DB $10, $10
	DW $0002, SL_N_SP_DiagonalRight_3 : DB $12, $12
	DW $0002, SL_N_SP_DiagonalRight_4 : DB $14, $14
	DW $0002, SL_N_SP_DiagonalRight_3 : DB $12, $12
	DW $0002, SL_N_SP_DiagonalRight_2 : DB $10, $10
	DW $0002, SL_N_SP_DiagonalRight_1 : DB $0E, $0E
	DW $8239, Normal_SpazerPlasmaWave_DiagonalRight_Loop

Normal_SpazerPlasmaWave_Right:
Normal_SpazerPlasmaWave_Left:
	DW $0002, S_N_P_Horizontal_Start : DB $08, $0C
Normal_SpazerPlasmaWave_Horizontal_Loop:
	DW $0002, S_N_P_Horizontal : DB $10, $0C
	DW $0002, SL_N_SP_Horizontal_1 : DB $10, $0C
	DW $0002, SL_N_SP_Horizontal_2 : DB $10, $10
	DW $0002, SL_N_SP_Horizontal_3 : DB $10, $10
	DW $0002, SL_N_SP_Horizontal_4 : DB $10, $14
	DW $0002, SL_N_SP_Horizontal_3 : DB $10, $10
	DW $0002, SL_N_SP_Horizontal_2 : DB $10, $10
	DW $0002, SL_N_SP_Horizontal_1 : DB $10, $0C
	DW $8239, Normal_SpazerPlasmaWave_Horizontal_Loop

Normal_SpazerPlasmaWave_DownRight:
Normal_SpazerPlasmaWave_UpLeft:
	DW $0002, S_N_P_DiagonalLeft_Start : DB $08, $08
Normal_SpazerPlasmaWave_DiagonalLeft_Loop:
	DW $0002, S_N_P_DiagonalLeft : DB $0C, $0C
	DW $0002, SL_N_SP_DiagonalLeft_1 : DB $0E, $0E
	DW $0002, SL_N_SP_DiagonalLeft_2 : DB $10, $10
	DW $0002, SL_N_SP_DiagonalLeft_3 : DB $12, $12
	DW $0002, SL_N_SP_DiagonalLeft_4 : DB $14, $14
	DW $0002, SL_N_SP_DiagonalLeft_3 : DB $12, $12
	DW $0002, SL_N_SP_DiagonalLeft_2 : DB $10, $10
	DW $0002, SL_N_SP_DiagonalLeft_1 : DB $0E, $0E
	DW $8239, Normal_SpazerPlasmaWave_DiagonalLeft_Loop
}

{;--------------------------- Spritelist Normal --- Spazer Plasma ----------------------------------
SL_N_SP_Vertical_1:
	DW S_N_P_Vertical : DB $00, $00
	DW S_N_P_Vertical : DB $FC, $00
	DW S_N_P_Vertical : DB $04, $00
	DW $0000
SL_N_SP_Vertical_2:
	DW S_N_P_Vertical : DB $00, $00
	DW S_N_P_Vertical : DB $F8, $00
	DW S_N_P_Vertical : DB $08, $00
	DW $0000
SL_N_SP_Vertical_3:
	DW S_N_P_Vertical : DB $00, $00
	DW S_N_P_Vertical : DB $F4, $00
	DW S_N_P_Vertical : DB $0C, $00
	DW $0000
SL_N_SP_Vertical_4:
	DW S_N_P_Vertical : DB $00, $00
	DW S_N_P_Vertical : DB $F0, $00
	DW S_N_P_Vertical : DB $10, $00
	DW $0000

SL_N_SP_DiagonalRight_1:
	DW S_N_P_DiagonalRight : DB $00, $00
	DW S_N_P_DiagonalRight : DB $FD, $FD
	DW S_N_P_DiagonalRight : DB $04, $04
	DW $0000
SL_N_SP_DiagonalRight_2:
	DW S_N_P_DiagonalRight : DB $00, $00
	DW S_N_P_DiagonalRight : DB $FA, $FA
	DW S_N_P_DiagonalRight : DB $06, $06
	DW $0000
SL_N_SP_DiagonalRight_3:
	DW S_N_P_DiagonalRight : DB $00, $00
	DW S_N_P_DiagonalRight : DB $F7, $F7
	DW S_N_P_DiagonalRight : DB $09, $09
	DW $0000
SL_N_SP_DiagonalRight_4:
	DW S_N_P_DiagonalRight : DB $00, $00
	DW S_N_P_DiagonalRight : DB $F4, $F4
	DW S_N_P_DiagonalRight : DB $0C, $0C
	DW $0000

SL_N_SP_Horizontal_1:
	DW S_N_P_Horizontal : DB $00, $00
	DW S_N_P_Horizontal : DB $00, $FC
	DW S_N_P_Horizontal : DB $00, $04
	DW $0000
SL_N_SP_Horizontal_2:
	DW S_N_P_Horizontal : DB $00, $00
	DW S_N_P_Horizontal : DB $00, $F8
	DW S_N_P_Horizontal : DB $00, $08
	DW $0000
SL_N_SP_Horizontal_3:
	DW S_N_P_Horizontal : DB $00, $00
	DW S_N_P_Horizontal : DB $00, $F4
	DW S_N_P_Horizontal : DB $00, $0C
	DW $0000
SL_N_SP_Horizontal_4:
	DW S_N_P_Horizontal : DB $00, $00
	DW S_N_P_Horizontal : DB $00, $F0
	DW S_N_P_Horizontal : DB $00, $10
	DW $0000

SL_N_SP_DiagonalLeft_1:
	DW S_N_P_DiagonalLeft : DB $00, $00
	DW S_N_P_DiagonalLeft : DB $03, $FD
	DW S_N_P_DiagonalLeft : DB $FD, $03
	DW $0000
SL_N_SP_DiagonalLeft_2:
	DW S_N_P_DiagonalLeft : DB $00, $00
	DW S_N_P_DiagonalLeft : DB $06, $FA
	DW S_N_P_DiagonalLeft : DB $FA, $06
	DW $0000
SL_N_SP_DiagonalLeft_3:
	DW S_N_P_DiagonalLeft : DB $00, $00
	DW S_N_P_DiagonalLeft : DB $09, $F7
	DW S_N_P_DiagonalLeft : DB $F7, $09
	DW $0000
SL_N_SP_DiagonalLeft_4:
	DW S_N_P_DiagonalLeft : DB $00, $00
	DW S_N_P_DiagonalLeft : DB $0C, $F4
	DW S_N_P_DiagonalLeft : DB $F4, $0C
	DW $0000
}
