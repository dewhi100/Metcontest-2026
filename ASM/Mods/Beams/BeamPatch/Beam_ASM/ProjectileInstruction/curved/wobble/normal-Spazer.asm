
{;-------------------------------------- Normal --- Spazer -----------------------------------------
Normal_Spazer_Up:
	DW $0002, SL_N_S_Vertical_Neutral : DB $0C, $08
	DW $0002, SL_N_S_Up_1 : DB $0C, $08
	DW $0002, SL_N_S_Up_2 : DB $0C, $08
	DW $0002, SL_N_S_Up_3 : DB $10, $08
	DW $0002, SL_N_S_Up_4 : DB $10, $08
	DW $0000, SL_N_S_Vertical : DB $14, $08

Normal_Spazer_UpRight:
	DW $0002, SL_N_S_DiagonalRight_Neutral : DB $08, $08
	DW $0002, SL_N_S_UpRight_1 : DB $0A, $0A
	DW $0002, SL_N_S_UpRight_2 : DB $0C, $0C
	DW $0002, SL_N_S_UpRight_3 : DB $0E, $0E
	DW $0002, SL_N_S_UpRight_4 : DB $10, $10
	DW $0000, SL_N_S_DiagonalRight : DB $10, $10

Normal_Spazer_Right:
	DW $0002, SL_N_S_Horizontal_Neutral : DB $08, $0C
	DW $0002, SL_N_S_Right_1 : DB $08, $0C
	DW $0002, SL_N_S_Right_2 : DB $08, $0C
	DW $0002, SL_N_S_Right_3 : DB $08, $10
	DW $0002, SL_N_S_Right_4 : DB $08, $10
	DW $0000, SL_N_S_Horizontal : DB $08, $14

Normal_Spazer_DownRight:
	DW $0002, SL_N_S_DiagonalLeft_Neutral : DB $08, $08
	DW $0002, SL_N_S_DownRight_1 : DB $0A, $0A
	DW $0002, SL_N_S_DownRight_2 : DB $0C, $0C
	DW $0002, SL_N_S_DownRight_3 : DB $0E, $0E
	DW $0002, SL_N_S_DownRight_4 : DB $10, $10
	DW $0000, SL_N_S_DiagonalLeft : DB $10, $10

Normal_Spazer_Down:
	DW $0002, SL_N_S_Vertical_Neutral : DB $0C, $08
	DW $0002, SL_N_S_Down_1 : DB $0C, $08
	DW $0002, SL_N_S_Down_2 : DB $0C, $08
	DW $0002, SL_N_S_Down_3 : DB $10, $08
	DW $0002, SL_N_S_Down_4 : DB $10, $08
	DW $0000, SL_N_S_Vertical : DB $14, $08

Normal_Spazer_DownLeft:
	DW $0002, SL_N_S_DiagonalRight_Neutral : DB $08, $08
	DW $0002, SL_N_S_DownLeft_1 : DB $0A, $0A
	DW $0002, SL_N_S_DownLeft_2 : DB $0C, $0C
	DW $0002, SL_N_S_DownLeft_3 : DB $0E, $0E
	DW $0002, SL_N_S_DownLeft_4 : DB $10, $10
	DW $0000, SL_N_S_DiagonalRight : DB $10, $10

Normal_Spazer_Left:
	DW $0002, SL_N_S_Horizontal_Neutral : DB $08, $0C
	DW $0002, SL_N_S_Left_1 : DB $08, $0C
	DW $0002, SL_N_S_Left_2 : DB $08, $0C
	DW $0002, SL_N_S_Left_3 : DB $08, $10
	DW $0002, SL_N_S_Left_4 : DB $08, $10
	DW $0000, SL_N_S_Horizontal : DB $08, $14

Normal_Spazer_UpLeft:
	DW $0002, SL_N_S_DiagonalLeft_Neutral : DB $08, $08
	DW $0002, SL_N_S_UpLeft_1 : DB $0A, $0A
	DW $0002, SL_N_S_UpLeft_2 : DB $0C, $0C
	DW $0002, SL_N_S_UpLeft_3 : DB $0E, $0E
	DW $0002, SL_N_S_UpLeft_4 : DB $10, $10
	DW $0000, SL_N_S_DiagonalLeft : DB $10, $10
}

{;-------------------------------------- Normal --- Spazer Wave ------------------------------------
Normal_SpazerWave_Up:
	DW $0002, SL_N_S_Vertical_Neutral : DB $0C, $08
	DW $0002, SL_N_S_Up_1 : DB $0C, $08
	DW $0002, SL_N_S_Up_2 : DB $0C, $08
	DW $0002, SL_N_S_Up_3 : DB $10, $08
Normal_SpazerWave_Up_Loop:
	DW $0002, SL_N_S_Up_4 : DB $13, $08
	DW $0002, SL_N_S_Vertical : DB $14, $08
	DW $0002, SL_N_S_Down_4 : DB $13, $08
	DW $0002, SL_N_SW_Vertical_A : DB $10, $08
	DW $0002, SL_N_SW_Up_2 : DB $0D, $08
	DW $0002, SL_N_SW_Vertical : DB $0C, $08
	DW $0002, SL_N_SW_Down_2 : DB $0D, $08
	DW $0002, SL_N_SW_Vertical_B : DB $10, $08
	DW $8239, Normal_SpazerWave_Up_Loop

Normal_SpazerWave_UpRight:
	DW $0002, SL_N_S_DiagonalRight_Neutral : DB $08, $08
	DW $0002, SL_N_S_UpRight_1 : DB $0A, $0A
	DW $0002, SL_N_S_UpRight_2 : DB $0C, $0C
	DW $0002, SL_N_S_UpRight_3 : DB $0E, $0E
Normal_SpazerWave_UpRight_Loop:
	DW $0002, SL_N_S_UpRight_4 : DB $0F, $0F
	DW $0002, SL_N_S_DiagonalRight : DB $10, $10
	DW $0002, SL_N_S_DownLeft_4 : DB $0F, $0F
	DW $0002, SL_N_SW_DiagonalRight_A : DB $0E, $0E
	DW $0002, SL_N_SW_UpRight_2 : DB $0D, $0D
	DW $0002, SL_N_SW_DiagonalRight : DB $0C, $0C
	DW $0002, SL_N_SW_DownLeft_2 : DB $0D, $0D
	DW $0002, SL_N_SW_DiagonalRight_B : DB $0E, $0E
	DW $8239, Normal_SpazerWave_UpRight_Loop

Normal_SpazerWave_Right:
	DW $0002, SL_N_S_Horizontal_Neutral : DB $08, $0C
	DW $0002, SL_N_S_Right_1 : DB $08, $0C
	DW $0002, SL_N_S_Right_2 : DB $08, $0C
	DW $0002, SL_N_S_Right_3 : DB $08, $10
Normal_SpazerWave_Right_Loop:
	DW $0002, SL_N_S_Right_4 : DB $08, $13
	DW $0002, SL_N_S_Horizontal : DB $08, $14
	DW $0002, SL_N_S_Left_4 : DB $08, $13
	DW $0002, SL_N_SW_Horizontal_A : DB $08, $10
	DW $0002, SL_N_SW_Right_2 : DB $08, $0D
	DW $0002, SL_N_SW_Horizontal : DB $08, $0C
	DW $0002, SL_N_SW_Left_2 : DB $08, $0D
	DW $0002, SL_N_SW_Horizontal_B : DB $08, $10
	DW $8239, Normal_SpazerWave_Right_Loop

Normal_SpazerWave_DownRight:
	DW $0002, SL_N_S_DiagonalLeft_Neutral : DB $08, $08
	DW $0002, SL_N_S_DownRight_1 : DB $0A, $0A
	DW $0002, SL_N_S_DownRight_2 : DB $0C, $0C
	DW $0002, SL_N_S_DownRight_3 : DB $0E, $0E
Normal_SpazerWave_DownRight_Loop:
	DW $0002, SL_N_S_DownRight_4 : DB $0F, $0F
	DW $0002, SL_N_S_DiagonalLeft : DB $10, $10
	DW $0002, SL_N_S_UpLeft_4 : DB $0F, $0F
	DW $0002, SL_N_SW_DiagonalLeft_A : DB $0E, $0E
	DW $0002, SL_N_SW_DownRight_2 : DB $0D, $0D
	DW $0002, SL_N_SW_DiagonalLeft : DB $0C, $0C
	DW $0002, SL_N_SW_UpLeft_2 : DB $0D, $0D
	DW $0002, SL_N_SW_DiagonalLeft_B : DB $0E, $0E
	DW $8239, Normal_SpazerWave_DownRight_Loop

Normal_SpazerWave_Down:
	DW $0002, SL_N_S_Vertical_Neutral : DB $0C, $08
	DW $0002, SL_N_S_Down_1 : DB $0C, $08
	DW $0002, SL_N_S_Down_2 : DB $0C, $08
	DW $0002, SL_N_S_Down_3 : DB $10, $08
Normal_SpazerWave_Down_Loop:
	DW $0002, SL_N_S_Down_4 : DB $13, $08
	DW $0002, SL_N_S_Vertical : DB $14, $08
	DW $0002, SL_N_S_Up_4 : DB $13, $08
	DW $0002, SL_N_SW_Vertical_B : DB $10, $08
	DW $0002, SL_N_SW_Down_2 : DB $0D, $08
	DW $0002, SL_N_SW_Vertical : DB $0C, $08
	DW $0002, SL_N_SW_Up_2 : DB $0D, $08
	DW $0002, SL_N_SW_Vertical_A : DB $10, $08
	DW $8239, Normal_SpazerWave_Down_Loop

Normal_SpazerWave_DownLeft:
	DW $0002, SL_N_S_DiagonalRight_Neutral : DB $08, $08
	DW $0002, SL_N_S_DownLeft_1 : DB $0A, $0A
	DW $0002, SL_N_S_DownLeft_2 : DB $0C, $0C
	DW $0002, SL_N_S_DownLeft_3 : DB $0E, $0E
Normal_SpazerWave_DownLeft_Loop:
	DW $0002, SL_N_S_DownLeft_4 : DB $0F, $0F
	DW $0002, SL_N_S_DiagonalRight : DB $10, $10
	DW $0002, SL_N_S_UpRight_4 : DB $0F, $0F
	DW $0002, SL_N_SW_DiagonalRight_B : DB $0E, $0E
	DW $0002, SL_N_SW_DownLeft_2 : DB $0D, $0D
	DW $0002, SL_N_SW_DiagonalRight : DB $0C, $0C
	DW $0002, SL_N_SW_UpRight_2 : DB $0D, $0D
	DW $0002, SL_N_SW_DiagonalRight_A : DB $0E, $0E
	DW $8239, Normal_SpazerWave_DownLeft_Loop

Normal_SpazerWave_Left:
	DW $0002, SL_N_S_Horizontal_Neutral : DB $08, $0C
	DW $0002, SL_N_S_Left_1 : DB $08, $0C
	DW $0002, SL_N_S_Left_2 : DB $08, $0C
	DW $0002, SL_N_S_Left_3 : DB $08, $10
Normal_SpazerWave_Left_Loop:
	DW $0002, SL_N_S_Left_4 : DB $08, $13
	DW $0002, SL_N_S_Horizontal : DB $08, $14
	DW $0002, SL_N_S_Right_4 : DB $08, $13
	DW $0002, SL_N_SW_Horizontal_B : DB $08, $10
	DW $0002, SL_N_SW_Left_2 : DB $08, $0D
	DW $0002, SL_N_SW_Horizontal : DB $08, $0C
	DW $0002, SL_N_SW_Right_2 : DB $08, $0D
	DW $0002, SL_N_SW_Horizontal_A : DB $08, $10
	DW $8239, Normal_SpazerWave_Left_Loop

Normal_SpazerWave_UpLeft:
	DW $0002, SL_N_S_DiagonalLeft_Neutral : DB $08, $08
	DW $0002, SL_N_S_UpLeft_1 : DB $0A, $0A
	DW $0002, SL_N_S_UpLeft_2 : DB $0C, $0C
	DW $0002, SL_N_S_UpLeft_3 : DB $0E, $0E
Normal_SpazerWave_UpLeft_Loop:
	DW $0002, SL_N_S_UpLeft_4 : DB $0F, $0F
	DW $0002, SL_N_S_DiagonalLeft : DB $10, $10
	DW $0002, SL_N_S_DownRight_4 : DB $0F, $0F
	DW $0002, SL_N_SW_DiagonalLeft_B : DB $0E, $0E
	DW $0002, SL_N_SW_UpLeft_2 : DB $0D, $0D
	DW $0002, SL_N_SW_DiagonalLeft : DB $0C, $0C
	DW $0002, SL_N_SW_DownRight_2 : DB $0D, $0D
	DW $0002, SL_N_SW_DiagonalLeft_A : DB $0E, $0E
	DW $8239, Normal_SpazerWave_UpLeft_Loop
}

{;--------------------------- Spritelist Normal --- Spazer -----------------------------------------
SL_N_S_Vertical_Neutral:
	DW S_N_S_Vertical : DB $00, $00
	DW S_N_S_DiagonalRight : DB $00, $00
	DW S_N_S_DiagonalLeft : DB $00, $00
	DW $0000
SL_N_S_DiagonalRight_Neutral:
	DW S_N_S_DiagonalRight : DB $00, $00
	DW S_N_S_Vertical : DB $00, $00
	DW S_N_S_Horizontal : DB $00, $00
	DW $0000
SL_N_S_Horizontal_Neutral:
	DW S_N_S_Horizontal : DB $00, $00
	DW S_N_S_DiagonalRight : DB $00, $00
	DW S_N_S_DiagonalLeft : DB $00, $00
	DW $0000
SL_N_S_DiagonalLeft_Neutral:
	DW S_N_S_DiagonalLeft : DB $00, $00
	DW S_N_S_Vertical : DB $00, $00
	DW S_N_S_Horizontal : DB $00, $00
	DW $0000

SL_N_S_Vertical:
	DW S_N_S_Vertical : DB $00, $00
	DW S_N_S_Vertical : DB $F0, $00
	DW S_N_S_Vertical : DB $10, $00
	DW $0000
SL_N_S_DiagonalRight:
	DW S_N_S_DiagonalRight : DB $00, $00
	DW S_N_S_DiagonalRight : DB $F4, $F4
	DW S_N_S_DiagonalRight : DB $0C, $0C
	DW $0000
SL_N_S_Horizontal:
	DW S_N_S_Horizontal : DB $00, $00
	DW S_N_S_Horizontal : DB $00, $F0
	DW S_N_S_Horizontal : DB $00, $10
	DW $0000
SL_N_S_DiagonalLeft:
	DW S_N_S_DiagonalLeft : DB $00, $00
	DW S_N_S_DiagonalLeft : DB $0C, $F4
	DW S_N_S_DiagonalLeft : DB $F4, $0C
	DW $0000

SL_N_S_Up_1:
	DW S_N_S_Vertical : DB $00, $00
	DW S_N_S_DiagonalLeft : DB $FC, $00
	DW S_N_S_DiagonalRight : DB $04, $00
	DW $0000
SL_N_S_Up_2:
	DW S_N_S_Vertical : DB $00, $00
	DW S_N_S_DiagonalLeft : DB $F8, $00
	DW S_N_S_DiagonalRight : DB $08, $00
	DW $0000
SL_N_S_Up_3:
	DW S_N_S_Vertical : DB $00, $00
	DW S_N_S_DiagonalLeft_Up : DB $F4, $00
	DW S_N_S_DiagonalRight_Up : DB $0C, $00
	DW $0000
SL_N_S_Up_4:
	DW S_N_S_Vertical : DB $00, $00
	DW S_N_S_Vertical_DownRight : DB $F0, $00
	DW S_N_S_Vertical_DownLeft : DB $10, $00
	DW $0000

SL_N_S_UpRight_1:
	DW S_N_S_DiagonalRight : DB $00, $00
	DW S_N_S_Vertical : DB $FD, $FD
	DW S_N_S_Horizontal : DB $03, $03
	DW $0000
SL_N_S_UpRight_2:
	DW S_N_S_DiagonalRight : DB $00, $00
	DW S_N_S_Vertical : DB $FA, $FA
	DW S_N_S_Horizontal : DB $06, $06
	DW $0000
SL_N_S_UpRight_3:
	DW S_N_S_DiagonalRight : DB $00, $00
	DW S_N_S_Vertical_UpRight : DB $F7, $F7
	DW S_N_S_Horizontal_UpRight : DB $09, $09
	DW $0000
SL_N_S_UpRight_4:
	DW S_N_S_DiagonalRight : DB $00, $00
	DW S_N_S_DiagonalRight_Down : DB $F4, $F4
	DW S_N_S_DiagonalRight_Left : DB $0C, $0C
	DW $0000

SL_N_S_Right_1:
	DW S_N_S_Horizontal : DB $00, $00
	DW S_N_S_DiagonalRight : DB $00, $FC
	DW S_N_S_DiagonalLeft : DB $00, $04
	DW $0000
SL_N_S_Right_2:
	DW S_N_S_Horizontal : DB $00, $00
	DW S_N_S_DiagonalRight : DB $00, $F8
	DW S_N_S_DiagonalLeft : DB $00, $08
	DW $0000
SL_N_S_Right_3:
	DW S_N_S_Horizontal : DB $00, $00
	DW S_N_S_DiagonalRight_Right : DB $00, $F4
	DW S_N_S_DiagonalLeft_Right : DB $00, $0C
	DW $0000
SL_N_S_Right_4:
	DW S_N_S_Horizontal : DB $00, $00
	DW S_N_S_Horizontal_DownLeft : DB $00, $F0
	DW S_N_S_Horizontal_UpLeft : DB $00, $10
	DW $0000

SL_N_S_DownRight_1:
	DW S_N_S_DiagonalLeft : DB $00, $00
	DW S_N_S_Horizontal : DB $03, $FD
	DW S_N_S_Vertical : DB $FD, $03
	DW $0000
SL_N_S_DownRight_2:
	DW S_N_S_DiagonalLeft : DB $00, $00
	DW S_N_S_Horizontal : DB $06, $FA
	DW S_N_S_Vertical : DB $FA, $06
	DW $0000
SL_N_S_DownRight_3:
	DW S_N_S_DiagonalLeft : DB $00, $00
	DW S_N_S_Horizontal_DownRight : DB $09, $F7
	DW S_N_S_Vertical_DownRight : DB $F7, $09
	DW $0000
SL_N_S_DownRight_4:
	DW S_N_S_DiagonalLeft : DB $00, $00
	DW S_N_S_DiagonalLeft_Left : DB $0C, $F4
	DW S_N_S_DiagonalLeft_Up : DB $F4, $0C
	DW $0000

SL_N_S_Down_1:
	DW S_N_S_Vertical : DB $00, $00
	DW S_N_S_DiagonalLeft : DB $04, $00
	DW S_N_S_DiagonalRight : DB $FC, $00
	DW $0000
SL_N_S_Down_2:
	DW S_N_S_Vertical : DB $00, $00
	DW S_N_S_DiagonalLeft : DB $08, $00
	DW S_N_S_DiagonalRight : DB $F8, $00
	DW $0000
SL_N_S_Down_3:
	DW S_N_S_Vertical : DB $00, $00
	DW S_N_S_DiagonalLeft_Down : DB $0C, $00
	DW S_N_S_DiagonalRight_Down : DB $F4, $00
	DW $0000
SL_N_S_Down_4:
	DW S_N_S_Vertical : DB $00, $00
	DW S_N_S_Vertical_UpLeft : DB $10, $00
	DW S_N_S_Vertical_UpRight : DB $F0, $00
	DW $0000

SL_N_S_DownLeft_1:
	DW S_N_S_DiagonalRight : DB $00, $00
	DW S_N_S_Vertical : DB $03, $03
	DW S_N_S_Horizontal : DB $FD, $FD
	DW $0000
SL_N_S_DownLeft_2:
	DW S_N_S_DiagonalRight : DB $00, $00
	DW S_N_S_Vertical : DB $06, $06
	DW S_N_S_Horizontal : DB $FA, $FA
	DW $0000
SL_N_S_DownLeft_3:
	DW S_N_S_DiagonalRight : DB $00, $00
	DW S_N_S_Vertical_DownLeft : DB $09, $09
	DW S_N_S_Horizontal_DownLeft : DB $F7, $F7
	DW $0000
SL_N_S_DownLeft_4:
	DW S_N_S_DiagonalRight : DB $00, $00
	DW S_N_S_DiagonalRight_Up : DB $0C, $0C
	DW S_N_S_DiagonalRight_Right : DB $F4, $F4
	DW $0000

SL_N_S_Left_1:
	DW S_N_S_Horizontal : DB $00, $00
	DW S_N_S_DiagonalRight : DB $00, $04
	DW S_N_S_DiagonalLeft : DB $00, $FC
	DW $0000
SL_N_S_Left_2:
	DW S_N_S_Horizontal : DB $00, $00
	DW S_N_S_DiagonalRight : DB $00, $08
	DW S_N_S_DiagonalLeft : DB $00, $F8
	DW $0000
SL_N_S_Left_3:
	DW S_N_S_Horizontal : DB $00, $00
	DW S_N_S_DiagonalRight_Left : DB $00, $0C
	DW S_N_S_DiagonalLeft_Left : DB $00, $F4
	DW $0000
SL_N_S_Left_4:
	DW S_N_S_Horizontal : DB $00, $00
	DW S_N_S_Horizontal_UpRight : DB $00, $10
	DW S_N_S_Horizontal_DownRight : DB $00, $F0
	DW $0000

SL_N_S_UpLeft_1:
	DW S_N_S_DiagonalLeft : DB $00, $00
	DW S_N_S_Horizontal : DB $FD, $03
	DW S_N_S_Vertical : DB $03, $FD
	DW $0000
SL_N_S_UpLeft_2:
	DW S_N_S_DiagonalLeft : DB $00, $00
	DW S_N_S_Horizontal : DB $FA, $06
	DW S_N_S_Vertical : DB $06, $FA
	DW $0000
SL_N_S_UpLeft_3:
	DW S_N_S_DiagonalLeft : DB $00, $00
	DW S_N_S_Horizontal_UpLeft : DB $F7, $09
	DW S_N_S_Vertical_UpLeft : DB $09, $F7
	DW $0000
SL_N_S_UpLeft_4:
	DW S_N_S_DiagonalLeft : DB $00, $00
	DW S_N_S_DiagonalLeft_Right : DB $F4, $0C
	DW S_N_S_DiagonalLeft_Down : DB $0C, $F4
	DW $0000
}

{;--------------------------- Spritelist Normal --- Spazer Wave ------------------------------------
SL_N_SW_Vertical:
	DW S_N_S_Vertical : DB $00, $00
	DW S_N_S_Vertical : DB $F8, $00
	DW S_N_S_Vertical : DB $08, $00
	DW $0000
SL_N_SW_DiagonalRight:
	DW S_N_S_DiagonalRight : DB $00, $00
	DW S_N_S_DiagonalRight : DB $06, $06
	DW S_N_S_DiagonalRight : DB $FA, $FA
	DW $0000
SL_N_SW_Horizontal:
	DW S_N_S_Horizontal : DB $00, $00
	DW S_N_S_Horizontal : DB $00, $08
	DW S_N_S_Horizontal : DB $00, $F8
	DW $0000
SL_N_SW_DiagonalLeft:
	DW S_N_S_DiagonalLeft : DB $00, $00
	DW S_N_S_DiagonalLeft : DB $FA, $06
	DW S_N_S_DiagonalLeft : DB $06, $FA
	DW $0000

SL_N_SW_Vertical_A:
	DW S_N_S_Vertical : DB $00, $00
	DW S_N_S_DiagonalVerticalRight : DB $F4, $00
	DW S_N_S_DiagonalVerticalLeft : DB $0C, $00
	DW $0000
SL_N_SW_Vertical_B:
	DW S_N_S_Vertical : DB $00, $00
	DW S_N_S_DiagonalVerticalLeft : DB $F4, $00
	DW S_N_S_DiagonalVerticalRight : DB $0C, $00
	DW $0000
SL_N_SW_DiagonalRight_A:
	DW S_N_S_DiagonalRight : DB $00, $00
	DW S_N_S_DiagonalHorizontalRight : DB $F7, $F7
	DW S_N_S_DiagonalVerticalRight : DB $09, $09
	DW $0000
SL_N_SW_DiagonalRight_B:
	DW S_N_S_DiagonalRight : DB $00, $00
	DW S_N_S_DiagonalVerticalRight : DB $F7, $F7
	DW S_N_S_DiagonalHorizontalRight : DB $09, $09
	DW $0000
SL_N_SW_Horizontal_A:
	DW S_N_S_Horizontal : DB $00, $00
	DW S_N_S_DiagonalHorizontalLeft : DB $00, $F4
	DW S_N_S_DiagonalHorizontalRight : DB $00, $0C
	DW $0000
SL_N_SW_Horizontal_B:
	DW S_N_S_Horizontal : DB $00, $00
	DW S_N_S_DiagonalHorizontalRight : DB $00, $F4
	DW S_N_S_DiagonalHorizontalLeft : DB $00, $0C
	DW $0000
SL_N_SW_DiagonalLeft_A:
	DW S_N_S_DiagonalLeft : DB $00, $00
	DW S_N_S_DiagonalVerticalLeft : DB $09, $F7
	DW S_N_S_DiagonalHorizontalLeft : DB $F7, $09
	DW $0000
SL_N_SW_DiagonalLeft_B:
	DW S_N_S_DiagonalLeft : DB $00, $00
	DW S_N_S_DiagonalHorizontalLeft : DB $09, $F7
	DW S_N_S_DiagonalVerticalLeft : DB $F7, $09
	DW $0000

SL_N_SW_Up_2:
	DW S_N_S_Vertical : DB $00, $00
	DW S_N_S_Vertical_DownLeft : DB $F8, $00
	DW S_N_S_Vertical_DownRight : DB $08, $00
	DW $0000
SL_N_SW_UpRight_2:
	DW S_N_S_DiagonalRight : DB $00, $00
	DW S_N_S_DiagonalRight_Down : DB $06, $06
	DW S_N_S_DiagonalRight_Left : DB $FA, $FA
	DW $0000
SL_N_SW_Right_2:
	DW S_N_S_Horizontal : DB $00, $00
	DW S_N_S_Horizontal_DownLeft : DB $00, $08
	DW S_N_S_Horizontal_UpLeft : DB $00, $F8
	DW $0000
SL_N_SW_DownRight_2:
	DW S_N_S_DiagonalLeft : DB $00, $00
	DW S_N_S_DiagonalLeft_Left : DB $FA, $06
	DW S_N_S_DiagonalLeft_Up : DB $06, $FA
	DW $0000
SL_N_SW_Down_2:
	DW S_N_S_Vertical : DB $00, $00
	DW S_N_S_Vertical_UpLeft : DB $F8, $00
	DW S_N_S_Vertical_UpRight : DB $08, $00
	DW $0000
SL_N_SW_DownLeft_2:
	DW S_N_S_DiagonalRight : DB $00, $00
	DW S_N_S_DiagonalRight_Right : DB $06, $06
	DW S_N_S_DiagonalRight_Up : DB $FA, $FA
	DW $0000
SL_N_SW_Left_2:
	DW S_N_S_Horizontal : DB $00, $00
	DW S_N_S_Horizontal_DownRight : DB $00, $08
	DW S_N_S_Horizontal_UpRight : DB $00, $F8
	DW $0000
SL_N_SW_UpLeft_2:
	DW S_N_S_DiagonalLeft : DB $00, $00
	DW S_N_S_DiagonalLeft_Down : DB $FA, $06
	DW S_N_S_DiagonalLeft_Right : DB $06, $FA
	DW $0000
}

{;------------------------------- Sprite Normal --- Spazer -----------------------------------------
S_N_S_DiagonalVerticalRight: DW $0002
	DW $01FD : DB $F8 : DW $6C39
	DW $01FA : DB $00 : DW $AC39
S_N_S_DiagonalVerticalLeft: DW $0002
	DW $01FB : DB $F8 : DW $2C39
	DW $01FE : DB $00 : DW $EC39
S_N_S_DiagonalHorizontalRight: DW $0002
	DW $01F8 : DB $FE : DW $AC38
	DW $0000 : DB $F9 : DW $6C38
S_N_S_DiagonalHorizontalLeft: DW $0002
	DW $01F8 : DB $FA : DW $2C38
	DW $0000 : DB $FF : DW $EC38


S_N_S_Horizontal_DownRight: DW $0002
	DW $01F8 : DB $FC : DW $2C30
	DW $0000 : DB $FE : DW $EC38
S_N_S_DiagonalLeft_Left: DW $0002
	DW $01F8 : DB $F9 : DW $2C38
	DW $01FF : DB $FF : DW $EC31
S_N_S_DiagonalLeft_Down: DW $0002
	DW $01F9 : DB $F9 : DW $2C31
	DW $01FE : DB $00 : DW $EC39
S_N_S_Vertical_UpLeft: DW $0002
	DW $01FB : DB $F8 : DW $2C39
	DW $01FC : DB $FF : DW $EC32

S_N_S_Vertical_DownLeft: DW $0002
	DW $01FB : DB $00 : DW $AC39
	DW $01FC : DB $F8 : DW $2C32
S_N_S_DiagonalRight_Up: DW $0002
	DW $01F9 : DB $FF : DW $AC31
	DW $01FE : DB $F8 : DW $6C39
S_N_S_DiagonalRight_Left: DW $0002
	DW $01F8 : DB $FF : DW $AC38
	DW $01FF : DB $F9 : DW $6C31
S_N_S_Horizontal_UpRight: DW $0002
	DW $01F8 : DB $FC : DW $2C30
	DW $0000 : DB $FA : DW $6C38

S_N_S_Horizontal_UpLeft: DW $0002
	DW $0000 : DB $FC : DW $EC30
	DW $01F8 : DB $FA : DW $2C38
S_N_S_DiagonalLeft_Right: DW $0002
	DW $0000 : DB $FF : DW $EC38
	DW $01F9 : DB $F9 : DW $2C31
S_N_S_DiagonalLeft_Up: DW $0002
	DW $01FF : DB $FF : DW $EC31
	DW $01FA : DB $F8 : DW $2C39
S_N_S_Vertical_DownRight: DW $0002
	DW $01FD : DB $00 : DW $EC39
	DW $01FC : DB $F8 : DW $2C32

S_N_S_Vertical_UpRight: DW $0002
	DW $01FD : DB $F8 : DW $6C39
	DW $01FC : DB $00 : DW $EC32
S_N_S_DiagonalRight_Down: DW $0002
	DW $01FF : DB $F9 : DW $6C31
	DW $01FA : DB $00 : DW $AC39
S_N_S_DiagonalRight_Right: DW $0002
	DW $0000 : DB $F9 : DW $6C38
	DW $01F9 : DB $FF : DW $AC31
S_N_S_Horizontal_DownLeft: DW $0002
	DW $0000 : DB $FC : DW $EC30
	DW $01F8 : DB $FE : DW $AC38
}
