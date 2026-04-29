
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
	DW $0001, S_C_P_Vertical_NA : DB $0C, $18
	DW $0001, S_C_P_Vertical_CA : DB $0C, $18
	DW $0001, SL_C_PW_Vertical_0AN : DB $0C, $18
	DW $0001, SL_C_PW_Vertical_2BCB : DB $0C, $18
	DW $0001, SL_C_PW_Vertical_0BN : DB $10, $18
Charged_PlasmaWave_Vertical_Loop:
	DW $0001, SL_C_PW_Vertical_0C : DB $10, $18
	DW $0001, SL_C_PW_Vertical_1ANB : DB $10, $18
	DW $0001, SL_C_PW_Vertical_1AC : DB $13, $18
	DW $0001, SL_C_PW_Vertical_2ANA : DB $14, $18
	DW $0001, SL_C_PW_Vertical_2AC : DB $14, $18
	DW $0001, SL_C_PW_Vertical_2ANB : DB $14, $18
	DW $0001, SL_C_PW_Vertical_1AC : DB $13, $18
	DW $0001, SL_C_PW_Vertical_1ANA : DB $10, $18
	DW $0001, SL_C_PW_Vertical_0C : DB $10, $18
	DW $0001, SL_C_PW_Vertical_1BNB : DB $10, $18
	DW $0001, SL_C_PW_Vertical_1BC : DB $0D, $18
	DW $0001, SL_C_PW_Vertical_2BNA : DB $0C, $18
	DW $0001, SL_C_PW_Vertical_2BCA : DB $0C, $18
	DW $0001, SL_C_PW_Vertical_2BNB : DB $0C, $18
	DW $0001, SL_C_PW_Vertical_1BC : DB $0D, $18
	DW $0001, SL_C_PW_Vertical_1BNA : DB $10, $18
	DW $8239, Charged_PlasmaWave_Vertical_Loop

Charged_PlasmaWave_UpRight:
Charged_PlasmaWave_DownLeft:
	DW $0001, S_N_P_DiagonalRight : DB $08, $08
	DW $0001, S_C_P_DiagonalRight : DB $08, $08
	DW $0001, S_N_P_DiagonalRight_B : DB $08, $08
	DW $0001, S_C_P_DiagonalRight_B : DB $08, $08
	DW $0001, S_C_P_DiagonalRight_NA : DB $0C, $0C
	DW $0001, S_C_P_DiagonalRight_CA : DB $0C, $0C
	DW $0001, SL_C_PW_DiagonalRight_0AN : DB $10, $10
	DW $0001, SL_C_PW_DiagonalRight_2BCB : DB $10, $10
	DW $0001, SL_C_PW_DiagonalRight_0BN : DB $12, $12
Charged_PlasmaWave_DiagonalRight_Loop:
	DW $0001, SL_C_PW_DiagonalRight_0C : DB $12, $12
	DW $0001, SL_C_PW_DiagonalRight_1ANB : DB $12, $12
	DW $0001, SL_C_PW_DiagonalRight_1AC : DB $13, $13
	DW $0001, SL_C_PW_DiagonalRight_2ANA : DB $14, $14
	DW $0001, SL_C_PW_DiagonalRight_2AC : DB $14, $14
	DW $0001, SL_C_PW_DiagonalRight_2ANB : DB $14, $14
	DW $0001, SL_C_PW_DiagonalRight_1AC : DB $13, $13
	DW $0001, SL_C_PW_DiagonalRight_1ANA : DB $12, $12
	DW $0001, SL_C_PW_DiagonalRight_0C : DB $12, $12
	DW $0001, SL_C_PW_DiagonalRight_1BNB : DB $12, $12
	DW $0001, SL_C_PW_DiagonalRight_1BC : DB $11, $11
	DW $0001, SL_C_PW_DiagonalRight_2BNA : DB $10, $10
	DW $0001, SL_C_PW_DiagonalRight_2BCA : DB $10, $10
	DW $0001, SL_C_PW_DiagonalRight_2BNB : DB $10, $10
	DW $0001, SL_C_PW_DiagonalRight_1BC : DB $11, $11
	DW $0001, SL_C_PW_DiagonalRight_1BNA : DB $12, $12
	DW $8239, Charged_PlasmaWave_DiagonalRight_Loop

Charged_PlasmaWave_Right:
Charged_PlasmaWave_Left:
	DW $0001, S_N_P_Horizontal : DB $08, $0C
	DW $0001, S_C_P_Horizontal : DB $08, $0C
	DW $0001, S_N_P_Horizontal_B : DB $10, $0C
	DW $0001, S_C_P_Horizontal_B : DB $10, $0C
	DW $0001, S_C_P_Horizontal_NA : DB $18, $0C
	DW $0001, S_C_P_Horizontal_CA : DB $18, $0C
	DW $0001, SL_C_PW_Horizontal_0AN : DB $18, $0C
	DW $0001, SL_C_PW_Horizontal_2BCB : DB $18, $0C
	DW $0001, SL_C_PW_Horizontal_0BN : DB $18, $10
Charged_PlasmaWave_Horizontal_Loop:
	DW $0001, SL_C_PW_Horizontal_0C : DB $18, $10
	DW $0001, SL_C_PW_Horizontal_1ANB : DB $18, $10
	DW $0001, SL_C_PW_Horizontal_1AC : DB $18, $13
	DW $0001, SL_C_PW_Horizontal_2ANA : DB $18, $14
	DW $0001, SL_C_PW_Horizontal_2AC : DB $18, $14
	DW $0001, SL_C_PW_Horizontal_2ANB : DB $18, $14
	DW $0001, SL_C_PW_Horizontal_1AC : DB $18, $13
	DW $0001, SL_C_PW_Horizontal_1ANA : DB $18, $10
	DW $0001, SL_C_PW_Horizontal_0C : DB $18, $10
	DW $0001, SL_C_PW_Horizontal_1BNB : DB $18, $10
	DW $0001, SL_C_PW_Horizontal_1BC : DB $18, $0D
	DW $0001, SL_C_PW_Horizontal_2BNA : DB $18, $0C
	DW $0001, SL_C_PW_Horizontal_2BCA : DB $18, $0C
	DW $0001, SL_C_PW_Horizontal_2BNB : DB $18, $0C
	DW $0001, SL_C_PW_Horizontal_1BC : DB $18, $0D
	DW $0001, SL_C_PW_Horizontal_1BNA : DB $18, $10
	DW $8239, Charged_PlasmaWave_Horizontal_Loop

Charged_PlasmaWave_DownRight:
Charged_PlasmaWave_UpLeft:
	DW $0001, S_N_P_DiagonalLeft : DB $08, $08
	DW $0001, S_C_P_DiagonalLeft : DB $08, $08
	DW $0001, S_N_P_DiagonalLeft_B : DB $08, $08
	DW $0001, S_C_P_DiagonalLeft_B : DB $08, $08
	DW $0001, S_C_P_DiagonalLeft_NA : DB $0C, $0C
	DW $0001, S_C_P_DiagonalLeft_CA : DB $0C, $0C
	DW $0001, SL_C_PW_DiagonalLeft_0AN : DB $10, $10
	DW $0001, SL_C_PW_DiagonalLeft_2BCB : DB $10, $10
	DW $0001, SL_C_PW_DiagonalLeft_0BN : DB $12, $12
Charged_PlasmaWave_DiagonalLeft_Loop:
	DW $0001, SL_C_PW_DiagonalLeft_0C : DB $12, $12
	DW $0001, SL_C_PW_DiagonalLeft_1ANB : DB $12, $12
	DW $0001, SL_C_PW_DiagonalLeft_1AC : DB $13, $13
	DW $0001, SL_C_PW_DiagonalLeft_2ANA : DB $14, $14
	DW $0001, SL_C_PW_DiagonalLeft_2AC : DB $14, $14
	DW $0001, SL_C_PW_DiagonalLeft_2ANB : DB $14, $14
	DW $0001, SL_C_PW_DiagonalLeft_1AC : DB $13, $13
	DW $0001, SL_C_PW_DiagonalLeft_1ANA : DB $12, $12
	DW $0001, SL_C_PW_DiagonalLeft_0C : DB $12, $12
	DW $0001, SL_C_PW_DiagonalLeft_1BNB : DB $12, $12
	DW $0001, SL_C_PW_DiagonalLeft_1BC : DB $11, $11
	DW $0001, SL_C_PW_DiagonalLeft_2BNA : DB $10, $10
	DW $0001, SL_C_PW_DiagonalLeft_2BCA : DB $10, $10
	DW $0001, SL_C_PW_DiagonalLeft_2BNB : DB $10, $10
	DW $0001, SL_C_PW_DiagonalLeft_1BC : DB $11, $11
	DW $0001, SL_C_PW_DiagonalLeft_1BNA : DB $12, $12
	DW $8239, Charged_PlasmaWave_DiagonalLeft_Loop
}

{;--------------------------- Spritelist Charged --- Plasma Wave -----------------------------------
SL_C_PW_Vertical_0AN:
	DW S_C_P_Vertical_NB : DB $FC, $00
	DW S_C_P_Vertical_NB : DB $04, $00
	DW $0000
SL_C_PW_Vertical_0BN:
	DW S_C_P_Vertical_NA : DB $F6, $00
	DW S_C_P_Vertical_NA : DB $0A, $00
	DW $0000
SL_C_PW_Vertical_0C:
	DW S_C_P_Vertical_CA : DB $F4, $00
	DW S_C_P_Vertical_CA : DB $0C, $00
	DW $0000
SL_C_PW_Vertical_1ANA:
	DW S_C_P_Vertical_NA : DB $F2, $00
	DW S_C_P_Vertical_NA : DB $0E, $00
	DW $0000
SL_C_PW_Vertical_1ANB:
	DW S_C_P_Vertical_NB : DB $F2, $00
	DW S_C_P_Vertical_NB : DB $0E, $00
	DW $0000
SL_C_PW_Vertical_1AC:
	DW S_C_P_Vertical_CB : DB $F1, $00
	DW S_C_P_Vertical_CB : DB $0F, $00
	DW $0000
SL_C_PW_Vertical_2ANA:
	DW S_C_P_Vertical_NA : DB $F0, $00
	DW S_C_P_Vertical_NA : DB $10, $00
	DW $0000
SL_C_PW_Vertical_2ANB:
	DW S_C_P_Vertical_NB : DB $F0, $00
	DW S_C_P_Vertical_NB : DB $10, $00
	DW $0000
SL_C_PW_Vertical_2AC:
	DW S_C_P_Vertical_CA : DB $F0, $00
	DW S_C_P_Vertical_CA : DB $10, $00
	DW $0000
SL_C_PW_Vertical_1BNA:
	DW S_C_P_Vertical_NA : DB $F6, $00
	DW S_C_P_Vertical_NA : DB $0A, $00
	DW $0000
SL_C_PW_Vertical_1BNB:
	DW S_C_P_Vertical_NB : DB $F6, $00
	DW S_C_P_Vertical_NB : DB $0A, $00
	DW $0000
SL_C_PW_Vertical_1BC:
	DW S_C_P_Vertical_CB : DB $F7, $00
	DW S_C_P_Vertical_CB : DB $09, $00
	DW $0000
SL_C_PW_Vertical_2BNA:
	DW S_C_P_Vertical_NA : DB $F8, $00
	DW S_C_P_Vertical_NA : DB $08, $00
	DW $0000
SL_C_PW_Vertical_2BNB:
	DW S_C_P_Vertical_NB : DB $F8, $00
	DW S_C_P_Vertical_NB : DB $08, $00
	DW $0000
SL_C_PW_Vertical_2BCA:
	DW S_C_P_Vertical_CA : DB $F8, $00
	DW S_C_P_Vertical_CA : DB $08, $00
	DW $0000
SL_C_PW_Vertical_2BCB:
	DW S_C_P_Vertical_CB : DB $F8, $00
	DW S_C_P_Vertical_CB : DB $08, $00
	DW $0000

SL_C_PW_DiagonalRight_0AN:
	DW S_C_P_DiagonalRight_NB : DB $FD, $FD
	DW S_C_P_DiagonalRight_NB : DB $03, $03
	DW $0000
SL_C_PW_DiagonalRight_0BN:
	DW S_C_P_DiagonalRight_NA : DB $F8, $F8
	DW S_C_P_DiagonalRight_NA : DB $08, $08
	DW $0000
SL_C_PW_DiagonalRight_0C:
	DW S_C_P_DiagonalRight_CA : DB $F7, $F7
	DW S_C_P_DiagonalRight_CA : DB $09, $09
	DW $0000
SL_C_PW_DiagonalRight_1ANA:
	DW S_C_P_DiagonalRight_NA : DB $F6, $F6
	DW S_C_P_DiagonalRight_NA : DB $0A, $0A
	DW $0000
SL_C_PW_DiagonalRight_1ANB:
	DW S_C_P_DiagonalRight_NB : DB $F6, $F6
	DW S_C_P_DiagonalRight_NB : DB $0A, $0A
	DW $0000
SL_C_PW_DiagonalRight_1AC:
	DW S_C_P_DiagonalRight_CB : DB $F5, $F5
	DW S_C_P_DiagonalRight_CB : DB $0B, $0B
	DW $0000
SL_C_PW_DiagonalRight_2ANA:
	DW S_C_P_DiagonalRight_NA : DB $F4, $F4
	DW S_C_P_DiagonalRight_NA : DB $0C, $0C
	DW $0000
SL_C_PW_DiagonalRight_2ANB:
	DW S_C_P_DiagonalRight_NB : DB $F4, $F4
	DW S_C_P_DiagonalRight_NB : DB $0C, $0C
	DW $0000
SL_C_PW_DiagonalRight_2AC:
	DW S_C_P_DiagonalRight_CA : DB $F4, $F4
	DW S_C_P_DiagonalRight_CA : DB $0C, $0C
	DW $0000
SL_C_PW_DiagonalRight_1BNA:
	DW S_C_P_DiagonalRight_NA : DB $F8, $F8
	DW S_C_P_DiagonalRight_NA : DB $08, $08
	DW $0000
SL_C_PW_DiagonalRight_1BNB:
	DW S_C_P_DiagonalRight_NB : DB $F8, $F8
	DW S_C_P_DiagonalRight_NB : DB $08, $08
	DW $0000
SL_C_PW_DiagonalRight_1BC:
	DW S_C_P_DiagonalRight_CB : DB $F9, $F9
	DW S_C_P_DiagonalRight_CB : DB $07, $07
	DW $0000
SL_C_PW_DiagonalRight_2BNA:
	DW S_C_P_DiagonalRight_NA : DB $FA, $FA
	DW S_C_P_DiagonalRight_NA : DB $06, $06
	DW $0000
SL_C_PW_DiagonalRight_2BNB:
	DW S_C_P_DiagonalRight_NB : DB $FA, $FA
	DW S_C_P_DiagonalRight_NB : DB $06, $06
	DW $0000
SL_C_PW_DiagonalRight_2BCA:
	DW S_C_P_DiagonalRight_CA : DB $FA, $FA
	DW S_C_P_DiagonalRight_CA : DB $06, $06
	DW $0000
SL_C_PW_DiagonalRight_2BCB:
	DW S_C_P_DiagonalRight_CB : DB $FA, $FA
	DW S_C_P_DiagonalRight_CB : DB $06, $06
	DW $0000

SL_C_PW_Horizontal_0AN:
	DW S_C_P_Horizontal_NB : DB $00, $FC
	DW S_C_P_Horizontal_NB : DB $00, $04
	DW $0000
SL_C_PW_Horizontal_0BN:
	DW S_C_P_Horizontal_NA : DB $00, $F6
	DW S_C_P_Horizontal_NA : DB $00, $0A
	DW $0000
SL_C_PW_Horizontal_0C:
	DW S_C_P_Horizontal_CA : DB $00, $F4
	DW S_C_P_Horizontal_CA : DB $00, $0C
	DW $0000
SL_C_PW_Horizontal_1ANA:
	DW S_C_P_Horizontal_NA : DB $00, $F2
	DW S_C_P_Horizontal_NA : DB $00, $0E
	DW $0000
SL_C_PW_Horizontal_1ANB:
	DW S_C_P_Horizontal_NB : DB $00, $F2
	DW S_C_P_Horizontal_NB : DB $00, $0E
	DW $0000
SL_C_PW_Horizontal_1AC:
	DW S_C_P_Horizontal_CB : DB $00, $F1
	DW S_C_P_Horizontal_CB : DB $00, $0F
	DW $0000
SL_C_PW_Horizontal_2ANA:
	DW S_C_P_Horizontal_NA : DB $00, $F0
	DW S_C_P_Horizontal_NA : DB $00, $10
	DW $0000
SL_C_PW_Horizontal_2ANB:
	DW S_C_P_Horizontal_NB : DB $00, $F0
	DW S_C_P_Horizontal_NB : DB $00, $10
	DW $0000
SL_C_PW_Horizontal_2AC:
	DW S_C_P_Horizontal_CA : DB $00, $F0
	DW S_C_P_Horizontal_CA : DB $00, $10
	DW $0000
SL_C_PW_Horizontal_1BNA:
	DW S_C_P_Horizontal_NA : DB $00, $F6
	DW S_C_P_Horizontal_NA : DB $00, $0A
	DW $0000
SL_C_PW_Horizontal_1BNB:
	DW S_C_P_Horizontal_NB : DB $00, $F6
	DW S_C_P_Horizontal_NB : DB $00, $0A
	DW $0000
SL_C_PW_Horizontal_1BC:
	DW S_C_P_Horizontal_CB : DB $00, $F7
	DW S_C_P_Horizontal_CB : DB $00, $09
	DW $0000
SL_C_PW_Horizontal_2BNA:
	DW S_C_P_Horizontal_NA : DB $00, $F8
	DW S_C_P_Horizontal_NA : DB $00, $08
	DW $0000
SL_C_PW_Horizontal_2BNB:
	DW S_C_P_Horizontal_NB : DB $00, $F8
	DW S_C_P_Horizontal_NB : DB $00, $08
	DW $0000
SL_C_PW_Horizontal_2BCA:
	DW S_C_P_Horizontal_CA : DB $00, $F8
	DW S_C_P_Horizontal_CA : DB $00, $08
	DW $0000
SL_C_PW_Horizontal_2BCB:
	DW S_C_P_Horizontal_CB : DB $00, $F8
	DW S_C_P_Horizontal_CB : DB $00, $08
	DW $0000

SL_C_PW_DiagonalLeft_0AN:
	DW S_C_P_DiagonalLeft_NB : DB $03, $FD
	DW S_C_P_DiagonalLeft_NB : DB $FD, $03
	DW $0000
SL_C_PW_DiagonalLeft_0BN:
	DW S_C_P_DiagonalLeft_NA : DB $08, $F8
	DW S_C_P_DiagonalLeft_NA : DB $F8, $08
	DW $0000
SL_C_PW_DiagonalLeft_0C:
	DW S_C_P_DiagonalLeft_CA : DB $09, $F7
	DW S_C_P_DiagonalLeft_CA : DB $F7, $09
	DW $0000
SL_C_PW_DiagonalLeft_1ANA:
	DW S_C_P_DiagonalLeft_NA : DB $0A, $F6
	DW S_C_P_DiagonalLeft_NA : DB $F6, $0A
	DW $0000
SL_C_PW_DiagonalLeft_1ANB:
	DW S_C_P_DiagonalLeft_NB : DB $0A, $F6
	DW S_C_P_DiagonalLeft_NB : DB $F6, $0A
	DW $0000
SL_C_PW_DiagonalLeft_1AC:
	DW S_C_P_DiagonalLeft_CB : DB $0B, $F5
	DW S_C_P_DiagonalLeft_CB : DB $F5, $0B
	DW $0000
SL_C_PW_DiagonalLeft_2ANA:
	DW S_C_P_DiagonalLeft_NA : DB $0C, $F4
	DW S_C_P_DiagonalLeft_NA : DB $F4, $0C
	DW $0000
SL_C_PW_DiagonalLeft_2ANB:
	DW S_C_P_DiagonalLeft_NB : DB $0C, $F4
	DW S_C_P_DiagonalLeft_NB : DB $F4, $0C
	DW $0000
SL_C_PW_DiagonalLeft_2AC:
	DW S_C_P_DiagonalLeft_CA : DB $0C, $F4
	DW S_C_P_DiagonalLeft_CA : DB $F4, $0C
	DW $0000
SL_C_PW_DiagonalLeft_1BNA:
	DW S_C_P_DiagonalLeft_NA : DB $08, $F8
	DW S_C_P_DiagonalLeft_NA : DB $F8, $08
	DW $0000
SL_C_PW_DiagonalLeft_1BNB:
	DW S_C_P_DiagonalLeft_NB : DB $08, $F8
	DW S_C_P_DiagonalLeft_NB : DB $F8, $08
	DW $0000
SL_C_PW_DiagonalLeft_1BC:
	DW S_C_P_DiagonalLeft_CB : DB $07, $F9
	DW S_C_P_DiagonalLeft_CB : DB $F9, $07
	DW $0000
SL_C_PW_DiagonalLeft_2BNA:
	DW S_C_P_DiagonalLeft_NA : DB $06, $FA
	DW S_C_P_DiagonalLeft_NA : DB $FA, $06
	DW $0000
SL_C_PW_DiagonalLeft_2BNB:
	DW S_C_P_DiagonalLeft_NB : DB $06, $FA
	DW S_C_P_DiagonalLeft_NB : DB $FA, $06
	DW $0000
SL_C_PW_DiagonalLeft_2BCA:
	DW S_C_P_DiagonalLeft_CA : DB $06, $FA
	DW S_C_P_DiagonalLeft_CA : DB $FA, $06
	DW $0000
SL_C_PW_DiagonalLeft_2BCB:
	DW S_C_P_DiagonalLeft_CB : DB $06, $FA
	DW S_C_P_DiagonalLeft_CB : DB $FA, $06
	DW $0000
}
