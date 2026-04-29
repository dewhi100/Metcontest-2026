
{;-------------------------------------- Charged --- Spazer ----------------------------------------
Charged_Spazer_Up:
Charged_Spazer_Down:
	DW $0001, S_N_S_Vertical : DB $0C, $08
	DW $0001, S_C_S_Vertical : DB $0C, $08
	DW $0001, S_C_S_Vertical_N : DB $0C, $10
	DW $0001, S_C_S_Vertical_C : DB $0C, $10
	DW $0001, SL_C_S_Vertical_1N : DB $10, $10
	DW $0001, SL_C_S_Vertical_1C : DB $10, $10
Charged_Spazer_Vertical_Loop:
	DW $0001, SL_C_S_Vertical_2N : DB $14, $10
	DW $0001, SL_C_S_Vertical_2C : DB $14, $10
	DW $8239, Charged_Spazer_Vertical_Loop

Charged_Spazer_UpRight:
Charged_Spazer_DownLeft:
	DW $0001, S_N_S_DiagonalRight : DB $08, $08
	DW $0001, S_C_S_DiagonalRight : DB $08, $08
	DW $0001, S_C_S_DiagonalRight_N : DB $0C, $0C
	DW $0001, S_C_S_DiagonalRight_C : DB $0C, $0C
	DW $0001, SL_C_S_DiagonalRight_1N : DB $10, $10
	DW $0001, SL_C_S_DiagonalRight_1C : DB $10, $10
Charged_Spazer_DiagonalRight_Loop:
	DW $0001, SL_C_S_DiagonalRight_2N : DB $14, $14
	DW $0001, SL_C_S_DiagonalRight_2C : DB $14, $14
	DW $8239, Charged_Spazer_DiagonalRight_Loop

Charged_Spazer_Right:
Charged_Spazer_Left:
	DW $0001, S_N_S_Horizontal : DB $08, $0C
	DW $0001, S_C_S_Horizontal : DB $08, $0C
	DW $0001, S_C_S_Horizontal_N : DB $10, $0C
	DW $0001, S_C_S_Horizontal_C : DB $10, $0C
	DW $0001, SL_C_S_Horizontal_1N : DB $10, $10
	DW $0001, SL_C_S_Horizontal_1C : DB $10, $10
Charged_Spazer_Horizontal_Loop:
	DW $0001, SL_C_S_Horizontal_2N : DB $10, $14
	DW $0001, SL_C_S_Horizontal_2C : DB $10, $14
	DW $8239, Charged_Spazer_Horizontal_Loop

Charged_Spazer_DownRight:
Charged_Spazer_UpLeft:
	DW $0001, S_N_S_DiagonalLeft : DB $08, $08
	DW $0001, S_C_S_DiagonalLeft : DB $08, $08
	DW $0001, S_C_S_DiagonalLeft_N : DB $0C, $0C
	DW $0001, S_C_S_DiagonalLeft_C : DB $0C, $0C
	DW $0001, SL_C_S_DiagonalLeft_1N : DB $10, $10
	DW $0001, SL_C_S_DiagonalLeft_1C : DB $10, $10
Charged_Spazer_DiagonalLeft_Loop:
	DW $0001, SL_C_S_DiagonalLeft_2N : DB $14, $14
	DW $0001, SL_C_S_DiagonalLeft_2C : DB $14, $14
	DW $8239, Charged_Spazer_DiagonalLeft_Loop
}

{;-------------------------------------- Charged --- Spazer Wave -----------------------------------
Charged_SpazerWave_Up:
Charged_SpazerWave_Down:
	DW $0001, S_N_S_Vertical : DB $0C, $08
	DW $0001, S_C_S_Vertical : DB $0C, $08
Charged_SpazerWave_Vertical_Loop:
	DW $0001, S_C_S_Vertical_N : DB $0C, $10
	DW $0001, S_C_S_Vertical_C : DB $0C, $10
	DW $0001, SL_C_SW_Vertical_0N : DB $0C, $10
	DW $0001, SL_C_SW_Vertical_0C : DB $0C, $10
	DW $0001, SL_C_S_Vertical_1N : DB $0C, $10
	DW $0001, SL_C_S_Vertical_1C : DB $0C, $10
	DW $0001, SL_C_SW_Vertical_1N : DB $10, $10
	DW $0001, SL_C_SW_Vertical_1C : DB $10, $10
	DW $0001, SL_C_SW_Vertical_2N : DB $12, $10
	DW $0001, SL_C_SW_Vertical_2C : DB $12, $10
	DW $0001, SL_C_S_Vertical_2N : DB $14, $10
	DW $0001, SL_C_S_Vertical_2C : DB $14, $10
	DW $0001, SL_C_SW_Vertical_2N : DB $12, $10
	DW $0001, SL_C_SW_Vertical_2C : DB $12, $10
	DW $0001, SL_C_SW_Vertical_1N : DB $10, $10
	DW $0001, SL_C_SW_Vertical_1C : DB $10, $10
	DW $0001, SL_C_S_Vertical_1N : DB $0C, $10
	DW $0001, SL_C_S_Vertical_1C : DB $0C, $10
	DW $0001, SL_C_SW_Vertical_0N : DB $0C, $10
	DW $0001, SL_C_SW_Vertical_0C : DB $0C, $10
	DW $8239, Charged_SpazerWave_Vertical_Loop

Charged_SpazerWave_UpRight:
Charged_SpazerWave_DownLeft:
	DW $0001, S_N_S_DiagonalRight : DB $08, $08
	DW $0001, S_C_S_DiagonalRight : DB $08, $08
Charged_SpazerWave_DiagonalRight_Loop:
	DW $0001, S_C_S_DiagonalRight_N : DB $0C, $0C
	DW $0001, S_C_S_DiagonalRight_C : DB $0C, $0C
	DW $0001, SL_C_SW_DiagonalRight_0N : DB $0C, $0C
	DW $0001, SL_C_SW_DiagonalRight_0C : DB $0C, $0C
	DW $0001, SL_C_S_DiagonalRight_1N : DB $0C, $0C
	DW $0001, SL_C_S_DiagonalRight_1C : DB $0C, $0C
	DW $0001, SL_C_SW_DiagonalRight_1N : DB $10, $10
	DW $0001, SL_C_SW_DiagonalRight_1C : DB $10, $10
	DW $0001, SL_C_SW_DiagonalRight_2N : DB $12, $12
	DW $0001, SL_C_SW_DiagonalRight_2C : DB $12, $12
	DW $0001, SL_C_S_DiagonalRight_2N : DB $14, $14
	DW $0001, SL_C_S_DiagonalRight_2C : DB $14, $14
	DW $0001, SL_C_SW_DiagonalRight_2N : DB $12, $12
	DW $0001, SL_C_SW_DiagonalRight_2C : DB $12, $12
	DW $0001, SL_C_SW_DiagonalRight_1N : DB $10, $10
	DW $0001, SL_C_SW_DiagonalRight_1C : DB $10, $10
	DW $0001, SL_C_S_DiagonalRight_1N : DB $0C, $0C
	DW $0001, SL_C_S_DiagonalRight_1C : DB $0C, $0C
	DW $0001, SL_C_SW_DiagonalRight_0N : DB $0C, $0C
	DW $0001, SL_C_SW_DiagonalRight_0C : DB $0C, $0C
	DW $8239, Charged_SpazerWave_DiagonalRight_Loop

Charged_SpazerWave_Right:
Charged_SpazerWave_Left:
	DW $0001, S_N_S_Horizontal : DB $08, $0C
	DW $0001, S_C_S_Horizontal : DB $08, $0C
Charged_SpazerWave_Horizontal_Loop:
	DW $0001, S_C_S_Horizontal_N : DB $10, $0C
	DW $0001, S_C_S_Horizontal_C : DB $10, $0C
	DW $0001, SL_C_SW_Horizontal_0N : DB $10, $0C
	DW $0001, SL_C_SW_Horizontal_0C : DB $10, $0C
	DW $0001, SL_C_S_Horizontal_1N : DB $10, $0C
	DW $0001, SL_C_S_Horizontal_1C : DB $10, $0C
	DW $0001, SL_C_SW_Horizontal_1N : DB $10, $10
	DW $0001, SL_C_SW_Horizontal_1C : DB $10, $10
	DW $0001, SL_C_SW_Horizontal_2N : DB $10, $12
	DW $0001, SL_C_SW_Horizontal_2C : DB $10, $12
	DW $0001, SL_C_S_Horizontal_2N : DB $10, $14
	DW $0001, SL_C_S_Horizontal_2C : DB $10, $14
	DW $0001, SL_C_SW_Horizontal_2N : DB $10, $12
	DW $0001, SL_C_SW_Horizontal_2C : DB $10, $12
	DW $0001, SL_C_SW_Horizontal_1N : DB $10, $10
	DW $0001, SL_C_SW_Horizontal_1C : DB $10, $10
	DW $0001, SL_C_S_Horizontal_1N : DB $10, $0C
	DW $0001, SL_C_S_Horizontal_1C : DB $10, $0C
	DW $0001, SL_C_SW_Horizontal_0N : DB $10, $0C
	DW $0001, SL_C_SW_Horizontal_0C : DB $10, $0C
	DW $8239, Charged_SpazerWave_Horizontal_Loop

Charged_SpazerWave_DownRight:
Charged_SpazerWave_UpLeft:
	DW $0001, S_N_S_DiagonalLeft : DB $08, $08
	DW $0001, S_C_S_DiagonalLeft : DB $08, $08
Charged_SpazerWave_DiagonalLeft_Loop:
	DW $0001, S_C_S_DiagonalLeft_N : DB $0C, $0C
	DW $0001, S_C_S_DiagonalLeft_C : DB $0C, $0C
	DW $0001, SL_C_SW_DiagonalLeft_0N : DB $0C, $0C
	DW $0001, SL_C_SW_DiagonalLeft_0C : DB $0C, $0C
	DW $0001, SL_C_S_DiagonalLeft_1N : DB $0C, $0C
	DW $0001, SL_C_S_DiagonalLeft_1C : DB $0C, $0C
	DW $0001, SL_C_SW_DiagonalLeft_1N : DB $10, $10
	DW $0001, SL_C_SW_DiagonalLeft_1C : DB $10, $10
	DW $0001, SL_C_SW_DiagonalLeft_2N : DB $12, $12
	DW $0001, SL_C_SW_DiagonalLeft_2C : DB $12, $12
	DW $0001, SL_C_S_DiagonalLeft_2N : DB $14, $14
	DW $0001, SL_C_S_DiagonalLeft_2C : DB $14, $14
	DW $0001, SL_C_SW_DiagonalLeft_2N : DB $12, $12
	DW $0001, SL_C_SW_DiagonalLeft_2C : DB $12, $12
	DW $0001, SL_C_SW_DiagonalLeft_1N : DB $10, $10
	DW $0001, SL_C_SW_DiagonalLeft_1C : DB $10, $10
	DW $0001, SL_C_S_DiagonalLeft_1N : DB $0C, $0C
	DW $0001, SL_C_S_DiagonalLeft_1C : DB $0C, $0C
	DW $0001, SL_C_SW_DiagonalLeft_0N : DB $0C, $0C
	DW $0001, SL_C_SW_DiagonalLeft_0C : DB $0C, $0C
	DW $8239, Charged_SpazerWave_DiagonalLeft_Loop
}

{;--------------------------- Spritelist Charged --- Spazer ----------------------------------------
SL_C_S_Vertical_1N:
	DW S_C_S_Vertical_N : DB $00, $00
	DW S_C_S_Vertical_N : DB $F8, $00
	DW S_C_S_Vertical_N : DB $08, $00
	DW $0000
SL_C_S_Vertical_1C:
	DW S_C_S_Vertical_C : DB $00, $00
	DW S_C_S_Vertical_C : DB $F8, $00
	DW S_C_S_Vertical_C : DB $08, $00
	DW $0000
SL_C_S_Vertical_2N:
	DW S_C_S_Vertical_N : DB $00, $00
	DW S_C_S_Vertical_N : DB $F0, $00
	DW S_C_S_Vertical_N : DB $10, $00
	DW $0000
SL_C_S_Vertical_2C:
	DW S_C_S_Vertical_C : DB $00, $00
	DW S_C_S_Vertical_C : DB $F0, $00
	DW S_C_S_Vertical_C : DB $10, $00
	DW $0000

SL_C_S_DiagonalRight_1N:
	DW S_C_S_DiagonalRight_N : DB $00, $00
	DW S_C_S_DiagonalRight_N : DB $FA, $FA
	DW S_C_S_DiagonalRight_N : DB $06, $06
	DW $0000
SL_C_S_DiagonalRight_1C:
	DW S_C_S_DiagonalRight_C : DB $00, $00
	DW S_C_S_DiagonalRight_C : DB $FA, $FA
	DW S_C_S_DiagonalRight_C : DB $06, $06
	DW $0000
SL_C_S_DiagonalRight_2N:
	DW S_C_S_DiagonalRight_N : DB $00, $00
	DW S_C_S_DiagonalRight_N : DB $F4, $F4
	DW S_C_S_DiagonalRight_N : DB $0C, $0C
	DW $0000
SL_C_S_DiagonalRight_2C:
	DW S_C_S_DiagonalRight_C : DB $00, $00
	DW S_C_S_DiagonalRight_C : DB $F4, $F4
	DW S_C_S_DiagonalRight_C : DB $0C, $0C
	DW $0000

SL_C_S_Horizontal_1N:
	DW S_C_S_Horizontal_N : DB $00, $00
	DW S_C_S_Horizontal_N : DB $00, $F8
	DW S_C_S_Horizontal_N : DB $00, $08
	DW $0000
SL_C_S_Horizontal_1C:
	DW S_C_S_Horizontal_C : DB $00, $00
	DW S_C_S_Horizontal_C : DB $00, $F8
	DW S_C_S_Horizontal_C : DB $00, $08
	DW $0000
SL_C_S_Horizontal_2N:
	DW S_C_S_Horizontal_N : DB $00, $00
	DW S_C_S_Horizontal_N : DB $00, $F0
	DW S_C_S_Horizontal_N : DB $00, $10
	DW $0000
SL_C_S_Horizontal_2C:
	DW S_C_S_Horizontal_C : DB $00, $00
	DW S_C_S_Horizontal_C : DB $00, $F0
	DW S_C_S_Horizontal_C : DB $00, $10
	DW $0000

SL_C_S_DiagonalLeft_1N:
	DW S_C_S_DiagonalLeft_N : DB $00, $00
	DW S_C_S_DiagonalLeft_N : DB $06, $FA
	DW S_C_S_DiagonalLeft_N : DB $FA, $06
	DW $0000
SL_C_S_DiagonalLeft_1C:
	DW S_C_S_DiagonalLeft_C : DB $00, $00
	DW S_C_S_DiagonalLeft_C : DB $06, $FA
	DW S_C_S_DiagonalLeft_C : DB $FA, $06
	DW $0000
SL_C_S_DiagonalLeft_2N:
	DW S_C_S_DiagonalLeft_N : DB $00, $00
	DW S_C_S_DiagonalLeft_N : DB $0C, $F4
	DW S_C_S_DiagonalLeft_N : DB $F4, $0C
	DW $0000
SL_C_S_DiagonalLeft_2C:
	DW S_C_S_DiagonalLeft_C : DB $00, $00
	DW S_C_S_DiagonalLeft_C : DB $0C, $F4
	DW S_C_S_DiagonalLeft_C : DB $F4, $0C
	DW $0000
}

{;--------------------------- Spritelist Charged --- Spazer Wave -----------------------------------
SL_C_SW_Vertical_0N:
	DW S_C_S_Vertical_N : DB $00, $00
	DW S_C_S_Vertical_N : DB $FC, $00
	DW S_C_S_Vertical_N : DB $04, $00
	DW $0000
SL_C_SW_Vertical_0C:
	DW S_C_S_Vertical_C : DB $00, $00
	DW S_C_S_Vertical_C : DB $FC, $00
	DW S_C_S_Vertical_C : DB $04, $00
	DW $0000
SL_C_SW_Vertical_1N:
	DW S_C_S_Vertical_N : DB $00, $00
	DW S_C_S_Vertical_N : DB $F3, $00
	DW S_C_S_Vertical_N : DB $0D, $00
	DW $0000
SL_C_SW_Vertical_1C:
	DW S_C_S_Vertical_C : DB $00, $00
	DW S_C_S_Vertical_C : DB $F3, $00
	DW S_C_S_Vertical_C : DB $0D, $00
	DW $0000
SL_C_SW_Vertical_2N:
	DW S_C_S_Vertical_N : DB $00, $00
	DW S_C_S_Vertical_N : DB $F1, $00
	DW S_C_S_Vertical_N : DB $0F, $00
	DW $0000
SL_C_SW_Vertical_2C:
	DW S_C_S_Vertical_C : DB $00, $00
	DW S_C_S_Vertical_C : DB $F1, $00
	DW S_C_S_Vertical_C : DB $0F, $00
	DW $0000

SL_C_SW_DiagonalRight_0N:
	DW S_C_S_DiagonalRight_N : DB $00, $00
	DW S_C_S_DiagonalRight_N : DB $FD, $FD
	DW S_C_S_DiagonalRight_N : DB $03, $03
	DW $0000
SL_C_SW_DiagonalRight_0C:
	DW S_C_S_DiagonalRight_C : DB $00, $00
	DW S_C_S_DiagonalRight_C : DB $FD, $FD
	DW S_C_S_DiagonalRight_C : DB $03, $03
	DW $0000
SL_C_SW_DiagonalRight_1N:
	DW S_C_S_DiagonalRight_N : DB $00, $00
	DW S_C_S_DiagonalRight_N : DB $F7, $F7
	DW S_C_S_DiagonalRight_N : DB $09, $09
	DW $0000
SL_C_SW_DiagonalRight_1C:
	DW S_C_S_DiagonalRight_C : DB $00, $00
	DW S_C_S_DiagonalRight_C : DB $F7, $F7
	DW S_C_S_DiagonalRight_C : DB $09, $09
	DW $0000
SL_C_SW_DiagonalRight_2N:
	DW S_C_S_DiagonalRight_N : DB $00, $00
	DW S_C_S_DiagonalRight_N : DB $F5, $F5
	DW S_C_S_DiagonalRight_N : DB $0B, $0B
	DW $0000
SL_C_SW_DiagonalRight_2C:
	DW S_C_S_DiagonalRight_C : DB $00, $00
	DW S_C_S_DiagonalRight_C : DB $F5, $F5
	DW S_C_S_DiagonalRight_C : DB $0B, $0B
	DW $0000

SL_C_SW_Horizontal_0N:
	DW S_C_S_Horizontal_N : DB $00, $00
	DW S_C_S_Horizontal_N : DB $00, $FC
	DW S_C_S_Horizontal_N : DB $00, $04
	DW $0000
SL_C_SW_Horizontal_0C:
	DW S_C_S_Horizontal_C : DB $00, $00
	DW S_C_S_Horizontal_C : DB $00, $FC
	DW S_C_S_Horizontal_C : DB $00, $04
	DW $0000
SL_C_SW_Horizontal_1N:
	DW S_C_S_Horizontal_N : DB $00, $00
	DW S_C_S_Horizontal_N : DB $00, $F3
	DW S_C_S_Horizontal_N : DB $00, $0D
	DW $0000
SL_C_SW_Horizontal_1C:
	DW S_C_S_Horizontal_C : DB $00, $00
	DW S_C_S_Horizontal_C : DB $00, $F3
	DW S_C_S_Horizontal_C : DB $00, $0D
	DW $0000
SL_C_SW_Horizontal_2N:
	DW S_C_S_Horizontal_N : DB $00, $00
	DW S_C_S_Horizontal_N : DB $00, $F1
	DW S_C_S_Horizontal_N : DB $00, $0F
	DW $0000
SL_C_SW_Horizontal_2C:
	DW S_C_S_Horizontal_C : DB $00, $00
	DW S_C_S_Horizontal_C : DB $00, $F1
	DW S_C_S_Horizontal_C : DB $00, $0F
	DW $0000

SL_C_SW_DiagonalLeft_0N:
	DW S_C_S_DiagonalLeft_N : DB $00, $00
	DW S_C_S_DiagonalLeft_N : DB $03, $FD
	DW S_C_S_DiagonalLeft_N : DB $FD, $03
	DW $0000
SL_C_SW_DiagonalLeft_0C:
	DW S_C_S_DiagonalLeft_C : DB $00, $00
	DW S_C_S_DiagonalLeft_C : DB $03, $FD
	DW S_C_S_DiagonalLeft_C : DB $FD, $03
	DW $0000
SL_C_SW_DiagonalLeft_1N:
	DW S_C_S_DiagonalLeft_N : DB $00, $00
	DW S_C_S_DiagonalLeft_N : DB $09, $F7
	DW S_C_S_DiagonalLeft_N : DB $F7, $09
	DW $0000
SL_C_SW_DiagonalLeft_1C:
	DW S_C_S_DiagonalLeft_C : DB $00, $00
	DW S_C_S_DiagonalLeft_C : DB $09, $F7
	DW S_C_S_DiagonalLeft_C : DB $F7, $09
	DW $0000
SL_C_SW_DiagonalLeft_2N:
	DW S_C_S_DiagonalLeft_N : DB $00, $00
	DW S_C_S_DiagonalLeft_N : DB $0B, $F5
	DW S_C_S_DiagonalLeft_N : DB $F5, $0B
	DW $0000
SL_C_SW_DiagonalLeft_2C:
	DW S_C_S_DiagonalLeft_C : DB $00, $00
	DW S_C_S_DiagonalLeft_C : DB $0B, $F5
	DW S_C_S_DiagonalLeft_C : DB $F5, $0B
	DW $0000
}
