
{;-------------------------------------- Normal --- Spazer Plasma ----------------------------------
Normal_SpazerPlasma_Up:
	DW $0002, SL_N_SP_Vertical_Start : DB $0C, $08
	DW $0002, SL_N_SP_Up_Neutral : DB $0C, $10
	DW $0002, SL_N_SP_Up_0 : DB $0C, $10
	DW $0002, SL_N_SP_Up_1 : DB $10, $10
	DW $0002, SL_N_SP_Up_2 : DB $12, $10
	DW $0002, SL_N_SP_Up_3 : DB $14, $10
	DW $0000, SL_N_SP_Up : DB $14, $10

Normal_SpazerPlasma_UpRight:
	DW $0002, SL_N_SP_DiagonalRight_Start : DB $08, $08
	DW $0002, SL_N_SP_UpRight_Neutral : DB $0C, $0C
	DW $0002, SL_N_SP_UpRight_0 : DB $10, $10
	DW $0002, SL_N_SP_UpRight_1 : DB $12, $12
	DW $0002, SL_N_SP_UpRight_2 : DB $13, $13
	DW $0002, SL_N_SP_UpRight_3 : DB $14, $14
	DW $0000, SL_N_SP_UpRight : DB $14, $14

Normal_SpazerPlasma_Right:
	DW $0002, SL_N_SP_Horizontal_Start : DB $08, $0C
	DW $0002, SL_N_SP_Right_Neutral : DB $10, $0C
	DW $0002, SL_N_SP_Right_0 : DB $10, $0C
	DW $0002, SL_N_SP_Right_1 : DB $10, $10
	DW $0002, SL_N_SP_Right_2 : DB $10, $12
	DW $0002, SL_N_SP_Right_3 : DB $10, $14
	DW $0000, SL_N_SP_Right : DB $10, $14

Normal_SpazerPlasma_DownRight:
	DW $0002, SL_N_SP_DiagonalLeft_Start : DB $08, $08
	DW $0002, SL_N_SP_DownRight_Neutral : DB $0C, $0C
	DW $0002, SL_N_SP_DownRight_0 : DB $10, $10
	DW $0002, SL_N_SP_DownRight_1 : DB $12, $12
	DW $0002, SL_N_SP_DownRight_2 : DB $13, $13
	DW $0002, SL_N_SP_DownRight_3 : DB $14, $14
	DW $0000, SL_N_SP_DownRight : DB $14, $14

Normal_SpazerPlasma_Down:
	DW $0002, SL_N_SP_Vertical_Start : DB $0C, $08
	DW $0002, SL_N_SP_Down_Neutral : DB $0C, $10
	DW $0002, SL_N_SP_Down_0 : DB $0C, $10
	DW $0002, SL_N_SP_Down_1 : DB $10, $10
	DW $0002, SL_N_SP_Down_2 : DB $12, $10
	DW $0002, SL_N_SP_Down_3 : DB $14, $10
	DW $0000, SL_N_SP_Down : DB $14, $10

Normal_SpazerPlasma_DownLeft:
	DW $0002, SL_N_SP_DiagonalRight_Start : DB $08, $08
	DW $0002, SL_N_SP_DownLeft_Neutral : DB $0C, $0C
	DW $0002, SL_N_SP_DownLeft_0 : DB $10, $10
	DW $0002, SL_N_SP_DownLeft_1 : DB $12, $12
	DW $0002, SL_N_SP_DownLeft_2 : DB $13, $13
	DW $0002, SL_N_SP_DownLeft_3 : DB $14, $14
	DW $0000, SL_N_SP_DownLeft : DB $14, $14

Normal_SpazerPlasma_Left:
	DW $0002, SL_N_SP_Horizontal_Start : DB $08, $0C
	DW $0002, SL_N_SP_Left_Neutral : DB $10, $0C
	DW $0002, SL_N_SP_Left_0 : DB $10, $0C
	DW $0002, SL_N_SP_Left_1 : DB $10, $10
	DW $0002, SL_N_SP_Left_2 : DB $10, $12
	DW $0002, SL_N_SP_Left_3 : DB $10, $14
	DW $0000, SL_N_SP_Left : DB $10, $14

Normal_SpazerPlasma_UpLeft:
	DW $0002, SL_N_SP_DiagonalLeft_Start : DB $08, $08
	DW $0002, SL_N_SP_UpLeft_Neutral : DB $0C, $0C
	DW $0002, SL_N_SP_UpLeft_0 : DB $10, $10
	DW $0002, SL_N_SP_UpLeft_1 : DB $12, $12
	DW $0002, SL_N_SP_UpLeft_2 : DB $13, $13
	DW $0002, SL_N_SP_UpLeft_3 : DB $14, $14
	DW $0000, SL_N_SP_UpLeft : DB $14, $14
}

{;-------------------------------------- Normal --- Spazer Plasma Wave -----------------------------
Normal_SpazerPlasmaWave_Up:
	DW $0002, SL_N_SPW_Up_Start : DB $0C, $08
	DW $0002, SL_N_SPW_Up_Neutral : DB $0C, $10
Normal_SpazerPlasmaWave_Up_Loop:
	DW $0002, SL_N_SPW_Up_0A : DB $0C, $10
	DW $0002, SL_N_SPW_Up_1A : DB $10, $10
	DW $0002, SL_N_SPW_Up_2A : DB $13, $10
	DW $0002, SL_N_SPW_Up : DB $14, $10
	DW $0002, SL_N_SPW_Up_2B : DB $13, $10
	DW $0002, SL_N_SPW_Up_1B : DB $10, $10
	DW $0002, SL_N_SPW_Up_0B : DB $0C, $10
	DW $0002, SL_N_SPW_Up_Cross : DB $0C, $10
	DW $8239, Normal_SpazerPlasmaWave_Up_Loop

Normal_SpazerPlasmaWave_UpRight:
	DW $0002, SL_N_SPW_UpRight_Start : DB $08, $08
	DW $0002, SL_N_SPW_UpRight_Neutral : DB $0C, $0C
Normal_SpazerPlasmaWave_UpRight_Loop:
	DW $0002, SL_N_SPW_UpRight_0A : DB $0C, $0C
	DW $0002, SL_N_SPW_UpRight_1A : DB $10, $10
	DW $0002, SL_N_SPW_UpRight_2A : DB $13, $13
	DW $0002, SL_N_SPW_UpRight : DB $14, $14
	DW $0002, SL_N_SPW_UpRight_2B : DB $13, $13
	DW $0002, SL_N_SPW_UpRight_1B : DB $10, $10
	DW $0002, SL_N_SPW_UpRight_0B : DB $0C, $0C
	DW $0002, SL_N_SPW_UpRight_Cross : DB $0C, $0C
	DW $8239, Normal_SpazerPlasmaWave_UpRight_Loop

Normal_SpazerPlasmaWave_Right:
	DW $0002, SL_N_SPW_Right_Start : DB $08, $0C
	DW $0002, SL_N_SPW_Right_Neutral : DB $10, $0C
Normal_SpazerPlasmaWave_Right_Loop:
	DW $0002, SL_N_SPW_Right_0A : DB $10, $0C
	DW $0002, SL_N_SPW_Right_1A : DB $10, $10
	DW $0002, SL_N_SPW_Right_2A : DB $10, $13
	DW $0002, SL_N_SPW_Right : DB $10, $14
	DW $0002, SL_N_SPW_Right_2B : DB $10, $13
	DW $0002, SL_N_SPW_Right_1B : DB $10, $10
	DW $0002, SL_N_SPW_Right_0B : DB $10, $0C
	DW $0002, SL_N_SPW_Right_Cross : DB $10, $0C
	DW $8239, Normal_SpazerPlasmaWave_Right_Loop

Normal_SpazerPlasmaWave_DownRight:
	DW $0002, SL_N_SPW_DownRight_Start : DB $08, $08
	DW $0002, SL_N_SPW_DownRight_Neutral : DB $0C, $0C
Normal_SpazerPlasmaWave_DownRight_Loop:
	DW $0002, SL_N_SPW_DownRight_0A : DB $0C, $0C
	DW $0002, SL_N_SPW_DownRight_1A : DB $10, $10
	DW $0002, SL_N_SPW_DownRight_2A : DB $13, $13
	DW $0002, SL_N_SPW_DownRight : DB $14, $14
	DW $0002, SL_N_SPW_DownRight_2B : DB $13, $13
	DW $0002, SL_N_SPW_DownRight_1B : DB $10, $10
	DW $0002, SL_N_SPW_DownRight_0B : DB $0C, $0C
	DW $0002, SL_N_SPW_DownRight_Cross : DB $0C, $0C
	DW $8239, Normal_SpazerPlasmaWave_DownRight_Loop

Normal_SpazerPlasmaWave_Down:
	DW $0002, SL_N_SPW_Down_Start : DB $0C, $08
	DW $0002, SL_N_SPW_Down_Neutral : DB $0C, $10
Normal_SpazerPlasmaWave_Down_Loop:
	DW $0002, SL_N_SPW_Down_0A : DB $0C, $10
	DW $0002, SL_N_SPW_Down_1A : DB $10, $10
	DW $0002, SL_N_SPW_Down_2A : DB $13, $10
	DW $0002, SL_N_SPW_Down : DB $14, $10
	DW $0002, SL_N_SPW_Down_2B : DB $13, $10
	DW $0002, SL_N_SPW_Down_1B : DB $10, $10
	DW $0002, SL_N_SPW_Down_0B : DB $0C, $10
	DW $0002, SL_N_SPW_Down_Cross : DB $0C, $10
	DW $8239, Normal_SpazerPlasmaWave_Down_Loop

Normal_SpazerPlasmaWave_DownLeft:
	DW $0002, SL_N_SPW_DownLeft_Start : DB $08, $08
	DW $0002, SL_N_SPW_DownLeft_Neutral : DB $0C, $0C
Normal_SpazerPlasmaWave_DownLeft_Loop:
	DW $0002, SL_N_SPW_DownLeft_0A : DB $0C, $0C
	DW $0002, SL_N_SPW_DownLeft_1A : DB $10, $10
	DW $0002, SL_N_SPW_DownLeft_2A : DB $13, $13
	DW $0002, SL_N_SPW_DownLeft : DB $14, $14
	DW $0002, SL_N_SPW_DownLeft_2B : DB $13, $13
	DW $0002, SL_N_SPW_DownLeft_1B : DB $10, $10
	DW $0002, SL_N_SPW_DownLeft_0B : DB $0C, $0C
	DW $0002, SL_N_SPW_DownLeft_Cross : DB $0C, $0C
	DW $8239, Normal_SpazerPlasmaWave_DownLeft_Loop

Normal_SpazerPlasmaWave_Left:
	DW $0002, SL_N_SPW_Left_Start : DB $08, $0C
	DW $0002, SL_N_SPW_Left_Neutral : DB $10, $0C
Normal_SpazerPlasmaWave_Left_Loop:
	DW $0002, SL_N_SPW_Left_0A : DB $10, $0C
	DW $0002, SL_N_SPW_Left_1A : DB $10, $10
	DW $0002, SL_N_SPW_Left_2A : DB $10, $13
	DW $0002, SL_N_SPW_Left : DB $10, $14
	DW $0002, SL_N_SPW_Left_2B : DB $10, $13
	DW $0002, SL_N_SPW_Left_1B : DB $10, $10
	DW $0002, SL_N_SPW_Left_0B : DB $10, $0C
	DW $0002, SL_N_SPW_Left_Cross : DB $10, $0C
	DW $8239, Normal_SpazerPlasmaWave_Left_Loop

Normal_SpazerPlasmaWave_UpLeft:
	DW $0002, SL_N_SPW_UpLeft_Start : DB $08, $08
	DW $0002, SL_N_SPW_UpLeft_Neutral : DB $0C, $0C
Normal_SpazerPlasmaWave_UpLeft_Loop:
	DW $0002, SL_N_SPW_UpLeft_0A : DB $0C, $0C
	DW $0002, SL_N_SPW_UpLeft_1A : DB $10, $10
	DW $0002, SL_N_SPW_UpLeft_2A : DB $13, $13
	DW $0002, SL_N_SPW_UpLeft : DB $14, $14
	DW $0002, SL_N_SPW_UpLeft_2B : DB $13, $13
	DW $0002, SL_N_SPW_UpLeft_1B : DB $10, $10
	DW $0002, SL_N_SPW_UpLeft_0B : DB $0C, $0C
	DW $0002, SL_N_SPW_UpLeft_Cross : DB $0C, $0C
	DW $8239, Normal_SpazerPlasmaWave_UpLeft_Loop
}

{;--------------------------- Spritelist Normal --- Spazer Plasma ----------------------------------
SL_N_SP_Vertical_Start:
	DW S_N_P_Vertical_Start : DB $00, $00
	DW S_N_P_DiagonalRight_Start : DB $00, $00
	DW S_N_P_DiagonalLeft_Start : DB $00, $00
	DW $0000
SL_N_SP_DiagonalRight_Start:
	DW S_N_P_DiagonalRight_Start : DB $00, $00
	DW S_N_P_Vertical_Start : DB $00, $00
	DW S_N_P_Horizontal_Start : DB $00, $00
	DW $0000
SL_N_SP_Horizontal_Start:
	DW S_N_P_Horizontal_Start : DB $00, $00
	DW S_N_P_DiagonalRight_Start : DB $00, $00
	DW S_N_P_DiagonalLeft_Start : DB $00, $00
	DW $0000
SL_N_SP_DiagonalLeft_Start:
	DW S_N_P_DiagonalLeft_Start : DB $00, $00
	DW S_N_P_Vertical_Start : DB $00, $00
	DW S_N_P_Horizontal_Start : DB $00, $00
	DW $0000

SL_N_SP_Up_Neutral:
	DW S_N_P_Up_Start : DB $00, $00
	DW S_N_P_UpRight_Start : DB $00, $00
	DW S_N_P_UpLeft_Start : DB $00, $00
	DW $0000
SL_N_SP_UpRight_Neutral:
	DW S_N_P_UpRight_Start : DB $00, $00
	DW S_N_P_Up_Start : DB $00, $00
	DW S_N_P_Right_Start : DB $00, $00
	DW $0000
SL_N_SP_Right_Neutral:
	DW S_N_P_Right_Start : DB $00, $00
	DW S_N_P_UpRight_Start : DB $00, $00
	DW S_N_P_DownRight_Start : DB $00, $00
	DW $0000
SL_N_SP_DownRight_Neutral:
	DW S_N_P_DownRight_Start : DB $00, $00
	DW S_N_P_Down_Start : DB $00, $00
	DW S_N_P_Right_Start : DB $00, $00
	DW $0000
SL_N_SP_Down_Neutral:
	DW S_N_P_Down_Start : DB $00, $00
	DW S_N_P_DownLeft_Start : DB $00, $00
	DW S_N_P_DownRight_Start : DB $00, $00
	DW $0000
SL_N_SP_DownLeft_Neutral:
	DW S_N_P_DownLeft_Start : DB $00, $00
	DW S_N_P_Down_Start : DB $00, $00
	DW S_N_P_Left_Start : DB $00, $00
	DW $0000
SL_N_SP_Left_Neutral:
	DW S_N_P_Left_Start : DB $00, $00
	DW S_N_P_DownLeft_Start : DB $00, $00
	DW S_N_P_UpLeft_Start : DB $00, $00
	DW $0000
SL_N_SP_UpLeft_Neutral:
	DW S_N_P_UpLeft_Start : DB $00, $00
	DW S_N_P_Up_Start : DB $00, $00
	DW S_N_P_Left_Start : DB $00, $00
	DW $0000

SL_N_SP_Up_0:
	DW S_N_P_Vertical : DB $00, $00
	DW S_N_P_Up_A0 : DB $F8, $01
	DW S_N_P_Up_B0 : DB $08, $01
	DW $0000
SL_N_SP_Up_1:
	DW S_N_P_Vertical : DB $00, $00
	DW S_N_P_Up_A1 : DB $F3, $02
	DW S_N_P_Up_B1 : DB $0D, $02
	DW $0000
SL_N_SP_Up_2:
	DW S_N_P_Vertical : DB $00, $00
	DW S_N_P_Up_A2 : DB $F1, $03
	DW S_N_P_Up_B2 : DB $0F, $03
	DW $0000
SL_N_SP_Up_3:
	DW S_N_P_Vertical : DB $00, $00
	DW S_N_P_Up_A3 : DB $F0, $04
	DW S_N_P_Up_B3 : DB $10, $04
	DW $0000
SL_N_SP_Up:
	DW S_N_P_Vertical : DB $00, $00
	DW S_N_P_Vertical : DB $F0, $04
	DW S_N_P_Vertical : DB $10, $04
	DW $0000

SL_N_SP_UpRight_0:
	DW S_N_P_DiagonalRight : DB $00, $00
	DW S_N_P_UpRight_A0 : DB $F9, $FB
	DW S_N_P_UpRight_B0 : DB $05, $07
	DW $0000
SL_N_SP_UpRight_1:
	DW S_N_P_DiagonalRight : DB $00, $00
	DW S_N_P_UpRight_A1 : DB $F5, $F9
	DW S_N_P_UpRight_B1 : DB $07, $0B
	DW $0000
SL_N_SP_UpRight_2:
	DW S_N_P_DiagonalRight : DB $00, $00
	DW S_N_P_UpRight_A2 : DB $F2, $F8
	DW S_N_P_UpRight_B2 : DB $08, $0E
	DW $0000
SL_N_SP_UpRight_3:
	DW S_N_P_DiagonalRight : DB $00, $00
	DW S_N_P_UpRight_A3 : DB $F0, $F8
	DW S_N_P_UpRight_B3 : DB $08, $10
	DW $0000
SL_N_SP_UpRight:
	DW S_N_P_DiagonalRight : DB $00, $00
	DW S_N_P_DiagonalRight : DB $F0, $F8
	DW S_N_P_DiagonalRight : DB $08, $10
	DW $0000

SL_N_SP_Right_0:
	DW S_N_P_Horizontal : DB $00, $00
	DW S_N_P_Right_A0 : DB $FF, $F8
	DW S_N_P_Right_B0 : DB $FF, $08
	DW $0000
SL_N_SP_Right_1:
	DW S_N_P_Horizontal : DB $00, $00
	DW S_N_P_Right_A1 : DB $FE, $F3
	DW S_N_P_Right_B1 : DB $FE, $0D
	DW $0000
SL_N_SP_Right_2:
	DW S_N_P_Horizontal : DB $00, $00
	DW S_N_P_Right_A2 : DB $FD, $F1
	DW S_N_P_Right_B2 : DB $FD, $0F
	DW $0000
SL_N_SP_Right_3:
	DW S_N_P_Horizontal : DB $00, $00
	DW S_N_P_Right_A3 : DB $FC, $F0
	DW S_N_P_Right_B3 : DB $FC, $10
	DW $0000
SL_N_SP_Right:
	DW S_N_P_Horizontal : DB $00, $00
	DW S_N_P_Horizontal : DB $FC, $F0
	DW S_N_P_Horizontal : DB $FC, $10
	DW $0000

SL_N_SP_DownRight_0:
	DW S_N_P_DiagonalLeft : DB $00, $00
	DW S_N_P_DownRight_A0 : DB $05, $F9
	DW S_N_P_DownRight_B0 : DB $F9, $05
	DW $0000
SL_N_SP_DownRight_1:
	DW S_N_P_DiagonalLeft : DB $00, $00
	DW S_N_P_DownRight_A1 : DB $07, $F5
	DW S_N_P_DownRight_B1 : DB $F5, $07
	DW $0000
SL_N_SP_DownRight_2:
	DW S_N_P_DiagonalLeft : DB $00, $00
	DW S_N_P_DownRight_A2 : DB $08, $F2
	DW S_N_P_DownRight_B2 : DB $F2, $08
	DW $0000
SL_N_SP_DownRight_3:
	DW S_N_P_DiagonalLeft : DB $00, $00
	DW S_N_P_DownRight_A3 : DB $08, $F0
	DW S_N_P_DownRight_B3 : DB $F0, $08
	DW $0000
SL_N_SP_DownRight:
	DW S_N_P_DiagonalLeft : DB $00, $00
	DW S_N_P_DiagonalLeft : DB $08, $F0
	DW S_N_P_DiagonalLeft : DB $F0, $08
	DW $0000

SL_N_SP_Down_0:
	DW S_N_P_Vertical : DB $00, $00
	DW S_N_P_Down_A0 : DB $F8, $FF
	DW S_N_P_Down_B0 : DB $08, $FF
	DW $0000
SL_N_SP_Down_1:
	DW S_N_P_Vertical : DB $00, $00
	DW S_N_P_Down_A1 : DB $F3, $FE
	DW S_N_P_Down_B1 : DB $0D, $FE
	DW $0000
SL_N_SP_Down_2:
	DW S_N_P_Vertical : DB $00, $00
	DW S_N_P_Down_A2 : DB $F1, $FD
	DW S_N_P_Down_B2 : DB $0F, $FD
	DW $0000
SL_N_SP_Down_3:
	DW S_N_P_Vertical : DB $00, $00
	DW S_N_P_Down_A3 : DB $F0, $FC
	DW S_N_P_Down_B3 : DB $10, $FC
	DW $0000
SL_N_SP_Down:
	DW S_N_P_Vertical : DB $00, $00
	DW S_N_P_Vertical : DB $F0, $FC
	DW S_N_P_Vertical : DB $10, $FC
	DW $0000

SL_N_SP_DownLeft_0:
	DW S_N_P_DiagonalRight : DB $00, $00
	DW S_N_P_DownLeft_A0 : DB $FB, $F9
	DW S_N_P_DownLeft_B0 : DB $07, $05
	DW $0000
SL_N_SP_DownLeft_1:
	DW S_N_P_DiagonalRight : DB $00, $00
	DW S_N_P_DownLeft_A1 : DB $F9, $F5
	DW S_N_P_DownLeft_B1 : DB $0B, $07
	DW $0000
SL_N_SP_DownLeft_2:
	DW S_N_P_DiagonalRight : DB $00, $00
	DW S_N_P_DownLeft_A2 : DB $F8, $F2
	DW S_N_P_DownLeft_B2 : DB $0E, $08
	DW $0000
SL_N_SP_DownLeft_3:
	DW S_N_P_DiagonalRight : DB $00, $00
	DW S_N_P_DownLeft_A3 : DB $F8, $F0
	DW S_N_P_DownLeft_B3 : DB $10, $08
	DW $0000
SL_N_SP_DownLeft:
	DW S_N_P_DiagonalRight : DB $00, $00
	DW S_N_P_DiagonalRight : DB $F8, $F0
	DW S_N_P_DiagonalRight : DB $10, $08
	DW $0000

SL_N_SP_Left_0:
	DW S_N_P_Horizontal : DB $00, $00
	DW S_N_P_Left_A0 : DB $01, $F8
	DW S_N_P_Left_B0 : DB $01, $08
	DW $0000
SL_N_SP_Left_1:
	DW S_N_P_Horizontal : DB $00, $00
	DW S_N_P_Left_A1 : DB $02, $F3
	DW S_N_P_Left_B1 : DB $02, $0D
	DW $0000
SL_N_SP_Left_2:
	DW S_N_P_Horizontal : DB $00, $00
	DW S_N_P_Left_A2 : DB $03, $F1
	DW S_N_P_Left_B2 : DB $03, $0F
	DW $0000
SL_N_SP_Left_3:
	DW S_N_P_Horizontal : DB $00, $00
	DW S_N_P_Left_A3 : DB $04, $F0
	DW S_N_P_Left_B3 : DB $04, $10
	DW $0000
SL_N_SP_Left:
	DW S_N_P_Horizontal : DB $00, $00
	DW S_N_P_Horizontal : DB $04, $F0
	DW S_N_P_Horizontal : DB $04, $10
	DW $0000

SL_N_SP_UpLeft_0:
	DW S_N_P_DiagonalLeft : DB $00, $00
	DW S_N_P_UpLeft_A0 : DB $07, $FB
	DW S_N_P_UpLeft_B0 : DB $FB, $07
	DW $0000
SL_N_SP_UpLeft_1:
	DW S_N_P_DiagonalLeft : DB $00, $00
	DW S_N_P_UpLeft_A1 : DB $0B, $F9
	DW S_N_P_UpLeft_B1 : DB $F9, $0B
	DW $0000
SL_N_SP_UpLeft_2:
	DW S_N_P_DiagonalLeft : DB $00, $00
	DW S_N_P_UpLeft_A2 : DB $0E, $F8
	DW S_N_P_UpLeft_B2 : DB $F8, $0E
	DW $0000
SL_N_SP_UpLeft_3:
	DW S_N_P_DiagonalLeft : DB $00, $00
	DW S_N_P_UpLeft_A3 : DB $10, $F8
	DW S_N_P_UpLeft_B3 : DB $F8, $10
	DW $0000
SL_N_SP_UpLeft:
	DW S_N_P_DiagonalLeft : DB $00, $00
	DW S_N_P_DiagonalLeft : DB $10, $F8
	DW S_N_P_DiagonalLeft : DB $F8, $10
	DW $0000
}

{;--------------------------- Spritelist Normal --- Spazer Plasma Wave -----------------------------
SL_N_SPW_Up_Start:
	DW S_N_P_Vertical_Start : DB $00, $00
	DW S_N_P_DiagonalRight_Start : DB $00, $04
	DW S_N_P_DiagonalLeft_Start : DB $00, $04
	DW $0000
SL_N_SPW_UpRight_Start:
	DW S_N_P_DiagonalRight_Start : DB $00, $00
	DW S_N_P_Vertical_Start : DB $FC, $04
	DW S_N_P_Horizontal_Start : DB $FC, $04
	DW $0000
SL_N_SPW_Right_Start:
	DW S_N_P_Horizontal_Start : DB $00, $00
	DW S_N_P_DiagonalRight_Start : DB $FC, $00
	DW S_N_P_DiagonalLeft_Start : DB $FC, $00
	DW $0000
SL_N_SPW_DownRight_Start:
	DW S_N_P_DiagonalLeft_Start : DB $00, $00
	DW S_N_P_Vertical_Start : DB $FC, $FC
	DW S_N_P_Horizontal_Start : DB $FC, $FC
	DW $0000
SL_N_SPW_Down_Start:
	DW S_N_P_Vertical_Start : DB $00, $00
	DW S_N_P_DiagonalRight_Start : DB $00, $FC
	DW S_N_P_DiagonalLeft_Start : DB $00, $FC
	DW $0000
SL_N_SPW_DownLeft_Start:
	DW S_N_P_DiagonalRight_Start : DB $00, $00
	DW S_N_P_Vertical_Start : DB $04, $FC
	DW S_N_P_Horizontal_Start : DB $04, $FC
	DW $0000
SL_N_SPW_Left_Start:
	DW S_N_P_Horizontal_Start : DB $00, $00
	DW S_N_P_DiagonalRight_Start : DB $04, $00
	DW S_N_P_DiagonalLeft_Start : DB $04, $00
	DW $0000
SL_N_SPW_UpLeft_Start:
	DW S_N_P_DiagonalLeft_Start : DB $00, $00
	DW S_N_P_Vertical_Start : DB $04, $04
	DW S_N_P_Horizontal_Start : DB $04, $04
	DW $0000

SL_N_SPW_Up_Neutral:
	DW S_N_P_Up_Start : DB $00, $00
	DW S_N_P_UpRight_Start : DB $00, $04
	DW S_N_P_UpLeft_Start : DB $00, $04
	DW $0000
SL_N_SPW_UpRight_Neutral:
	DW S_N_P_UpRight_Start : DB $00, $00
	DW S_N_P_Up_Start : DB $FC, $04
	DW S_N_P_Right_Start : DB $FC, $04
	DW $0000
SL_N_SPW_Right_Neutral:
	DW S_N_P_Right_Start : DB $00, $00
	DW S_N_P_UpRight_Start : DB $FC, $00
	DW S_N_P_DownRight_Start : DB $FC, $00
	DW $0000
SL_N_SPW_DownRight_Neutral:
	DW S_N_P_DownRight_Start : DB $00, $00
	DW S_N_P_Down_Start : DB $FC, $FC
	DW S_N_P_Right_Start : DB $FC, $FC
	DW $0000
SL_N_SPW_Down_Neutral:
	DW S_N_P_Down_Start : DB $00, $00
	DW S_N_P_DownLeft_Start : DB $00, $FC
	DW S_N_P_DownRight_Start : DB $00, $FC
	DW $0000
SL_N_SPW_DownLeft_Neutral:
	DW S_N_P_DownLeft_Start : DB $00, $00
	DW S_N_P_Down_Start : DB $04, $FC
	DW S_N_P_Left_Start : DB $04, $FC
	DW $0000
SL_N_SPW_Left_Neutral:
	DW S_N_P_Left_Start : DB $00, $00
	DW S_N_P_DownLeft_Start : DB $04, $00
	DW S_N_P_UpLeft_Start : DB $04, $00
	DW $0000
SL_N_SPW_UpLeft_Neutral:
	DW S_N_P_UpLeft_Start : DB $00, $00
	DW S_N_P_Up_Start : DB $04, $04
	DW S_N_P_Left_Start : DB $04, $04
	DW $0000

SL_N_SPW_Up_0A:
	DW S_N_P_Vertical : DB $00, $00
	DW S_N_P_Up_A0 : DB $F8, $04
	DW S_N_P_Up_B0 : DB $08, $04
	DW $0000
SL_N_SPW_Up_1A:
	DW S_N_P_Vertical : DB $00, $00
	DW S_N_P_Up_A1 : DB $F3, $04
	DW S_N_P_Up_B1 : DB $0D, $04
	DW $0000
SL_N_SPW_Up_2A:
	DW S_N_P_Vertical : DB $00, $00
	DW S_N_P_Up_A2 : DB $F1, $04
	DW S_N_P_Up_B2 : DB $0F, $04
	DW $0000
SL_N_SPW_Up:
	DW S_N_P_Vertical : DB $00, $00
	DW S_N_P_Vertical_A : DB $F0, $04
	DW S_N_P_Vertical_B : DB $10, $04
	DW $0000
SL_N_SPW_Up_2B:
	DW S_N_P_Vertical : DB $00, $00
	DW S_N_P_Down_A2 : DB $F1, $04
	DW S_N_P_Down_B2 : DB $0F, $04
	DW $0000
SL_N_SPW_Up_1B:
	DW S_N_P_Vertical : DB $00, $00
	DW S_N_P_Down_A1 : DB $F3, $04
	DW S_N_P_Down_B1 : DB $0D, $04
	DW $0000
SL_N_SPW_Up_0B:
	DW S_N_P_Vertical : DB $00, $00
	DW S_N_P_Down_A0 : DB $F8, $04
	DW S_N_P_Down_B0 : DB $08, $04
	DW $0000
SL_N_SPW_Up_Cross:
	DW S_N_P_Vertical : DB $00, $00
	DW S_N_P_DiagonalRight : DB $00, $04
	DW S_N_P_DiagonalLeft : DB $00, $04
	DW $0000

SL_N_SPW_UpRight_0A:
	DW S_N_P_DiagonalRight : DB $00, $00
	DW S_N_P_UpRight_A0 : DB $F6, $FE
	DW S_N_P_UpRight_B0 : DB $02, $0A
	DW $0000
SL_N_SPW_UpRight_1A:
	DW S_N_P_DiagonalRight : DB $00, $00
	DW S_N_P_UpRight_A1 : DB $F3, $FB
	DW S_N_P_UpRight_B1 : DB $05, $0D
	DW $0000
SL_N_SPW_UpRight_2A:
	DW S_N_P_DiagonalRight : DB $00, $00
	DW S_N_P_UpRight_A2 : DB $F1, $F9
	DW S_N_P_UpRight_B2 : DB $07, $0F
	DW $0000
SL_N_SPW_UpRight:
	DW S_N_P_DiagonalRight : DB $00, $00
	DW S_N_P_DiagonalRight_A : DB $F0, $F8
	DW S_N_P_DiagonalRight_B : DB $08, $10
	DW $0000
SL_N_SPW_UpRight_2B:
	DW S_N_P_DiagonalRight : DB $00, $00
	DW S_N_P_DownLeft_A2 : DB $F1, $F9
	DW S_N_P_DownLeft_B2 : DB $07, $0F
	DW $0000
SL_N_SPW_UpRight_1B:
	DW S_N_P_DiagonalRight : DB $00, $00
	DW S_N_P_DownLeft_A1 : DB $F3, $FB
	DW S_N_P_DownLeft_B1 : DB $05, $0D
	DW $0000
SL_N_SPW_UpRight_0B:
	DW S_N_P_DiagonalRight : DB $00, $00
	DW S_N_P_DownLeft_A0 : DB $F6, $FE
	DW S_N_P_DownLeft_B0 : DB $02, $0A
	DW $0000
SL_N_SPW_UpRight_Cross:
	DW S_N_P_DiagonalRight : DB $00, $00
	DW S_N_P_Vertical : DB $FC, $04
	DW S_N_P_Horizontal : DB $FC, $04
	DW $0000

SL_N_SPW_Right_0A:
	DW S_N_P_Horizontal : DB $00, $00
	DW S_N_P_Right_A0 : DB $FC, $F8
	DW S_N_P_Right_B0 : DB $FC, $08
	DW $0000
SL_N_SPW_Right_1A:
	DW S_N_P_Horizontal : DB $00, $00
	DW S_N_P_Right_A1 : DB $FC, $F3
	DW S_N_P_Right_B1 : DB $FC, $0D
	DW $0000
SL_N_SPW_Right_2A:
	DW S_N_P_Horizontal : DB $00, $00
	DW S_N_P_Right_A2 : DB $FC, $F1
	DW S_N_P_Right_B2 : DB $FC, $0F
	DW $0000
SL_N_SPW_Right:
	DW S_N_P_Horizontal : DB $00, $00
	DW S_N_P_Horizontal_A : DB $FC, $F0
	DW S_N_P_Horizontal_B : DB $FC, $10
	DW $0000
SL_N_SPW_Right_2B:
	DW S_N_P_Horizontal : DB $00, $00
	DW S_N_P_Left_A2 : DB $FC, $F1
	DW S_N_P_Left_B2 : DB $FC, $0F
	DW $0000
SL_N_SPW_Right_1B:
	DW S_N_P_Horizontal : DB $00, $00
	DW S_N_P_Left_A1 : DB $FC, $F3
	DW S_N_P_Left_B1 : DB $FC, $0D
	DW $0000
SL_N_SPW_Right_0B:
	DW S_N_P_Horizontal : DB $00, $00
	DW S_N_P_Left_A0 : DB $FC, $F8
	DW S_N_P_Left_B0 : DB $FC, $08
	DW $0000
SL_N_SPW_Right_Cross:
	DW S_N_P_Horizontal : DB $00, $00
	DW S_N_P_DiagonalRight : DB $FC, $00
	DW S_N_P_DiagonalLeft : DB $FC, $00
	DW $0000

SL_N_SPW_DownRight_0A:
	DW S_N_P_DiagonalLeft : DB $00, $00
	DW S_N_P_DownRight_A0 : DB $02, $F6
	DW S_N_P_DownRight_B0 : DB $F6, $02
	DW $0000
SL_N_SPW_DownRight_1A:
	DW S_N_P_DiagonalLeft : DB $00, $00
	DW S_N_P_DownRight_A1 : DB $05, $F3
	DW S_N_P_DownRight_B1 : DB $F3, $05
	DW $0000
SL_N_SPW_DownRight_2A:
	DW S_N_P_DiagonalLeft : DB $00, $00
	DW S_N_P_DownRight_A2 : DB $07, $F1
	DW S_N_P_DownRight_B2 : DB $F1, $07
	DW $0000
SL_N_SPW_DownRight:
	DW S_N_P_DiagonalLeft : DB $00, $00
	DW S_N_P_DiagonalLeft_A : DB $08, $F0
	DW S_N_P_DiagonalLeft_B : DB $F0, $08
	DW $0000
SL_N_SPW_DownRight_2B:
	DW S_N_P_DiagonalLeft : DB $00, $00
	DW S_N_P_UpLeft_A2 : DB $07, $F1
	DW S_N_P_UpLeft_B2 : DB $F1, $07
	DW $0000
SL_N_SPW_DownRight_1B:
	DW S_N_P_DiagonalLeft : DB $00, $00
	DW S_N_P_UpLeft_A1 : DB $05, $F3
	DW S_N_P_UpLeft_B1 : DB $F3, $05
	DW $0000
SL_N_SPW_DownRight_0B:
	DW S_N_P_DiagonalLeft : DB $00, $00
	DW S_N_P_UpLeft_A0 : DB $02, $F6
	DW S_N_P_UpLeft_B0 : DB $F6, $02
	DW $0000
SL_N_SPW_DownRight_Cross:
	DW S_N_P_DiagonalLeft : DB $00, $00
	DW S_N_P_Vertical : DB $FC, $FC
	DW S_N_P_Horizontal : DB $FC, $FC
	DW $0000

SL_N_SPW_Down_0A:
	DW S_N_P_Vertical : DB $00, $00
	DW S_N_P_Down_A0 : DB $F8, $FC
	DW S_N_P_Down_B0 : DB $08, $FC
	DW $0000
SL_N_SPW_Down_1A:
	DW S_N_P_Vertical : DB $00, $00
	DW S_N_P_Down_A1 : DB $F3, $FC
	DW S_N_P_Down_B1 : DB $0D, $FC
	DW $0000
SL_N_SPW_Down_2A:
	DW S_N_P_Vertical : DB $00, $00
	DW S_N_P_Down_A2 : DB $F1, $FC
	DW S_N_P_Down_B2 : DB $0F, $FC
	DW $0000
SL_N_SPW_Down:
	DW S_N_P_Vertical : DB $00, $00
	DW S_N_P_Vertical_A : DB $F0, $FC
	DW S_N_P_Vertical_B : DB $10, $FC
	DW $0000
SL_N_SPW_Down_2B:
	DW S_N_P_Vertical : DB $00, $00
	DW S_N_P_Up_A2 : DB $F1, $FC
	DW S_N_P_Up_B2 : DB $0F, $FC
	DW $0000
SL_N_SPW_Down_1B:
	DW S_N_P_Vertical : DB $00, $00
	DW S_N_P_Up_A1 : DB $F3, $FC
	DW S_N_P_Up_B1 : DB $0D, $FC
	DW $0000
SL_N_SPW_Down_0B:
	DW S_N_P_Vertical : DB $00, $00
	DW S_N_P_Up_A0 : DB $F8, $FC
	DW S_N_P_Up_B0 : DB $08, $FC
	DW $0000
SL_N_SPW_Down_Cross:
	DW S_N_P_Vertical : DB $00, $00
	DW S_N_P_DiagonalRight : DB $00, $FC
	DW S_N_P_DiagonalLeft : DB $00, $FC
	DW $0000

SL_N_SPW_DownLeft_0A:
	DW S_N_P_DiagonalRight : DB $00, $00
	DW S_N_P_DownLeft_A0 : DB $FE, $F6
	DW S_N_P_DownLeft_B0 : DB $0A, $02
	DW $0000
SL_N_SPW_DownLeft_1A:
	DW S_N_P_DiagonalRight : DB $00, $00
	DW S_N_P_DownLeft_A1 : DB $FB, $F3
	DW S_N_P_DownLeft_B1 : DB $0D, $05
	DW $0000
SL_N_SPW_DownLeft_2A:
	DW S_N_P_DiagonalRight : DB $00, $00
	DW S_N_P_DownLeft_A2 : DB $F9, $F1
	DW S_N_P_DownLeft_B2 : DB $0F, $07
	DW $0000
SL_N_SPW_DownLeft:
	DW S_N_P_DiagonalRight : DB $00, $00
	DW S_N_P_DiagonalRight_A : DB $F8, $F0
	DW S_N_P_DiagonalRight_B : DB $10, $08
	DW $0000
SL_N_SPW_DownLeft_2B:
	DW S_N_P_DiagonalRight : DB $00, $00
	DW S_N_P_UpRight_A2 : DB $F9, $F1
	DW S_N_P_UpRight_B2 : DB $0F, $0F
	DW $0000
SL_N_SPW_DownLeft_1B:
	DW S_N_P_DiagonalRight : DB $00, $00
	DW S_N_P_UpRight_A1 : DB $FB, $F3
	DW S_N_P_UpRight_B1 : DB $0D, $05
	DW $0000
SL_N_SPW_DownLeft_0B:
	DW S_N_P_DiagonalRight : DB $00, $00
	DW S_N_P_UpRight_A0 : DB $FE, $F6
	DW S_N_P_UpRight_B0 : DB $0A, $02
	DW $0000
SL_N_SPW_DownLeft_Cross:
	DW S_N_P_DiagonalRight : DB $00, $00
	DW S_N_P_Vertical : DB $04, $FC
	DW S_N_P_Horizontal : DB $04, $FC
	DW $0000

SL_N_SPW_Left_0A:
	DW S_N_P_Horizontal : DB $00, $00
	DW S_N_P_Left_A0 : DB $04, $F8
	DW S_N_P_Left_B0 : DB $04, $08
	DW $0000
SL_N_SPW_Left_1A:
	DW S_N_P_Horizontal : DB $00, $00
	DW S_N_P_Left_A1 : DB $04, $F3
	DW S_N_P_Left_B1 : DB $04, $0D
	DW $0000
SL_N_SPW_Left_2A:
	DW S_N_P_Horizontal : DB $00, $00
	DW S_N_P_Left_A2 : DB $04, $F1
	DW S_N_P_Left_B2 : DB $04, $0F
	DW $0000
SL_N_SPW_Left:
	DW S_N_P_Horizontal : DB $00, $00
	DW S_N_P_Horizontal_A : DB $04, $F0
	DW S_N_P_Horizontal_B : DB $04, $10
	DW $0000
SL_N_SPW_Left_2B:
	DW S_N_P_Horizontal : DB $00, $00
	DW S_N_P_Right_A2 : DB $04, $F1
	DW S_N_P_Right_B2 : DB $04, $0F
	DW $0000
SL_N_SPW_Left_1B:
	DW S_N_P_Horizontal : DB $00, $00
	DW S_N_P_Right_A1 : DB $04, $F3
	DW S_N_P_Right_B1 : DB $04, $0D
	DW $0000
SL_N_SPW_Left_0B:
	DW S_N_P_Horizontal : DB $00, $00
	DW S_N_P_Right_A0 : DB $04, $F8
	DW S_N_P_Right_B0 : DB $04, $08
	DW $0000
SL_N_SPW_Left_Cross:
	DW S_N_P_Horizontal : DB $00, $00
	DW S_N_P_DiagonalRight : DB $04, $00
	DW S_N_P_DiagonalLeft : DB $04, $00
	DW $0000

SL_N_SPW_UpLeft_0A:
	DW S_N_P_DiagonalLeft : DB $00, $00
	DW S_N_P_UpLeft_A0 : DB $0A, $FE
	DW S_N_P_UpLeft_B0 : DB $FE, $0A
	DW $0000
SL_N_SPW_UpLeft_1A:
	DW S_N_P_DiagonalLeft : DB $00, $00
	DW S_N_P_UpLeft_A1 : DB $0D, $FB
	DW S_N_P_UpLeft_B1 : DB $FB, $0D
	DW $0000
SL_N_SPW_UpLeft_2A:
	DW S_N_P_DiagonalLeft : DB $00, $00
	DW S_N_P_UpLeft_A2 : DB $0F, $F9
	DW S_N_P_UpLeft_B2 : DB $F9, $0F
	DW $0000
SL_N_SPW_UpLeft:
	DW S_N_P_DiagonalLeft : DB $00, $00
	DW S_N_P_DiagonalLeft_A : DB $10, $F8
	DW S_N_P_DiagonalLeft_B : DB $F8, $10
	DW $0000
SL_N_SPW_UpLeft_2B:
	DW S_N_P_DiagonalLeft : DB $00, $00
	DW S_N_P_DownRight_A2 : DB $0F, $F9
	DW S_N_P_DownRight_B2 : DB $F9, $0F
	DW $0000
SL_N_SPW_UpLeft_1B:
	DW S_N_P_DiagonalLeft : DB $00, $00
	DW S_N_P_DownRight_A1 : DB $0D, $FB
	DW S_N_P_DownRight_B1 : DB $FB, $0D
	DW $0000
SL_N_SPW_UpLeft_0B:
	DW S_N_P_DiagonalLeft : DB $00, $00
	DW S_N_P_DownRight_A0 : DB $0A, $FE
	DW S_N_P_DownRight_B0 : DB $FE, $0A
	DW $0000
SL_N_SPW_UpLeft_Cross:
	DW S_N_P_DiagonalLeft : DB $00, $00
	DW S_N_P_Vertical : DB $04, $04
	DW S_N_P_Horizontal : DB $04, $04
	DW $0000
}

{;------------------------------- Sprite Normal --- Plasma -----------------------------------------
S_N_P_Down_A3: DW $0004
	DW $01FE : DB $F0 : DW $AC39
	DW $01FC : DB $F8 : DW $EC32
	DW $01FC : DB $00 : DW $2C32
	DW $01FC : DB $08 : DW $EC32
S_N_P_Up_A3: DW $0004
	DW $01FC : DB $F0 : DW $2C32
	DW $01FC : DB $F8 : DW $EC32
	DW $01FC : DB $00 : DW $2C32
	DW $01FE : DB $08 : DW $2C39

S_N_P_Down_B3: DW $0004
	DW $01FA : DB $F0 : DW $EC39
	DW $01FC : DB $F8 : DW $EC32
	DW $01FC : DB $00 : DW $2C32
	DW $01FC : DB $08 : DW $EC32
S_N_P_Up_B3: DW $0004
	DW $01FC : DB $F0 : DW $2C32
	DW $01FC : DB $F8 : DW $EC32
	DW $01FC : DB $00 : DW $2C32
	DW $01FA : DB $08 : DW $6C39

S_N_P_UpRight_A3: DW $0004
	DW $01F4 : DB $05 : DW $AC39
	DW $01F9 : DB $FF : DW $6C31
	DW $01FF : DB $F9 : DW $AC31
	DW $0005 : DB $F3 : DW $6C31
S_N_P_DownLeft_A3: DW $0004
	DW $01F3 : DB $05 : DW $AC31
	DW $01F9 : DB $FF : DW $6C31
	DW $01FF : DB $F9 : DW $AC31
	DW $0005 : DB $F4 : DW $6C38

S_N_P_UpRight_B3: DW $0004
	DW $01F3 : DB $04 : DW $AC38
	DW $01F9 : DB $FF : DW $6C31
	DW $01FF : DB $F9 : DW $AC31
	DW $0005 : DB $F3 : DW $6C31
S_N_P_DownLeft_B3: DW $0004
	DW $01F3 : DB $05 : DW $AC31
	DW $01F9 : DB $FF : DW $6C31
	DW $01FF : DB $F9 : DW $AC31
	DW $0004 : DB $F3 : DW $6C39

S_N_P_Right_A3: DW $0004
	DW $01F0 : DB $FE : DW $6C38
	DW $01F8 : DB $FC : DW $EC30
	DW $0000 : DB $FC : DW $2C30
	DW $0008 : DB $FC : DW $EC30
S_N_P_Left_A3: DW $0004
	DW $01F0 : DB $FC : DW $2C30
	DW $01F8 : DB $FC : DW $EC30
	DW $0000 : DB $FC : DW $2C30
	DW $0008 : DB $FE : DW $2C38

S_N_P_Right_B3: DW $0004
	DW $01F0 : DB $FA : DW $EC38
	DW $01F8 : DB $FC : DW $EC30
	DW $0000 : DB $FC : DW $2C30
	DW $0008 : DB $FC : DW $EC30
S_N_P_Left_B3: DW $0004
	DW $01F0 : DB $FC : DW $2C30
	DW $01F8 : DB $FC : DW $EC30
	DW $0000 : DB $FC : DW $2C30
	DW $0008 : DB $FA : DW $AC38

S_N_P_DownRight_A3: DW $0004
	DW $01F3 : DB $F4 : DW $2C38
	DW $01F9 : DB $F9 : DW $EC31
	DW $01FF : DB $FF : DW $2C31
	DW $0005 : DB $05 : DW $EC31
S_N_P_UpLeft_A3: DW $0004
	DW $01F3 : DB $F3 : DW $2C31
	DW $01F9 : DB $F9 : DW $EC31
	DW $01FF : DB $FF : DW $2C31
	DW $0004 : DB $05 : DW $EC39

S_N_P_DownRight_B3: DW $0004
	DW $01F4 : DB $F3 : DW $2C39
	DW $01F9 : DB $F9 : DW $EC31
	DW $01FF : DB $FF : DW $2C31
	DW $0005 : DB $05 : DW $EC31
S_N_P_UpLeft_B3: DW $0004
	DW $01F3 : DB $F3 : DW $2C31
	DW $01F9 : DB $F9 : DW $EC31
	DW $01FF : DB $FF : DW $2C31
	DW $0005 : DB $04 : DW $EC38
}
