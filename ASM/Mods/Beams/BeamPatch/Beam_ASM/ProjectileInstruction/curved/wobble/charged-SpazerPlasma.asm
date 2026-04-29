
{;-------------------------------------- Charged --- Spazer Plasma ---------------------------------
Charged_SpazerPlasma_Up:
	DW $0001, SL_N_SP_Vertical_Start : DB $0C, $08
	DW $0001, SL_C_SP_Vertical_Start : DB $0C, $08
	DW $0001, SL_N_SP_Up_Neutral : DB $0C, $10
	DW $0001, SL_C_SP_Up_Neutral : DB $0C, $10
	DW $0001, SL_N_SP_Up_0 : DB $0C, $10
	DW $0001, SL_C_SP_Up_0 : DB $0C, $10
	DW $0001, SL_N_SP_Up_1 : DB $0E, $10
	DW $0001, SL_C_SP_Up_1 : DB $0E, $10
	DW $0001, SL_N_SP_Up_2 : DB $10, $10
	DW $0001, SL_C_SP_Up_2 : DB $10, $10
	DW $0001, SL_N_SP_Up_3 : DB $12, $10
	DW $0001, SL_C_SP_Up_3 : DB $12, $10
Charged_SpazerPlasma_Up_Loop:
	DW $0001, SL_N_SP_Vertical : DB $14, $10
	DW $0001, SL_C_SP_Vertical : DB $14, $10
	DW $8239, Charged_SpazerPlasma_Up_Loop

Charged_SpazerPlasma_UpRight:
	DW $0001, SL_N_SP_DiagonalRight_Start : DB $08, $08
	DW $0001, SL_C_SP_DiagonalRight_Start : DB $08, $08
	DW $0001, SL_N_SP_UpRight_Neutral : DB $0C, $0C
	DW $0001, SL_C_SP_UpRight_Neutral : DB $0C, $0C
	DW $0001, SL_N_SP_UpRight_0 : DB $0C, $0C
	DW $0001, SL_C_SP_UpRight_0 : DB $0C, $0C
	DW $0001, SL_N_SP_UpRight_1 : DB $0E, $0E
	DW $0001, SL_C_SP_UpRight_1 : DB $0E, $0E
	DW $0001, SL_N_SP_UpRight_2 : DB $10, $10
	DW $0001, SL_C_SP_UpRight_2 : DB $10, $10
	DW $0001, SL_N_SP_UpRight_3 : DB $12, $12
	DW $0001, SL_C_SP_UpRight_3 : DB $12, $12
Charged_SpazerPlasma_UpRight_Loop:
	DW $0001, SL_N_SP_DiagonalRight : DB $14, $14
	DW $0001, SL_C_SP_DiagonalRight : DB $14, $14
	DW $8239, Charged_SpazerPlasma_UpRight_Loop

Charged_SpazerPlasma_Right:
	DW $0001, SL_N_SP_Horizontal_Start : DB $08, $08
	DW $0001, SL_C_SP_Horizontal_Start : DB $08, $08
	DW $0001, SL_N_SP_Right_Neutral : DB $10, $0C
	DW $0001, SL_C_SP_Right_Neutral : DB $10, $0C
	DW $0001, SL_N_SP_Right_0 : DB $10, $0C
	DW $0001, SL_C_SP_Right_0 : DB $10, $0C
	DW $0001, SL_N_SP_Right_1 : DB $10, $0E
	DW $0001, SL_C_SP_Right_1 : DB $10, $0E
	DW $0001, SL_N_SP_Right_2 : DB $10, $10
	DW $0001, SL_C_SP_Right_2 : DB $10, $10
	DW $0001, SL_N_SP_Right_3 : DB $10, $12
	DW $0001, SL_C_SP_Right_3 : DB $10, $12
Charged_SpazerPlasma_Right_Loop:
	DW $0001, SL_N_SP_Horizontal : DB $10, $14
	DW $0001, SL_C_SP_Horizontal : DB $10, $14
	DW $8239, Charged_SpazerPlasma_Right_Loop

Charged_SpazerPlasma_DownRight:
	DW $0001, SL_N_SP_DiagonalLeft_Start : DB $08, $08
	DW $0001, SL_C_SP_DiagonalLeft_Start : DB $08, $08
	DW $0001, SL_N_SP_DownRight_Neutral : DB $0C, $0C
	DW $0001, SL_C_SP_DownRight_Neutral : DB $0C, $0C
	DW $0001, SL_N_SP_DownRight_0 : DB $0C, $0C
	DW $0001, SL_C_SP_DownRight_0 : DB $0C, $0C
	DW $0001, SL_N_SP_DownRight_1 : DB $0E, $0E
	DW $0001, SL_C_SP_DownRight_1 : DB $0E, $0E
	DW $0001, SL_N_SP_DownRight_2 : DB $10, $10
	DW $0001, SL_C_SP_DownRight_2 : DB $10, $10
	DW $0001, SL_N_SP_DownRight_3 : DB $12, $12
	DW $0001, SL_C_SP_DownRight_3 : DB $12, $12
Charged_SpazerPlasma_DownRight_Loop:
	DW $0001, SL_N_SP_DiagonalLeft : DB $14, $14
	DW $0001, SL_C_SP_DiagonalLeft : DB $14, $14
	DW $8239, Charged_SpazerPlasma_DownRight_Loop

Charged_SpazerPlasma_Down:
	DW $0001, SL_N_SP_Vertical_Start : DB $0C, $08
	DW $0001, SL_C_SP_Vertical_Start : DB $0C, $08
	DW $0001, SL_N_SP_Down_Neutral : DB $0C, $10
	DW $0001, SL_C_SP_Down_Neutral : DB $0C, $10
	DW $0001, SL_N_SP_Down_0 : DB $0C, $10
	DW $0001, SL_C_SP_Down_0 : DB $0C, $10
	DW $0001, SL_N_SP_Down_1 : DB $0E, $10
	DW $0001, SL_C_SP_Down_1 : DB $0E, $10
	DW $0001, SL_N_SP_Down_2 : DB $10, $10
	DW $0001, SL_C_SP_Down_2 : DB $10, $10
	DW $0001, SL_N_SP_Down_3 : DB $12, $10
	DW $0001, SL_C_SP_Down_3 : DB $12, $10
Charged_SpazerPlasma_Down_Loop:
	DW $0001, SL_N_SP_Vertical : DB $14, $10
	DW $0001, SL_C_SP_Vertical : DB $14, $10
	DW $8239, Charged_SpazerPlasma_Down_Loop

Charged_SpazerPlasma_DownLeft:
	DW $0001, SL_N_SP_DiagonalRight_Start : DB $08, $08
	DW $0001, SL_C_SP_DiagonalRight_Start : DB $08, $08
	DW $0001, SL_N_SP_DownLeft_Neutral : DB $0C, $0C
	DW $0001, SL_C_SP_DownLeft_Neutral : DB $0C, $0C
	DW $0001, SL_N_SP_DownLeft_0 : DB $0C, $0C
	DW $0001, SL_C_SP_DownLeft_0 : DB $0C, $0C
	DW $0001, SL_N_SP_DownLeft_1 : DB $0E, $0E
	DW $0001, SL_C_SP_DownLeft_1 : DB $0E, $0E
	DW $0001, SL_N_SP_DownLeft_2 : DB $10, $10
	DW $0001, SL_C_SP_DownLeft_2 : DB $10, $10
	DW $0001, SL_N_SP_DownLeft_3 : DB $12, $12
	DW $0001, SL_C_SP_DownLeft_3 : DB $12, $12
Charged_SpazerPlasma_DownLeft_Loop:
	DW $0001, SL_N_SP_DiagonalRight : DB $14, $14
	DW $0001, SL_C_SP_DiagonalRight : DB $14, $14
	DW $8239, Charged_SpazerPlasma_DownLeft_Loop

Charged_SpazerPlasma_Left:
	DW $0001, SL_N_SP_Horizontal_Start : DB $08, $08
	DW $0001, SL_C_SP_Horizontal_Start : DB $08, $08
	DW $0001, SL_N_SP_Left_Neutral : DB $10, $0C
	DW $0001, SL_C_SP_Left_Neutral : DB $10, $0C
	DW $0001, SL_N_SP_Left_0 : DB $10, $0C
	DW $0001, SL_C_SP_Left_0 : DB $10, $0C
	DW $0001, SL_N_SP_Left_1 : DB $10, $0E
	DW $0001, SL_C_SP_Left_1 : DB $10, $0E
	DW $0001, SL_N_SP_Left_2 : DB $10, $10
	DW $0001, SL_C_SP_Left_2 : DB $10, $10
	DW $0001, SL_N_SP_Left_3 : DB $10, $12
	DW $0001, SL_C_SP_Left_3 : DB $10, $12
Charged_SpazerPlasma_Left_Loop:
	DW $0001, SL_N_SP_Horizontal : DB $10, $14
	DW $0001, SL_C_SP_Horizontal : DB $10, $14
	DW $8239, Charged_SpazerPlasma_Left_Loop

Charged_SpazerPlasma_UpLeft:
	DW $0001, SL_N_SP_DiagonalLeft_Start : DB $08, $08
	DW $0001, SL_C_SP_DiagonalLeft_Start : DB $08, $08
	DW $0001, SL_N_SP_UpLeft_Neutral : DB $0C, $0C
	DW $0001, SL_C_SP_UpLeft_Neutral : DB $0C, $0C
	DW $0001, SL_N_SP_UpLeft_0 : DB $0C, $0C
	DW $0001, SL_C_SP_UpLeft_0 : DB $0C, $0C
	DW $0001, SL_N_SP_UpLeft_1 : DB $0E, $0E
	DW $0001, SL_C_SP_UpLeft_1 : DB $0E, $0E
	DW $0001, SL_N_SP_UpLeft_2 : DB $10, $10
	DW $0001, SL_C_SP_UpLeft_2 : DB $10, $10
	DW $0001, SL_N_SP_UpLeft_3 : DB $12, $12
	DW $0001, SL_C_SP_UpLeft_3 : DB $12, $12
Charged_SpazerPlasma_UpLeft_Loop:
	DW $0001, SL_N_SP_DiagonalLeft : DB $14, $14
	DW $0001, SL_C_SP_DiagonalLeft : DB $14, $14
	DW $8239, Charged_SpazerPlasma_UpLeft_Loop
}

{;-------------------------------------- Charged --- Spazer Plasma Wave ----------------------------
Charged_SpazerPlasmaWave_Up:
	DW $0001, SL_N_SP_Vertical_Start : DB $0C, $08
	DW $0001, SL_C_SP_Vertical_Start : DB $0C, $08
	DW $0001, SL_N_SP_Up_Neutral : DB $0C, $10
	DW $0001, SL_C_SP_Up_Neutral : DB $0C, $10
	DW $0001, SL_N_SP_Up_0 : DB $0C, $10
	DW $0001, SL_C_SP_Up_0 : DB $0C, $10
	DW $0001, SL_N_SP_Up_1 : DB $10, $10
	DW $0001, SL_C_SP_Up_1 : DB $10, $10
	DW $0001, SL_N_SP_Up_2 : DB $12, $10
	DW $0001, SL_C_SP_Up_2 : DB $12, $10
Charged_SpazerPlasmaWave_Up_Loop:
	DW $0001, SL_N_SPW_Vertical_A : DB $14, $10
	DW $0001, SL_C_SPW_Vertical_A : DB $14, $10
	DW $0001, SL_N_SPW_Vertical_A : DB $14, $10
	DW $0001, SL_C_SPW_Vertical_A0 : DB $13, $10
	DW $0001, SL_N_SPW_Vertical_A0 : DB $13, $10
	DW $0001, SL_C_SPW_Vertical_A1 : DB $10, $10
	DW $0001, SL_N_SPW_Vertical_A2 : DB $0D, $10
	DW $0001, SL_C_SPW_Vertical_A2 : DB $0D, $10
	DW $0001, SL_N_SPW_Vertical_B : DB $0C, $10
	DW $0001, SL_C_SPW_Vertical_B : DB $0C, $10
	DW $0001, SL_N_SPW_Vertical_B : DB $0C, $10
	DW $0001, SL_C_SPW_Vertical_B0 : DB $0D, $10
	DW $0001, SL_N_SPW_Vertical_B0 : DB $0D, $10
	DW $0001, SL_C_SPW_Vertical_B1 : DB $10, $10
	DW $0001, SL_N_SPW_Vertical_B2 : DB $13, $10
	DW $0001, SL_C_SPW_Vertical_B2 : DB $13, $10
	DW $8239, Charged_SpazerPlasmaWave_Up_Loop

Charged_SpazerPlasmaWave_UpRight:
	DW $0001, SL_N_SP_DiagonalRight_Start : DB $08, $08
	DW $0001, SL_C_SP_DiagonalRight_Start : DB $08, $08
	DW $0001, SL_N_SP_UpRight_Neutral : DB $0C, $0C
	DW $0001, SL_C_SP_UpRight_Neutral : DB $0C, $0C
	DW $0001, SL_N_SP_UpRight_0 : DB $0E, $0E
	DW $0001, SL_C_SP_UpRight_0 : DB $0E, $0E
	DW $0001, SL_N_SP_UpRight_1 : DB $10, $10
	DW $0001, SL_C_SP_UpRight_1 : DB $10, $10
	DW $0001, SL_N_SP_UpRight_2 : DB $12, $12
	DW $0001, SL_C_SP_UpRight_2 : DB $12, $12
Charged_SpazerPlasmaWave_UpRight_Loop:
	DW $0001, SL_N_SPW_DiagonalRight_A : DB $14, $14
	DW $0001, SL_C_SPW_DiagonalRight_A : DB $14, $14
	DW $0001, SL_N_SPW_DiagonalRight_A : DB $14, $14
	DW $0001, SL_C_SPW_DiagonalRight_A0 : DB $13, $13
	DW $0001, SL_N_SPW_DiagonalRight_A0 : DB $13, $13
	DW $0001, SL_C_SPW_DiagonalRight_A1 : DB $10, $10
	DW $0001, SL_N_SPW_DiagonalRight_A2 : DB $0D, $0D
	DW $0001, SL_C_SPW_DiagonalRight_A2 : DB $0D, $0D
	DW $0001, SL_N_SPW_DiagonalRight_B : DB $0C, $0C
	DW $0001, SL_C_SPW_DiagonalRight_B : DB $0C, $0C
	DW $0001, SL_N_SPW_DiagonalRight_B : DB $0C, $0C
	DW $0001, SL_C_SPW_DiagonalRight_B0 : DB $0D, $0D
	DW $0001, SL_N_SPW_DiagonalRight_B0 : DB $0D, $0D
	DW $0001, SL_C_SPW_DiagonalRight_B1 : DB $10, $10
	DW $0001, SL_N_SPW_DiagonalRight_B2 : DB $13, $13
	DW $0001, SL_C_SPW_DiagonalRight_B2 : DB $13, $13
	DW $8239, Charged_SpazerPlasmaWave_UpRight_Loop

Charged_SpazerPlasmaWave_Right:
	DW $0001, SL_N_SP_Horizontal_Start : DB $08, $08
	DW $0001, SL_C_SP_Horizontal_Start : DB $08, $08
	DW $0001, SL_N_SP_Right_Neutral : DB $10, $0C
	DW $0001, SL_C_SP_Right_Neutral : DB $10, $0C
	DW $0001, SL_N_SP_Right_0 : DB $10, $0C
	DW $0001, SL_C_SP_Right_0 : DB $10, $0C
	DW $0001, SL_N_SP_Right_1 : DB $10, $10
	DW $0001, SL_C_SP_Right_1 : DB $10, $10
	DW $0001, SL_N_SP_Right_2 : DB $10, $12
	DW $0001, SL_C_SP_Right_2 : DB $10, $12
Charged_SpazerPlasmaWave_Right_Loop:
	DW $0001, SL_N_SPW_Horizontal_A : DB $10, $14
	DW $0001, SL_C_SPW_Horizontal_A : DB $10, $14
	DW $0001, SL_N_SPW_Horizontal_A : DB $10, $14
	DW $0001, SL_C_SPW_Horizontal_A0 : DB $10, $13
	DW $0001, SL_N_SPW_Horizontal_A0 : DB $10, $13
	DW $0001, SL_C_SPW_Horizontal_A1 : DB $10, $10
	DW $0001, SL_N_SPW_Horizontal_A2 : DB $10, $0D
	DW $0001, SL_C_SPW_Horizontal_A2 : DB $10, $0D
	DW $0001, SL_N_SPW_Horizontal_B : DB $10, $0C
	DW $0001, SL_C_SPW_Horizontal_B : DB $10, $0C
	DW $0001, SL_N_SPW_Horizontal_B : DB $10, $0C
	DW $0001, SL_C_SPW_Horizontal_B0 : DB $10, $0D
	DW $0001, SL_N_SPW_Horizontal_B0 : DB $10, $0D
	DW $0001, SL_C_SPW_Horizontal_B1 : DB $10, $10
	DW $0001, SL_N_SPW_Horizontal_B2 : DB $10, $13
	DW $0001, SL_C_SPW_Horizontal_B2 : DB $10, $13
	DW $8239, Charged_SpazerPlasmaWave_Right_Loop

Charged_SpazerPlasmaWave_DownRight:
	DW $0001, SL_N_SP_DiagonalLeft_Start : DB $08, $08
	DW $0001, SL_C_SP_DiagonalLeft_Start : DB $08, $08
	DW $0001, SL_N_SP_DownRight_Neutral : DB $0C, $0C
	DW $0001, SL_C_SP_DownRight_Neutral : DB $0C, $0C
	DW $0001, SL_N_SP_DownRight_0 : DB $0E, $0E
	DW $0001, SL_C_SP_DownRight_0 : DB $0E, $0E
	DW $0001, SL_N_SP_DownRight_1 : DB $10, $10
	DW $0001, SL_C_SP_DownRight_1 : DB $10, $10
	DW $0001, SL_N_SP_DownRight_2 : DB $12, $12
	DW $0001, SL_C_SP_DownRight_2 : DB $12, $12
Charged_SpazerPlasmaWave_DownRight_Loop:
	DW $0001, SL_N_SPW_DiagonalLeft_A : DB $14, $14
	DW $0001, SL_C_SPW_DiagonalLeft_A : DB $14, $14
	DW $0001, SL_N_SPW_DiagonalLeft_A : DB $14, $14
	DW $0001, SL_C_SPW_DiagonalLeft_A0 : DB $13, $13
	DW $0001, SL_N_SPW_DiagonalLeft_A0 : DB $13, $13
	DW $0001, SL_C_SPW_DiagonalLeft_A1 : DB $10, $10
	DW $0001, SL_N_SPW_DiagonalLeft_A2 : DB $0D, $0D
	DW $0001, SL_C_SPW_DiagonalLeft_A2 : DB $0D, $0D
	DW $0001, SL_N_SPW_DiagonalLeft_B : DB $0C, $0C
	DW $0001, SL_C_SPW_DiagonalLeft_B : DB $0C, $0C
	DW $0001, SL_N_SPW_DiagonalLeft_B : DB $0C, $0C
	DW $0001, SL_C_SPW_DiagonalLeft_B0 : DB $0D, $0D
	DW $0001, SL_N_SPW_DiagonalLeft_B0 : DB $0D, $0D
	DW $0001, SL_C_SPW_DiagonalLeft_B1 : DB $10, $10
	DW $0001, SL_N_SPW_DiagonalLeft_B2 : DB $13, $13
	DW $0001, SL_C_SPW_DiagonalLeft_B2 : DB $13, $13
	DW $8239, Charged_SpazerPlasmaWave_DownRight_Loop

Charged_SpazerPlasmaWave_Down:
	DW $0001, SL_N_SP_Vertical_Start : DB $0C, $08
	DW $0001, SL_C_SP_Vertical_Start : DB $0C, $08
	DW $0001, SL_N_SP_Down_Neutral : DB $0C, $10
	DW $0001, SL_C_SP_Down_Neutral : DB $0C, $10
	DW $0001, SL_N_SP_Down_0 : DB $0C, $10
	DW $0001, SL_C_SP_Down_0 : DB $0C, $10
	DW $0001, SL_N_SP_Down_1 : DB $10, $10
	DW $0001, SL_C_SP_Down_1 : DB $10, $10
	DW $0001, SL_N_SP_Down_2 : DB $12, $10
	DW $0001, SL_C_SP_Down_2 : DB $12, $10
Charged_SpazerPlasmaWave_Down_Loop:
	DW $0001, SL_N_SPW_Vertical_A : DB $14, $10
	DW $0001, SL_C_SPW_Vertical_A : DB $14, $10
	DW $0001, SL_N_SPW_Vertical_A : DB $14, $10
	DW $0001, SL_C_SPW_Vertical_B2 : DB $13, $10
	DW $0001, SL_N_SPW_Vertical_B2 : DB $13, $10
	DW $0001, SL_C_SPW_Vertical_B1 : DB $10, $10
	DW $0001, SL_N_SPW_Vertical_B0 : DB $0D, $10
	DW $0001, SL_C_SPW_Vertical_B0 : DB $0D, $10
	DW $0001, SL_N_SPW_Vertical_B : DB $0C, $10
	DW $0001, SL_C_SPW_Vertical_B : DB $0C, $10
	DW $0001, SL_N_SPW_Vertical_B : DB $0C, $10
	DW $0001, SL_C_SPW_Vertical_A2 : DB $0D, $10
	DW $0001, SL_N_SPW_Vertical_A2 : DB $0D, $10
	DW $0001, SL_C_SPW_Vertical_A1 : DB $10, $10
	DW $0001, SL_N_SPW_Vertical_A0 : DB $13, $10
	DW $0001, SL_C_SPW_Vertical_A0 : DB $13, $10
	DW $8239, Charged_SpazerPlasmaWave_Down_Loop

Charged_SpazerPlasmaWave_DownLeft:
	DW $0001, SL_N_SP_DiagonalRight_Start : DB $08, $08
	DW $0001, SL_C_SP_DiagonalRight_Start : DB $08, $08
	DW $0001, SL_N_SP_DownLeft_Neutral : DB $0C, $0C
	DW $0001, SL_C_SP_DownLeft_Neutral : DB $0C, $0C
	DW $0001, SL_N_SP_DownLeft_0 : DB $0E, $0E
	DW $0001, SL_C_SP_DownLeft_0 : DB $0E, $0E
	DW $0001, SL_N_SP_DownLeft_1 : DB $10, $10
	DW $0001, SL_C_SP_DownLeft_1 : DB $10, $10
	DW $0001, SL_N_SP_DownLeft_2 : DB $12, $12
	DW $0001, SL_C_SP_DownLeft_2 : DB $12, $12
Charged_SpazerPlasmaWave_DownLeft_Loop:
	DW $0001, SL_N_SPW_DiagonalRight_A : DB $14, $14
	DW $0001, SL_C_SPW_DiagonalRight_A : DB $14, $14
	DW $0001, SL_N_SPW_DiagonalRight_A : DB $14, $14
	DW $0001, SL_C_SPW_DiagonalRight_B2 : DB $13, $13
	DW $0001, SL_N_SPW_DiagonalRight_B2 : DB $13, $13
	DW $0001, SL_C_SPW_DiagonalRight_B1 : DB $10, $10
	DW $0001, SL_N_SPW_DiagonalRight_B0 : DB $0D, $0D
	DW $0001, SL_C_SPW_DiagonalRight_B0 : DB $0D, $0D
	DW $0001, SL_N_SPW_DiagonalRight_B : DB $0C, $0C
	DW $0001, SL_C_SPW_DiagonalRight_B : DB $0C, $0C
	DW $0001, SL_N_SPW_DiagonalRight_B : DB $0C, $0C
	DW $0001, SL_C_SPW_DiagonalRight_A2 : DB $0D, $0D
	DW $0001, SL_N_SPW_DiagonalRight_A2 : DB $0D, $0D
	DW $0001, SL_C_SPW_DiagonalRight_A1 : DB $10, $10
	DW $0001, SL_N_SPW_DiagonalRight_A0 : DB $13, $13
	DW $0001, SL_C_SPW_DiagonalRight_A0 : DB $13, $13
	DW $8239, Charged_SpazerPlasmaWave_DownLeft_Loop

Charged_SpazerPlasmaWave_Left:
	DW $0001, SL_N_SP_Horizontal_Start : DB $08, $08
	DW $0001, SL_C_SP_Horizontal_Start : DB $08, $08
	DW $0001, SL_N_SP_Left_Neutral : DB $10, $0C
	DW $0001, SL_C_SP_Left_Neutral : DB $10, $0C
	DW $0001, SL_N_SP_Left_0 : DB $10, $0C
	DW $0001, SL_C_SP_Left_0 : DB $10, $0C
	DW $0001, SL_N_SP_Left_1 : DB $10, $10
	DW $0001, SL_C_SP_Left_1 : DB $10, $10
	DW $0001, SL_N_SP_Left_2 : DB $10, $12
	DW $0001, SL_C_SP_Left_2 : DB $10, $12
Charged_SpazerPlasmaWave_Left_Loop:
	DW $0001, SL_N_SPW_Horizontal_A : DB $10, $14
	DW $0001, SL_C_SPW_Horizontal_A : DB $10, $14
	DW $0001, SL_N_SPW_Horizontal_A : DB $10, $14
	DW $0001, SL_C_SPW_Horizontal_B2 : DB $10, $13
	DW $0001, SL_N_SPW_Horizontal_B2 : DB $10, $13
	DW $0001, SL_C_SPW_Horizontal_B1 : DB $10, $10
	DW $0001, SL_N_SPW_Horizontal_B0 : DB $10, $0D
	DW $0001, SL_C_SPW_Horizontal_B0 : DB $10, $0D
	DW $0001, SL_N_SPW_Horizontal_B : DB $10, $0C
	DW $0001, SL_C_SPW_Horizontal_B : DB $10, $0C
	DW $0001, SL_N_SPW_Horizontal_B : DB $10, $0C
	DW $0001, SL_C_SPW_Horizontal_A2 : DB $10, $0D
	DW $0001, SL_N_SPW_Horizontal_A2 : DB $10, $0D
	DW $0001, SL_C_SPW_Horizontal_A1 : DB $10, $10
	DW $0001, SL_N_SPW_Horizontal_A0 : DB $10, $13
	DW $0001, SL_C_SPW_Horizontal_A0 : DB $10, $13
	DW $8239, Charged_SpazerPlasmaWave_Left_Loop

Charged_SpazerPlasmaWave_UpLeft:
	DW $0001, SL_N_SP_DiagonalLeft_Start : DB $08, $08
	DW $0001, SL_C_SP_DiagonalLeft_Start : DB $08, $08
	DW $0001, SL_N_SP_UpLeft_Neutral : DB $0C, $0C
	DW $0001, SL_C_SP_UpLeft_Neutral : DB $0C, $0C
	DW $0001, SL_N_SP_UpLeft_0 : DB $0E, $0E
	DW $0001, SL_C_SP_UpLeft_0 : DB $0E, $0E
	DW $0001, SL_N_SP_UpLeft_1 : DB $10, $10
	DW $0001, SL_C_SP_UpLeft_1 : DB $10, $10
	DW $0001, SL_N_SP_UpLeft_2 : DB $12, $12
	DW $0001, SL_C_SP_UpLeft_2 : DB $12, $12
Charged_SpazerPlasmaWave_UpLeft_Loop:
	DW $0001, SL_N_SPW_DiagonalLeft_A : DB $14, $14
	DW $0001, SL_C_SPW_DiagonalLeft_A : DB $14, $14
	DW $0001, SL_N_SPW_DiagonalLeft_A : DB $14, $14
	DW $0001, SL_C_SPW_DiagonalLeft_B2 : DB $13, $13
	DW $0001, SL_N_SPW_DiagonalLeft_B2 : DB $13, $13
	DW $0001, SL_C_SPW_DiagonalLeft_B1 : DB $10, $10
	DW $0001, SL_N_SPW_DiagonalLeft_B0 : DB $0D, $0D
	DW $0001, SL_C_SPW_DiagonalLeft_B0 : DB $0D, $0D
	DW $0001, SL_N_SPW_DiagonalLeft_B : DB $0C, $0C
	DW $0001, SL_C_SPW_DiagonalLeft_B : DB $0C, $0C
	DW $0001, SL_N_SPW_DiagonalLeft_B : DB $0C, $0C
	DW $0001, SL_C_SPW_DiagonalLeft_A2 : DB $0D, $0D
	DW $0001, SL_N_SPW_DiagonalLeft_A2 : DB $0D, $0D
	DW $0001, SL_C_SPW_DiagonalLeft_A1 : DB $10, $10
	DW $0001, SL_N_SPW_DiagonalLeft_A0 : DB $13, $13
	DW $0001, SL_C_SPW_DiagonalLeft_A0 : DB $13, $13
	DW $8239, Charged_SpazerPlasmaWave_UpLeft_Loop
}

{;--------------------------- Spritelist Charged --- Spazer Plasma ---------------------------------
SL_C_SP_Vertical_Start:
	DW S_C_P_Vertical_Start : DB $00, $00
	DW S_C_P_DiagonalRight_Start : DB $00, $00
	DW S_C_P_DiagonalLeft_Start : DB $00, $00
	DW $0000
SL_C_SP_DiagonalRight_Start:
	DW S_C_P_DiagonalRight_Start : DB $00, $00
	DW S_C_P_Vertical_Start : DB $00, $00
	DW S_C_P_Horizontal_Start : DB $00, $00
	DW $0000
SL_C_SP_Horizontal_Start:
	DW S_C_P_Horizontal_Start : DB $00, $00
	DW S_C_P_DiagonalRight_Start : DB $00, $00
	DW S_C_P_DiagonalLeft_Start : DB $00, $00
	DW $0000
SL_C_SP_DiagonalLeft_Start:
	DW S_C_P_DiagonalLeft_Start : DB $00, $00
	DW S_C_P_Vertical_Start : DB $00, $00
	DW S_C_P_Horizontal_Start : DB $00, $00
	DW $0000

SL_C_SP_Up_Neutral:
	DW S_C_P_Up_Start : DB $00, $00
	DW S_C_P_UpRight_Start : DB $00, $00
	DW S_C_P_UpLeft_Start : DB $00, $00
	DW $0000
SL_C_SP_UpRight_Neutral:
	DW S_C_P_UpRight_Start : DB $00, $00
	DW S_C_P_Up_Start : DB $00, $00
	DW S_C_P_Right_Start : DB $00, $00
	DW $0000
SL_C_SP_Right_Neutral:
	DW S_C_P_Right_Start : DB $00, $00
	DW S_C_P_UpRight_Start : DB $00, $00
	DW S_C_P_DownRight_Start : DB $00, $00
	DW $0000
SL_C_SP_DownRight_Neutral:
	DW S_C_P_DownRight_Start : DB $00, $00
	DW S_C_P_Down_Start : DB $00, $00
	DW S_C_P_Right_Start : DB $00, $00
	DW $0000
SL_C_SP_Down_Neutral:
	DW S_C_P_Down_Start : DB $00, $00
	DW S_C_P_DownLeft_Start : DB $00, $00
	DW S_C_P_DownRight_Start : DB $00, $00
	DW $0000
SL_C_SP_DownLeft_Neutral:
	DW S_C_P_DownLeft_Start : DB $00, $00
	DW S_C_P_Down_Start : DB $00, $00
	DW S_C_P_Left_Start : DB $00, $00
	DW $0000
SL_C_SP_Left_Neutral:
	DW S_C_P_Left_Start : DB $00, $00
	DW S_C_P_DownLeft_Start : DB $00, $00
	DW S_C_P_UpLeft_Start : DB $00, $00
	DW $0000
SL_C_SP_UpLeft_Neutral:
	DW S_C_P_UpLeft_Start : DB $00, $00
	DW S_C_P_Up_Start : DB $00, $00
	DW S_C_P_Left_Start : DB $00, $00
	DW $0000

SL_C_SP_Vertical:
	DW S_C_P_Vertical : DB $00, $00
	DW S_C_P_Vertical : DB $F0, $00
	DW S_C_P_Vertical : DB $10, $00
	DW $0000
SL_C_SP_DiagonalRight:
	DW S_C_P_DiagonalRight : DB $00, $00
	DW S_C_P_DiagonalRight : DB $F4, $F4
	DW S_C_P_DiagonalRight : DB $0C, $0C
	DW $0000
SL_C_SP_Horizontal:
	DW S_C_P_Horizontal : DB $00, $00
	DW S_C_P_Horizontal : DB $00, $F0
	DW S_C_P_Horizontal : DB $00, $10
	DW $0000
SL_C_SP_DiagonalLeft:
	DW S_C_P_DiagonalLeft : DB $00, $00
	DW S_C_P_DiagonalLeft : DB $0C, $F4
	DW S_C_P_DiagonalLeft : DB $F4, $0C
	DW $0000


SL_C_SP_Up_0:
	DW S_C_P_Vertical : DB $00, $00
	DW S_C_P_Up_A0 : DB $F8, $00
	DW S_C_P_Up_B0 : DB $08, $00
	DW $0000
SL_C_SP_Up_1:
	DW S_C_P_Vertical : DB $00, $00
	DW S_C_P_Up_A1 : DB $F3, $00
	DW S_C_P_Up_B1 : DB $0D, $00
	DW $0000
SL_C_SP_Up_2:
	DW S_C_P_Vertical : DB $00, $00
	DW S_C_P_Up_A2 : DB $F1, $00
	DW S_C_P_Up_B2 : DB $0F, $00
	DW $0000
SL_C_SP_Up_3:
	DW S_C_P_Vertical : DB $00, $00
	DW S_C_P_Up_A3 : DB $F0, $00
	DW S_C_P_Up_B3 : DB $10, $00
	DW $0000

SL_C_SP_UpRight_0:
	DW S_C_P_DiagonalRight : DB $00, $00
	DW S_C_P_UpRight_A0 : DB $FA, $FA
	DW S_C_P_UpRight_B0 : DB $06, $06
	DW $0000
SL_C_SP_UpRight_1:
	DW S_C_P_DiagonalRight : DB $00, $00
	DW S_C_P_UpRight_A1 : DB $F7, $F7
	DW S_C_P_UpRight_B1 : DB $09, $09
	DW $0000
SL_C_SP_UpRight_2:
	DW S_C_P_DiagonalRight : DB $00, $00
	DW S_C_P_UpRight_A2 : DB $F5, $F5
	DW S_C_P_UpRight_B2 : DB $0B, $0B
	DW $0000
SL_C_SP_UpRight_3:
	DW S_C_P_DiagonalRight : DB $00, $00
	DW S_C_P_UpRight_A3 : DB $F4, $F4
	DW S_C_P_UpRight_B3 : DB $0C, $0C
	DW $0000

SL_C_SP_Right_0:
	DW S_C_P_Horizontal : DB $00, $00
	DW S_C_P_Right_A0 : DB $00, $F8
	DW S_C_P_Right_B0 : DB $00, $08
	DW $0000
SL_C_SP_Right_1:
	DW S_C_P_Horizontal : DB $00, $00
	DW S_C_P_Right_A1 : DB $00, $F3
	DW S_C_P_Right_B1 : DB $00, $0D
	DW $0000
SL_C_SP_Right_2:
	DW S_C_P_Horizontal : DB $00, $00
	DW S_C_P_Right_A2 : DB $00, $F1
	DW S_C_P_Right_B2 : DB $00, $0F
	DW $0000
SL_C_SP_Right_3:
	DW S_C_P_Horizontal : DB $00, $00
	DW S_C_P_Right_A3 : DB $00, $F0
	DW S_C_P_Right_B3 : DB $00, $10
	DW $0000

SL_C_SP_DownRight_0:
	DW S_C_P_DiagonalLeft : DB $00, $00
	DW S_C_P_DownRight_A0 : DB $06, $FA
	DW S_C_P_DownRight_B0 : DB $FA, $06
	DW $0000
SL_C_SP_DownRight_1:
	DW S_C_P_DiagonalLeft : DB $00, $00
	DW S_C_P_DownRight_A1 : DB $09, $F7
	DW S_C_P_DownRight_B1 : DB $F7, $09
	DW $0000
SL_C_SP_DownRight_2:
	DW S_C_P_DiagonalLeft : DB $00, $00
	DW S_C_P_DownRight_A2 : DB $0B, $F5
	DW S_C_P_DownRight_B2 : DB $F5, $0B
	DW $0000
SL_C_SP_DownRight_3:
	DW S_C_P_DiagonalLeft : DB $00, $00
	DW S_C_P_DownRight_A3 : DB $0C, $F4
	DW S_C_P_DownRight_B3 : DB $F4, $0C
	DW $0000

SL_C_SP_Down_0:
	DW S_C_P_Vertical : DB $00, $00
	DW S_C_P_Down_A0 : DB $F8, $00
	DW S_C_P_Down_B0 : DB $08, $00
	DW $0000
SL_C_SP_Down_1:
	DW S_C_P_Vertical : DB $00, $00
	DW S_C_P_Down_A1 : DB $F3, $00
	DW S_C_P_Down_B1 : DB $0D, $00
	DW $0000
SL_C_SP_Down_2:
	DW S_C_P_Vertical : DB $00, $00
	DW S_C_P_Down_A2 : DB $F1, $00
	DW S_C_P_Down_B2 : DB $0F, $00
	DW $0000
SL_C_SP_Down_3:
	DW S_C_P_Vertical : DB $00, $00
	DW S_C_P_Down_A3 : DB $F0, $00
	DW S_C_P_Down_B3 : DB $10, $00
	DW $0000

SL_C_SP_DownLeft_0:
	DW S_C_P_DiagonalRight : DB $00, $00
	DW S_C_P_DownLeft_A0 : DB $FA, $FA
	DW S_C_P_DownLeft_B0 : DB $06, $06
	DW $0000
SL_C_SP_DownLeft_1:
	DW S_C_P_DiagonalRight : DB $00, $00
	DW S_C_P_DownLeft_A1 : DB $F7, $F7
	DW S_C_P_DownLeft_B1 : DB $09, $09
	DW $0000
SL_C_SP_DownLeft_2:
	DW S_C_P_DiagonalRight : DB $00, $00
	DW S_C_P_DownLeft_A2 : DB $F5, $F5
	DW S_C_P_DownLeft_B2 : DB $0B, $0B
	DW $0000
SL_C_SP_DownLeft_3:
	DW S_C_P_DiagonalRight : DB $00, $00
	DW S_C_P_DownLeft_A3 : DB $F4, $F4
	DW S_C_P_DownLeft_B3 : DB $0C, $0C
	DW $0000

SL_C_SP_Left_0:
	DW S_C_P_Horizontal : DB $00, $00
	DW S_C_P_Left_A0 : DB $00, $F8
	DW S_C_P_Left_B0 : DB $00, $08
	DW $0000
SL_C_SP_Left_1:
	DW S_C_P_Horizontal : DB $00, $00
	DW S_C_P_Left_A1 : DB $00, $F3
	DW S_C_P_Left_B1 : DB $00, $0D
	DW $0000
SL_C_SP_Left_2:
	DW S_C_P_Horizontal : DB $00, $00
	DW S_C_P_Left_A2 : DB $00, $F1
	DW S_C_P_Left_B2 : DB $00, $0F
	DW $0000
SL_C_SP_Left_3:
	DW S_C_P_Horizontal : DB $00, $00
	DW S_C_P_Left_A3 : DB $00, $F0
	DW S_C_P_Left_B3 : DB $00, $10
	DW $0000

SL_C_SP_UpLeft_0:
	DW S_C_P_DiagonalLeft : DB $00, $00
	DW S_C_P_UpLeft_A0 : DB $06, $FA
	DW S_C_P_UpLeft_B0 : DB $FA, $06
	DW $0000
SL_C_SP_UpLeft_1:
	DW S_C_P_DiagonalLeft : DB $00, $00
	DW S_C_P_UpLeft_A1 : DB $09, $F7
	DW S_C_P_UpLeft_B1 : DB $F7, $09
	DW $0000
SL_C_SP_UpLeft_2:
	DW S_C_P_DiagonalLeft : DB $00, $00
	DW S_C_P_UpLeft_A2 : DB $0B, $F5
	DW S_C_P_UpLeft_B2 : DB $F5, $0B
	DW $0000
SL_C_SP_UpLeft_3:
	DW S_C_P_DiagonalLeft : DB $00, $00
	DW S_C_P_UpLeft_A3 : DB $0C, $F4
	DW S_C_P_UpLeft_B3 : DB $F4, $0C
	DW $0000
}

{;--------------------------- Spritelist Charged --- Spazer Plasma Wave ----------------------------
SL_C_SPW_Vertical_A:
	DW S_C_P_Vertical : DB $00, $00
	DW S_C_P_Vertical_A : DB $F0, $00
	DW S_C_P_Vertical_B : DB $10, $00
	DW $0000
SL_C_SPW_Vertical_A0:
	DW S_C_P_Vertical : DB $00, $00
	DW S_C_P_Vertical_A0 : DB $F1, $00
	DW S_C_P_Vertical_B0 : DB $0F, $00
	DW $0000
SL_C_SPW_Vertical_A1:
	DW S_C_P_Vertical : DB $00, $00
	DW S_C_P_Vertical_A1 : DB $F4, $00
	DW S_C_P_Vertical_B1 : DB $0C, $00
	DW $0000
SL_C_SPW_Vertical_A2:
	DW S_C_P_Vertical : DB $00, $00
	DW S_C_P_Vertical_A2 : DB $F7, $00
	DW S_C_P_Vertical_B2 : DB $09, $00
	DW $0000
SL_C_SPW_Vertical_B:
	DW S_C_P_Vertical : DB $00, $00
	DW S_C_P_Vertical_B : DB $F8, $00
	DW S_C_P_Vertical_A : DB $08, $00
	DW $0000
SL_C_SPW_Vertical_B0:
	DW S_C_P_Vertical : DB $00, $00
	DW S_C_P_Vertical_B0 : DB $F7, $00
	DW S_C_P_Vertical_A0 : DB $09, $00
	DW $0000
SL_C_SPW_Vertical_B1:
	DW S_C_P_Vertical : DB $00, $00
	DW S_C_P_Vertical_B1 : DB $F4, $00
	DW S_C_P_Vertical_A1 : DB $0C, $00
	DW $0000
SL_C_SPW_Vertical_B2:
	DW S_C_P_Vertical : DB $00, $00
	DW S_C_P_Vertical_B2 : DB $F1, $00
	DW S_C_P_Vertical_A2 : DB $0F, $00
	DW $0000

SL_C_SPW_DiagonalRight_A:
	DW S_C_P_DiagonalRight : DB $00, $00
	DW S_C_P_DiagonalRight_A : DB $F4, $F4
	DW S_C_P_DiagonalRight_B : DB $0C, $0C
	DW $0000
SL_C_SPW_DiagonalRight_A0:
	DW S_C_P_DiagonalRight : DB $00, $00
	DW S_C_P_DiagonalRight_A0 : DB $F5, $F5
	DW S_C_P_DiagonalRight_B0 : DB $0B, $0B
	DW $0000
SL_C_SPW_DiagonalRight_A1:
	DW S_C_P_DiagonalRight : DB $00, $00
	DW S_C_P_DiagonalRight_A1 : DB $F7, $F7
	DW S_C_P_DiagonalRight_B1 : DB $09, $09
	DW $0000
SL_C_SPW_DiagonalRight_A2:
	DW S_C_P_DiagonalRight : DB $00, $00
	DW S_C_P_DiagonalRight_A2 : DB $F9, $F9
	DW S_C_P_DiagonalRight_B2 : DB $07, $07
	DW $0000
SL_C_SPW_DiagonalRight_B:
	DW S_C_P_DiagonalRight : DB $00, $00
	DW S_C_P_DiagonalRight_B : DB $FA, $FA
	DW S_C_P_DiagonalRight_A : DB $06, $06
	DW $0000
SL_C_SPW_DiagonalRight_B0:
	DW S_C_P_DiagonalRight : DB $00, $00
	DW S_C_P_DiagonalRight_B0 : DB $F9, $F9
	DW S_C_P_DiagonalRight_A0 : DB $07, $07
	DW $0000
SL_C_SPW_DiagonalRight_B1:
	DW S_C_P_DiagonalRight : DB $00, $00
	DW S_C_P_DiagonalRight_B1 : DB $F7, $F7
	DW S_C_P_DiagonalRight_A1 : DB $09, $09
	DW $0000
SL_C_SPW_DiagonalRight_B2:
	DW S_C_P_DiagonalRight : DB $00, $00
	DW S_C_P_DiagonalRight_B2 : DB $F5, $F5
	DW S_C_P_DiagonalRight_A2 : DB $0B, $0B
	DW $0000

SL_C_SPW_Horizontal_A:
	DW S_C_P_Horizontal : DB $00, $00
	DW S_C_P_Horizontal_A : DB $00, $F0
	DW S_C_P_Horizontal_B : DB $00, $10
	DW $0000
SL_C_SPW_Horizontal_A0:
	DW S_C_P_Horizontal : DB $00, $00
	DW S_C_P_Horizontal_A0 : DB $00, $F1
	DW S_C_P_Horizontal_B0 : DB $00, $0F
	DW $0000
SL_C_SPW_Horizontal_A1:
	DW S_C_P_Horizontal : DB $00, $00
	DW S_C_P_Horizontal_A1 : DB $00, $F4
	DW S_C_P_Horizontal_B1 : DB $00, $0C
	DW $0000
SL_C_SPW_Horizontal_A2:
	DW S_C_P_Horizontal : DB $00, $00
	DW S_C_P_Horizontal_A2 : DB $00, $F7
	DW S_C_P_Horizontal_B2 : DB $00, $09
	DW $0000
SL_C_SPW_Horizontal_B:
	DW S_C_P_Horizontal : DB $00, $00
	DW S_C_P_Horizontal_B : DB $00, $F8
	DW S_C_P_Horizontal_A : DB $00, $08
	DW $0000
SL_C_SPW_Horizontal_B0:
	DW S_C_P_Horizontal : DB $00, $00
	DW S_C_P_Horizontal_B0 : DB $00, $F7
	DW S_C_P_Horizontal_A0 : DB $00, $09
	DW $0000
SL_C_SPW_Horizontal_B1:
	DW S_C_P_Horizontal : DB $00, $00
	DW S_C_P_Horizontal_B1 : DB $00, $F4
	DW S_C_P_Horizontal_A1 : DB $00, $0C
	DW $0000
SL_C_SPW_Horizontal_B2:
	DW S_C_P_Horizontal : DB $00, $00
	DW S_C_P_Horizontal_B2 : DB $00, $F1
	DW S_C_P_Horizontal_A2 : DB $00, $0F
	DW $0000

SL_C_SPW_DiagonalLeft_A:
	DW S_C_P_DiagonalLeft : DB $00, $00
	DW S_C_P_DiagonalLeft_A : DB $0C, $F4
	DW S_C_P_DiagonalLeft_B : DB $F4, $0C
	DW $0000
SL_C_SPW_DiagonalLeft_A0:
	DW S_C_P_DiagonalLeft : DB $00, $00
	DW S_C_P_DiagonalLeft_A0 : DB $0B, $F5
	DW S_C_P_DiagonalLeft_B0 : DB $F5, $0B
	DW $0000
SL_C_SPW_DiagonalLeft_A1:
	DW S_C_P_DiagonalLeft : DB $00, $00
	DW S_C_P_DiagonalLeft_A1 : DB $09, $F7
	DW S_C_P_DiagonalLeft_B1 : DB $F7, $09
	DW $0000
SL_C_SPW_DiagonalLeft_A2:
	DW S_C_P_DiagonalLeft : DB $00, $00
	DW S_C_P_DiagonalLeft_A2 : DB $07, $F9
	DW S_C_P_DiagonalLeft_B2 : DB $F9, $07
	DW $0000
SL_C_SPW_DiagonalLeft_B:
	DW S_C_P_DiagonalLeft : DB $00, $00
	DW S_C_P_DiagonalLeft_B : DB $06, $FA
	DW S_C_P_DiagonalLeft_A : DB $FA, $06
	DW $0000
SL_C_SPW_DiagonalLeft_B0:
	DW S_C_P_DiagonalLeft : DB $00, $00
	DW S_C_P_DiagonalLeft_B0 : DB $07, $F9
	DW S_C_P_DiagonalLeft_A0 : DB $F9, $07
	DW $0000
SL_C_SPW_DiagonalLeft_B1:
	DW S_C_P_DiagonalLeft : DB $00, $00
	DW S_C_P_DiagonalLeft_B1 : DB $09, $F7
	DW S_C_P_DiagonalLeft_A1 : DB $F7, $09
	DW $0000
SL_C_SPW_DiagonalLeft_B2:
	DW S_C_P_DiagonalLeft : DB $00, $00
	DW S_C_P_DiagonalLeft_B2 : DB $0B, $F5
	DW S_C_P_DiagonalLeft_A2 : DB $F5, $0B
	DW $0000
}

{;------------------------------- Sprite Charged --- Plasma ----------------------------------------
S_C_P_Down_A3: DW $0004
	DW $01FE : DB $F0 : DW $AC3B
	DW $01FC : DB $F8 : DW $EC37
	DW $01FC : DB $00 : DW $2C37
	DW $01FC : DB $08 : DW $EC37
S_C_P_Up_A3: DW $0004
	DW $01FC : DB $F0 : DW $2C37
	DW $01FC : DB $F8 : DW $EC37
	DW $01FC : DB $00 : DW $2C37
	DW $01FE : DB $08 : DW $2C3B

S_C_P_Down_B3: DW $0004
	DW $01FA : DB $F0 : DW $EC3B
	DW $01FC : DB $F8 : DW $EC37
	DW $01FC : DB $00 : DW $2C37
	DW $01FC : DB $08 : DW $EC37
S_C_P_Up_B3: DW $0004
	DW $01FC : DB $F0 : DW $2C37
	DW $01FC : DB $F8 : DW $EC37
	DW $01FC : DB $00 : DW $2C37
	DW $01FA : DB $08 : DW $6C3B

S_C_P_UpRight_A3: DW $0004
	DW $01F4 : DB $05 : DW $AC3B
	DW $01F9 : DB $FF : DW $6C36
	DW $01FF : DB $F9 : DW $AC36
	DW $0005 : DB $F3 : DW $6C36
S_C_P_DownLeft_A3: DW $0004
	DW $01F3 : DB $05 : DW $AC36
	DW $01F9 : DB $FF : DW $6C36
	DW $01FF : DB $F9 : DW $AC36
	DW $0005 : DB $F4 : DW $6C3A

S_C_P_UpRight_B3: DW $0004
	DW $01F3 : DB $04 : DW $AC3A
	DW $01F9 : DB $FF : DW $6C36
	DW $01FF : DB $F9 : DW $AC36
	DW $0005 : DB $F3 : DW $6C36
S_C_P_DownLeft_B3: DW $0004
	DW $01F3 : DB $05 : DW $AC36
	DW $01F9 : DB $FF : DW $6C36
	DW $01FF : DB $F9 : DW $AC36
	DW $0004 : DB $F3 : DW $6C3B

S_C_P_Right_A3: DW $0004
	DW $01F0 : DB $FE : DW $6C3A
	DW $01F8 : DB $FC : DW $EC35
	DW $0000 : DB $FC : DW $2C35
	DW $0008 : DB $FC : DW $EC35
S_C_P_Left_A3: DW $0004
	DW $01F0 : DB $FC : DW $2C35
	DW $01F8 : DB $FC : DW $EC35
	DW $0000 : DB $FC : DW $2C35
	DW $0008 : DB $FE : DW $2C3A

S_C_P_Right_B3: DW $0004
	DW $01F0 : DB $FA : DW $EC3A
	DW $01F8 : DB $FC : DW $EC35
	DW $0000 : DB $FC : DW $2C35
	DW $0008 : DB $FC : DW $EC35
S_C_P_Left_B3: DW $0004
	DW $01F0 : DB $FC : DW $2C35
	DW $01F8 : DB $FC : DW $EC35
	DW $0000 : DB $FC : DW $2C35
	DW $0008 : DB $FA : DW $AC3A

S_C_P_DownRight_A3: DW $0004
	DW $01F3 : DB $F4 : DW $2C3A
	DW $01F9 : DB $F9 : DW $EC36
	DW $01FF : DB $FF : DW $2C36
	DW $0005 : DB $05 : DW $EC36
S_C_P_UpLeft_A3: DW $0004
	DW $01F3 : DB $F3 : DW $2C36
	DW $01F9 : DB $F9 : DW $EC36
	DW $01FF : DB $FF : DW $2C36
	DW $0004 : DB $05 : DW $EC3B

S_C_P_DownRight_B3: DW $0004
	DW $01F4 : DB $F3 : DW $2C3B
	DW $01F9 : DB $F9 : DW $EC36
	DW $01FF : DB $FF : DW $2C36
	DW $0005 : DB $05 : DW $EC36
S_C_P_UpLeft_B3: DW $0004
	DW $01F3 : DB $F3 : DW $2C36
	DW $01F9 : DB $F9 : DW $EC36
	DW $01FF : DB $FF : DW $2C36
	DW $0005 : DB $04 : DW $EC3A
}
