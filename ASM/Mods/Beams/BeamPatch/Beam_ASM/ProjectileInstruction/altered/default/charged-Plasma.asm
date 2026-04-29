
{;-------------------------------------- Charged --- Plasma ----------------------------------------
Charged_Plasma_Up:
Charged_Plasma_Down:
	DW $0001, S_N_P_Vertical : DB $08, $08
	DW $0001, S_C_P_Vertical : DB $08, $08
	DW $0001, S_N_P_Vertical_B : DB $08, $10
	DW $0001, S_C_P_Vertical_B : DB $08, $10
Charged_Plasma_Vertical_Loop:
	DW $0001, S_C_P_Vertical_NA : DB $08, $18
	DW $0001, S_C_P_Vertical_CA : DB $08, $18
	DW $0001, S_C_P_Vertical_NB : DB $08, $18
	DW $0001, S_C_P_Vertical_CB : DB $08, $18
	DW $8239, Charged_Plasma_Vertical_Loop

Charged_Plasma_UpRight:
Charged_Plasma_DownLeft:
	DW $0001, S_N_P_DiagonalRight : DB $08, $08
	DW $0001, S_C_P_DiagonalRight : DB $08, $08
	DW $0001, S_N_P_DiagonalRight_B : DB $08, $08
	DW $0001, S_C_P_DiagonalRight_B : DB $08, $08
Charged_Plasma_DiagonalRight_Loop:
	DW $0001, S_C_P_DiagonalRight_NA : DB $0C, $0C
	DW $0001, S_C_P_DiagonalRight_CA : DB $0C, $0C
	DW $0001, S_C_P_DiagonalRight_NB : DB $0C, $0C
	DW $0001, S_C_P_DiagonalRight_CB : DB $0C, $0C
	DW $8239, Charged_Plasma_DiagonalRight_Loop

Charged_Plasma_Right:
Charged_Plasma_Left:
	DW $0001, S_N_P_Horizontal : DB $08, $08
	DW $0001, S_C_P_Horizontal : DB $08, $08
	DW $0001, S_N_P_Horizontal_B : DB $10, $08
	DW $0001, S_C_P_Horizontal_B : DB $10, $08
Charged_Plasma_Horizontal_Loop:
	DW $0001, S_C_P_Horizontal_NA : DB $18, $08
	DW $0001, S_C_P_Horizontal_CA : DB $18, $08
	DW $0001, S_C_P_Horizontal_NB : DB $18, $08
	DW $0001, S_C_P_Horizontal_CB : DB $18, $08
	DW $8239, Charged_Plasma_Horizontal_Loop

Charged_Plasma_DownRight:
Charged_Plasma_UpLeft:
	DW $0001, S_N_P_DiagonalLeft : DB $08, $08
	DW $0001, S_C_P_DiagonalLeft : DB $08, $08
	DW $0001, S_N_P_DiagonalLeft_B : DB $08, $08
	DW $0001, S_C_P_DiagonalLeft_B : DB $08, $08
Charged_Plasma_DiagonalLeft_Loop:
	DW $0001, S_C_P_DiagonalLeft_NA : DB $0C, $0C
	DW $0001, S_C_P_DiagonalLeft_CA : DB $0C, $0C
	DW $0001, S_C_P_DiagonalLeft_NB : DB $0C, $0C
	DW $0001, S_C_P_DiagonalLeft_CB : DB $0C, $0C
	DW $8239, Charged_Plasma_DiagonalLeft_Loop
}

{;-------------------------------------- Charged --- Plasma Wave -----------------------------------
Charged_PlasmaWave_Up:
Charged_PlasmaWave_Down:
	DW $0001, S_N_P_Vertical : DB $0C, $08
	DW $0001, S_C_P_Vertical : DB $0C, $08
	DW $0001, S_N_P_Vertical_B : DB $0C, $10
	DW $0001, S_C_P_Vertical_B : DB $0C, $10
Charged_PlasmaWave_Vertical_Loop:
	DW $0001, S_C_P_Vertical_NA : DB $0C, $18
	DW $0001, S_C_P_Vertical_CA : DB $0C, $18
	DW $0001, SL_C_PW_Vertical_1N : DB $0C, $18
	DW $0001, SL_C_PW_Vertical_1C : DB $0C, $18
	DW $0001, SL_C_PW_Vertical_2N : DB $11, $18
	DW $0001, SL_C_PW_Vertical_2C : DB $11, $18
	DW $0001, SL_C_PW_Vertical_3N : DB $13, $18
	DW $0001, SL_C_PW_Vertical_3C : DB $13, $18
	DW $0001, SL_C_PW_Vertical_4N : DB $14, $18
	DW $0001, SL_C_PW_Vertical_4C : DB $14, $18
	DW $0001, SL_C_PW_Vertical_3N : DB $13, $18
	DW $0001, SL_C_PW_Vertical_3C : DB $13, $18
	DW $0001, SL_C_PW_Vertical_2N : DB $11, $18
	DW $0001, SL_C_PW_Vertical_2C : DB $11, $18
	DW $0001, SL_C_PW_Vertical_1N : DB $0C, $18
	DW $0001, SL_C_PW_Vertical_1C : DB $0C, $18
	DW $8239, Charged_PlasmaWave_Vertical_Loop

Charged_PlasmaWave_UpRight:
Charged_PlasmaWave_DownLeft:
	DW $0001, S_N_P_DiagonalRight : DB $08, $08
	DW $0001, S_C_P_DiagonalRight : DB $08, $08
	DW $0001, S_N_P_DiagonalRight_B : DB $08, $08
	DW $0001, S_C_P_DiagonalRight_B : DB $08, $08
Charged_PlasmaWave_DiagonalRight_Loop:
	DW $0001, S_C_P_DiagonalRight_NA : DB $0C, $0C
	DW $0001, S_C_P_DiagonalRight_CA : DB $0C, $0C
	DW $0001, SL_C_PW_DiagonalRight_1N : DB $0C, $0C
	DW $0001, SL_C_PW_DiagonalRight_1C : DB $0C, $0C
	DW $0001, SL_C_PW_DiagonalRight_2N : DB $11, $11
	DW $0001, SL_C_PW_DiagonalRight_2C : DB $11, $11
	DW $0001, SL_C_PW_DiagonalRight_3N : DB $13, $13
	DW $0001, SL_C_PW_DiagonalRight_3C : DB $13, $13
	DW $0001, SL_C_PW_DiagonalRight_4N : DB $14, $14
	DW $0001, SL_C_PW_DiagonalRight_4C : DB $14, $14
	DW $0001, SL_C_PW_DiagonalRight_3N : DB $13, $13
	DW $0001, SL_C_PW_DiagonalRight_3C : DB $13, $13
	DW $0001, SL_C_PW_DiagonalRight_2N : DB $11, $11
	DW $0001, SL_C_PW_DiagonalRight_2C : DB $11, $11
	DW $0001, SL_C_PW_DiagonalRight_1N : DB $0C, $0C
	DW $0001, SL_C_PW_DiagonalRight_1C : DB $0C, $0C
	DW $8239, Charged_PlasmaWave_DiagonalRight_Loop

Charged_PlasmaWave_Right:
Charged_PlasmaWave_Left:
	DW $0001, S_N_P_Horizontal : DB $08, $08
	DW $0001, S_C_P_Horizontal : DB $08, $0C
	DW $0001, S_N_P_Horizontal_B : DB $10, $0C
	DW $0001, S_C_P_Horizontal_B : DB $10, $0C
Charged_PlasmaWave_Horizontal_Loop:
	DW $0001, S_C_P_Horizontal_NA : DB $18, $0C
	DW $0001, S_C_P_Horizontal_CA : DB $18, $0C
	DW $0001, SL_C_PW_Horizontal_1N : DB $18, $0C
	DW $0001, SL_C_PW_Horizontal_1C : DB $18, $0C
	DW $0001, SL_C_PW_Horizontal_2N : DB $18, $11
	DW $0001, SL_C_PW_Horizontal_2C : DB $18, $11
	DW $0001, SL_C_PW_Horizontal_3N : DB $18, $13
	DW $0001, SL_C_PW_Horizontal_3C : DB $18, $13
	DW $0001, SL_C_PW_Horizontal_4N : DB $18, $14
	DW $0001, SL_C_PW_Horizontal_4C : DB $18, $14
	DW $0001, SL_C_PW_Horizontal_3N : DB $18, $13
	DW $0001, SL_C_PW_Horizontal_3C : DB $18, $13
	DW $0001, SL_C_PW_Horizontal_2N : DB $18, $11
	DW $0001, SL_C_PW_Horizontal_2C : DB $18, $11
	DW $0001, SL_C_PW_Horizontal_1N : DB $18, $0C
	DW $0001, SL_C_PW_Horizontal_1C : DB $18, $0C
	DW $8239, Charged_PlasmaWave_Horizontal_Loop

Charged_PlasmaWave_DownRight:
Charged_PlasmaWave_UpLeft:
	DW $0001, S_N_P_DiagonalLeft : DB $08, $08
	DW $0001, S_C_P_DiagonalLeft : DB $08, $08
	DW $0001, S_N_P_DiagonalLeft_B : DB $08, $08
	DW $0001, S_C_P_DiagonalLeft_B : DB $08, $08
Charged_PlasmaWave_DiagonalLeft_Loop:
	DW $0001, S_C_P_DiagonalLeft_NA : DB $0C, $0C
	DW $0001, S_C_P_DiagonalLeft_CA : DB $0C, $0C
	DW $0001, SL_C_PW_DiagonalLeft_1N : DB $0C, $0C
	DW $0001, SL_C_PW_DiagonalLeft_1C : DB $0C, $0C
	DW $0001, SL_C_PW_DiagonalLeft_2N : DB $11, $11
	DW $0001, SL_C_PW_DiagonalLeft_2C : DB $11, $11
	DW $0001, SL_C_PW_DiagonalLeft_3N : DB $13, $13
	DW $0001, SL_C_PW_DiagonalLeft_3C : DB $13, $13
	DW $0001, SL_C_PW_DiagonalLeft_4N : DB $14, $14
	DW $0001, SL_C_PW_DiagonalLeft_4C : DB $14, $14
	DW $0001, SL_C_PW_DiagonalLeft_3N : DB $13, $13
	DW $0001, SL_C_PW_DiagonalLeft_3C : DB $13, $13
	DW $0001, SL_C_PW_DiagonalLeft_2N : DB $11, $11
	DW $0001, SL_C_PW_DiagonalLeft_2C : DB $11, $11
	DW $0001, SL_C_PW_DiagonalLeft_1N : DB $0C, $0C
	DW $0001, SL_C_PW_DiagonalLeft_1C : DB $0C, $0C
	DW $8239, Charged_PlasmaWave_DiagonalLeft_Loop
}

{;--------------------------- Spritelist Charged --- Plasma Wave -----------------------------------
SL_C_PW_Vertical_1N:
	DW S_C_P_Vertical_NB : DB $F8, $00
	DW S_C_P_Vertical_NB : DB $08, $00
	DW $0000
SL_C_PW_Vertical_1C:
	DW S_C_P_Vertical_CB : DB $F8, $00
	DW S_C_P_Vertical_CB : DB $08, $00
	DW $0000
SL_C_PW_Vertical_2N:
	DW S_C_P_Vertical_NA : DB $F3, $00
	DW S_C_P_Vertical_NA : DB $0D, $00
	DW $0000
SL_C_PW_Vertical_2C:
	DW S_C_P_Vertical_CA : DB $F3, $00
	DW S_C_P_Vertical_CA : DB $0D, $00
	DW $0000
SL_C_PW_Vertical_3N:
	DW S_C_P_Vertical_NB : DB $F1, $00
	DW S_C_P_Vertical_NB : DB $0F, $00
	DW $0000
SL_C_PW_Vertical_3C:
	DW S_C_P_Vertical_CB : DB $F1, $00
	DW S_C_P_Vertical_CB : DB $0F, $00
	DW $0000
SL_C_PW_Vertical_4N:
	DW S_C_P_Vertical_NA : DB $F0, $00
	DW S_C_P_Vertical_NA : DB $10, $00
	DW $0000
SL_C_PW_Vertical_4C:
	DW S_C_P_Vertical_CA : DB $F0, $00
	DW S_C_P_Vertical_CA : DB $10, $00
	DW $0000

SL_C_PW_DiagonalRight_1N:
	DW S_C_P_DiagonalRight_NB : DB $FA, $FA
	DW S_C_P_DiagonalRight_NB : DB $06, $06
	DW $0000
SL_C_PW_DiagonalRight_1C:
	DW S_C_P_DiagonalRight_CB : DB $FA, $FA
	DW S_C_P_DiagonalRight_CB : DB $06, $06
	DW $0000
SL_C_PW_DiagonalRight_2N:
	DW S_C_P_DiagonalRight_NA : DB $F7, $F7
	DW S_C_P_DiagonalRight_NA : DB $09, $09
	DW $0000
SL_C_PW_DiagonalRight_2C:
	DW S_C_P_DiagonalRight_CA : DB $F7, $F7
	DW S_C_P_DiagonalRight_CA : DB $09, $09
	DW $0000
SL_C_PW_DiagonalRight_3N:
	DW S_C_P_DiagonalRight_NB : DB $F5, $F5
	DW S_C_P_DiagonalRight_NB : DB $0B, $0B
	DW $0000
SL_C_PW_DiagonalRight_3C:
	DW S_C_P_DiagonalRight_CB : DB $F5, $F5
	DW S_C_P_DiagonalRight_CB : DB $0B, $0B
	DW $0000
SL_C_PW_DiagonalRight_4N:
	DW S_C_P_DiagonalRight_NA : DB $F4, $F4
	DW S_C_P_DiagonalRight_NA : DB $0C, $0C
	DW $0000
SL_C_PW_DiagonalRight_4C:
	DW S_C_P_DiagonalRight_CA : DB $F4, $F4
	DW S_C_P_DiagonalRight_CA : DB $0C, $0C
	DW $0000

SL_C_PW_Horizontal_1N:
	DW S_C_P_Horizontal_NB : DB $00, $F8
	DW S_C_P_Horizontal_NB : DB $00, $08
	DW $0000
SL_C_PW_Horizontal_1C:
	DW S_C_P_Horizontal_CB : DB $00, $F8
	DW S_C_P_Horizontal_CB : DB $00, $08
	DW $0000
SL_C_PW_Horizontal_2N:
	DW S_C_P_Horizontal_NA : DB $00, $F3
	DW S_C_P_Horizontal_NA : DB $00, $0D
	DW $0000
SL_C_PW_Horizontal_2C:
	DW S_C_P_Horizontal_CA : DB $00, $F3
	DW S_C_P_Horizontal_CA : DB $00, $0D
	DW $0000
SL_C_PW_Horizontal_3N:
	DW S_C_P_Horizontal_NB : DB $00, $F1
	DW S_C_P_Horizontal_NB : DB $00, $0F
	DW $0000
SL_C_PW_Horizontal_3C:
	DW S_C_P_Horizontal_CB : DB $00, $F1
	DW S_C_P_Horizontal_CB : DB $00, $0F
	DW $0000
SL_C_PW_Horizontal_4N:
	DW S_C_P_Horizontal_NA : DB $00, $F0
	DW S_C_P_Horizontal_NA : DB $00, $10
	DW $0000
SL_C_PW_Horizontal_4C:
	DW S_C_P_Horizontal_CA : DB $00, $F0
	DW S_C_P_Horizontal_CA : DB $00, $10
	DW $0000

SL_C_PW_DiagonalLeft_1N:
	DW S_C_P_DiagonalLeft_NB : DB $06, $FA
	DW S_C_P_DiagonalLeft_NB : DB $FA, $06
	DW $0000
SL_C_PW_DiagonalLeft_1C:
	DW S_C_P_DiagonalLeft_CB : DB $06, $FA
	DW S_C_P_DiagonalLeft_CB : DB $FA, $06
	DW $0000
SL_C_PW_DiagonalLeft_2N:
	DW S_C_P_DiagonalLeft_NA : DB $09, $F7
	DW S_C_P_DiagonalLeft_NA : DB $F7, $09
	DW $0000
SL_C_PW_DiagonalLeft_2C:
	DW S_C_P_DiagonalLeft_CA : DB $09, $F7
	DW S_C_P_DiagonalLeft_CA : DB $F7, $09
	DW $0000
SL_C_PW_DiagonalLeft_3N:
	DW S_C_P_DiagonalLeft_NB : DB $0B, $F5
	DW S_C_P_DiagonalLeft_NB : DB $F5, $0B
	DW $0000
SL_C_PW_DiagonalLeft_3C:
	DW S_C_P_DiagonalLeft_CB : DB $0B, $F5
	DW S_C_P_DiagonalLeft_CB : DB $F5, $0B
	DW $0000
SL_C_PW_DiagonalLeft_4N:
	DW S_C_P_DiagonalLeft_NA : DB $0C, $F4
	DW S_C_P_DiagonalLeft_NA : DB $F4, $0C
	DW $0000
SL_C_PW_DiagonalLeft_4C:
	DW S_C_P_DiagonalLeft_CA : DB $0C, $F4
	DW S_C_P_DiagonalLeft_CA : DB $F4, $0C
	DW $0000
}
