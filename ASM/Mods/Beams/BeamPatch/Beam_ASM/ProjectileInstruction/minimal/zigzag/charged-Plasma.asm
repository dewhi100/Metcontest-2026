
{;-------------------------------------- Charged --- Plasma ----------------------------------------
Charged_Plasma_Up:
Charged_Plasma_Down:
	DW $0001, S_N_P_Vertical_Start : DB $08, $08
	DW $0001, S_C_P_Vertical_Start : DB $08, $08
	DW $0001, S_N_P_Vertical : DB $08, $10
	DW $0001, S_C_P_Vertical : DB $08, $10
Charged_Plasma_Vertical_Loop:
	DW $0001, S_C_P_Vertical_N : DB $08, $18
	DW $0001, S_C_P_Vertical_C : DB $08, $18
	DW $8239, Charged_Plasma_Vertical_Loop

Charged_Plasma_UpRight:
Charged_Plasma_DownLeft:
	DW $0001, S_N_P_DiagonalRight_Start : DB $08, $08
	DW $0001, S_C_P_DiagonalRight_Start : DB $08, $08
	DW $0001, S_N_P_DiagonalRight : DB $08, $08
	DW $0001, S_C_P_DiagonalRight : DB $08, $08
Charged_Plasma_DiagonalRight_Loop:
	DW $0001, S_C_P_DiagonalRight_N : DB $0C, $0C
	DW $0001, S_C_P_DiagonalRight_C : DB $0C, $0C
	DW $8239, Charged_Plasma_DiagonalRight_Loop

Charged_Plasma_Right:
Charged_Plasma_Left:
	DW $0001, S_N_P_Horizontal_Start : DB $08, $08
	DW $0001, S_C_P_Horizontal_Start : DB $08, $08
	DW $0001, S_N_P_Horizontal : DB $10, $08
	DW $0001, S_C_P_Horizontal : DB $10, $08
Charged_Plasma_Horizontal_Loop:
	DW $0001, S_C_P_Horizontal_N : DB $18, $08
	DW $0001, S_C_P_Horizontal_C : DB $18, $08
	DW $8239, Charged_Plasma_Horizontal_Loop

Charged_Plasma_DownRight:
Charged_Plasma_UpLeft:
	DW $0001, S_N_P_DiagonalLeft_Start : DB $08, $08
	DW $0001, S_C_P_DiagonalLeft_Start : DB $08, $08
	DW $0001, S_N_P_DiagonalLeft : DB $08, $08
	DW $0001, S_C_P_DiagonalLeft : DB $08, $08
Charged_Plasma_DiagonalLeft_Loop:
	DW $0001, S_C_P_DiagonalLeft_N : DB $0C, $0C
	DW $0001, S_C_P_DiagonalLeft_C : DB $0C, $0C
	DW $8239, Charged_Plasma_DiagonalLeft_Loop
}

{;-------------------------------------- Charged --- Plasma Wave -----------------------------------
Charged_PlasmaWave_Up:
Charged_PlasmaWave_Down:
	DW $0001, S_N_P_Vertical_Start : DB $0C, $08
	DW $0001, S_C_P_Vertical_Start : DB $0C, $08
	DW $0001, S_N_P_Vertical : DB $0C, $10
	DW $0001, S_C_P_Vertical : DB $0C, $10
	DW $0001, S_C_P_Vertical_N : DB $0C, $18
Charged_PlasmaWave_Vertical_Loop:
	DW $0001, S_C_P_Vertical_C : DB $0C, $18
	DW $0001, SL_C_PW_Vertical_1N : DB $0C, $18
	DW $0001, SL_C_PW_Vertical_1C : DB $0C, $18
	DW $0001, SL_C_PW_Vertical_2N : DB $10, $18
	DW $0001, SL_C_PW_Vertical_2C : DB $10, $18
	DW $0001, SL_C_PW_Vertical_3N : DB $10, $18
	DW $0001, SL_C_PW_Vertical_3C : DB $10, $18
	DW $0001, SL_C_PW_Vertical_4N : DB $14, $18
	DW $0001, SL_C_PW_Vertical_4C : DB $14, $18
	DW $0001, SL_C_PW_Vertical_4N : DB $14, $18
	DW $0001, SL_C_PW_Vertical_3C : DB $10, $18
	DW $0001, SL_C_PW_Vertical_3N : DB $10, $18
	DW $0001, SL_C_PW_Vertical_2C : DB $10, $18
	DW $0001, SL_C_PW_Vertical_2N : DB $10, $18
	DW $0001, SL_C_PW_Vertical_1C : DB $0C, $18
	DW $0001, SL_C_PW_Vertical_1N : DB $0C, $18
	DW $8239, Charged_PlasmaWave_Vertical_Loop

Charged_PlasmaWave_UpRight:
Charged_PlasmaWave_DownLeft:
	DW $0001, S_N_P_DiagonalRight_Start : DB $08, $08
	DW $0001, S_C_P_DiagonalRight_Start : DB $08, $08
	DW $0001, S_N_P_DiagonalRight : DB $08, $08
	DW $0001, S_C_P_DiagonalRight : DB $08, $08
	DW $0001, S_C_P_DiagonalRight_N : DB $0C, $0C
Charged_PlasmaWave_DiagonalRight_Loop:
	DW $0001, S_C_P_DiagonalRight_C : DB $0C, $0C
	DW $0001, SL_C_PW_DiagonalRight_1N : DB $0E, $0E
	DW $0001, SL_C_PW_DiagonalRight_1C : DB $0E, $0E
	DW $0001, SL_C_PW_DiagonalRight_2N : DB $10, $10
	DW $0001, SL_C_PW_DiagonalRight_2C : DB $10, $10
	DW $0001, SL_C_PW_DiagonalRight_3N : DB $12, $12
	DW $0001, SL_C_PW_DiagonalRight_3C : DB $12, $12
	DW $0001, SL_C_PW_DiagonalRight_4N : DB $14, $14
	DW $0001, SL_C_PW_DiagonalRight_4C : DB $14, $14
	DW $0001, SL_C_PW_DiagonalRight_4N : DB $14, $14
	DW $0001, SL_C_PW_DiagonalRight_3C : DB $12, $12
	DW $0001, SL_C_PW_DiagonalRight_3N : DB $12, $12
	DW $0001, SL_C_PW_DiagonalRight_2C : DB $10, $10
	DW $0001, SL_C_PW_DiagonalRight_2N : DB $10, $10
	DW $0001, SL_C_PW_DiagonalRight_1C : DB $0E, $0E
	DW $0001, SL_C_PW_DiagonalRight_1N : DB $0E, $0E
	DW $8239, Charged_PlasmaWave_DiagonalRight_Loop

Charged_PlasmaWave_Right:
Charged_PlasmaWave_Left:
	DW $0001, S_N_P_Horizontal_Start : DB $08, $0C
	DW $0001, S_C_P_Horizontal_Start : DB $08, $0C
	DW $0001, S_N_P_Horizontal : DB $10, $0C
	DW $0001, S_C_P_Horizontal : DB $10, $0C
	DW $0001, S_C_P_Horizontal_N : DB $18, $0C
Charged_PlasmaWave_Horizontal_Loop:
	DW $0001, S_C_P_Horizontal_C : DB $18, $0C
	DW $0001, SL_C_PW_Horizontal_1N : DB $18, $0C
	DW $0001, SL_C_PW_Horizontal_1C : DB $18, $0C
	DW $0001, SL_C_PW_Horizontal_2N : DB $18, $10
	DW $0001, SL_C_PW_Horizontal_2C : DB $18, $10
	DW $0001, SL_C_PW_Horizontal_3N : DB $18, $10
	DW $0001, SL_C_PW_Horizontal_3C : DB $18, $10
	DW $0001, SL_C_PW_Horizontal_4N : DB $18, $14
	DW $0001, SL_C_PW_Horizontal_4C : DB $18, $14
	DW $0001, SL_C_PW_Horizontal_4N : DB $18, $14
	DW $0001, SL_C_PW_Horizontal_3C : DB $18, $10
	DW $0001, SL_C_PW_Horizontal_3N : DB $18, $10
	DW $0001, SL_C_PW_Horizontal_2C : DB $18, $10
	DW $0001, SL_C_PW_Horizontal_2N : DB $18, $10
	DW $0001, SL_C_PW_Horizontal_1C : DB $18, $0C
	DW $0001, SL_C_PW_Horizontal_1N : DB $18, $0C
	DW $8239, Charged_PlasmaWave_Horizontal_Loop

Charged_PlasmaWave_DownRight:
Charged_PlasmaWave_UpLeft:
	DW $0001, S_N_P_DiagonalLeft_Start : DB $08, $08
	DW $0001, S_C_P_DiagonalLeft_Start : DB $08, $08
	DW $0001, S_N_P_DiagonalLeft : DB $08, $08
	DW $0001, S_C_P_DiagonalLeft : DB $08, $08
	DW $0001, S_C_P_DiagonalLeft_N : DB $0C, $0C
Charged_PlasmaWave_DiagonalLeft_Loop:
	DW $0001, S_C_P_DiagonalLeft_C : DB $0C, $0C
	DW $0001, SL_C_PW_DiagonalLeft_1N : DB $0E, $0E
	DW $0001, SL_C_PW_DiagonalLeft_1C : DB $0E, $0E
	DW $0001, SL_C_PW_DiagonalLeft_2N : DB $10, $10
	DW $0001, SL_C_PW_DiagonalLeft_2C : DB $10, $10
	DW $0001, SL_C_PW_DiagonalLeft_3N : DB $12, $12
	DW $0001, SL_C_PW_DiagonalLeft_3C : DB $12, $12
	DW $0001, SL_C_PW_DiagonalLeft_4N : DB $14, $14
	DW $0001, SL_C_PW_DiagonalLeft_4C : DB $14, $14
	DW $0001, SL_C_PW_DiagonalLeft_4N : DB $14, $14
	DW $0001, SL_C_PW_DiagonalLeft_3C : DB $12, $12
	DW $0001, SL_C_PW_DiagonalLeft_3N : DB $12, $12
	DW $0001, SL_C_PW_DiagonalLeft_2C : DB $10, $10
	DW $0001, SL_C_PW_DiagonalLeft_2N : DB $10, $10
	DW $0001, SL_C_PW_DiagonalLeft_1C : DB $0E, $0E
	DW $0001, SL_C_PW_DiagonalLeft_1N : DB $0E, $0E
	DW $8239, Charged_PlasmaWave_DiagonalLeft_Loop
}

{;--------------------------- Spritelist Charged --- Plasma Wave -----------------------------------
SL_C_PW_Vertical_1N:
	DW S_C_P_Vertical_N : DB $FE, $00
	DW S_C_P_Vertical_N : DB $02, $00
	DW $0000
SL_C_PW_Vertical_1C:
	DW S_C_P_Vertical_C : DB $FC, $00
	DW S_C_P_Vertical_C : DB $04, $00
	DW $0000
SL_C_PW_Vertical_2N:
	DW S_C_P_Vertical_N : DB $FA, $00
	DW S_C_P_Vertical_N : DB $06, $00
	DW $0000
SL_C_PW_Vertical_2C:
	DW S_C_P_Vertical_C : DB $F8, $00
	DW S_C_P_Vertical_C : DB $08, $00
	DW $0000
SL_C_PW_Vertical_3N:
	DW S_C_P_Vertical_N : DB $F6, $00
	DW S_C_P_Vertical_N : DB $0A, $00
	DW $0000
SL_C_PW_Vertical_3C:
	DW S_C_P_Vertical_C : DB $F4, $00
	DW S_C_P_Vertical_C : DB $0C, $00
	DW $0000
SL_C_PW_Vertical_4N:
	DW S_C_P_Vertical_N : DB $F2, $00
	DW S_C_P_Vertical_N : DB $0E, $00
	DW $0000
SL_C_PW_Vertical_4C:
	DW S_C_P_Vertical_C : DB $F0, $00
	DW S_C_P_Vertical_C : DB $10, $00
	DW $0000

SL_C_PW_DiagonalRight_1N:
	DW S_C_P_DiagonalRight_N : DB $FD, $FD
	DW S_C_P_DiagonalRight_N : DB $02, $02
	DW $0000
SL_C_PW_DiagonalRight_1C:
	DW S_C_P_DiagonalRight_C : DB $FD, $FD
	DW S_C_P_DiagonalRight_C : DB $03, $03
	DW $0000
SL_C_PW_DiagonalRight_2N:
	DW S_C_P_DiagonalRight_N : DB $FB, $FB
	DW S_C_P_DiagonalRight_N : DB $05, $05
	DW $0000
SL_C_PW_DiagonalRight_2C:
	DW S_C_P_DiagonalRight_C : DB $FA, $FA
	DW S_C_P_DiagonalRight_C : DB $06, $06
	DW $0000
SL_C_PW_DiagonalRight_3N:
	DW S_C_P_DiagonalRight_N : DB $F8, $F8
	DW S_C_P_DiagonalRight_N : DB $08, $08
	DW $0000
SL_C_PW_DiagonalRight_3C:
	DW S_C_P_DiagonalRight_C : DB $F7, $F7
	DW S_C_P_DiagonalRight_C : DB $09, $09
	DW $0000
SL_C_PW_DiagonalRight_4N:
	DW S_C_P_DiagonalRight_N : DB $F5, $F5
	DW S_C_P_DiagonalRight_N : DB $0B, $0B
	DW $0000
SL_C_PW_DiagonalRight_4C:
	DW S_C_P_DiagonalRight_C : DB $F4, $F4
	DW S_C_P_DiagonalRight_C : DB $0C, $0C
	DW $0000

SL_C_PW_Horizontal_1N:
	DW S_C_P_Horizontal_N : DB $00, $FE
	DW S_C_P_Horizontal_N : DB $00, $02
	DW $0000
SL_C_PW_Horizontal_1C:
	DW S_C_P_Horizontal_C : DB $00, $FC
	DW S_C_P_Horizontal_C : DB $00, $04
	DW $0000
SL_C_PW_Horizontal_2N:
	DW S_C_P_Horizontal_N : DB $00, $FA
	DW S_C_P_Horizontal_N : DB $00, $06
	DW $0000
SL_C_PW_Horizontal_2C:
	DW S_C_P_Horizontal_C : DB $00, $F8
	DW S_C_P_Horizontal_C : DB $00, $08
	DW $0000
SL_C_PW_Horizontal_3N:
	DW S_C_P_Horizontal_N : DB $00, $F6
	DW S_C_P_Horizontal_N : DB $00, $0A
	DW $0000
SL_C_PW_Horizontal_3C:
	DW S_C_P_Horizontal_C : DB $00, $F4
	DW S_C_P_Horizontal_C : DB $00, $0C
	DW $0000
SL_C_PW_Horizontal_4N:
	DW S_C_P_Horizontal_N : DB $00, $F2
	DW S_C_P_Horizontal_N : DB $00, $0E
	DW $0000
SL_C_PW_Horizontal_4C:
	DW S_C_P_Horizontal_C : DB $00, $F0
	DW S_C_P_Horizontal_C : DB $00, $10
	DW $0000

SL_C_PW_DiagonalLeft_1N:
	DW S_C_P_DiagonalLeft_N : DB $02, $FE
	DW S_C_P_DiagonalLeft_N : DB $FE, $02
	DW $0000
SL_C_PW_DiagonalLeft_1C:
	DW S_C_P_DiagonalLeft_C : DB $03, $FD
	DW S_C_P_DiagonalLeft_C : DB $FD, $03
	DW $0000
SL_C_PW_DiagonalLeft_2N:
	DW S_C_P_DiagonalLeft_N : DB $05, $FB
	DW S_C_P_DiagonalLeft_N : DB $FB, $05
	DW $0000
SL_C_PW_DiagonalLeft_2C:
	DW S_C_P_DiagonalLeft_C : DB $06, $FA
	DW S_C_P_DiagonalLeft_C : DB $FA, $06
	DW $0000
SL_C_PW_DiagonalLeft_3N:
	DW S_C_P_DiagonalLeft_N : DB $08, $F8
	DW S_C_P_DiagonalLeft_N : DB $F8, $08
	DW $0000
SL_C_PW_DiagonalLeft_3C:
	DW S_C_P_DiagonalLeft_C : DB $09, $F7
	DW S_C_P_DiagonalLeft_C : DB $F7, $09
	DW $0000
SL_C_PW_DiagonalLeft_4N:
	DW S_C_P_DiagonalLeft_N : DB $0B, $F5
	DW S_C_P_DiagonalLeft_N : DB $F5, $0B
	DW $0000
SL_C_PW_DiagonalLeft_4C:
	DW S_C_P_DiagonalLeft_C : DB $0C, $F4
	DW S_C_P_DiagonalLeft_C : DB $F4, $0C
	DW $0000
}
