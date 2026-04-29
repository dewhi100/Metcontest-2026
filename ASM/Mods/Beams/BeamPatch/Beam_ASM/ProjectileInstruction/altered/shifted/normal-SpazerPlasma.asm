
{;-------------------------------------- Normal --- Spazer Plasma ----------------------------------
Normal_SpazerPlasma_Up:
	DW $0002, S_N_P_Vertical : DB $0C, $08
	DW $0002, S_N_P_Vertical_A : DB $0C, $10
	DW $0002, SL_N_SP_Up_1 : DB $0C, $10
	DW $0002, SL_N_SP_Up_2 : DB $10, $10
	DW $0002, SL_N_SP_Up_3 : DB $12, $10
Normal_SpazerPlasma_Up_Loop:
	DW $0002, SL_N_SP_Up_A : DB $14, $10
	DW $0002, SL_N_SP_Up_B : DB $14, $10
	DW $8239, Normal_SpazerPlasma_Up_Loop

Normal_SpazerPlasma_UpRight:
	DW $0002, S_N_P_DiagonalRight : DB $08, $08
	DW $0002, S_N_P_DiagonalRight_A : DB $0C, $0C
	DW $0002, SL_N_SP_UpRight_1 : DB $10, $10
	DW $0002, SL_N_SP_UpRight_2 : DB $12, $12
	DW $0002, SL_N_SP_UpRight_3 : DB $13, $13
Normal_SpazerPlasma_UpRight_Loop:
	DW $0002, SL_N_SP_UpRight_A : DB $14, $14
	DW $0002, SL_N_SP_UpRight_B : DB $14, $14
	DW $8239, Normal_SpazerPlasma_UpRight_Loop

Normal_SpazerPlasma_Right:
	DW $0002, S_N_P_Horizontal : DB $08, $0C
	DW $0002, S_N_P_Horizontal_A : DB $10, $0C
	DW $0002, SL_N_SP_Right_1 : DB $10, $0C
	DW $0002, SL_N_SP_Right_2 : DB $10, $10
	DW $0002, SL_N_SP_Right_3 : DB $10, $12
Normal_SpazerPlasma_Right_Loop:
	DW $0002, SL_N_SP_Right_A : DB $10, $14
	DW $0002, SL_N_SP_Right_B : DB $10, $14
	DW $8239, Normal_SpazerPlasma_Right_Loop

Normal_SpazerPlasma_DownRight:
	DW $0002, S_N_P_DiagonalLeft : DB $08, $08
	DW $0002, S_N_P_DiagonalLeft_A : DB $0C, $0C
	DW $0002, SL_N_SP_DownRight_1 : DB $10, $10
	DW $0002, SL_N_SP_DownRight_2 : DB $12, $12
	DW $0002, SL_N_SP_DownRight_3 : DB $13, $13
Normal_SpazerPlasma_DownRight_Loop:
	DW $0002, SL_N_SP_DownRight_A : DB $14, $14
	DW $0002, SL_N_SP_DownRight_B : DB $14, $14
	DW $8239, Normal_SpazerPlasma_DownRight_Loop

Normal_SpazerPlasma_Down:
	DW $0002, S_N_P_Vertical : DB $0C, $08
	DW $0002, S_N_P_Vertical_A : DB $0C, $10
	DW $0002, SL_N_SP_Down_1 : DB $0C, $10
	DW $0002, SL_N_SP_Down_2 : DB $10, $10
	DW $0002, SL_N_SP_Down_3 : DB $12, $10
Normal_SpazerPlasma_Down_Loop:
	DW $0002, SL_N_SP_Down_A : DB $14, $10
	DW $0002, SL_N_SP_Down_B : DB $14, $10
	DW $8239, Normal_SpazerPlasma_Down_Loop

Normal_SpazerPlasma_DownLeft:
	DW $0002, S_N_P_DiagonalRight : DB $08, $08
	DW $0002, S_N_P_DiagonalRight_A : DB $0C, $0C
	DW $0002, SL_N_SP_DownLeft_1 : DB $10, $10
	DW $0002, SL_N_SP_DownLeft_2 : DB $12, $12
	DW $0002, SL_N_SP_DownLeft_3 : DB $13, $13
Normal_SpazerPlasma_DownLeft_Loop:
	DW $0002, SL_N_SP_DownLeft_A : DB $14, $14
	DW $0002, SL_N_SP_DownLeft_B : DB $14, $14
	DW $8239, Normal_SpazerPlasma_DownLeft_Loop

Normal_SpazerPlasma_Left:
	DW $0002, S_N_P_Horizontal : DB $08, $0C
	DW $0002, S_N_P_Horizontal_A : DB $10, $0C
	DW $0002, SL_N_SP_Left_1 : DB $10, $0C
	DW $0002, SL_N_SP_Left_2 : DB $10, $10
	DW $0002, SL_N_SP_Left_3 : DB $10, $12
Normal_SpazerPlasma_Left_Loop:
	DW $0002, SL_N_SP_Left_A : DB $10, $14
	DW $0002, SL_N_SP_Left_B : DB $10, $14
	DW $8239, Normal_SpazerPlasma_Left_Loop

Normal_SpazerPlasma_UpLeft:
	DW $0002, S_N_P_DiagonalLeft : DB $08, $08
	DW $0002, S_N_P_DiagonalLeft_A : DB $0C, $0C
	DW $0002, SL_N_SP_UpLeft_1 : DB $10, $10
	DW $0002, SL_N_SP_UpLeft_2 : DB $12, $12
	DW $0002, SL_N_SP_UpLeft_3 : DB $13, $13
Normal_SpazerPlasma_UpLeft_Loop:
	DW $0002, SL_N_SP_UpLeft_A : DB $14, $14
	DW $0002, SL_N_SP_UpLeft_B : DB $14, $14
	DW $8239, Normal_SpazerPlasma_UpLeft_Loop
}

{;-------------------------------------- Normal --- Spazer Plasma Wave -----------------------------
Normal_SpazerPlasmaWave_Up:
	DW $0002, S_N_P_Vertical : DB $0C, $08
	DW $0002, S_N_P_Vertical_A : DB $0C, $10
Normal_SpazerPlasmaWave_Up_Loop:
	DW $0002, SL_N_SPW_Up_0B : DB $0C, $10
	DW $0002, SL_N_SPW_Up_1A : DB $0C, $10
	DW $0002, SL_N_SPW_Up_2B : DB $10, $10
	DW $0002, SL_N_SPW_Up_3A : DB $12, $10
	DW $0002, SL_N_SPW_Up_4B : DB $13, $10
	DW $0002, SL_N_SP_Up_A : DB $14, $10
	DW $0002, SL_N_SP_Up_B : DB $14, $10
	DW $0002, SL_N_SPW_Up_4A : DB $13, $10
	DW $0002, SL_N_SPW_Up_3B : DB $12, $10
	DW $0002, SL_N_SPW_Up_2A : DB $10, $10
	DW $0002, SL_N_SPW_Up_1B : DB $0C, $10
	DW $0002, SL_N_SPW_Up_0A : DB $0C, $10
	DW $8239, Normal_SpazerPlasmaWave_Up_Loop

Normal_SpazerPlasmaWave_UpRight:
	DW $0002, S_N_P_DiagonalRight : DB $08, $08
	DW $0002, S_N_P_DiagonalRight_A : DB $0C, $0C
Normal_SpazerPlasmaWave_UpRight_Loop:
	DW $0002, SL_N_SPW_UpRight_0B : DB $0C, $0C
	DW $0002, SL_N_SPW_UpRight_1A : DB $0C, $0C
	DW $0002, SL_N_SPW_UpRight_2B : DB $10, $10
	DW $0002, SL_N_SPW_UpRight_3A : DB $12, $12
	DW $0002, SL_N_SPW_UpRight_4B : DB $13, $13
	DW $0002, SL_N_SP_UpRight_A : DB $14, $14
	DW $0002, SL_N_SP_UpRight_B : DB $14, $14
	DW $0002, SL_N_SPW_UpRight_4A : DB $13, $13
	DW $0002, SL_N_SPW_UpRight_3B : DB $12, $12
	DW $0002, SL_N_SPW_UpRight_2A : DB $10, $10
	DW $0002, SL_N_SPW_UpRight_1B : DB $0C, $0C
	DW $0002, SL_N_SPW_UpRight_0A : DB $0C, $0C
	DW $8239, Normal_SpazerPlasmaWave_UpRight_Loop

Normal_SpazerPlasmaWave_Right:
	DW $0002, S_N_P_Horizontal : DB $08, $0C
	DW $0002, S_N_P_Horizontal_A : DB $10, $0C
Normal_SpazerPlasmaWave_Right_Loop:
	DW $0002, SL_N_SPW_Right_0B : DB $10, $0C
	DW $0002, SL_N_SPW_Right_1A : DB $10, $0C
	DW $0002, SL_N_SPW_Right_2B : DB $10, $10
	DW $0002, SL_N_SPW_Right_3A : DB $10, $12
	DW $0002, SL_N_SPW_Right_4B : DB $10, $13
	DW $0002, SL_N_SP_Right_A : DB $10, $14
	DW $0002, SL_N_SP_Right_B : DB $10, $14
	DW $0002, SL_N_SPW_Right_4A : DB $10, $13
	DW $0002, SL_N_SPW_Right_3B : DB $10, $12
	DW $0002, SL_N_SPW_Right_2A : DB $10, $10
	DW $0002, SL_N_SPW_Right_1B : DB $10, $0C
	DW $0002, SL_N_SPW_Right_0A : DB $10, $0C
	DW $8239, Normal_SpazerPlasmaWave_Right_Loop

Normal_SpazerPlasmaWave_DownRight:
	DW $0002, S_N_P_DiagonalLeft : DB $08, $08
	DW $0002, S_N_P_DiagonalLeft_A : DB $0C, $0C
Normal_SpazerPlasmaWave_DownRight_Loop:
	DW $0002, SL_N_SPW_DownRight_0B : DB $0C, $0C
	DW $0002, SL_N_SPW_DownRight_1A : DB $0C, $0C
	DW $0002, SL_N_SPW_DownRight_2B : DB $10, $10
	DW $0002, SL_N_SPW_DownRight_3A : DB $12, $12
	DW $0002, SL_N_SPW_DownRight_4B : DB $13, $13
	DW $0002, SL_N_SP_DownRight_A : DB $14, $14
	DW $0002, SL_N_SP_DownRight_B : DB $14, $14
	DW $0002, SL_N_SPW_DownRight_4A : DB $13, $13
	DW $0002, SL_N_SPW_DownRight_3B : DB $12, $12
	DW $0002, SL_N_SPW_DownRight_2A : DB $10, $10
	DW $0002, SL_N_SPW_DownRight_1B : DB $0C, $0C
	DW $0002, SL_N_SPW_DownRight_0A : DB $0C, $0C
	DW $8239, Normal_SpazerPlasmaWave_DownRight_Loop

Normal_SpazerPlasmaWave_Down:
	DW $0002, S_N_P_Vertical : DB $0C, $08
	DW $0002, S_N_P_Vertical_A : DB $0C, $10
Normal_SpazerPlasmaWave_Down_Loop:
	DW $0002, SL_N_SPW_Down_0B : DB $0C, $10
	DW $0002, SL_N_SPW_Down_1A : DB $0C, $10
	DW $0002, SL_N_SPW_Down_2B : DB $10, $10
	DW $0002, SL_N_SPW_Down_3A : DB $12, $10
	DW $0002, SL_N_SPW_Down_4B : DB $13, $10
	DW $0002, SL_N_SP_Down_A : DB $14, $10
	DW $0002, SL_N_SP_Down_B : DB $14, $10
	DW $0002, SL_N_SPW_Down_4A : DB $13, $10
	DW $0002, SL_N_SPW_Down_3B : DB $12, $10
	DW $0002, SL_N_SPW_Down_2A : DB $10, $10
	DW $0002, SL_N_SPW_Down_1B : DB $0C, $10
	DW $0002, SL_N_SPW_Down_0A : DB $0C, $10
	DW $8239, Normal_SpazerPlasmaWave_Down_Loop

Normal_SpazerPlasmaWave_DownLeft:
	DW $0002, S_N_P_DiagonalRight : DB $08, $08
	DW $0002, S_N_P_DiagonalRight_A : DB $0C, $0C
Normal_SpazerPlasmaWave_DownLeft_Loop:
	DW $0002, SL_N_SPW_DownLeft_0B : DB $0C, $0C
	DW $0002, SL_N_SPW_DownLeft_1A : DB $0C, $0C
	DW $0002, SL_N_SPW_DownLeft_2B : DB $10, $10
	DW $0002, SL_N_SPW_DownLeft_3A : DB $12, $12
	DW $0002, SL_N_SPW_DownLeft_4B : DB $13, $13
	DW $0002, SL_N_SP_DownLeft_A : DB $14, $14
	DW $0002, SL_N_SP_DownLeft_B : DB $14, $14
	DW $0002, SL_N_SPW_DownLeft_4A : DB $13, $13
	DW $0002, SL_N_SPW_DownLeft_3B : DB $12, $12
	DW $0002, SL_N_SPW_DownLeft_2A : DB $10, $10
	DW $0002, SL_N_SPW_DownLeft_1B : DB $0C, $0C
	DW $0002, SL_N_SPW_DownLeft_0A : DB $0C, $0C
	DW $8239, Normal_SpazerPlasmaWave_DownLeft_Loop

Normal_SpazerPlasmaWave_Left:
	DW $0002, S_N_P_Horizontal : DB $08, $0C
	DW $0002, S_N_P_Horizontal_A : DB $10, $0C
Normal_SpazerPlasmaWave_Left_Loop:
	DW $0002, SL_N_SPW_Left_0B : DB $10, $0C
	DW $0002, SL_N_SPW_Left_1A : DB $10, $0C
	DW $0002, SL_N_SPW_Left_2B : DB $10, $10
	DW $0002, SL_N_SPW_Left_3A : DB $10, $12
	DW $0002, SL_N_SPW_Left_4B : DB $10, $13
	DW $0002, SL_N_SP_Left_A : DB $10, $14
	DW $0002, SL_N_SP_Left_B : DB $10, $14
	DW $0002, SL_N_SPW_Left_4A : DB $10, $13
	DW $0002, SL_N_SPW_Left_3B : DB $10, $12
	DW $0002, SL_N_SPW_Left_2A : DB $10, $10
	DW $0002, SL_N_SPW_Left_1B : DB $10, $0C
	DW $0002, SL_N_SPW_Left_0A : DB $10, $0C
	DW $8239, Normal_SpazerPlasmaWave_Left_Loop

Normal_SpazerPlasmaWave_UpLeft:
	DW $0002, S_N_P_DiagonalLeft : DB $08, $08
	DW $0002, S_N_P_DiagonalLeft_A : DB $0C, $0C
Normal_SpazerPlasmaWave_UpLeft_Loop:
	DW $0002, SL_N_SPW_UpLeft_0B : DB $0C, $0C
	DW $0002, SL_N_SPW_UpLeft_1A : DB $0C, $0C
	DW $0002, SL_N_SPW_UpLeft_2B : DB $10, $10
	DW $0002, SL_N_SPW_UpLeft_3A : DB $12, $12
	DW $0002, SL_N_SPW_UpLeft_4B : DB $13, $13
	DW $0002, SL_N_SP_UpLeft_A : DB $14, $14
	DW $0002, SL_N_SP_UpLeft_B : DB $14, $14
	DW $0002, SL_N_SPW_UpLeft_4A : DB $13, $13
	DW $0002, SL_N_SPW_UpLeft_3B : DB $12, $12
	DW $0002, SL_N_SPW_UpLeft_2A : DB $10, $10
	DW $0002, SL_N_SPW_UpLeft_1B : DB $0C, $0C
	DW $0002, SL_N_SPW_UpLeft_0A : DB $0C, $0C
	DW $8239, Normal_SpazerPlasmaWave_UpLeft_Loop
}

{;--------------------------- Spritelist Normal --- Spazer Plasma ----------------------------------
SL_N_SP_Up_1:
	DW S_N_P_Vertical_B : DB $00, $00
	DW S_N_P_Vertical_B : DB $F8, $01
	DW S_N_P_Vertical_B : DB $08, $01
	DW $0000
SL_N_SP_Up_2:
	DW S_N_P_Vertical_A : DB $00, $00
	DW S_N_P_Vertical_A : DB $F3, $02
	DW S_N_P_Vertical_A : DB $0D, $02
	DW $0000
SL_N_SP_Up_3:
	DW S_N_P_Vertical_B : DB $00, $00
	DW S_N_P_Vertical_B : DB $F1, $03
	DW S_N_P_Vertical_B : DB $0F, $03
	DW $0000
SL_N_SP_Up_A:
	DW S_N_P_Vertical_A : DB $00, $00
	DW S_N_P_Vertical_A : DB $F0, $04
	DW S_N_P_Vertical_A : DB $10, $04
	DW $0000
SL_N_SP_Up_B:
	DW S_N_P_Vertical_B : DB $00, $00
	DW S_N_P_Vertical_B : DB $F0, $04
	DW S_N_P_Vertical_B : DB $10, $04
	DW $0000

SL_N_SP_UpRight_1:
	DW S_N_P_DiagonalRight_B : DB $00, $00
	DW S_N_P_DiagonalRight_B : DB $F9, $FB
	DW S_N_P_DiagonalRight_B : DB $05, $07
	DW $0000
SL_N_SP_UpRight_2:
	DW S_N_P_DiagonalRight_A : DB $00, $00
	DW S_N_P_DiagonalRight_A : DB $F5, $F9
	DW S_N_P_DiagonalRight_A : DB $07, $0B
	DW $0000
SL_N_SP_UpRight_3:
	DW S_N_P_DiagonalRight_B : DB $00, $00
	DW S_N_P_DiagonalRight_B : DB $F2, $F8
	DW S_N_P_DiagonalRight_B : DB $08, $0E
	DW $0000
SL_N_SP_UpRight_A:
	DW S_N_P_DiagonalRight_A : DB $00, $00
	DW S_N_P_DiagonalRight_A : DB $F0, $F8
	DW S_N_P_DiagonalRight_A : DB $08, $10
	DW $0000
SL_N_SP_UpRight_B:
	DW S_N_P_DiagonalRight_B : DB $00, $00
	DW S_N_P_DiagonalRight_B : DB $F0, $F8
	DW S_N_P_DiagonalRight_B : DB $08, $10
	DW $0000

SL_N_SP_Right_1:
	DW S_N_P_Horizontal_B : DB $00, $00
	DW S_N_P_Horizontal_B : DB $FF, $F8
	DW S_N_P_Horizontal_B : DB $FF, $08
	DW $0000
SL_N_SP_Right_2:
	DW S_N_P_Horizontal_A : DB $00, $00
	DW S_N_P_Horizontal_A : DB $FE, $F3
	DW S_N_P_Horizontal_A : DB $FE, $0D
	DW $0000
SL_N_SP_Right_3:
	DW S_N_P_Horizontal_B : DB $00, $00
	DW S_N_P_Horizontal_B : DB $FD, $F1
	DW S_N_P_Horizontal_B : DB $FD, $0F
	DW $0000
SL_N_SP_Right_A:
	DW S_N_P_Horizontal_A : DB $00, $00
	DW S_N_P_Horizontal_A : DB $FC, $F0
	DW S_N_P_Horizontal_A : DB $FC, $10
	DW $0000
SL_N_SP_Right_B:
	DW S_N_P_Horizontal_B : DB $00, $00
	DW S_N_P_Horizontal_B : DB $FC, $F0
	DW S_N_P_Horizontal_B : DB $FC, $10
	DW $0000

SL_N_SP_DownRight_1:
	DW S_N_P_DiagonalLeft_B : DB $00, $00
	DW S_N_P_DiagonalLeft_B : DB $05, $F9
	DW S_N_P_DiagonalLeft_B : DB $F9, $05
	DW $0000
SL_N_SP_DownRight_2:
	DW S_N_P_DiagonalLeft_A : DB $00, $00
	DW S_N_P_DiagonalLeft_A : DB $07, $F5
	DW S_N_P_DiagonalLeft_A : DB $F5, $07
	DW $0000
SL_N_SP_DownRight_3:
	DW S_N_P_DiagonalLeft_B : DB $00, $00
	DW S_N_P_DiagonalLeft_B : DB $08, $F2
	DW S_N_P_DiagonalLeft_B : DB $F2, $08
	DW $0000
SL_N_SP_DownRight_A:
	DW S_N_P_DiagonalLeft_A : DB $00, $00
	DW S_N_P_DiagonalLeft_A : DB $08, $F0
	DW S_N_P_DiagonalLeft_A : DB $F0, $08
	DW $0000
SL_N_SP_DownRight_B:
	DW S_N_P_DiagonalLeft_B : DB $00, $00
	DW S_N_P_DiagonalLeft_B : DB $08, $F0
	DW S_N_P_DiagonalLeft_B : DB $F0, $08
	DW $0000

SL_N_SP_Down_1:
	DW S_N_P_Vertical_B : DB $00, $00
	DW S_N_P_Vertical_B : DB $08, $FF
	DW S_N_P_Vertical_B : DB $F8, $FF
	DW $0000
SL_N_SP_Down_2:
	DW S_N_P_Vertical_A : DB $00, $00
	DW S_N_P_Vertical_A : DB $0D, $FE
	DW S_N_P_Vertical_A : DB $F3, $FE
	DW $0000
SL_N_SP_Down_3:
	DW S_N_P_Vertical_B : DB $00, $00
	DW S_N_P_Vertical_B : DB $0F, $FD
	DW S_N_P_Vertical_B : DB $F1, $FD
	DW $0000
SL_N_SP_Down_A:
	DW S_N_P_Vertical_A : DB $00, $00
	DW S_N_P_Vertical_A : DB $10, $FC
	DW S_N_P_Vertical_A : DB $F0, $FC
	DW $0000
SL_N_SP_Down_B:
	DW S_N_P_Vertical_B : DB $00, $00
	DW S_N_P_Vertical_B : DB $10, $FC
	DW S_N_P_Vertical_B : DB $F0, $FC
	DW $0000

SL_N_SP_DownLeft_1:
	DW S_N_P_DiagonalRight_B : DB $00, $00
	DW S_N_P_DiagonalRight_B : DB $07, $05
	DW S_N_P_DiagonalRight_B : DB $FB, $F9
	DW $0000
SL_N_SP_DownLeft_2:
	DW S_N_P_DiagonalRight_A : DB $00, $00
	DW S_N_P_DiagonalRight_A : DB $0B, $07
	DW S_N_P_DiagonalRight_A : DB $F9, $F5
	DW $0000
SL_N_SP_DownLeft_3:
	DW S_N_P_DiagonalRight_B : DB $00, $00
	DW S_N_P_DiagonalRight_B : DB $0E, $08
	DW S_N_P_DiagonalRight_B : DB $F8, $F2
	DW $0000
SL_N_SP_DownLeft_A:
	DW S_N_P_DiagonalRight_A : DB $00, $00
	DW S_N_P_DiagonalRight_A : DB $10, $08
	DW S_N_P_DiagonalRight_A : DB $F8, $F0
	DW $0000
SL_N_SP_DownLeft_B:
	DW S_N_P_DiagonalRight_B : DB $00, $00
	DW S_N_P_DiagonalRight_B : DB $10, $08
	DW S_N_P_DiagonalRight_B : DB $F8, $F0
	DW $0000

SL_N_SP_Left_1:
	DW S_N_P_Horizontal_B : DB $00, $00
	DW S_N_P_Horizontal_B : DB $01, $08
	DW S_N_P_Horizontal_B : DB $01, $F8
	DW $0000
SL_N_SP_Left_2:
	DW S_N_P_Horizontal_A : DB $00, $00
	DW S_N_P_Horizontal_A : DB $02, $0D
	DW S_N_P_Horizontal_A : DB $02, $F3
	DW $0000
SL_N_SP_Left_3:
	DW S_N_P_Horizontal_B : DB $00, $00
	DW S_N_P_Horizontal_B : DB $03, $0F
	DW S_N_P_Horizontal_B : DB $03, $F1
	DW $0000
SL_N_SP_Left_A:
	DW S_N_P_Horizontal_A : DB $00, $00
	DW S_N_P_Horizontal_A : DB $04, $10
	DW S_N_P_Horizontal_A : DB $04, $F0
	DW $0000
SL_N_SP_Left_B:
	DW S_N_P_Horizontal_B : DB $00, $00
	DW S_N_P_Horizontal_B : DB $04, $10
	DW S_N_P_Horizontal_B : DB $04, $F0
	DW $0000

SL_N_SP_UpLeft_1:
	DW S_N_P_DiagonalLeft_B : DB $00, $00
	DW S_N_P_DiagonalLeft_B : DB $FB, $07
	DW S_N_P_DiagonalLeft_B : DB $07, $FB
	DW $0000
SL_N_SP_UpLeft_2:
	DW S_N_P_DiagonalLeft_A : DB $00, $00
	DW S_N_P_DiagonalLeft_A : DB $F9, $0B
	DW S_N_P_DiagonalLeft_A : DB $0B, $F9
	DW $0000
SL_N_SP_UpLeft_3:
	DW S_N_P_DiagonalLeft_B : DB $00, $00
	DW S_N_P_DiagonalLeft_B : DB $F8, $0E
	DW S_N_P_DiagonalLeft_B : DB $0E, $F8
	DW $0000
SL_N_SP_UpLeft_A:
	DW S_N_P_DiagonalLeft_A : DB $00, $00
	DW S_N_P_DiagonalLeft_A : DB $F8, $10
	DW S_N_P_DiagonalLeft_A : DB $10, $F8
	DW $0000
SL_N_SP_UpLeft_B:
	DW S_N_P_DiagonalLeft_B : DB $00, $00
	DW S_N_P_DiagonalLeft_B : DB $F8, $10
	DW S_N_P_DiagonalLeft_B : DB $10, $F8
	DW $0000
}

{;--------------------------- Spritelist Normal --- Spazer Plasma Wave -----------------------------
SL_N_SPW_Up_0A:
	DW S_N_P_Vertical_A : DB $00, $00
	DW S_N_P_Vertical_A : DB $FE, $04
	DW S_N_P_Vertical_A : DB $02, $04
	DW $0000
SL_N_SPW_Up_0B:
	DW S_N_P_Vertical_B : DB $00, $00
	DW S_N_P_Vertical_B : DB $FE, $04
	DW S_N_P_Vertical_B : DB $02, $04
	DW $0000
SL_N_SPW_Up_1A:
	DW S_N_P_Vertical_A : DB $00, $00
	DW S_N_P_Vertical_A : DB $FA, $04
	DW S_N_P_Vertical_A : DB $06, $04
	DW $0000
SL_N_SPW_Up_1B:
	DW S_N_P_Vertical_B : DB $00, $00
	DW S_N_P_Vertical_B : DB $FA, $04
	DW S_N_P_Vertical_B : DB $06, $04
	DW $0000
SL_N_SPW_Up_2A:
	DW S_N_P_Vertical_A : DB $00, $00
	DW S_N_P_Vertical_A : DB $F6, $04
	DW S_N_P_Vertical_A : DB $0A, $04
	DW $0000
SL_N_SPW_Up_2B:
	DW S_N_P_Vertical_B : DB $00, $00
	DW S_N_P_Vertical_B : DB $F6, $04
	DW S_N_P_Vertical_B : DB $0A, $04
	DW $0000
SL_N_SPW_Up_3A:
	DW S_N_P_Vertical_A : DB $00, $00
	DW S_N_P_Vertical_A : DB $F3, $04
	DW S_N_P_Vertical_A : DB $0D, $04
	DW $0000
SL_N_SPW_Up_3B:
	DW S_N_P_Vertical_B : DB $00, $00
	DW S_N_P_Vertical_B : DB $F3, $04
	DW S_N_P_Vertical_B : DB $0D, $04
	DW $0000
SL_N_SPW_Up_4A:
	DW S_N_P_Vertical_A : DB $00, $00
	DW S_N_P_Vertical_A : DB $F1, $04
	DW S_N_P_Vertical_A : DB $0F, $04
	DW $0000
SL_N_SPW_Up_4B:
	DW S_N_P_Vertical_B : DB $00, $00
	DW S_N_P_Vertical_B : DB $F1, $04
	DW S_N_P_Vertical_B : DB $0F, $04
	DW $0000

SL_N_SPW_UpRight_0A:
	DW S_N_P_DiagonalRight_A : DB $00, $00
	DW S_N_P_DiagonalRight_A : DB $FA, $02
	DW S_N_P_DiagonalRight_A : DB $FE, $06
	DW $0000
SL_N_SPW_UpRight_0B:
	DW S_N_P_DiagonalRight_B : DB $00, $00
	DW S_N_P_DiagonalRight_B : DB $FA, $02
	DW S_N_P_DiagonalRight_B : DB $FE, $06
	DW $0000
SL_N_SPW_UpRight_1A:
	DW S_N_P_DiagonalRight_A : DB $00, $00
	DW S_N_P_DiagonalRight_A : DB $F7, $FF
	DW S_N_P_DiagonalRight_A : DB $01, $09
	DW $0000
SL_N_SPW_UpRight_1B:
	DW S_N_P_DiagonalRight_B : DB $00, $00
	DW S_N_P_DiagonalRight_B : DB $F7, $FF
	DW S_N_P_DiagonalRight_B : DB $01, $09
	DW $0000
SL_N_SPW_UpRight_2A:
	DW S_N_P_DiagonalRight_A : DB $00, $00
	DW S_N_P_DiagonalRight_A : DB $F4, $FC
	DW S_N_P_DiagonalRight_A : DB $04, $0C
	DW $0000
SL_N_SPW_UpRight_2B:
	DW S_N_P_DiagonalRight_B : DB $00, $00
	DW S_N_P_DiagonalRight_B : DB $F4, $FC
	DW S_N_P_DiagonalRight_B : DB $04, $0C
	DW $0000
SL_N_SPW_UpRight_3A:
	DW S_N_P_DiagonalRight_A : DB $00, $00
	DW S_N_P_DiagonalRight_A : DB $F2, $FA
	DW S_N_P_DiagonalRight_A : DB $06, $0E
	DW $0000
SL_N_SPW_UpRight_3B:
	DW S_N_P_DiagonalRight_B : DB $00, $00
	DW S_N_P_DiagonalRight_B : DB $F2, $FA
	DW S_N_P_DiagonalRight_B : DB $06, $0E
	DW $0000
SL_N_SPW_UpRight_4A:
	DW S_N_P_DiagonalRight_A : DB $00, $00
	DW S_N_P_DiagonalRight_A : DB $F1, $F9
	DW S_N_P_DiagonalRight_A : DB $07, $0F
	DW $0000
SL_N_SPW_UpRight_4B:
	DW S_N_P_DiagonalRight_B : DB $00, $00
	DW S_N_P_DiagonalRight_B : DB $F1, $F9
	DW S_N_P_DiagonalRight_B : DB $07, $0F
	DW $0000

SL_N_SPW_Right_0A:
	DW S_N_P_Horizontal_A : DB $00, $00
	DW S_N_P_Horizontal_A : DB $FC, $FE
	DW S_N_P_Horizontal_A : DB $FC, $02
	DW $0000
SL_N_SPW_Right_0B:
	DW S_N_P_Horizontal_B : DB $00, $00
	DW S_N_P_Horizontal_B : DB $FC, $FE
	DW S_N_P_Horizontal_B : DB $FC, $02
	DW $0000
SL_N_SPW_Right_1A:
	DW S_N_P_Horizontal_A : DB $00, $00
	DW S_N_P_Horizontal_A : DB $FC, $FA
	DW S_N_P_Horizontal_A : DB $FC, $06
	DW $0000
SL_N_SPW_Right_1B:
	DW S_N_P_Horizontal_B : DB $00, $00
	DW S_N_P_Horizontal_B : DB $FC, $FA
	DW S_N_P_Horizontal_B : DB $FC, $06
	DW $0000
SL_N_SPW_Right_2A:
	DW S_N_P_Horizontal_A : DB $00, $00
	DW S_N_P_Horizontal_A : DB $FC, $F6
	DW S_N_P_Horizontal_A : DB $FC, $0A
	DW $0000
SL_N_SPW_Right_2B:
	DW S_N_P_Horizontal_B : DB $00, $00
	DW S_N_P_Horizontal_B : DB $FC, $F6
	DW S_N_P_Horizontal_B : DB $FC, $0A
	DW $0000
SL_N_SPW_Right_3A:
	DW S_N_P_Horizontal_A : DB $00, $00
	DW S_N_P_Horizontal_A : DB $FC, $F3
	DW S_N_P_Horizontal_A : DB $FC, $0D
	DW $0000
SL_N_SPW_Right_3B:
	DW S_N_P_Horizontal_B : DB $00, $00
	DW S_N_P_Horizontal_B : DB $FC, $F3
	DW S_N_P_Horizontal_B : DB $FC, $0D
	DW $0000
SL_N_SPW_Right_4A:
	DW S_N_P_Horizontal_A : DB $00, $00
	DW S_N_P_Horizontal_A : DB $FC, $F1
	DW S_N_P_Horizontal_A : DB $FC, $0F
	DW $0000
SL_N_SPW_Right_4B:
	DW S_N_P_Horizontal_B : DB $00, $00
	DW S_N_P_Horizontal_B : DB $FC, $F1
	DW S_N_P_Horizontal_B : DB $FC, $0F
	DW $0000

SL_N_SPW_DownRight_0A:
	DW S_N_P_DiagonalLeft_A : DB $00, $00
	DW S_N_P_DiagonalLeft_A : DB $FE, $FA
	DW S_N_P_DiagonalLeft_A : DB $FA, $FE
	DW $0000
SL_N_SPW_DownRight_0B:
	DW S_N_P_DiagonalLeft_B : DB $00, $00
	DW S_N_P_DiagonalLeft_B : DB $FE, $FA
	DW S_N_P_DiagonalLeft_B : DB $FA, $FE
	DW $0000
SL_N_SPW_DownRight_1A:
	DW S_N_P_DiagonalLeft_A : DB $00, $00
	DW S_N_P_DiagonalLeft_A : DB $01, $F7
	DW S_N_P_DiagonalLeft_A : DB $F7, $01
	DW $0000
SL_N_SPW_DownRight_1B:
	DW S_N_P_DiagonalLeft_B : DB $00, $00
	DW S_N_P_DiagonalLeft_B : DB $01, $F7
	DW S_N_P_DiagonalLeft_B : DB $F7, $01
	DW $0000
SL_N_SPW_DownRight_2A:
	DW S_N_P_DiagonalLeft_A : DB $00, $00
	DW S_N_P_DiagonalLeft_A : DB $04, $F4
	DW S_N_P_DiagonalLeft_A : DB $F4, $04
	DW $0000
SL_N_SPW_DownRight_2B:
	DW S_N_P_DiagonalLeft_B : DB $00, $00
	DW S_N_P_DiagonalLeft_B : DB $04, $F4
	DW S_N_P_DiagonalLeft_B : DB $F4, $04
	DW $0000
SL_N_SPW_DownRight_3A:
	DW S_N_P_DiagonalLeft_A : DB $00, $00
	DW S_N_P_DiagonalLeft_A : DB $06, $F2
	DW S_N_P_DiagonalLeft_A : DB $F2, $06
	DW $0000
SL_N_SPW_DownRight_3B:
	DW S_N_P_DiagonalLeft_B : DB $00, $00
	DW S_N_P_DiagonalLeft_B : DB $06, $F2
	DW S_N_P_DiagonalLeft_B : DB $F2, $06
	DW $0000
SL_N_SPW_DownRight_4A:
	DW S_N_P_DiagonalLeft_A : DB $00, $00
	DW S_N_P_DiagonalLeft_A : DB $07, $F1
	DW S_N_P_DiagonalLeft_A : DB $F1, $07
	DW $0000
SL_N_SPW_DownRight_4B:
	DW S_N_P_DiagonalLeft_B : DB $00, $00
	DW S_N_P_DiagonalLeft_B : DB $07, $F1
	DW S_N_P_DiagonalLeft_B : DB $F1, $07
	DW $0000

SL_N_SPW_Down_0A:
	DW S_N_P_Vertical_A : DB $00, $00
	DW S_N_P_Vertical_A : DB $02, $FC
	DW S_N_P_Vertical_A : DB $FE, $FC
	DW $0000
SL_N_SPW_Down_0B:
	DW S_N_P_Vertical_B : DB $00, $00
	DW S_N_P_Vertical_B : DB $02, $FC
	DW S_N_P_Vertical_B : DB $FE, $FC
	DW $0000
SL_N_SPW_Down_1A:
	DW S_N_P_Vertical_A : DB $00, $00
	DW S_N_P_Vertical_A : DB $06, $FC
	DW S_N_P_Vertical_A : DB $FA, $FC
	DW $0000
SL_N_SPW_Down_1B:
	DW S_N_P_Vertical_B : DB $00, $00
	DW S_N_P_Vertical_B : DB $06, $FC
	DW S_N_P_Vertical_B : DB $FA, $FC
	DW $0000
SL_N_SPW_Down_2A:
	DW S_N_P_Vertical_A : DB $00, $00
	DW S_N_P_Vertical_A : DB $0A, $FC
	DW S_N_P_Vertical_A : DB $F6, $FC
	DW $0000
SL_N_SPW_Down_2B:
	DW S_N_P_Vertical_B : DB $00, $00
	DW S_N_P_Vertical_B : DB $0A, $FC
	DW S_N_P_Vertical_B : DB $F6, $FC
	DW $0000
SL_N_SPW_Down_3A:
	DW S_N_P_Vertical_A : DB $00, $00
	DW S_N_P_Vertical_A : DB $0D, $FC
	DW S_N_P_Vertical_A : DB $F3, $FC
	DW $0000
SL_N_SPW_Down_3B:
	DW S_N_P_Vertical_B : DB $00, $00
	DW S_N_P_Vertical_B : DB $0D, $FC
	DW S_N_P_Vertical_B : DB $F3, $FC
	DW $0000
SL_N_SPW_Down_4A:
	DW S_N_P_Vertical_A : DB $00, $00
	DW S_N_P_Vertical_A : DB $0F, $FC
	DW S_N_P_Vertical_A : DB $F1, $FC
	DW $0000
SL_N_SPW_Down_4B:
	DW S_N_P_Vertical_B : DB $00, $00
	DW S_N_P_Vertical_B : DB $0F, $FC
	DW S_N_P_Vertical_B : DB $F1, $FC
	DW $0000

SL_N_SPW_DownLeft_0A:
	DW S_N_P_DiagonalRight_A : DB $00, $00
	DW S_N_P_DiagonalRight_A : DB $06, $FE
	DW S_N_P_DiagonalRight_A : DB $02, $FA
	DW $0000
SL_N_SPW_DownLeft_0B:
	DW S_N_P_DiagonalRight_B : DB $00, $00
	DW S_N_P_DiagonalRight_B : DB $06, $FE
	DW S_N_P_DiagonalRight_B : DB $02, $FA
	DW $0000
SL_N_SPW_DownLeft_1A:
	DW S_N_P_DiagonalRight_A : DB $00, $00
	DW S_N_P_DiagonalRight_A : DB $09, $01
	DW S_N_P_DiagonalRight_A : DB $FF, $F7
	DW $0000
SL_N_SPW_DownLeft_1B:
	DW S_N_P_DiagonalRight_B : DB $00, $00
	DW S_N_P_DiagonalRight_B : DB $09, $01
	DW S_N_P_DiagonalRight_B : DB $FF, $F7
	DW $0000
SL_N_SPW_DownLeft_2A:
	DW S_N_P_DiagonalRight_A : DB $00, $00
	DW S_N_P_DiagonalRight_A : DB $0C, $04
	DW S_N_P_DiagonalRight_A : DB $FC, $F4
	DW $0000
SL_N_SPW_DownLeft_2B:
	DW S_N_P_DiagonalRight_B : DB $00, $00
	DW S_N_P_DiagonalRight_B : DB $0C, $04
	DW S_N_P_DiagonalRight_B : DB $FC, $F4
	DW $0000
SL_N_SPW_DownLeft_3A:
	DW S_N_P_DiagonalRight_A : DB $00, $00
	DW S_N_P_DiagonalRight_A : DB $0E, $06
	DW S_N_P_DiagonalRight_A : DB $FA, $F2
	DW $0000
SL_N_SPW_DownLeft_3B:
	DW S_N_P_DiagonalRight_B : DB $00, $00
	DW S_N_P_DiagonalRight_B : DB $0E, $06
	DW S_N_P_DiagonalRight_B : DB $FA, $F2
	DW $0000
SL_N_SPW_DownLeft_4A:
	DW S_N_P_DiagonalRight_A : DB $00, $00
	DW S_N_P_DiagonalRight_A : DB $0F, $07
	DW S_N_P_DiagonalRight_A : DB $F9, $F1
	DW $0000
SL_N_SPW_DownLeft_4B:
	DW S_N_P_DiagonalRight_B : DB $00, $00
	DW S_N_P_DiagonalRight_B : DB $0F, $07
	DW S_N_P_DiagonalRight_B : DB $F9, $F1
	DW $0000

SL_N_SPW_Left_0A:
	DW S_N_P_Horizontal_A : DB $00, $00
	DW S_N_P_Horizontal_A : DB $04, $02
	DW S_N_P_Horizontal_A : DB $04, $FE
	DW $0000
SL_N_SPW_Left_0B:
	DW S_N_P_Horizontal_B : DB $00, $00
	DW S_N_P_Horizontal_B : DB $04, $02
	DW S_N_P_Horizontal_B : DB $04, $FE
	DW $0000
SL_N_SPW_Left_1A:
	DW S_N_P_Horizontal_A : DB $00, $00
	DW S_N_P_Horizontal_A : DB $04, $06
	DW S_N_P_Horizontal_A : DB $04, $FA
	DW $0000
SL_N_SPW_Left_1B:
	DW S_N_P_Horizontal_B : DB $00, $00
	DW S_N_P_Horizontal_B : DB $04, $06
	DW S_N_P_Horizontal_B : DB $04, $FA
	DW $0000
SL_N_SPW_Left_2A:
	DW S_N_P_Horizontal_A : DB $00, $00
	DW S_N_P_Horizontal_A : DB $04, $0A
	DW S_N_P_Horizontal_A : DB $04, $F6
	DW $0000
SL_N_SPW_Left_2B:
	DW S_N_P_Horizontal_B : DB $00, $00
	DW S_N_P_Horizontal_B : DB $04, $0A
	DW S_N_P_Horizontal_B : DB $04, $F6
	DW $0000
SL_N_SPW_Left_3A:
	DW S_N_P_Horizontal_A : DB $00, $00
	DW S_N_P_Horizontal_A : DB $04, $0D
	DW S_N_P_Horizontal_A : DB $04, $F3
	DW $0000
SL_N_SPW_Left_3B:
	DW S_N_P_Horizontal_B : DB $00, $00
	DW S_N_P_Horizontal_B : DB $04, $0D
	DW S_N_P_Horizontal_B : DB $04, $F3
	DW $0000
SL_N_SPW_Left_4A:
	DW S_N_P_Horizontal_A : DB $00, $00
	DW S_N_P_Horizontal_A : DB $04, $0F
	DW S_N_P_Horizontal_A : DB $04, $F1
	DW $0000
SL_N_SPW_Left_4B:
	DW S_N_P_Horizontal_B : DB $00, $00
	DW S_N_P_Horizontal_B : DB $04, $0F
	DW S_N_P_Horizontal_B : DB $04, $F1
	DW $0000

SL_N_SPW_UpLeft_0A:
	DW S_N_P_DiagonalLeft_A : DB $00, $00
	DW S_N_P_DiagonalLeft_A : DB $02, $06
	DW S_N_P_DiagonalLeft_A : DB $06, $02
	DW $0000
SL_N_SPW_UpLeft_0B:
	DW S_N_P_DiagonalLeft_B : DB $00, $00
	DW S_N_P_DiagonalLeft_B : DB $02, $06
	DW S_N_P_DiagonalLeft_B : DB $06, $02
	DW $0000
SL_N_SPW_UpLeft_1A:
	DW S_N_P_DiagonalLeft_A : DB $00, $00
	DW S_N_P_DiagonalLeft_A : DB $FF, $09
	DW S_N_P_DiagonalLeft_A : DB $09, $FF
	DW $0000
SL_N_SPW_UpLeft_1B:
	DW S_N_P_DiagonalLeft_B : DB $00, $00
	DW S_N_P_DiagonalLeft_B : DB $FF, $09
	DW S_N_P_DiagonalLeft_B : DB $09, $FF
	DW $0000
SL_N_SPW_UpLeft_2A:
	DW S_N_P_DiagonalLeft_A : DB $00, $00
	DW S_N_P_DiagonalLeft_A : DB $FC, $0C
	DW S_N_P_DiagonalLeft_A : DB $0C, $FC
	DW $0000
SL_N_SPW_UpLeft_2B:
	DW S_N_P_DiagonalLeft_B : DB $00, $00
	DW S_N_P_DiagonalLeft_B : DB $FC, $0C
	DW S_N_P_DiagonalLeft_B : DB $0C, $FC
	DW $0000
SL_N_SPW_UpLeft_3A:
	DW S_N_P_DiagonalLeft_A : DB $00, $00
	DW S_N_P_DiagonalLeft_A : DB $FA, $0E
	DW S_N_P_DiagonalLeft_A : DB $0E, $FA
	DW $0000
SL_N_SPW_UpLeft_3B:
	DW S_N_P_DiagonalLeft_B : DB $00, $00
	DW S_N_P_DiagonalLeft_B : DB $FA, $0E
	DW S_N_P_DiagonalLeft_B : DB $0E, $FA
	DW $0000
SL_N_SPW_UpLeft_4A:
	DW S_N_P_DiagonalLeft_A : DB $00, $00
	DW S_N_P_DiagonalLeft_A : DB $F9, $0F
	DW S_N_P_DiagonalLeft_A : DB $0F, $F9
	DW $0000
SL_N_SPW_UpLeft_4B:
	DW S_N_P_DiagonalLeft_B : DB $00, $00
	DW S_N_P_DiagonalLeft_B : DB $F9, $0F
	DW S_N_P_DiagonalLeft_B : DB $0F, $F9
	DW $0000
}
