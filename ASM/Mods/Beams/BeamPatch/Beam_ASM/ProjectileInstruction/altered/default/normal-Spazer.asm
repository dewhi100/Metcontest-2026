
{;-------------------------------------- Normal --- Spazer -----------------------------------------
Normal_Spazer_Up:
	DW $0002, S_N_S_Vertical : DB $0C, $08
	DW $0002, SL_N_S_Up_1 : DB $0C, $08
	DW $0000, SL_N_S_Up_2 : DB $14, $08

Normal_Spazer_UpRight:
	DW $0002, S_N_S_DiagonalRight : DB $08, $08
	DW $0002, SL_N_S_UpRight_1 : DB $0C, $0C
	DW $0000, SL_N_S_UpRight_2 : DB $10, $10

Normal_Spazer_Right:
	DW $0002, S_N_S_Horizontal : DB $08, $0C
	DW $0002, SL_N_S_Right_1 : DB $08, $0C
	DW $0000, SL_N_S_Right_2 : DB $08, $14

Normal_Spazer_DownRight:
	DW $0002, S_N_S_DiagonalLeft : DB $08, $08
	DW $0002, SL_N_S_DownRight_1 : DB $0C, $0C
	DW $0000, SL_N_S_DownRight_2 : DB $10, $10

Normal_Spazer_Down:
	DW $0002, S_N_S_Vertical : DB $0C, $08
	DW $0002, SL_N_S_Down_1 : DB $0C, $08
	DW $0000, SL_N_S_Down_2 : DB $14, $08

Normal_Spazer_DownLeft:
	DW $0002, S_N_S_DiagonalRight : DB $08, $08
	DW $0002, SL_N_S_DownLeft_1 : DB $0C, $0C
	DW $0000, SL_N_S_DownLeft_2 : DB $10, $10

Normal_Spazer_Left:
	DW $0002, S_N_S_Horizontal : DB $08, $0C
	DW $0002, SL_N_S_Left_1 : DB $08, $0C
	DW $0000, SL_N_S_Left_2 : DB $08, $14

Normal_Spazer_UpLeft:
	DW $0002, S_N_S_DiagonalLeft : DB $08, $08
	DW $0002, SL_N_S_UpLeft_1 : DB $0C, $0C
	DW $0000, SL_N_S_UpLeft_2 : DB $10, $10
}

{;-------------------------------------- Normal --- Spazer Wave ------------------------------------
Normal_SpazerWave_Up:
	DW $0002, S_N_S_Vertical : DB $0C, $08
	DW $0002, SL_N_SW_Up_0 : DB $0C, $08
	DW $0002, SL_N_S_Up_1 : DB $0C, $08
	DW $0002, SL_N_SW_Up_1 : DB $11, $08
	DW $0002, SL_N_SW_Up_2 : DB $13, $08
	DW $0002, SL_N_S_Up_2 : DB $14, $08
	DW $0002, SL_N_SW_Up_2 : DB $13, $08
	DW $0002, SL_N_SW_Up_1 : DB $11, $08
	DW $0002, SL_N_S_Up_1 : DB $0C, $08
	DW $0002, SL_N_SW_Up_0 : DB $0C, $08
	DW $8239, Normal_SpazerWave_Up

Normal_SpazerWave_UpRight:
	DW $0002, S_N_S_DiagonalRight : DB $08, $08
	DW $0002, SL_N_SW_UpRight_0 : DB $08, $08
	DW $0002, SL_N_S_UpRight_1 : DB $0C, $0C
	DW $0002, SL_N_SW_UpRight_1 : DB $0C, $0C
	DW $0002, SL_N_SW_UpRight_2 : DB $10, $10
	DW $0002, SL_N_S_UpRight_2 : DB $10, $10
	DW $0002, SL_N_SW_UpRight_2 : DB $10, $10
	DW $0002, SL_N_SW_UpRight_1 : DB $0C, $0C
	DW $0002, SL_N_S_UpRight_1 : DB $0C, $0C
	DW $0002, SL_N_SW_UpRight_0 : DB $08, $08
	DW $8239, Normal_SpazerWave_UpRight

Normal_SpazerWave_Right:
	DW $0002, S_N_S_Horizontal : DB $08, $0C
	DW $0002, SL_N_SW_Right_0 : DB $08, $0C
	DW $0002, SL_N_S_Right_1 : DB $08, $0C
	DW $0002, SL_N_SW_Right_1 : DB $08, $11
	DW $0002, SL_N_SW_Right_2 : DB $08, $13
	DW $0002, SL_N_S_Right_2 : DB $08, $14
	DW $0002, SL_N_SW_Right_2 : DB $08, $13
	DW $0002, SL_N_SW_Right_1 : DB $08, $11
	DW $0002, SL_N_S_Right_1 : DB $08, $0C
	DW $0002, SL_N_SW_Right_0 : DB $08, $0C
	DW $8239, Normal_SpazerWave_Right

Normal_SpazerWave_DownRight:
	DW $0002, S_N_S_DiagonalLeft : DB $08, $08
	DW $0002, SL_N_SW_DownRight_0 : DB $08, $08
	DW $0002, SL_N_S_DownRight_1 : DB $0C, $0C
	DW $0002, SL_N_SW_DownRight_1 : DB $0C, $0C
	DW $0002, SL_N_SW_DownRight_2 : DB $10, $10
	DW $0002, SL_N_S_DownRight_2 : DB $10, $10
	DW $0002, SL_N_SW_DownRight_2 : DB $10, $10
	DW $0002, SL_N_SW_DownRight_1 : DB $0C, $0C
	DW $0002, SL_N_S_DownRight_1 : DB $0C, $0C
	DW $0002, SL_N_SW_DownRight_0 : DB $08, $08
	DW $8239, Normal_SpazerWave_DownRight

Normal_SpazerWave_Down:
	DW $0002, S_N_S_Vertical : DB $0C, $08
	DW $0002, SL_N_SW_Down_0 : DB $0C, $08
	DW $0002, SL_N_S_Down_1 : DB $0C, $08
	DW $0002, SL_N_SW_Down_1 : DB $11, $08
	DW $0002, SL_N_SW_Down_2 : DB $13, $08
	DW $0002, SL_N_S_Down_2 : DB $14, $08
	DW $0002, SL_N_SW_Down_2 : DB $13, $08
	DW $0002, SL_N_SW_Down_1 : DB $11, $08
	DW $0002, SL_N_S_Down_1 : DB $0C, $08
	DW $0002, SL_N_SW_Down_0 : DB $0C, $08
	DW $8239, Normal_SpazerWave_Down

Normal_SpazerWave_DownLeft:
	DW $0002, S_N_S_DiagonalRight : DB $08, $08
	DW $0002, SL_N_SW_DownLeft_0 : DB $08, $08
	DW $0002, SL_N_S_DownLeft_1 : DB $0C, $0C
	DW $0002, SL_N_SW_DownLeft_1 : DB $0C, $0C
	DW $0002, SL_N_SW_DownLeft_2 : DB $10, $10
	DW $0002, SL_N_S_DownLeft_2 : DB $10, $10
	DW $0002, SL_N_SW_DownLeft_2 : DB $10, $10
	DW $0002, SL_N_SW_DownLeft_1 : DB $0C, $0C
	DW $0002, SL_N_S_DownLeft_1 : DB $0C, $0C
	DW $0002, SL_N_SW_DownLeft_0 : DB $08, $08
	DW $8239, Normal_SpazerWave_DownLeft

Normal_SpazerWave_Left:
	DW $0002, S_N_S_Horizontal : DB $08, $0C
	DW $0002, SL_N_SW_Left_0 : DB $08, $0C
	DW $0002, SL_N_S_Left_1 : DB $08, $0C
	DW $0002, SL_N_SW_Left_1 : DB $08, $11
	DW $0002, SL_N_SW_Left_2 : DB $08, $13
	DW $0002, SL_N_S_Left_2 : DB $08, $14
	DW $0002, SL_N_SW_Left_2 : DB $08, $13
	DW $0002, SL_N_SW_Left_1 : DB $08, $11
	DW $0002, SL_N_S_Left_1 : DB $08, $0C
	DW $0002, SL_N_SW_Left_0 : DB $08, $0C
	DW $8239, Normal_SpazerWave_Left

Normal_SpazerWave_UpLeft:
	DW $0002, S_N_S_DiagonalLeft : DB $08, $08
	DW $0002, SL_N_SW_UpLeft_0 : DB $08, $08
	DW $0002, SL_N_S_UpLeft_1 : DB $0C, $0C
	DW $0002, SL_N_SW_UpLeft_1 : DB $0C, $0C
	DW $0002, SL_N_SW_UpLeft_2 : DB $10, $10
	DW $0002, SL_N_S_UpLeft_2 : DB $10, $10
	DW $0002, SL_N_SW_UpLeft_2 : DB $10, $10
	DW $0002, SL_N_SW_UpLeft_1 : DB $0C, $0C
	DW $0002, SL_N_S_UpLeft_1 : DB $0C, $0C
	DW $0002, SL_N_SW_UpLeft_0 : DB $08, $08
	DW $8239, Normal_SpazerWave_UpLeft
}

{;--------------------------- Spritelist Normal --- Spazer -----------------------------------------
SL_N_S_Up_1:
	DW S_N_S_Vertical : DB $00, $00
	DW S_N_S_Vertical_A : DB $F8, $00
	DW S_N_S_Vertical_B : DB $08, $00
	DW $0000
SL_N_S_Up_2:
	DW S_N_S_Vertical : DB $00, $00
	DW S_N_S_Vertical_A : DB $F0, $00
	DW S_N_S_Vertical_B : DB $10, $00
	DW $0000

SL_N_S_UpRight_1:
	DW S_N_S_DiagonalRight : DB $00, $00
	DW S_N_S_DiagonalRight_A : DB $FA, $FA
	DW S_N_S_DiagonalRight_B : DB $06, $06
	DW $0000
SL_N_S_UpRight_2:
	DW S_N_S_DiagonalRight : DB $00, $00
	DW S_N_S_DiagonalRight_A : DB $F4, $F4
	DW S_N_S_DiagonalRight_B : DB $0C, $0C
	DW $0000

SL_N_S_Right_1:
	DW S_N_S_Horizontal : DB $00, $00
	DW S_N_S_Horizontal_A : DB $00, $F8
	DW S_N_S_Horizontal_B : DB $00, $08
	DW $0000
SL_N_S_Right_2:
	DW S_N_S_Horizontal : DB $00, $00
	DW S_N_S_Horizontal_A : DB $00, $F0
	DW S_N_S_Horizontal_B : DB $00, $10
	DW $0000

SL_N_S_DownRight_1:
	DW S_N_S_DiagonalLeft : DB $00, $00
	DW S_N_S_DiagonalLeft_A : DB $06, $FA
	DW S_N_S_DiagonalLeft_B : DB $FA, $06
	DW $0000
SL_N_S_DownRight_2:
	DW S_N_S_DiagonalLeft : DB $00, $00
	DW S_N_S_DiagonalLeft_A : DB $0C, $F4
	DW S_N_S_DiagonalLeft_B : DB $F4, $0C
	DW $0000

SL_N_S_Down_1:
	DW S_N_S_Vertical : DB $00, $00
	DW S_N_S_Vertical_A : DB $08, $00
	DW S_N_S_Vertical_B : DB $F8, $00
	DW $0000
SL_N_S_Down_2:
	DW S_N_S_Vertical : DB $00, $00
	DW S_N_S_Vertical_A : DB $10, $00
	DW S_N_S_Vertical_B : DB $F0, $00
	DW $0000

SL_N_S_DownLeft_1:
	DW S_N_S_DiagonalRight : DB $00, $00
	DW S_N_S_DiagonalRight_A : DB $06, $06
	DW S_N_S_DiagonalRight_B : DB $FA, $FA
	DW $0000
SL_N_S_DownLeft_2:
	DW S_N_S_DiagonalRight : DB $00, $00
	DW S_N_S_DiagonalRight_A : DB $0C, $0C
	DW S_N_S_DiagonalRight_B : DB $F4, $F4
	DW $0000

SL_N_S_Left_1:
	DW S_N_S_Horizontal : DB $00, $00
	DW S_N_S_Horizontal_A : DB $00, $08
	DW S_N_S_Horizontal_B : DB $00, $F8
	DW $0000
SL_N_S_Left_2:
	DW S_N_S_Horizontal : DB $00, $00
	DW S_N_S_Horizontal_A : DB $00, $10
	DW S_N_S_Horizontal_B : DB $00, $F0
	DW $0000

SL_N_S_UpLeft_1:
	DW S_N_S_DiagonalLeft : DB $00, $00
	DW S_N_S_DiagonalLeft_A : DB $FA, $06
	DW S_N_S_DiagonalLeft_B : DB $06, $FA
	DW $0000
SL_N_S_UpLeft_2:
	DW S_N_S_DiagonalLeft : DB $00, $00
	DW S_N_S_DiagonalLeft_A : DB $F4, $0C
	DW S_N_S_DiagonalLeft_B : DB $0C, $F4
	DW $0000
}

{;--------------------------- Spritelist Normal --- Spazer Wave ------------------------------------
SL_N_SW_Up_0:
	DW S_N_S_Vertical : DB $00, $00
	DW S_N_S_Vertical_A : DB $FC, $00
	DW S_N_S_Vertical_B : DB $04, $00
	DW $0000
SL_N_SW_Up_1:
	DW S_N_S_Vertical : DB $00, $00
	DW S_N_S_Vertical_A : DB $F3, $00
	DW S_N_S_Vertical_B : DB $0D, $00
	DW $0000
SL_N_SW_Up_2:
	DW S_N_S_Vertical : DB $00, $00
	DW S_N_S_Vertical_A : DB $F1, $00
	DW S_N_S_Vertical_B : DB $0F, $00
	DW $0000

SL_N_SW_UpRight_0:
	DW S_N_S_DiagonalRight : DB $00, $00
	DW S_N_S_DiagonalRight_A : DB $FD, $FD
	DW S_N_S_DiagonalRight_B : DB $03, $03
	DW $0000
SL_N_SW_UpRight_1:
	DW S_N_S_DiagonalRight : DB $00, $00
	DW S_N_S_DiagonalRight_A : DB $F7, $F7
	DW S_N_S_DiagonalRight_B : DB $09, $09
	DW $0000
SL_N_SW_UpRight_2:
	DW S_N_S_DiagonalRight : DB $00, $00
	DW S_N_S_DiagonalRight_A : DB $F5, $F5
	DW S_N_S_DiagonalRight_B : DB $0B, $0B
	DW $0000

SL_N_SW_Right_0:
	DW S_N_S_Horizontal : DB $00, $00
	DW S_N_S_Horizontal_A : DB $00, $FC
	DW S_N_S_Horizontal_B : DB $00, $04
	DW $0000
SL_N_SW_Right_1:
	DW S_N_S_Horizontal : DB $00, $00
	DW S_N_S_Horizontal_A : DB $00, $F3
	DW S_N_S_Horizontal_B : DB $00, $0D
	DW $0000
SL_N_SW_Right_2:
	DW S_N_S_Horizontal : DB $00, $00
	DW S_N_S_Horizontal_A : DB $00, $F1
	DW S_N_S_Horizontal_B : DB $00, $0F
	DW $0000

SL_N_SW_DownRight_0:
	DW S_N_S_DiagonalLeft : DB $00, $00
	DW S_N_S_DiagonalLeft_A : DB $03, $FD
	DW S_N_S_DiagonalLeft_B : DB $FD, $03
	DW $0000
SL_N_SW_DownRight_1:
	DW S_N_S_DiagonalLeft : DB $00, $00
	DW S_N_S_DiagonalLeft_A : DB $09, $F7
	DW S_N_S_DiagonalLeft_B : DB $F7, $09
	DW $0000
SL_N_SW_DownRight_2:
	DW S_N_S_DiagonalLeft : DB $00, $00
	DW S_N_S_DiagonalLeft_A : DB $0B, $F5
	DW S_N_S_DiagonalLeft_B : DB $F5, $0B
	DW $0000

SL_N_SW_Down_0:
	DW S_N_S_Vertical : DB $00, $00
	DW S_N_S_Vertical_A : DB $04, $00
	DW S_N_S_Vertical_B : DB $FC, $00
	DW $0000
SL_N_SW_Down_1:
	DW S_N_S_Vertical : DB $00, $00
	DW S_N_S_Vertical_A : DB $0D, $00
	DW S_N_S_Vertical_B : DB $F3, $00
	DW $0000
SL_N_SW_Down_2:
	DW S_N_S_Vertical : DB $00, $00
	DW S_N_S_Vertical_A : DB $0F, $00
	DW S_N_S_Vertical_B : DB $F1, $00
	DW $0000

SL_N_SW_DownLeft_0:
	DW S_N_S_DiagonalRight : DB $00, $00
	DW S_N_S_DiagonalRight_A : DB $03, $03
	DW S_N_S_DiagonalRight_B : DB $FD, $FD
	DW $0000
SL_N_SW_DownLeft_1:
	DW S_N_S_DiagonalRight : DB $00, $00
	DW S_N_S_DiagonalRight_A : DB $09, $09
	DW S_N_S_DiagonalRight_B : DB $F7, $F7
	DW $0000
SL_N_SW_DownLeft_2:
	DW S_N_S_DiagonalRight : DB $00, $00
	DW S_N_S_DiagonalRight_A : DB $0B, $0B
	DW S_N_S_DiagonalRight_B : DB $F5, $F5
	DW $0000

SL_N_SW_Left_0:
	DW S_N_S_Horizontal : DB $00, $00
	DW S_N_S_Horizontal_A : DB $00, $04
	DW S_N_S_Horizontal_B : DB $00, $FC
	DW $0000
SL_N_SW_Left_1:
	DW S_N_S_Horizontal : DB $00, $00
	DW S_N_S_Horizontal_A : DB $00, $0D
	DW S_N_S_Horizontal_B : DB $00, $F3
	DW $0000
SL_N_SW_Left_2:
	DW S_N_S_Horizontal : DB $00, $00
	DW S_N_S_Horizontal_A : DB $00, $0F
	DW S_N_S_Horizontal_B : DB $00, $F1
	DW $0000

SL_N_SW_UpLeft_0:
	DW S_N_S_DiagonalLeft : DB $00, $00
	DW S_N_S_DiagonalLeft_A : DB $FD, $03
	DW S_N_S_DiagonalLeft_B : DB $03, $FD
	DW $0000
SL_N_SW_UpLeft_1:
	DW S_N_S_DiagonalLeft : DB $00, $00
	DW S_N_S_DiagonalLeft_A : DB $F7, $09
	DW S_N_S_DiagonalLeft_B : DB $09, $F7
	DW $0000
SL_N_SW_UpLeft_2:
	DW S_N_S_DiagonalLeft : DB $00, $00
	DW S_N_S_DiagonalLeft_A : DB $F5, $0B
	DW S_N_S_DiagonalLeft_B : DB $0B, $F5
	DW $0000
}
