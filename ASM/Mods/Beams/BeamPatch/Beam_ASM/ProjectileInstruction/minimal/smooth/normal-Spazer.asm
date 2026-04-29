
{;-------------------------------------- Normal --- Spazer -----------------------------------------
Normal_Spazer_Up:
Normal_Spazer_Down:
	DW $0002, S_N_S_Vertical : DB $0C, $08
	DW $0002, SL_N_S_Vertical_1 : DB $0C, $08
	DW $0002, SL_N_S_Vertical_2 : DB $0C, $08
	DW $0002, SL_N_S_Vertical_3 : DB $10, $08
	DW $0000, SL_N_S_Vertical_4 : DB $14, $08

Normal_Spazer_UpRight:
Normal_Spazer_DownLeft:
	DW $0002, S_N_S_DiagonalRight : DB $08, $08
	DW $0002, SL_N_S_DiagonalRight_1 : DB $0A, $0A
	DW $0002, SL_N_S_DiagonalRight_2 : DB $0C, $0C
	DW $0002, SL_N_S_DiagonalRight_3 : DB $0E, $0E
	DW $0000, SL_N_S_DiagonalRight_4 : DB $10, $10

Normal_Spazer_Right:
Normal_Spazer_Left:
	DW $0002, S_N_S_Horizontal : DB $08, $0C
	DW $0002, SL_N_S_Horizontal_1 : DB $08, $0C
	DW $0002, SL_N_S_Horizontal_2 : DB $08, $0C
	DW $0002, SL_N_S_Horizontal_3 : DB $08, $10
	DW $0000, SL_N_S_Horizontal_4 : DB $08, $14

Normal_Spazer_DownRight:
Normal_Spazer_UpLeft:
	DW $0002, S_N_S_DiagonalLeft : DB $08, $08
	DW $0002, SL_N_S_DiagonalLeft_1 : DB $0A, $0A
	DW $0002, SL_N_S_DiagonalLeft_2 : DB $0C, $0C
	DW $0002, SL_N_S_DiagonalLeft_3 : DB $0E, $0E
	DW $0000, SL_N_S_DiagonalLeft_4 : DB $10, $10
}

{;-------------------------------------- Normal --- Spazer Wave ------------------------------------
Normal_SpazerWave_Up:
Normal_SpazerWave_Down:
	DW $0002, S_N_S_Vertical : DB $0C, $08
	DW $0002, SL_N_S_Vertical_1 : DB $0C, $08
	DW $0002, SL_N_S_Vertical_2 : DB $0C, $08
	DW $0002, SL_N_SW_Vertical_1 : DB $11, $08
	DW $0002, SL_N_SW_Vertical_2 : DB $13, $08
	DW $0002, SL_N_S_Vertical_4 : DB $14, $08
	DW $0002, SL_N_SW_Vertical_2 : DB $13, $08
	DW $0002, SL_N_SW_Vertical_1 : DB $11, $08
	DW $0002, SL_N_S_Vertical_2 : DB $0C, $08
	DW $0002, SL_N_S_Vertical_1 : DB $0C, $08
	DW $8239, Normal_SpazerWave_Up

Normal_SpazerWave_UpRight:
Normal_SpazerWave_DownLeft:
	DW $0002, S_N_S_DiagonalRight : DB $08, $08
	DW $0002, SL_N_S_DiagonalRight_1 : DB $0A, $0A
	DW $0002, SL_N_S_DiagonalRight_2 : DB $0C, $0C
	DW $0002, SL_N_SW_DiagonalRight_1 : DB $0E, $0E
	DW $0002, SL_N_SW_DiagonalRight_2 : DB $0F, $0F
	DW $0002, SL_N_S_DiagonalRight_4 : DB $10, $10
	DW $0002, SL_N_SW_DiagonalRight_2 : DB $0F, $0F
	DW $0002, SL_N_SW_DiagonalRight_1 : DB $0E, $0E
	DW $0002, SL_N_S_DiagonalRight_2 : DB $0C, $0C
	DW $0002, SL_N_S_DiagonalRight_1 : DB $0A, $0A
	DW $8239, Normal_SpazerWave_UpRight

Normal_SpazerWave_Right:
Normal_SpazerWave_Left:
	DW $0002, S_N_S_Horizontal : DB $08, $0C
	DW $0002, SL_N_S_Horizontal_1 : DB $08, $0C
	DW $0002, SL_N_S_Horizontal_2 : DB $08, $0C
	DW $0002, SL_N_SW_Horizontal_1 : DB $08, $11
	DW $0002, SL_N_SW_Horizontal_2 : DB $08, $13
	DW $0002, SL_N_S_Horizontal_4 : DB $08, $14
	DW $0002, SL_N_SW_Horizontal_2 : DB $08, $13
	DW $0002, SL_N_SW_Horizontal_1 : DB $08, $11
	DW $0002, SL_N_S_Horizontal_2 : DB $08, $0C
	DW $0002, SL_N_S_Horizontal_1 : DB $08, $0C
	DW $8239, Normal_SpazerWave_Right

Normal_SpazerWave_DownRight:
Normal_SpazerWave_UpLeft:
	DW $0002, S_N_S_DiagonalLeft : DB $08, $08
	DW $0002, SL_N_S_DiagonalLeft_1 : DB $0A, $0A
	DW $0002, SL_N_S_DiagonalLeft_2 : DB $0C, $0C
	DW $0002, SL_N_SW_DiagonalLeft_1 : DB $0E, $0E
	DW $0002, SL_N_SW_DiagonalLeft_2 : DB $0F, $0F
	DW $0002, SL_N_S_DiagonalLeft_4 : DB $10, $10
	DW $0002, SL_N_SW_DiagonalLeft_2 : DB $0F, $0F
	DW $0002, SL_N_SW_DiagonalLeft_1 : DB $0E, $0E
	DW $0002, SL_N_S_DiagonalLeft_2 : DB $0C, $0C
	DW $0002, SL_N_S_DiagonalLeft_1 : DB $0A, $0A
	DW $8239, Normal_SpazerWave_DownRight
}

{;--------------------------- Spritelist Normal --- Spazer -----------------------------------------
SL_N_S_Vertical_1:
	DW S_N_S_Vertical : DB $00, $00
	DW S_N_S_Vertical : DB $FC, $00
	DW S_N_S_Vertical : DB $04, $00
	DW $0000
SL_N_S_Vertical_2:
	DW S_N_S_Vertical : DB $00, $00
	DW S_N_S_Vertical : DB $F8, $00
	DW S_N_S_Vertical : DB $08, $00
	DW $0000
SL_N_S_Vertical_3:
	DW S_N_S_Vertical : DB $00, $00
	DW S_N_S_Vertical : DB $F4, $00
	DW S_N_S_Vertical : DB $0C, $00
	DW $0000
SL_N_S_Vertical_4:
	DW S_N_S_Vertical : DB $00, $00
	DW S_N_S_Vertical : DB $F0, $00
	DW S_N_S_Vertical : DB $10, $00
	DW $0000

SL_N_S_DiagonalRight_1:
	DW S_N_S_DiagonalRight : DB $00, $00
	DW S_N_S_DiagonalRight : DB $FD, $FD
	DW S_N_S_DiagonalRight : DB $03, $03
	DW $0000
SL_N_S_DiagonalRight_2:
	DW S_N_S_DiagonalRight : DB $00, $00
	DW S_N_S_DiagonalRight : DB $FA, $FA
	DW S_N_S_DiagonalRight : DB $06, $06
	DW $0000
SL_N_S_DiagonalRight_3:
	DW S_N_S_DiagonalRight : DB $00, $00
	DW S_N_S_DiagonalRight : DB $F7, $F7
	DW S_N_S_DiagonalRight : DB $09, $09
	DW $0000
SL_N_S_DiagonalRight_4:
	DW S_N_S_DiagonalRight : DB $00, $00
	DW S_N_S_DiagonalRight : DB $F4, $F4
	DW S_N_S_DiagonalRight : DB $0C, $0C
	DW $0000

SL_N_S_Horizontal_1:
	DW S_N_S_Horizontal : DB $00, $00
	DW S_N_S_Horizontal : DB $00, $FC
	DW S_N_S_Horizontal : DB $00, $04
	DW $0000
SL_N_S_Horizontal_2:
	DW S_N_S_Horizontal : DB $00, $00
	DW S_N_S_Horizontal : DB $00, $F8
	DW S_N_S_Horizontal : DB $00, $08
	DW $0000
SL_N_S_Horizontal_3:
	DW S_N_S_Horizontal : DB $00, $00
	DW S_N_S_Horizontal : DB $00, $F4
	DW S_N_S_Horizontal : DB $00, $0C
	DW $0000
SL_N_S_Horizontal_4:
	DW S_N_S_Horizontal : DB $00, $00
	DW S_N_S_Horizontal : DB $00, $F0
	DW S_N_S_Horizontal : DB $00, $10
	DW $0000

SL_N_S_DiagonalLeft_1:
	DW S_N_S_DiagonalLeft : DB $00, $00
	DW S_N_S_DiagonalLeft : DB $03, $FD
	DW S_N_S_DiagonalLeft : DB $FD, $03
	DW $0000
SL_N_S_DiagonalLeft_2:
	DW S_N_S_DiagonalLeft : DB $00, $00
	DW S_N_S_DiagonalLeft : DB $06, $FA
	DW S_N_S_DiagonalLeft : DB $FA, $06
	DW $0000
SL_N_S_DiagonalLeft_3:
	DW S_N_S_DiagonalLeft : DB $00, $00
	DW S_N_S_DiagonalLeft : DB $09, $F7
	DW S_N_S_DiagonalLeft : DB $F7, $09
	DW $0000
SL_N_S_DiagonalLeft_4:
	DW S_N_S_DiagonalLeft : DB $00, $00
	DW S_N_S_DiagonalLeft : DB $0C, $F4
	DW S_N_S_DiagonalLeft : DB $F4, $0C
	DW $0000
}

{;--------------------------- Spritelist Normal --- Spazer Wave ------------------------------------
SL_N_SW_Vertical_1:
	DW S_N_S_Vertical : DB $00, $00
	DW S_N_S_Vertical : DB $F3, $00
	DW S_N_S_Vertical : DB $0D, $00
	DW $0000
SL_N_SW_Vertical_2:
	DW S_N_S_Vertical : DB $00, $00
	DW S_N_S_Vertical : DB $F1, $00
	DW S_N_S_Vertical : DB $0F, $00
	DW $0000

SL_N_SW_DiagonalRight_1:
	DW S_N_S_DiagonalRight : DB $00, $00
	DW S_N_S_DiagonalRight : DB $F7, $F7
	DW S_N_S_DiagonalRight : DB $09, $09
	DW $0000
SL_N_SW_DiagonalRight_2:
	DW S_N_S_DiagonalRight : DB $00, $00
	DW S_N_S_DiagonalRight : DB $F5, $F5
	DW S_N_S_DiagonalRight : DB $0B, $0B
	DW $0000

SL_N_SW_Horizontal_1:
	DW S_N_S_Horizontal : DB $00, $00
	DW S_N_S_Horizontal : DB $00, $F3
	DW S_N_S_Horizontal : DB $00, $0D
	DW $0000
SL_N_SW_Horizontal_2:
	DW S_N_S_Horizontal : DB $00, $00
	DW S_N_S_Horizontal : DB $00, $F1
	DW S_N_S_Horizontal : DB $00, $0F
	DW $0000

SL_N_SW_DiagonalLeft_1:
	DW S_N_S_DiagonalLeft : DB $00, $00
	DW S_N_S_DiagonalLeft : DB $09, $F7
	DW S_N_S_DiagonalLeft : DB $F7, $09
	DW $0000
SL_N_SW_DiagonalLeft_2:
	DW S_N_S_DiagonalLeft : DB $00, $00
	DW S_N_S_DiagonalLeft : DB $0B, $F5
	DW S_N_S_DiagonalLeft : DB $F5, $0B
	DW $0000
}
