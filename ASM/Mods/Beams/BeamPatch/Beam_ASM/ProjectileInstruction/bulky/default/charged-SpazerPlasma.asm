
{;-------------------------------------- Charged --- Spazer Plasma ---------------------------------
Charged_SpazerPlasma_Up:
	DW $0002, S_N_P_Start : DB $0C, $08
	DW $0001, S_N_P_Up : DB $0C, $08
	DW $0001, S_C_P_Up : DB $0C, $08
	DW $0001, SL_C_SP_Up_1N : DB $10, $08
	DW $0001, SL_C_SP_Up_1C : DB $10, $08
Charged_SpazerPlasma_Up_Loop:
	DW $0001, SL_C_SP_Up_N : DB $18, $08
	DW $0001, SL_C_SP_Up_C : DB $18, $08
	DW $8239, Charged_SpazerPlasma_Up_Loop

Charged_SpazerPlasma_UpRight:
	DW $0002, S_N_P_Start : DB $08, $08
	DW $0001, S_N_P_UpRight : DB $0C, $0C
	DW $0001, S_C_P_UpRight : DB $0C, $0C
	DW $0001, SL_C_SP_UpRight_1N : DB $10, $10
	DW $0001, SL_C_SP_UpRight_1C : DB $10, $10
Charged_SpazerPlasma_UpRight_Loop:
	DW $0001, SL_C_SP_UpRight_N : DB $14, $14
	DW $0001, SL_C_SP_UpRight_C : DB $14, $14
	DW $8239, Charged_SpazerPlasma_UpRight_Loop

Charged_SpazerPlasma_Right:
	DW $0002, S_N_P_Start : DB $08, $0C
	DW $0001, S_N_P_Right : DB $08, $0C
	DW $0001, S_C_P_Right : DB $08, $0C
	DW $0001, SL_C_SP_Right_1N : DB $08, $10
	DW $0001, SL_C_SP_Right_1C : DB $08, $10
Charged_SpazerPlasma_Right_Loop:
	DW $0001, SL_C_SP_Right_N : DB $08, $18
	DW $0001, SL_C_SP_Right_C : DB $08, $18
	DW $8239, Charged_SpazerPlasma_Right_Loop

Charged_SpazerPlasma_DownRight:
	DW $0002, S_N_P_Start : DB $08, $08
	DW $0001, S_N_P_DownRight : DB $0C, $0C
	DW $0001, S_C_P_DownRight : DB $0C, $0C
	DW $0001, SL_C_SP_DownRight_1N : DB $10, $10
	DW $0001, SL_C_SP_DownRight_1C : DB $10, $10
Charged_SpazerPlasma_DownRight_Loop:
	DW $0001, SL_C_SP_DownRight_N : DB $14, $14
	DW $0001, SL_C_SP_DownRight_C : DB $14, $14
	DW $8239, Charged_SpazerPlasma_DownRight_Loop

Charged_SpazerPlasma_Down:
	DW $0002, S_N_P_Start : DB $0C, $08
	DW $0001, S_N_P_Down : DB $0C, $08
	DW $0001, S_C_P_Down : DB $0C, $08
	DW $0001, SL_C_SP_Down_1N : DB $10, $08
	DW $0001, SL_C_SP_Down_1C : DB $10, $08
Charged_SpazerPlasma_Down_Loop:
	DW $0001, SL_C_SP_Down_N : DB $18, $08
	DW $0001, SL_C_SP_Down_C : DB $18, $08
	DW $8239, Charged_SpazerPlasma_Down_Loop

Charged_SpazerPlasma_DownLeft:
	DW $0002, S_N_P_Start : DB $08, $08
	DW $0001, S_N_P_DownLeft : DB $0C, $0C
	DW $0001, S_C_P_DownLeft : DB $0C, $0C
	DW $0001, SL_C_SP_DownLeft_1N : DB $10, $10
	DW $0001, SL_C_SP_DownLeft_1C : DB $10, $10
Charged_SpazerPlasma_DownLeft_Loop:
	DW $0001, SL_C_SP_DownLeft_N : DB $14, $14
	DW $0001, SL_C_SP_DownLeft_C : DB $14, $14
	DW $8239, Charged_SpazerPlasma_DownLeft_Loop

Charged_SpazerPlasma_Left:
	DW $0002, S_N_P_Start : DB $08, $0C
	DW $0001, S_N_P_Left : DB $08, $0C
	DW $0001, S_C_P_Left : DB $08, $0C
	DW $0001, SL_C_SP_Left_1N : DB $08, $10
	DW $0001, SL_C_SP_Left_1C : DB $08, $10
Charged_SpazerPlasma_Left_Loop:
	DW $0001, SL_C_SP_Left_N : DB $08, $18
	DW $0001, SL_C_SP_Left_C : DB $08, $18
	DW $8239, Charged_SpazerPlasma_Left_Loop

Charged_SpazerPlasma_UpLeft:
	DW $0002, S_N_P_Start : DB $08, $08
	DW $0001, S_N_P_UpLeft : DB $0C, $0C
	DW $0001, S_C_P_UpLeft : DB $0C, $0C
	DW $0001, SL_C_SP_UpLeft_1N : DB $10, $10
	DW $0001, SL_C_SP_UpLeft_1C : DB $10, $10
Charged_SpazerPlasma_UpLeft_Loop:
	DW $0001, SL_C_SP_UpLeft_N : DB $14, $14
	DW $0001, SL_C_SP_UpLeft_C : DB $14, $14
	DW $8239, Charged_SpazerPlasma_UpLeft_Loop
}

{;-------------------------------------- Charged --- Spazer Plasma Wave ----------------------------
Charged_SpazerPlasmaWave_Up:
	DW $0002, S_N_P_Start : DB $0C, $08
Charged_SpazerPlasmaWave_Up_Loop:
	DW $0001, S_N_P_Up : DB $0C, $08
	DW $0001, S_C_P_Up : DB $0C, $08
	DW $0001, SL_C_SPW_Up_0N : DB $10, $08
	DW $0001, SL_C_SPW_Up_0C : DB $10, $08
	DW $0001, SL_C_SP_Up_1N : DB $14, $08
	DW $0001, SL_C_SP_Up_1C : DB $14, $08
	DW $0001, SL_C_SPW_Up_1N : DB $16, $08
	DW $0001, SL_C_SPW_Up_1C : DB $16, $08
	DW $0001, SL_C_SPW_Up_2N : DB $18, $08
	DW $0001, SL_C_SPW_Up_2C : DB $18, $08
	DW $0001, SL_C_SP_Up_N : DB $18, $08
	DW $0001, SL_C_SP_Up_C : DB $18, $08
	DW $0001, SL_C_SPW_Up_2N : DB $18, $08
	DW $0001, SL_C_SPW_Up_2C : DB $18, $08
	DW $0001, SL_C_SPW_Up_1N : DB $16, $08
	DW $0001, SL_C_SPW_Up_1C : DB $16, $08
	DW $0001, SL_C_SP_Up_1N : DB $14, $08
	DW $0001, SL_C_SP_Up_1C : DB $14, $08
	DW $0001, SL_C_SPW_Up_0N : DB $10, $08
	DW $0001, SL_C_SPW_Up_0C : DB $10, $08
	DW $8239, Charged_SpazerPlasmaWave_Up_Loop

Charged_SpazerPlasmaWave_UpRight:
	DW $0002, S_N_P_Start : DB $08, $08
Charged_SpazerPlasmaWave_UpRight_Loop:
	DW $0001, S_N_P_UpRight : DB $0C, $0C
	DW $0001, S_C_P_UpRight : DB $0C, $0C
	DW $0001, SL_C_SPW_UpRight_0N : DB $0C, $0C
	DW $0001, SL_C_SPW_UpRight_0C : DB $0C, $0C
	DW $0001, SL_C_SP_UpRight_1N : DB $10, $10
	DW $0001, SL_C_SP_UpRight_1C : DB $10, $10
	DW $0001, SL_C_SPW_UpRight_1N : DB $10, $10
	DW $0001, SL_C_SPW_UpRight_1C : DB $10, $10
	DW $0001, SL_C_SPW_UpRight_2N : DB $14, $14
	DW $0001, SL_C_SPW_UpRight_2C : DB $14, $14
	DW $0001, SL_C_SP_UpRight_N : DB $14, $14
	DW $0001, SL_C_SP_UpRight_C : DB $14, $14
	DW $0001, SL_C_SPW_UpRight_2N : DB $14, $14
	DW $0001, SL_C_SPW_UpRight_2C : DB $14, $14
	DW $0001, SL_C_SPW_UpRight_1N : DB $10, $10
	DW $0001, SL_C_SPW_UpRight_1C : DB $10, $10
	DW $0001, SL_C_SP_UpRight_1N : DB $10, $10
	DW $0001, SL_C_SP_UpRight_1C : DB $10, $10
	DW $0001, SL_C_SPW_UpRight_0N : DB $0C, $0C
	DW $0001, SL_C_SPW_UpRight_0C : DB $0C, $0C
	DW $8239, Charged_SpazerPlasmaWave_UpRight_Loop

Charged_SpazerPlasmaWave_Right:
	DW $0002, S_N_P_Start : DB $08, $0C
Charged_SpazerPlasmaWave_Right_Loop:
	DW $0001, S_N_P_Right : DB $08, $0C
	DW $0001, S_C_P_Right : DB $08, $0C
	DW $0001, SL_C_SPW_Right_0N : DB $08, $10
	DW $0001, SL_C_SPW_Right_0C : DB $08, $10
	DW $0001, SL_C_SP_Right_1N : DB $08, $14
	DW $0001, SL_C_SP_Right_1C : DB $08, $14
	DW $0001, SL_C_SPW_Right_1N : DB $08, $16
	DW $0001, SL_C_SPW_Right_1C : DB $08, $16
	DW $0001, SL_C_SPW_Right_2N : DB $08, $18
	DW $0001, SL_C_SPW_Right_2C : DB $08, $18
	DW $0001, SL_C_SP_Right_N : DB $08, $18
	DW $0001, SL_C_SP_Right_C : DB $08, $18
	DW $0001, SL_C_SPW_Right_2N : DB $08, $18
	DW $0001, SL_C_SPW_Right_2C : DB $08, $18
	DW $0001, SL_C_SPW_Right_1N : DB $08, $16
	DW $0001, SL_C_SPW_Right_1C : DB $08, $16
	DW $0001, SL_C_SP_Right_1N : DB $08, $14
	DW $0001, SL_C_SP_Right_1C : DB $08, $14
	DW $0001, SL_C_SPW_Right_0N : DB $08, $10
	DW $0001, SL_C_SPW_Right_0C : DB $08, $10
	DW $8239, Charged_SpazerPlasmaWave_Right_Loop

Charged_SpazerPlasmaWave_DownRight:
	DW $0002, S_N_P_Start : DB $08, $08
Charged_SpazerPlasmaWave_DownRight_Loop:
	DW $0001, S_N_P_DownRight : DB $0C, $0C
	DW $0001, S_C_P_DownRight : DB $0C, $0C
	DW $0001, SL_C_SPW_DownRight_0N : DB $0C, $0C
	DW $0001, SL_C_SPW_DownRight_0C : DB $0C, $0C
	DW $0001, SL_C_SP_DownRight_1N : DB $10, $10
	DW $0001, SL_C_SP_DownRight_1C : DB $10, $10
	DW $0001, SL_C_SPW_DownRight_1N : DB $10, $10
	DW $0001, SL_C_SPW_DownRight_1C : DB $10, $10
	DW $0001, SL_C_SPW_DownRight_2N : DB $14, $14
	DW $0001, SL_C_SPW_DownRight_2C : DB $14, $14
	DW $0001, SL_C_SP_DownRight_N : DB $14, $14
	DW $0001, SL_C_SP_DownRight_C : DB $14, $14
	DW $0001, SL_C_SPW_DownRight_2N : DB $14, $14
	DW $0001, SL_C_SPW_DownRight_2C : DB $14, $14
	DW $0001, SL_C_SPW_DownRight_1N : DB $10, $10
	DW $0001, SL_C_SPW_DownRight_1C : DB $10, $10
	DW $0001, SL_C_SP_DownRight_1N : DB $10, $10
	DW $0001, SL_C_SP_DownRight_1C : DB $10, $10
	DW $0001, SL_C_SPW_DownRight_0N : DB $0C, $0C
	DW $0001, SL_C_SPW_DownRight_0C : DB $0C, $0C
	DW $8239, Charged_SpazerPlasmaWave_DownRight_Loop

Charged_SpazerPlasmaWave_Down:
	DW $0002, S_N_P_Start : DB $0C, $08
Charged_SpazerPlasmaWave_Down_Loop:
	DW $0001, S_N_P_Down : DB $0C, $08
	DW $0001, S_C_P_Down : DB $0C, $08
	DW $0001, SL_C_SPW_Down_0N : DB $10, $08
	DW $0001, SL_C_SPW_Down_0C : DB $10, $08
	DW $0001, SL_C_SP_Down_1N : DB $14, $08
	DW $0001, SL_C_SP_Down_1C : DB $14, $08
	DW $0001, SL_C_SPW_Down_1N : DB $16, $08
	DW $0001, SL_C_SPW_Down_1C : DB $16, $08
	DW $0001, SL_C_SPW_Down_2N : DB $18, $08
	DW $0001, SL_C_SPW_Down_2C : DB $18, $08
	DW $0001, SL_C_SP_Down_N : DB $18, $08
	DW $0001, SL_C_SP_Down_C : DB $18, $08
	DW $0001, SL_C_SPW_Down_2N : DB $18, $08
	DW $0001, SL_C_SPW_Down_2C : DB $18, $08
	DW $0001, SL_C_SPW_Down_1N : DB $16, $08
	DW $0001, SL_C_SPW_Down_1C : DB $16, $08
	DW $0001, SL_C_SP_Down_1N : DB $14, $08
	DW $0001, SL_C_SP_Down_1C : DB $14, $08
	DW $0001, SL_C_SPW_Down_0N : DB $10, $08
	DW $0001, SL_C_SPW_Down_0C : DB $10, $08
	DW $8239, Charged_SpazerPlasmaWave_Down_Loop

Charged_SpazerPlasmaWave_DownLeft:
	DW $0002, S_N_P_Start : DB $08, $08
Charged_SpazerPlasmaWave_DownLeft_Loop:
	DW $0001, S_N_P_DownLeft : DB $0C, $0C
	DW $0001, S_C_P_DownLeft : DB $0C, $0C
	DW $0001, SL_C_SPW_DownLeft_0N : DB $0C, $0C
	DW $0001, SL_C_SPW_DownLeft_0C : DB $0C, $0C
	DW $0001, SL_C_SP_DownLeft_1N : DB $10, $10
	DW $0001, SL_C_SP_DownLeft_1C : DB $10, $10
	DW $0001, SL_C_SPW_DownLeft_1N : DB $10, $10
	DW $0001, SL_C_SPW_DownLeft_1C : DB $10, $10
	DW $0001, SL_C_SPW_DownLeft_2N : DB $14, $14
	DW $0001, SL_C_SPW_DownLeft_2C : DB $14, $14
	DW $0001, SL_C_SP_DownLeft_N : DB $14, $14
	DW $0001, SL_C_SP_DownLeft_C : DB $14, $14
	DW $0001, SL_C_SPW_DownLeft_2N : DB $14, $14
	DW $0001, SL_C_SPW_DownLeft_2C : DB $14, $14
	DW $0001, SL_C_SPW_DownLeft_1N : DB $10, $10
	DW $0001, SL_C_SPW_DownLeft_1C : DB $10, $10
	DW $0001, SL_C_SP_DownLeft_1N : DB $10, $10
	DW $0001, SL_C_SP_DownLeft_1C : DB $10, $10
	DW $0001, SL_C_SPW_DownLeft_0N : DB $0C, $0C
	DW $0001, SL_C_SPW_DownLeft_0C : DB $0C, $0C
	DW $8239, Charged_SpazerPlasmaWave_DownLeft_Loop

Charged_SpazerPlasmaWave_Left:
	DW $0002, S_N_P_Start : DB $08, $0C
Charged_SpazerPlasmaWave_Left_Loop:
	DW $0001, S_N_P_Left : DB $08, $0C
	DW $0001, S_C_P_Left : DB $08, $0C
	DW $0001, SL_C_SPW_Left_0N : DB $08, $10
	DW $0001, SL_C_SPW_Left_0C : DB $08, $10
	DW $0001, SL_C_SP_Left_1N : DB $08, $14
	DW $0001, SL_C_SP_Left_1C : DB $08, $14
	DW $0001, SL_C_SPW_Left_1N : DB $08, $16
	DW $0001, SL_C_SPW_Left_1C : DB $08, $16
	DW $0001, SL_C_SPW_Left_2N : DB $08, $18
	DW $0001, SL_C_SPW_Left_2C : DB $08, $18
	DW $0001, SL_C_SP_Left_N : DB $08, $18
	DW $0001, SL_C_SP_Left_C : DB $08, $18
	DW $0001, SL_C_SPW_Left_2N : DB $08, $18
	DW $0001, SL_C_SPW_Left_2C : DB $08, $18
	DW $0001, SL_C_SPW_Left_1N : DB $08, $16
	DW $0001, SL_C_SPW_Left_1C : DB $08, $16
	DW $0001, SL_C_SP_Left_1N : DB $08, $14
	DW $0001, SL_C_SP_Left_1C : DB $08, $14
	DW $0001, SL_C_SPW_Left_0N : DB $08, $10
	DW $0001, SL_C_SPW_Left_0C : DB $08, $10
	DW $8239, Charged_SpazerPlasmaWave_Left_Loop

Charged_SpazerPlasmaWave_UpLeft:
	DW $0002, S_N_P_Start : DB $08, $08
Charged_SpazerPlasmaWave_UpLeft_Loop:
	DW $0001, S_N_P_UpLeft : DB $0C, $0C
	DW $0001, S_C_P_UpLeft : DB $0C, $0C
	DW $0001, SL_C_SPW_UpLeft_0N : DB $0C, $0C
	DW $0001, SL_C_SPW_UpLeft_0C : DB $0C, $0C
	DW $0001, SL_C_SP_UpLeft_1N : DB $10, $10
	DW $0001, SL_C_SP_UpLeft_1C : DB $10, $10
	DW $0001, SL_C_SPW_UpLeft_1N : DB $10, $10
	DW $0001, SL_C_SPW_UpLeft_1C : DB $10, $10
	DW $0001, SL_C_SPW_UpLeft_2N : DB $14, $14
	DW $0001, SL_C_SPW_UpLeft_2C : DB $14, $14
	DW $0001, SL_C_SP_UpLeft_N : DB $14, $14
	DW $0001, SL_C_SP_UpLeft_C : DB $14, $14
	DW $0001, SL_C_SPW_UpLeft_2N : DB $14, $14
	DW $0001, SL_C_SPW_UpLeft_2C : DB $14, $14
	DW $0001, SL_C_SPW_UpLeft_1N : DB $10, $10
	DW $0001, SL_C_SPW_UpLeft_1C : DB $10, $10
	DW $0001, SL_C_SP_UpLeft_1N : DB $10, $10
	DW $0001, SL_C_SP_UpLeft_1C : DB $10, $10
	DW $0001, SL_C_SPW_UpLeft_0N : DB $0C, $0C
	DW $0001, SL_C_SPW_UpLeft_0C : DB $0C, $0C
	DW $8239, Charged_SpazerPlasmaWave_UpLeft_Loop
}

{;--------------------------- Spritelist Charged --- Spazer Plasma ---------------------------------
SL_C_SP_Up_1N:
	DW S_N_P_Up : DB $00, $00
	DW S_N_P_Up : DB $F8, $00
	DW S_N_P_Up : DB $08, $00
	DW $0000
SL_C_SP_Up_1C:
	DW S_C_P_Up : DB $00, $00
	DW S_C_P_Up : DB $F8, $00
	DW S_C_P_Up : DB $08, $00
	DW $0000
SL_C_SP_Up_N:
	DW S_N_P_Up : DB $00, $00
	DW S_N_P_Up : DB $F0, $00
	DW S_N_P_Up : DB $10, $00
	DW $0000
SL_C_SP_Up_C:
	DW S_C_P_Up : DB $00, $00
	DW S_C_P_Up : DB $F0, $00
	DW S_C_P_Up : DB $10, $00
	DW $0000

SL_C_SP_UpRight_1N:
	DW S_N_P_UpRight : DB $00, $00
	DW S_N_P_UpRight : DB $FA, $FA
	DW S_N_P_UpRight : DB $06, $06
	DW $0000
SL_C_SP_UpRight_1C:
	DW S_C_P_UpRight : DB $00, $00
	DW S_C_P_UpRight : DB $FA, $FA
	DW S_C_P_UpRight : DB $06, $06
	DW $0000
SL_C_SP_UpRight_N:
	DW S_N_P_UpRight : DB $00, $00
	DW S_N_P_UpRight : DB $F4, $F4
	DW S_N_P_UpRight : DB $0C, $0C
	DW $0000
SL_C_SP_UpRight_C:
	DW S_C_P_UpRight : DB $00, $00
	DW S_C_P_UpRight : DB $F4, $F4
	DW S_C_P_UpRight : DB $0C, $0C
	DW $0000

SL_C_SP_Right_1N:
	DW S_N_P_Right : DB $00, $00
	DW S_N_P_Right : DB $00, $F8
	DW S_N_P_Right : DB $00, $08
	DW $0000
SL_C_SP_Right_1C:
	DW S_C_P_Right : DB $00, $00
	DW S_C_P_Right : DB $00, $F8
	DW S_C_P_Right : DB $00, $08
	DW $0000
SL_C_SP_Right_N:
	DW S_N_P_Right : DB $00, $00
	DW S_N_P_Right : DB $00, $F0
	DW S_N_P_Right : DB $00, $10
	DW $0000
SL_C_SP_Right_C:
	DW S_C_P_Right : DB $00, $00
	DW S_C_P_Right : DB $00, $F0
	DW S_C_P_Right : DB $00, $10
	DW $0000

SL_C_SP_DownRight_1N:
	DW S_N_P_DownRight : DB $00, $00
	DW S_N_P_DownRight : DB $06, $FA
	DW S_N_P_DownRight : DB $FA, $06
	DW $0000
SL_C_SP_DownRight_1C:
	DW S_C_P_DownRight : DB $00, $00
	DW S_C_P_DownRight : DB $06, $FA
	DW S_C_P_DownRight : DB $FA, $06
	DW $0000
SL_C_SP_DownRight_N:
	DW S_N_P_DownRight : DB $00, $00
	DW S_N_P_DownRight : DB $0C, $F4
	DW S_N_P_DownRight : DB $F4, $0C
	DW $0000
SL_C_SP_DownRight_C:
	DW S_C_P_DownRight : DB $00, $00
	DW S_C_P_DownRight : DB $0C, $F4
	DW S_C_P_DownRight : DB $F4, $0C
	DW $0000

SL_C_SP_Down_1N:
	DW S_N_P_Down : DB $00, $00
	DW S_N_P_Down : DB $F8, $00
	DW S_N_P_Down : DB $08, $00
	DW $0000
SL_C_SP_Down_1C:
	DW S_C_P_Down : DB $00, $00
	DW S_C_P_Down : DB $F8, $00
	DW S_C_P_Down : DB $08, $00
	DW $0000
SL_C_SP_Down_N:
	DW S_N_P_Down : DB $00, $00
	DW S_N_P_Down : DB $F0, $00
	DW S_N_P_Down : DB $10, $00
	DW $0000
SL_C_SP_Down_C:
	DW S_C_P_Down : DB $00, $00
	DW S_C_P_Down : DB $F0, $00
	DW S_C_P_Down : DB $10, $00
	DW $0000

SL_C_SP_DownLeft_1N:
	DW S_N_P_DownLeft : DB $00, $00
	DW S_N_P_DownLeft : DB $FA, $FA
	DW S_N_P_DownLeft : DB $06, $06
	DW $0000
SL_C_SP_DownLeft_1C:
	DW S_C_P_DownLeft : DB $00, $00
	DW S_C_P_DownLeft : DB $FA, $FA
	DW S_C_P_DownLeft : DB $06, $06
	DW $0000
SL_C_SP_DownLeft_N:
	DW S_N_P_DownLeft : DB $00, $00
	DW S_N_P_DownLeft : DB $F4, $F4
	DW S_N_P_DownLeft : DB $0C, $0C
	DW $0000
SL_C_SP_DownLeft_C:
	DW S_C_P_DownLeft : DB $00, $00
	DW S_C_P_DownLeft : DB $F4, $F4
	DW S_C_P_DownLeft : DB $0C, $0C
	DW $0000

SL_C_SP_Left_1N:
	DW S_N_P_Left : DB $00, $00
	DW S_N_P_Left : DB $00, $F8
	DW S_N_P_Left : DB $00, $08
	DW $0000
SL_C_SP_Left_1C:
	DW S_C_P_Left : DB $00, $00
	DW S_C_P_Left : DB $00, $F8
	DW S_C_P_Left : DB $00, $08
	DW $0000
SL_C_SP_Left_N:
	DW S_N_P_Left : DB $00, $00
	DW S_N_P_Left : DB $00, $F0
	DW S_N_P_Left : DB $00, $10
	DW $0000
SL_C_SP_Left_C:
	DW S_C_P_Left : DB $00, $00
	DW S_C_P_Left : DB $00, $F0
	DW S_C_P_Left : DB $00, $10
	DW $0000

SL_C_SP_UpLeft_1N:
	DW S_N_P_UpLeft : DB $00, $00
	DW S_N_P_UpLeft : DB $06, $FA
	DW S_N_P_UpLeft : DB $FA, $06
	DW $0000
SL_C_SP_UpLeft_1C:
	DW S_C_P_UpLeft : DB $00, $00
	DW S_C_P_UpLeft : DB $06, $FA
	DW S_C_P_UpLeft : DB $FA, $06
	DW $0000
SL_C_SP_UpLeft_N:
	DW S_N_P_UpLeft : DB $00, $00
	DW S_N_P_UpLeft : DB $0C, $F4
	DW S_N_P_UpLeft : DB $F4, $0C
	DW $0000
SL_C_SP_UpLeft_C:
	DW S_C_P_UpLeft : DB $00, $00
	DW S_C_P_UpLeft : DB $0C, $F4
	DW S_C_P_UpLeft : DB $F4, $0C
	DW $0000
}

{;--------------------------- Spritelist Charged --- Spazer Plasma Wave ----------------------------
SL_C_SPW_Up_0N:
	DW S_N_P_Up : DB $00, $00
	DW S_N_P_Up : DB $FC, $00
	DW S_N_P_Up : DB $04, $00
	DW $0000
SL_C_SPW_Up_0C:
	DW S_C_P_Up : DB $00, $00
	DW S_C_P_Up : DB $FC, $00
	DW S_C_P_Up : DB $04, $00
	DW $0000
SL_C_SPW_Up_1N:
	DW S_N_P_Up : DB $00, $00
	DW S_N_P_Up : DB $F3, $00
	DW S_N_P_Up : DB $0D, $00
	DW $0000
SL_C_SPW_Up_1C:
	DW S_C_P_Up : DB $00, $00
	DW S_C_P_Up : DB $F3, $00
	DW S_C_P_Up : DB $0D, $00
	DW $0000
SL_C_SPW_Up_2N:
	DW S_N_P_Up : DB $00, $00
	DW S_N_P_Up : DB $F1, $00
	DW S_N_P_Up : DB $0F, $00
	DW $0000
SL_C_SPW_Up_2C:
	DW S_C_P_Up : DB $00, $00
	DW S_C_P_Up : DB $F1, $00
	DW S_C_P_Up : DB $0F, $00
	DW $0000

SL_C_SPW_UpRight_0N:
	DW S_N_P_UpRight : DB $00, $00
	DW S_N_P_UpRight : DB $FD, $FD
	DW S_N_P_UpRight : DB $03, $03
	DW $0000
SL_C_SPW_UpRight_0C:
	DW S_C_P_UpRight : DB $00, $00
	DW S_C_P_UpRight : DB $FD, $FD
	DW S_C_P_UpRight : DB $03, $03
	DW $0000
SL_C_SPW_UpRight_1N:
	DW S_N_P_UpRight : DB $00, $00
	DW S_N_P_UpRight : DB $F7, $F7
	DW S_N_P_UpRight : DB $09, $09
	DW $0000
SL_C_SPW_UpRight_1C:
	DW S_C_P_UpRight : DB $00, $00
	DW S_C_P_UpRight : DB $F7, $F7
	DW S_C_P_UpRight : DB $09, $09
	DW $0000
SL_C_SPW_UpRight_2N:
	DW S_N_P_UpRight : DB $00, $00
	DW S_N_P_UpRight : DB $F5, $F5
	DW S_N_P_UpRight : DB $0B, $0B
	DW $0000
SL_C_SPW_UpRight_2C:
	DW S_C_P_UpRight : DB $00, $00
	DW S_C_P_UpRight : DB $F5, $F5
	DW S_C_P_UpRight : DB $0B, $0B
	DW $0000

SL_C_SPW_Right_0N:
	DW S_N_P_Right : DB $00, $00
	DW S_N_P_Right : DB $00, $FC
	DW S_N_P_Right : DB $00, $04
	DW $0000
SL_C_SPW_Right_0C:
	DW S_C_P_Right : DB $00, $00
	DW S_C_P_Right : DB $00, $FC
	DW S_C_P_Right : DB $00, $04
	DW $0000
SL_C_SPW_Right_1N:
	DW S_N_P_Right : DB $00, $00
	DW S_N_P_Right : DB $00, $F3
	DW S_N_P_Right : DB $00, $0D
	DW $0000
SL_C_SPW_Right_1C:
	DW S_C_P_Right : DB $00, $00
	DW S_C_P_Right : DB $00, $F3
	DW S_C_P_Right : DB $00, $0D
	DW $0000
SL_C_SPW_Right_2N:
	DW S_N_P_Right : DB $00, $00
	DW S_N_P_Right : DB $00, $F1
	DW S_N_P_Right : DB $00, $0F
	DW $0000
SL_C_SPW_Right_2C:
	DW S_C_P_Right : DB $00, $00
	DW S_C_P_Right : DB $00, $F1
	DW S_C_P_Right : DB $00, $0F
	DW $0000

SL_C_SPW_DownRight_0N:
	DW S_N_P_DownRight : DB $00, $00
	DW S_N_P_DownRight : DB $03, $FD
	DW S_N_P_DownRight : DB $FD, $03
	DW $0000
SL_C_SPW_DownRight_0C:
	DW S_C_P_DownRight : DB $00, $00
	DW S_C_P_DownRight : DB $03, $FD
	DW S_C_P_DownRight : DB $FD, $03
	DW $0000
SL_C_SPW_DownRight_1N:
	DW S_N_P_DownRight : DB $00, $00
	DW S_N_P_DownRight : DB $09, $F7
	DW S_N_P_DownRight : DB $F7, $09
	DW $0000
SL_C_SPW_DownRight_1C:
	DW S_C_P_DownRight : DB $00, $00
	DW S_C_P_DownRight : DB $09, $F7
	DW S_C_P_DownRight : DB $F7, $09
	DW $0000
SL_C_SPW_DownRight_2N:
	DW S_N_P_DownRight : DB $00, $00
	DW S_N_P_DownRight : DB $0B, $F5
	DW S_N_P_DownRight : DB $F5, $0B
	DW $0000
SL_C_SPW_DownRight_2C:
	DW S_C_P_DownRight : DB $00, $00
	DW S_C_P_DownRight : DB $0B, $F5
	DW S_C_P_DownRight : DB $F5, $0B
	DW $0000

SL_C_SPW_Down_0N:
	DW S_N_P_Down : DB $00, $00
	DW S_N_P_Down : DB $FC, $00
	DW S_N_P_Down : DB $04, $00
	DW $0000
SL_C_SPW_Down_0C:
	DW S_C_P_Down : DB $00, $00
	DW S_C_P_Down : DB $FC, $00
	DW S_C_P_Down : DB $04, $00
	DW $0000
SL_C_SPW_Down_1N:
	DW S_N_P_Down : DB $00, $00
	DW S_N_P_Down : DB $F3, $00
	DW S_N_P_Down : DB $0D, $00
	DW $0000
SL_C_SPW_Down_1C:
	DW S_C_P_Down : DB $00, $00
	DW S_C_P_Down : DB $F3, $00
	DW S_C_P_Down : DB $0D, $00
	DW $0000
SL_C_SPW_Down_2N:
	DW S_N_P_Down : DB $00, $00
	DW S_N_P_Down : DB $F1, $00
	DW S_N_P_Down : DB $0F, $00
	DW $0000
SL_C_SPW_Down_2C:
	DW S_C_P_Down : DB $00, $00
	DW S_C_P_Down : DB $F1, $00
	DW S_C_P_Down : DB $0F, $00
	DW $0000

SL_C_SPW_DownLeft_0N:
	DW S_N_P_DownLeft : DB $00, $00
	DW S_N_P_DownLeft : DB $FD, $FD
	DW S_N_P_DownLeft : DB $03, $03
	DW $0000
SL_C_SPW_DownLeft_0C:
	DW S_C_P_DownLeft : DB $00, $00
	DW S_C_P_DownLeft : DB $FD, $FD
	DW S_C_P_DownLeft : DB $03, $03
	DW $0000
SL_C_SPW_DownLeft_1N:
	DW S_N_P_DownLeft : DB $00, $00
	DW S_N_P_DownLeft : DB $F7, $F7
	DW S_N_P_DownLeft : DB $09, $09
	DW $0000
SL_C_SPW_DownLeft_1C:
	DW S_C_P_DownLeft : DB $00, $00
	DW S_C_P_DownLeft : DB $F7, $F7
	DW S_C_P_DownLeft : DB $09, $09
	DW $0000
SL_C_SPW_DownLeft_2N:
	DW S_N_P_DownLeft : DB $00, $00
	DW S_N_P_DownLeft : DB $F5, $F5
	DW S_N_P_DownLeft : DB $0B, $0B
	DW $0000
SL_C_SPW_DownLeft_2C:
	DW S_C_P_DownLeft : DB $00, $00
	DW S_C_P_DownLeft : DB $F5, $F5
	DW S_C_P_DownLeft : DB $0B, $0B
	DW $0000

SL_C_SPW_Left_0N:
	DW S_N_P_Left : DB $00, $00
	DW S_N_P_Left : DB $00, $FC
	DW S_N_P_Left : DB $00, $04
	DW $0000
SL_C_SPW_Left_0C:
	DW S_C_P_Left : DB $00, $00
	DW S_C_P_Left : DB $00, $FC
	DW S_C_P_Left : DB $00, $04
	DW $0000
SL_C_SPW_Left_1N:
	DW S_N_P_Left : DB $00, $00
	DW S_N_P_Left : DB $00, $F3
	DW S_N_P_Left : DB $00, $0D
	DW $0000
SL_C_SPW_Left_1C:
	DW S_C_P_Left : DB $00, $00
	DW S_C_P_Left : DB $00, $F3
	DW S_C_P_Left : DB $00, $0D
	DW $0000
SL_C_SPW_Left_2N:
	DW S_N_P_Left : DB $00, $00
	DW S_N_P_Left : DB $00, $F1
	DW S_N_P_Left : DB $00, $0F
	DW $0000
SL_C_SPW_Left_2C:
	DW S_C_P_Left : DB $00, $00
	DW S_C_P_Left : DB $00, $F1
	DW S_C_P_Left : DB $00, $0F
	DW $0000

SL_C_SPW_UpLeft_0N:
	DW S_N_P_UpLeft : DB $00, $00
	DW S_N_P_UpLeft : DB $03, $FD
	DW S_N_P_UpLeft : DB $FD, $03
	DW $0000
SL_C_SPW_UpLeft_0C:
	DW S_C_P_UpLeft : DB $00, $00
	DW S_C_P_UpLeft : DB $03, $FD
	DW S_C_P_UpLeft : DB $FD, $03
	DW $0000
SL_C_SPW_UpLeft_1N:
	DW S_N_P_UpLeft : DB $00, $00
	DW S_N_P_UpLeft : DB $09, $F7
	DW S_N_P_UpLeft : DB $F7, $09
	DW $0000
SL_C_SPW_UpLeft_1C:
	DW S_C_P_UpLeft : DB $00, $00
	DW S_C_P_UpLeft : DB $09, $F7
	DW S_C_P_UpLeft : DB $F7, $09
	DW $0000
SL_C_SPW_UpLeft_2N:
	DW S_N_P_UpLeft : DB $00, $00
	DW S_N_P_UpLeft : DB $0B, $F5
	DW S_N_P_UpLeft : DB $F5, $0B
	DW $0000
SL_C_SPW_UpLeft_2C:
	DW S_C_P_UpLeft : DB $00, $00
	DW S_C_P_UpLeft : DB $0B, $F5
	DW S_C_P_UpLeft : DB $F5, $0B
	DW $0000
}
