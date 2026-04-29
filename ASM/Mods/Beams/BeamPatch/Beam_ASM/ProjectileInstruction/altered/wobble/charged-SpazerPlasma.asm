
{;-------------------------------------- Charged --- Spazer Plasma ---------------------------------
Charged_SpazerPlasma_Up:
Charged_SpazerPlasma_Down:
	DW $0001, S_N_P_Vertical : DB $0C, $08
	DW $0001, S_C_P_Vertical : DB $0C, $08
	DW $0001, S_N_P_Vertical_B : DB $0C, $10
	DW $0001, S_C_P_Vertical_B : DB $0C, $10
	DW $0001, S_C_P_Vertical_NA : DB $0C, $18
	DW $0001, S_C_P_Vertical_CA : DB $0C, $18
	DW $0001, SL_C_SP_Vertical_1N : DB $0C, $18
	DW $0001, SL_C_SP_Vertical_1C : DB $0C, $18
	DW $0001, SL_C_SP_Vertical_2N : DB $10, $18
	DW $0001, SL_C_SP_Vertical_2CA : DB $10, $18
	DW $0001, SL_C_SP_Vertical_3NB : DB $10, $18
	DW $0001, SL_C_SP_Vertical_3C : DB $10, $18
	DW $0001, SL_C_SP_Vertical_4NA : DB $14, $18
Charged_SpazerPlasma_Vertical_Loop:
	DW $0001, SL_C_SP_Vertical_CA : DB $14, $18
	DW $0001, SL_C_SP_Vertical_NB : DB $14, $18
	DW $0001, SL_C_SP_Vertical_CB : DB $14, $18
	DW $0001, SL_C_SP_Vertical_NA : DB $14, $18
	DW $8239, Charged_SpazerPlasma_Vertical_Loop

Charged_SpazerPlasma_UpRight:
Charged_SpazerPlasma_DownLeft:
	DW $0001, S_N_P_DiagonalRight : DB $08, $08
	DW $0001, S_C_P_DiagonalRight : DB $08, $08
	DW $0001, S_N_P_DiagonalRight_B : DB $08, $08
	DW $0001, S_C_P_DiagonalRight_B : DB $08, $08
	DW $0001, S_C_P_DiagonalRight_NA : DB $0C, $0C
	DW $0001, S_C_P_DiagonalRight_CA : DB $0C, $0C
	DW $0001, SL_C_SP_DiagonalRight_1N : DB $0E, $0E
	DW $0001, SL_C_SP_DiagonalRight_1C : DB $0E, $0E
	DW $0001, SL_C_SP_DiagonalRight_2N : DB $10, $10
	DW $0001, SL_C_SP_DiagonalRight_2CA : DB $10, $10
	DW $0001, SL_C_SP_DiagonalRight_3NB : DB $12, $12
	DW $0001, SL_C_SP_DiagonalRight_3C : DB $12, $12
	DW $0001, SL_C_SP_DiagonalRight_4NA : DB $14, $14
Charged_SpazerPlasma_DiagonalRight_Loop:
	DW $0001, SL_C_SP_DiagonalRight_CA : DB $14, $14
	DW $0001, SL_C_SP_DiagonalRight_NB : DB $14, $14
	DW $0001, SL_C_SP_DiagonalRight_CB : DB $14, $14
	DW $0001, SL_C_SP_DiagonalRight_NA : DB $14, $14
	DW $8239, Charged_SpazerPlasma_DiagonalRight_Loop

Charged_SpazerPlasma_Right:
Charged_SpazerPlasma_Left:
	DW $0001, S_N_P_Horizontal : DB $08, $0C
	DW $0001, S_C_P_Horizontal : DB $08, $0C
	DW $0001, S_N_P_Horizontal_B : DB $10, $0C
	DW $0001, S_C_P_Horizontal_B : DB $10, $0C
	DW $0001, S_C_P_Horizontal_NA : DB $18, $0C
	DW $0001, S_C_P_Horizontal_CA : DB $18, $0C
	DW $0001, SL_C_SP_Horizontal_1N : DB $18, $0C
	DW $0001, SL_C_SP_Horizontal_1C : DB $18, $0C
	DW $0001, SL_C_SP_Horizontal_2N : DB $18, $10
	DW $0001, SL_C_SP_Horizontal_2CA : DB $18, $10
	DW $0001, SL_C_SP_Horizontal_3NB : DB $18, $10
	DW $0001, SL_C_SP_Horizontal_3C : DB $18, $10
	DW $0001, SL_C_SP_Horizontal_4NA : DB $18, $14
Charged_SpazerPlasma_Horizontal_Loop:
	DW $0001, SL_C_SP_Horizontal_CA : DB $18, $14
	DW $0001, SL_C_SP_Horizontal_NB : DB $18, $14
	DW $0001, SL_C_SP_Horizontal_CB : DB $18, $14
	DW $0001, SL_C_SP_Horizontal_NA : DB $18, $14
	DW $8239, Charged_SpazerPlasma_Horizontal_Loop

Charged_SpazerPlasma_DownRight:
Charged_SpazerPlasma_UpLeft:
	DW $0001, S_N_P_DiagonalLeft : DB $08, $08
	DW $0001, S_C_P_DiagonalLeft : DB $08, $08
	DW $0001, S_N_P_DiagonalLeft_B : DB $08, $08
	DW $0001, S_C_P_DiagonalLeft_B : DB $08, $08
	DW $0001, S_C_P_DiagonalLeft_NA : DB $0C, $0C
	DW $0001, S_C_P_DiagonalLeft_CA : DB $0C, $0C
	DW $0001, SL_C_SP_DiagonalLeft_1N : DB $0E, $0E
	DW $0001, SL_C_SP_DiagonalLeft_1C : DB $0E, $0E
	DW $0001, SL_C_SP_DiagonalLeft_2N : DB $10, $10
	DW $0001, SL_C_SP_DiagonalLeft_2CA : DB $10, $10
	DW $0001, SL_C_SP_DiagonalLeft_3NB : DB $12, $12
	DW $0001, SL_C_SP_DiagonalLeft_3C : DB $12, $12
	DW $0001, SL_C_SP_DiagonalLeft_4NA : DB $14, $14
Charged_SpazerPlasma_DiagonalLeft_Loop:
	DW $0001, SL_C_SP_DiagonalLeft_CA : DB $14, $14
	DW $0001, SL_C_SP_DiagonalLeft_NB : DB $14, $14
	DW $0001, SL_C_SP_DiagonalLeft_CB : DB $14, $14
	DW $0001, SL_C_SP_DiagonalLeft_NA : DB $14, $14
	DW $8239, Charged_SpazerPlasma_DiagonalLeft_Loop
}

{;-------------------------------------- Charged --- Spazer Plasma Wave ----------------------------
Charged_SpazerPlasmaWave_Up:
Charged_SpazerPlasmaWave_Down:
	DW $0001, S_N_P_Vertical : DB $0C, $08
	DW $0001, S_C_P_Vertical : DB $0C, $08
	DW $0001, S_N_P_Vertical_B : DB $0C, $10
	DW $0001, S_C_P_Vertical_B : DB $0C, $10
	DW $0001, S_C_P_Vertical_NA : DB $0C, $18
	DW $0001, S_C_P_Vertical_CA : DB $0C, $18
	DW $0001, SL_C_SP_Vertical_1N : DB $0C, $18
	DW $0001, SL_C_SP_Vertical_1C : DB $0C, $18
	DW $0001, SL_C_SP_Vertical_2N : DB $10, $18
	DW $0001, SL_C_SP_Vertical_2CA : DB $10, $18
Charged_SpazerPlasmaWave_Vertical_Loop:
	DW $0001, SL_C_SP_Vertical_3NB : DB $12, $18
	DW $0001, SL_C_SP_Vertical_3C : DB $12, $18
	DW $0001, SL_C_SP_Vertical_4NA : DB $12, $18
	DW $0001, SL_C_SPW_Vertical_AC : DB $13, $18
	DW $0001, SL_C_SP_Vertical_NB : DB $14, $18
	DW $0001, SL_C_SP_Vertical_CB : DB $14, $18
	DW $0001, SL_C_SP_Vertical_NA : DB $14, $18
	DW $0001, SL_C_SPW_Vertical_AC : DB $13, $18
	DW $0001, SL_C_SP_Vertical_4NB : DB $12, $18
	DW $0001, SL_C_SP_Vertical_3C : DB $12, $18
	DW $0001, SL_C_SP_Vertical_3NA : DB $12, $18
	DW $0001, SL_C_SPW_Vertical_BC : DB $11, $18
	DW $0001, SL_C_SPW_Vertical_2NB : DB $10, $18
	DW $0001, SL_C_SP_Vertical_2CB : DB $10, $18
	DW $0001, SL_C_SPW_Vertical_2NA : DB $10, $18
	DW $0001, SL_C_SPW_Vertical_BC : DB $11, $18
	DW $8239, Charged_SpazerPlasmaWave_Vertical_Loop

Charged_SpazerPlasmaWave_UpRight:
Charged_SpazerPlasmaWave_DownLeft:
	DW $0001, S_N_P_DiagonalRight : DB $08, $08
	DW $0001, S_C_P_DiagonalRight : DB $08, $08
	DW $0001, S_N_P_DiagonalRight_B : DB $08, $08
	DW $0001, S_C_P_DiagonalRight_B : DB $08, $08
	DW $0001, S_C_P_DiagonalRight_NA : DB $0C, $0C
	DW $0001, S_C_P_DiagonalRight_CA : DB $0C, $0C
	DW $0001, SL_C_SP_DiagonalRight_1N : DB $0E, $0E
	DW $0001, SL_C_SP_DiagonalRight_1C : DB $0E, $0E
	DW $0001, SL_C_SP_DiagonalRight_2N : DB $10, $10
	DW $0001, SL_C_SP_DiagonalRight_2CA : DB $10, $10
Charged_SpazerPlasmaWave_DiagonalRight_Loop:
	DW $0001, SL_C_SP_DiagonalRight_3NB : DB $0F, $0F
	DW $0001, SL_C_SP_DiagonalRight_3C : DB $12, $12
	DW $0001, SL_C_SP_DiagonalRight_4NA : DB $13, $13
	DW $0001, SL_C_SPW_DiagonalRight_AC : DB $13, $13
	DW $0001, SL_C_SP_DiagonalRight_NB : DB $14, $14
	DW $0001, SL_C_SP_DiagonalRight_CB : DB $14, $14
	DW $0001, SL_C_SP_DiagonalRight_NA : DB $14, $14
	DW $0001, SL_C_SPW_DiagonalRight_AC : DB $13, $13
	DW $0001, SL_C_SP_DiagonalRight_4NB : DB $13, $13
	DW $0001, SL_C_SP_DiagonalRight_3C : DB $12, $12
	DW $0001, SL_C_SP_DiagonalRight_3NA : DB $0F, $0F
	DW $0001, SL_C_SPW_DiagonalRight_BC : DB $0F, $0F
	DW $0001, SL_C_SPW_DiagonalRight_2NB : DB $10, $10
	DW $0001, SL_C_SP_DiagonalRight_2CB : DB $10, $10
	DW $0001, SL_C_SPW_DiagonalRight_2NA : DB $10, $10
	DW $0001, SL_C_SPW_DiagonalRight_BC : DB $0F, $0F
	DW $8239, Charged_SpazerPlasmaWave_DiagonalRight_Loop

Charged_SpazerPlasmaWave_Right:
Charged_SpazerPlasmaWave_Left:
	DW $0001, S_N_P_Horizontal : DB $08, $0C
	DW $0001, S_C_P_Horizontal : DB $08, $0C
	DW $0001, S_N_P_Horizontal_B : DB $10, $0C
	DW $0001, S_C_P_Horizontal_B : DB $10, $0C
	DW $0001, S_C_P_Horizontal_NA : DB $18, $0C
	DW $0001, S_C_P_Horizontal_CA : DB $18, $0C
	DW $0001, SL_C_SP_Horizontal_1N : DB $18, $0C
	DW $0001, SL_C_SP_Horizontal_1C : DB $18, $0C
	DW $0001, SL_C_SP_Horizontal_2N : DB $18, $10
	DW $0001, SL_C_SP_Horizontal_2CA : DB $18, $10
Charged_SpazerPlasmaWave_Horizontal_Loop:
	DW $0001, SL_C_SP_Horizontal_3NB : DB $18, $12
	DW $0001, SL_C_SP_Horizontal_3C : DB $18, $12
	DW $0001, SL_C_SP_Horizontal_4NA : DB $18, $12
	DW $0001, SL_C_SPW_Horizontal_AC : DB $18, $13
	DW $0001, SL_C_SP_Horizontal_NB : DB $18, $14
	DW $0001, SL_C_SP_Horizontal_CB : DB $18, $14
	DW $0001, SL_C_SP_Horizontal_NA : DB $18, $14
	DW $0001, SL_C_SPW_Horizontal_AC : DB $18, $13
	DW $0001, SL_C_SP_Horizontal_4NB : DB $18, $12
	DW $0001, SL_C_SP_Horizontal_3C : DB $18, $12
	DW $0001, SL_C_SP_Horizontal_3NA : DB $18, $12
	DW $0001, SL_C_SPW_Horizontal_BC : DB $18, $11
	DW $0001, SL_C_SPW_Horizontal_2NB : DB $18, $10
	DW $0001, SL_C_SP_Horizontal_2CB : DB $18, $10
	DW $0001, SL_C_SPW_Horizontal_2NA : DB $18, $10
	DW $0001, SL_C_SPW_Horizontal_BC : DB $18, $11
	DW $8239, Charged_SpazerPlasmaWave_Horizontal_Loop

Charged_SpazerPlasmaWave_DownRight:
Charged_SpazerPlasmaWave_UpLeft:
	DW $0001, S_N_P_DiagonalLeft : DB $08, $08
	DW $0001, S_C_P_DiagonalLeft : DB $08, $08
	DW $0001, S_N_P_DiagonalLeft_B : DB $08, $08
	DW $0001, S_C_P_DiagonalLeft_B : DB $08, $08
	DW $0001, S_C_P_DiagonalLeft_NA : DB $0C, $0C
	DW $0001, S_C_P_DiagonalLeft_CA : DB $0C, $0C
	DW $0001, SL_C_SP_DiagonalLeft_1N : DB $0E, $0E
	DW $0001, SL_C_SP_DiagonalLeft_1C : DB $0E, $0E
	DW $0001, SL_C_SP_DiagonalLeft_2N : DB $10, $10
	DW $0001, SL_C_SP_DiagonalLeft_2CA : DB $10, $10
Charged_SpazerPlasmaWave_DiagonalLeft_Loop:
	DW $0001, SL_C_SP_DiagonalLeft_3NB : DB $12, $12
	DW $0001, SL_C_SP_DiagonalLeft_3C : DB $12, $12
	DW $0001, SL_C_SP_DiagonalLeft_4NA : DB $12, $12
	DW $0001, SL_C_SPW_DiagonalLeft_AC : DB $13, $13
	DW $0001, SL_C_SP_DiagonalLeft_NB : DB $14, $14
	DW $0001, SL_C_SP_DiagonalLeft_CB : DB $14, $14
	DW $0001, SL_C_SP_DiagonalLeft_NA : DB $14, $14
	DW $0001, SL_C_SPW_DiagonalLeft_AC : DB $13, $13
	DW $0001, SL_C_SP_DiagonalLeft_4NB : DB $12, $12
	DW $0001, SL_C_SP_DiagonalLeft_3C : DB $12, $12
	DW $0001, SL_C_SP_DiagonalLeft_3NA : DB $12, $12
	DW $0001, SL_C_SPW_DiagonalLeft_BC : DB $11, $11
	DW $0001, SL_C_SPW_DiagonalLeft_2NB : DB $10, $10
	DW $0001, SL_C_SP_DiagonalLeft_2CB : DB $10, $10
	DW $0001, SL_C_SPW_DiagonalLeft_2NA : DB $10, $10
	DW $0001, SL_C_SPW_DiagonalLeft_BC : DB $11, $11
	DW $8239, Charged_SpazerPlasmaWave_DiagonalLeft_Loop
}

{;--------------------------- Spritelist Charged --- Spazer Plasma ---------------------------------
SL_C_SP_Vertical_1N:
	DW S_C_P_Vertical_NB : DB $00, $00
	DW S_C_P_Vertical_NB : DB $FE, $00
	DW S_C_P_Vertical_NB : DB $02, $00
	DW $0000
SL_C_SP_Vertical_1C:
	DW S_C_P_Vertical_CB : DB $00, $00
	DW S_C_P_Vertical_CB : DB $FC, $00
	DW S_C_P_Vertical_CB : DB $04, $00
	DW $0000
SL_C_SP_Vertical_2N:
	DW S_C_P_Vertical_NA : DB $00, $00
	DW S_C_P_Vertical_NA : DB $FA, $00
	DW S_C_P_Vertical_NA : DB $06, $00
	DW $0000
SL_C_SP_Vertical_2CA:
	DW S_C_P_Vertical_CA : DB $00, $00
	DW S_C_P_Vertical_CA : DB $F8, $00
	DW S_C_P_Vertical_CA : DB $08, $00
	DW $0000
SL_C_SP_Vertical_2CB:
	DW S_C_P_Vertical_CB : DB $00, $00
	DW S_C_P_Vertical_CB : DB $F8, $00
	DW S_C_P_Vertical_CB : DB $08, $00
	DW $0000
SL_C_SP_Vertical_3NA:
	DW S_C_P_Vertical_NA : DB $00, $00
	DW S_C_P_Vertical_NA : DB $F6, $00
	DW S_C_P_Vertical_NA : DB $0A, $00
	DW $0000
SL_C_SP_Vertical_3NB:
	DW S_C_P_Vertical_NB : DB $00, $00
	DW S_C_P_Vertical_NB : DB $F6, $00
	DW S_C_P_Vertical_NB : DB $0A, $00
	DW $0000
SL_C_SP_Vertical_3C:
	DW S_C_P_Vertical_CB : DB $00, $00
	DW S_C_P_Vertical_CB : DB $F4, $00
	DW S_C_P_Vertical_CB : DB $0C, $00
	DW $0000
SL_C_SP_Vertical_4NA:
	DW S_C_P_Vertical_NA : DB $00, $00
	DW S_C_P_Vertical_NA : DB $F2, $00
	DW S_C_P_Vertical_NA : DB $0E, $00
	DW $0000
SL_C_SP_Vertical_4NB:
	DW S_C_P_Vertical_NB : DB $00, $00
	DW S_C_P_Vertical_NB : DB $F2, $00
	DW S_C_P_Vertical_NB : DB $0E, $00
	DW $0000
SL_C_SP_Vertical_CA:
	DW S_C_P_Vertical_CA : DB $00, $00
	DW S_C_P_Vertical_CA : DB $F0, $00
	DW S_C_P_Vertical_CA : DB $10, $00
	DW $0000
SL_C_SP_Vertical_NB:
	DW S_C_P_Vertical_NB : DB $00, $00
	DW S_C_P_Vertical_NB : DB $F0, $00
	DW S_C_P_Vertical_NB : DB $10, $00
	DW $0000
SL_C_SP_Vertical_CB:
	DW S_C_P_Vertical_CB : DB $00, $00
	DW S_C_P_Vertical_CB : DB $F0, $00
	DW S_C_P_Vertical_CB : DB $10, $00
	DW $0000
SL_C_SP_Vertical_NA:
	DW S_C_P_Vertical_NA : DB $00, $00
	DW S_C_P_Vertical_NA : DB $F0, $00
	DW S_C_P_Vertical_NA : DB $10, $00
	DW $0000

SL_C_SP_DiagonalRight_1N:
	DW S_C_P_DiagonalRight_NB : DB $00, $00
	DW S_C_P_DiagonalRight_NB : DB $FE, $FE
	DW S_C_P_DiagonalRight_NB : DB $02, $02
	DW $0000
SL_C_SP_DiagonalRight_1C:
	DW S_C_P_DiagonalRight_CB : DB $00, $00
	DW S_C_P_DiagonalRight_CB : DB $FD, $FD
	DW S_C_P_DiagonalRight_CB : DB $03, $03
	DW $0000
SL_C_SP_DiagonalRight_2N:
	DW S_C_P_DiagonalRight_NA : DB $00, $00
	DW S_C_P_DiagonalRight_NA : DB $FB, $FB
	DW S_C_P_DiagonalRight_NA : DB $05, $05
	DW $0000
SL_C_SP_DiagonalRight_2CA:
	DW S_C_P_DiagonalRight_CA : DB $00, $00
	DW S_C_P_DiagonalRight_CA : DB $FA, $FA
	DW S_C_P_DiagonalRight_CA : DB $06, $06
	DW $0000
SL_C_SP_DiagonalRight_2CB:
	DW S_C_P_DiagonalRight_CB : DB $00, $00
	DW S_C_P_DiagonalRight_CB : DB $FA, $FA
	DW S_C_P_DiagonalRight_CB : DB $06, $06
	DW $0000
SL_C_SP_DiagonalRight_3NA:
	DW S_C_P_DiagonalRight_NA : DB $00, $00
	DW S_C_P_DiagonalRight_NA : DB $F8, $F8
	DW S_C_P_DiagonalRight_NA : DB $08, $08
	DW $0000
SL_C_SP_DiagonalRight_3NB:
	DW S_C_P_DiagonalRight_NB : DB $00, $00
	DW S_C_P_DiagonalRight_NB : DB $F8, $F8
	DW S_C_P_DiagonalRight_NB : DB $08, $08
	DW $0000
SL_C_SP_DiagonalRight_3C:
	DW S_C_P_DiagonalRight_CB : DB $00, $00
	DW S_C_P_DiagonalRight_CB : DB $F7, $F7
	DW S_C_P_DiagonalRight_CB : DB $09, $09
	DW $0000
SL_C_SP_DiagonalRight_4NA:
	DW S_C_P_DiagonalRight_NA : DB $00, $00
	DW S_C_P_DiagonalRight_NA : DB $F5, $F5
	DW S_C_P_DiagonalRight_NA : DB $0B, $0B
	DW $0000
SL_C_SP_DiagonalRight_4NB:
	DW S_C_P_DiagonalRight_NB : DB $00, $00
	DW S_C_P_DiagonalRight_NB : DB $F5, $F5
	DW S_C_P_DiagonalRight_NB : DB $0B, $0B
	DW $0000
SL_C_SP_DiagonalRight_CA:
	DW S_C_P_DiagonalRight_CA : DB $00, $00
	DW S_C_P_DiagonalRight_CA : DB $F4, $F4
	DW S_C_P_DiagonalRight_CA : DB $0C, $0C
	DW $0000
SL_C_SP_DiagonalRight_NB:
	DW S_C_P_DiagonalRight_NB : DB $00, $00
	DW S_C_P_DiagonalRight_NB : DB $F4, $F4
	DW S_C_P_DiagonalRight_NB : DB $0C, $0C
	DW $0000
SL_C_SP_DiagonalRight_CB:
	DW S_C_P_DiagonalRight_CB : DB $00, $00
	DW S_C_P_DiagonalRight_CB : DB $F4, $F4
	DW S_C_P_DiagonalRight_CB : DB $0C, $0C
	DW $0000
SL_C_SP_DiagonalRight_NA:
	DW S_C_P_DiagonalRight_NA : DB $00, $00
	DW S_C_P_DiagonalRight_NA : DB $F4, $F4
	DW S_C_P_DiagonalRight_NA : DB $0C, $0C
	DW $0000

SL_C_SP_Horizontal_1N:
	DW S_C_P_Horizontal_NB : DB $00, $00
	DW S_C_P_Horizontal_NB : DB $00, $FE
	DW S_C_P_Horizontal_NB : DB $00, $02
	DW $0000
SL_C_SP_Horizontal_1C:
	DW S_C_P_Horizontal_CB : DB $00, $00
	DW S_C_P_Horizontal_CB : DB $00, $FC
	DW S_C_P_Horizontal_CB : DB $00, $04
	DW $0000
SL_C_SP_Horizontal_2N:
	DW S_C_P_Horizontal_NA : DB $00, $00
	DW S_C_P_Horizontal_NA : DB $00, $FA
	DW S_C_P_Horizontal_NA : DB $00, $06
	DW $0000
SL_C_SP_Horizontal_2CA:
	DW S_C_P_Horizontal_CA : DB $00, $00
	DW S_C_P_Horizontal_CA : DB $00, $F8
	DW S_C_P_Horizontal_CA : DB $00, $08
	DW $0000
SL_C_SP_Horizontal_2CB:
	DW S_C_P_Horizontal_CB : DB $00, $00
	DW S_C_P_Horizontal_CB : DB $00, $F8
	DW S_C_P_Horizontal_CB : DB $00, $08
	DW $0000
SL_C_SP_Horizontal_3NA:
	DW S_C_P_Horizontal_NA : DB $00, $00
	DW S_C_P_Horizontal_NA : DB $00, $F6
	DW S_C_P_Horizontal_NA : DB $00, $0A
	DW $0000
SL_C_SP_Horizontal_3NB:
	DW S_C_P_Horizontal_NB : DB $00, $00
	DW S_C_P_Horizontal_NB : DB $00, $F6
	DW S_C_P_Horizontal_NB : DB $00, $0A
	DW $0000
SL_C_SP_Horizontal_3C:
	DW S_C_P_Horizontal_CB : DB $00, $00
	DW S_C_P_Horizontal_CB : DB $00, $F4
	DW S_C_P_Horizontal_CB : DB $00, $0C
	DW $0000
SL_C_SP_Horizontal_4NA:
	DW S_C_P_Horizontal_NA : DB $00, $00
	DW S_C_P_Horizontal_NA : DB $00, $F2
	DW S_C_P_Horizontal_NA : DB $00, $0E
	DW $0000
SL_C_SP_Horizontal_4NB:
	DW S_C_P_Horizontal_NB : DB $00, $00
	DW S_C_P_Horizontal_NB : DB $00, $F2
	DW S_C_P_Horizontal_NB : DB $00, $0E
	DW $0000
SL_C_SP_Horizontal_CA:
	DW S_C_P_Horizontal_CA : DB $00, $00
	DW S_C_P_Horizontal_CA : DB $00, $F0
	DW S_C_P_Horizontal_CA : DB $00, $10
	DW $0000
SL_C_SP_Horizontal_NB:
	DW S_C_P_Horizontal_NB : DB $00, $00
	DW S_C_P_Horizontal_NB : DB $00, $F0
	DW S_C_P_Horizontal_NB : DB $00, $10
	DW $0000
SL_C_SP_Horizontal_CB:
	DW S_C_P_Horizontal_CB : DB $00, $00
	DW S_C_P_Horizontal_CB : DB $00, $F0
	DW S_C_P_Horizontal_CB : DB $00, $10
	DW $0000
SL_C_SP_Horizontal_NA:
	DW S_C_P_Horizontal_NA : DB $00, $00
	DW S_C_P_Horizontal_NA : DB $00, $F0
	DW S_C_P_Horizontal_NA : DB $00, $10
	DW $0000

SL_C_SP_DiagonalLeft_1N:
	DW S_C_P_DiagonalLeft_NB : DB $00, $00
	DW S_C_P_DiagonalLeft_NB : DB $02, $FE
	DW S_C_P_DiagonalLeft_NB : DB $FE, $02
	DW $0000
SL_C_SP_DiagonalLeft_1C:
	DW S_C_P_DiagonalLeft_CB : DB $00, $00
	DW S_C_P_DiagonalLeft_CB : DB $03, $FD
	DW S_C_P_DiagonalLeft_CB : DB $FD, $03
	DW $0000
SL_C_SP_DiagonalLeft_2N:
	DW S_C_P_DiagonalLeft_NA : DB $00, $00
	DW S_C_P_DiagonalLeft_NA : DB $05, $FB
	DW S_C_P_DiagonalLeft_NA : DB $FB, $05
	DW $0000
SL_C_SP_DiagonalLeft_2CA:
	DW S_C_P_DiagonalLeft_CA : DB $00, $00
	DW S_C_P_DiagonalLeft_CA : DB $06, $FA
	DW S_C_P_DiagonalLeft_CA : DB $FA, $06
	DW $0000
SL_C_SP_DiagonalLeft_2CB:
	DW S_C_P_DiagonalLeft_CB : DB $00, $00
	DW S_C_P_DiagonalLeft_CB : DB $06, $FA
	DW S_C_P_DiagonalLeft_CB : DB $FA, $06
	DW $0000
SL_C_SP_DiagonalLeft_3NA:
	DW S_C_P_DiagonalLeft_NA : DB $00, $00
	DW S_C_P_DiagonalLeft_NA : DB $08, $F8
	DW S_C_P_DiagonalLeft_NA : DB $F8, $08
	DW $0000
SL_C_SP_DiagonalLeft_3NB:
	DW S_C_P_DiagonalLeft_NB : DB $00, $00
	DW S_C_P_DiagonalLeft_NB : DB $08, $F8
	DW S_C_P_DiagonalLeft_NB : DB $F8, $08
	DW $0000
SL_C_SP_DiagonalLeft_3C:
	DW S_C_P_DiagonalLeft_CB : DB $00, $00
	DW S_C_P_DiagonalLeft_CB : DB $09, $F7
	DW S_C_P_DiagonalLeft_CB : DB $F7, $09
	DW $0000
SL_C_SP_DiagonalLeft_4NA:
	DW S_C_P_DiagonalLeft_NA : DB $00, $00
	DW S_C_P_DiagonalLeft_NA : DB $0B, $F5
	DW S_C_P_DiagonalLeft_NA : DB $F5, $0B
	DW $0000
SL_C_SP_DiagonalLeft_4NB:
	DW S_C_P_DiagonalLeft_NB : DB $00, $00
	DW S_C_P_DiagonalLeft_NB : DB $0B, $F5
	DW S_C_P_DiagonalLeft_NB : DB $F5, $0B
	DW $0000
SL_C_SP_DiagonalLeft_CA:
	DW S_C_P_DiagonalLeft_CA : DB $00, $00
	DW S_C_P_DiagonalLeft_CA : DB $0C, $F4
	DW S_C_P_DiagonalLeft_CA : DB $F4, $0C
	DW $0000
SL_C_SP_DiagonalLeft_NB:
	DW S_C_P_DiagonalLeft_NB : DB $00, $00
	DW S_C_P_DiagonalLeft_NB : DB $0C, $F4
	DW S_C_P_DiagonalLeft_NB : DB $F4, $0C
	DW $0000
SL_C_SP_DiagonalLeft_CB:
	DW S_C_P_DiagonalLeft_CB : DB $00, $00
	DW S_C_P_DiagonalLeft_CB : DB $0C, $F4
	DW S_C_P_DiagonalLeft_CB : DB $F4, $0C
	DW $0000
SL_C_SP_DiagonalLeft_NA:
	DW S_C_P_DiagonalLeft_NA : DB $00, $00
	DW S_C_P_DiagonalLeft_NA : DB $0C, $F4
	DW S_C_P_DiagonalLeft_NA : DB $F4, $0C
	DW $0000
}

{;--------------------------- Spritelist Charged --- Spazer Plasma Wave ----------------------------
SL_C_SPW_Vertical_AC:
	DW S_C_P_Vertical_CA : DB $00, $00
	DW S_C_P_Vertical_CA : DB $F1, $00
	DW S_C_P_Vertical_CA : DB $0F, $00
	DW $0000
SL_C_SPW_Vertical_BC:
	DW S_C_P_Vertical_CA : DB $00, $00
	DW S_C_P_Vertical_CA : DB $F7, $00
	DW S_C_P_Vertical_CA : DB $09, $00
	DW $0000
SL_C_SPW_Vertical_2NA:
	DW S_C_P_Vertical_NA : DB $00, $00
	DW S_C_P_Vertical_NA : DB $F8, $00
	DW S_C_P_Vertical_NA : DB $08, $00
	DW $0000
SL_C_SPW_Vertical_2NB:
	DW S_C_P_Vertical_NB : DB $00, $00
	DW S_C_P_Vertical_NB : DB $F8, $00
	DW S_C_P_Vertical_NB : DB $08, $00
	DW $0000

SL_C_SPW_DiagonalRight_AC:
	DW S_C_P_DiagonalRight_CA : DB $00, $00
	DW S_C_P_DiagonalRight_CA : DB $F5, $F5
	DW S_C_P_DiagonalRight_CA : DB $0B, $0B
	DW $0000
SL_C_SPW_DiagonalRight_BC:
	DW S_C_P_DiagonalRight_CA : DB $00, $00
	DW S_C_P_DiagonalRight_CA : DB $F9, $F9
	DW S_C_P_DiagonalRight_CA : DB $07, $07
	DW $0000
SL_C_SPW_DiagonalRight_2NA:
	DW S_C_P_DiagonalRight_NA : DB $00, $00
	DW S_C_P_DiagonalRight_NA : DB $FA, $FA
	DW S_C_P_DiagonalRight_NA : DB $06, $06
	DW $0000
SL_C_SPW_DiagonalRight_2NB:
	DW S_C_P_DiagonalRight_NB : DB $00, $00
	DW S_C_P_DiagonalRight_NB : DB $FA, $FA
	DW S_C_P_DiagonalRight_NB : DB $06, $06
	DW $0000

SL_C_SPW_Horizontal_AC:
	DW S_C_P_Horizontal_CA : DB $00, $00
	DW S_C_P_Horizontal_CA : DB $00, $F1
	DW S_C_P_Horizontal_CA : DB $00, $0F
	DW $0000
SL_C_SPW_Horizontal_BC:
	DW S_C_P_Horizontal_CA : DB $00, $00
	DW S_C_P_Horizontal_CA : DB $00, $F7
	DW S_C_P_Horizontal_CA : DB $00, $09
	DW $0000
SL_C_SPW_Horizontal_2NA:
	DW S_C_P_Horizontal_NA : DB $00, $00
	DW S_C_P_Horizontal_NA : DB $00, $F8
	DW S_C_P_Horizontal_NA : DB $00, $08
	DW $0000
SL_C_SPW_Horizontal_2NB:
	DW S_C_P_Horizontal_NB : DB $00, $00
	DW S_C_P_Horizontal_NB : DB $00, $F8
	DW S_C_P_Horizontal_NB : DB $00, $08
	DW $0000

SL_C_SPW_DiagonalLeft_AC:
	DW S_C_P_DiagonalLeft_CA : DB $00, $00
	DW S_C_P_DiagonalLeft_CA : DB $0B, $F5
	DW S_C_P_DiagonalLeft_CA : DB $F5, $0B
	DW $0000
SL_C_SPW_DiagonalLeft_BC:
	DW S_C_P_DiagonalLeft_CA : DB $00, $00
	DW S_C_P_DiagonalLeft_CA : DB $07, $F9
	DW S_C_P_DiagonalLeft_CA : DB $F9, $07
	DW $0000
SL_C_SPW_DiagonalLeft_2NA:
	DW S_C_P_DiagonalLeft_NA : DB $00, $00
	DW S_C_P_DiagonalLeft_NA : DB $06, $FA
	DW S_C_P_DiagonalLeft_NA : DB $FA, $06
	DW $0000
SL_C_SPW_DiagonalLeft_2NB:
	DW S_C_P_DiagonalLeft_NB : DB $00, $00
	DW S_C_P_DiagonalLeft_NB : DB $06, $FA
	DW S_C_P_DiagonalLeft_NB : DB $FA, $06
	DW $0000
}
