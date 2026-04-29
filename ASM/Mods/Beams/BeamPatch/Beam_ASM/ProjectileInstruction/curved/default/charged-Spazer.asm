
{;-------------------------------------- Charged --- Spazer ----------------------------------------
Charged_Spazer_Up:
	DW $0001, SL_N_S_Vertical_Neutral : DB $0C, $08
	DW $0001, SL_C_S_Vertical_Neutral : DB $0C, $08
	DW $0001, SL_N_S_Up_1 : DB $0C, $08
	DW $0001, SL_C_S_Up_1 : DB $0C, $08
	DW $0001, SL_N_S_Up_2 : DB $10, $08
	DW $0001, SL_C_S_Up_2 : DB $10, $08
Charged_Spazer_Up_Loop:
	DW $0001, SL_N_S_Vertical : DB $14, $08
	DW $0001, SL_C_S_Vertical : DB $14, $08
	DW $8239, Charged_Spazer_Up_Loop

Charged_Spazer_UpRight:
	DW $0001, SL_N_S_DiagonalRight_Neutral : DB $08, $08
	DW $0001, SL_C_S_DiagonalRight_Neutral : DB $08, $08
	DW $0001, SL_N_S_UpRight_1 : DB $0C, $0C
	DW $0001, SL_C_S_UpRight_1 : DB $0C, $0C
	DW $0001, SL_N_S_UpRight_2 : DB $0E, $0E
	DW $0001, SL_C_S_UpRight_2 : DB $0E, $0E
Charged_Spazer_UpRight_Loop:
	DW $0001, SL_N_S_DiagonalRight : DB $10, $10
	DW $0001, SL_C_S_DiagonalRight : DB $10, $10
	DW $8239, Charged_Spazer_UpRight_Loop

Charged_Spazer_Right:
	DW $0001, SL_N_S_Horizontal_Neutral : DB $08, $0C
	DW $0001, SL_C_S_Horizontal_Neutral : DB $08, $0C
	DW $0001, SL_N_S_Right_1 : DB $08, $0C
	DW $0001, SL_C_S_Right_1 : DB $08, $0C
	DW $0001, SL_N_S_Right_2 : DB $08, $10
	DW $0001, SL_C_S_Right_2 : DB $08, $10
Charged_Spazer_Right_Loop:
	DW $0001, SL_N_S_Horizontal : DB $08, $14
	DW $0001, SL_C_S_Horizontal : DB $08, $14
	DW $8239, Charged_Spazer_Right_Loop

Charged_Spazer_DownRight:
	DW $0001, SL_N_S_DiagonalLeft_Neutral : DB $08, $08
	DW $0001, SL_C_S_DiagonalLeft_Neutral : DB $08, $08
	DW $0001, SL_N_S_DownRight_1 : DB $0C, $0C
	DW $0001, SL_C_S_DownRight_1 : DB $0C, $0C
	DW $0001, SL_N_S_DownRight_2 : DB $0E, $0E
	DW $0001, SL_C_S_DownRight_2 : DB $0E, $0E
Charged_Spazer_DownRight_Loop:
	DW $0001, SL_N_S_DiagonalLeft : DB $10, $10
	DW $0001, SL_C_S_DiagonalLeft : DB $10, $10
	DW $8239, Charged_Spazer_DownRight_Loop

Charged_Spazer_Down:
	DW $0001, SL_N_S_Vertical_Neutral : DB $0C, $08
	DW $0001, SL_C_S_Vertical_Neutral : DB $0C, $08
	DW $0001, SL_N_S_Down_1 : DB $0C, $08
	DW $0001, SL_C_S_Down_1 : DB $0C, $08
	DW $0001, SL_N_S_Down_2 : DB $10, $08
	DW $0001, SL_C_S_Down_2 : DB $10, $08
Charged_Spazer_Down_Loop:
	DW $0001, SL_N_S_Vertical : DB $14, $08
	DW $0001, SL_C_S_Vertical : DB $14, $08
	DW $8239, Charged_Spazer_Down_Loop

Charged_Spazer_DownLeft:
	DW $0001, SL_N_S_DiagonalRight_Neutral : DB $08, $08
	DW $0001, SL_C_S_DiagonalRight_Neutral : DB $08, $08
	DW $0001, SL_N_S_DownLeft_1 : DB $0C, $0C
	DW $0001, SL_C_S_DownLeft_1 : DB $0C, $0C
	DW $0001, SL_N_S_DownLeft_2 : DB $0E, $0E
	DW $0001, SL_C_S_DownLeft_2 : DB $0E, $0E
Charged_Spazer_DownLeft_Loop:
	DW $0001, SL_N_S_DiagonalRight : DB $10, $10
	DW $0001, SL_C_S_DiagonalRight : DB $10, $10
	DW $8239, Charged_Spazer_DownLeft_Loop

Charged_Spazer_Left:
	DW $0001, SL_N_S_Horizontal_Neutral : DB $08, $0C
	DW $0001, SL_C_S_Horizontal_Neutral : DB $08, $0C
	DW $0001, SL_N_S_Left_1 : DB $08, $0C
	DW $0001, SL_C_S_Left_1 : DB $08, $0C
	DW $0001, SL_N_S_Left_2 : DB $08, $10
	DW $0001, SL_C_S_Left_2 : DB $08, $10
Charged_Spazer_Left_Loop:
	DW $0001, SL_N_S_Horizontal : DB $08, $14
	DW $0001, SL_C_S_Horizontal : DB $08, $14
	DW $8239, Charged_Spazer_Left_Loop

Charged_Spazer_UpLeft:
	DW $0001, SL_N_S_DiagonalLeft_Neutral : DB $08, $08
	DW $0001, SL_C_S_DiagonalLeft_Neutral : DB $08, $08
	DW $0001, SL_N_S_UpLeft_1 : DB $0C, $0C
	DW $0001, SL_C_S_UpLeft_1 : DB $0C, $0C
	DW $0001, SL_N_S_UpLeft_2 : DB $0E, $0E
	DW $0001, SL_C_S_UpLeft_2 : DB $0E, $0E
Charged_Spazer_UpLeft_Loop:
	DW $0001, SL_N_S_DiagonalLeft : DB $10, $10
	DW $0001, SL_C_S_DiagonalLeft : DB $10, $10
	DW $8239, Charged_Spazer_UpLeft_Loop
}

{;-------------------------------------- Charged --- Spazer Wave -----------------------------------
Charged_SpazerWave_Up:
	DW $0001, SL_N_S_Vertical_Neutral : DB $0C, $08
	DW $0001, SL_C_S_Vertical_Neutral : DB $0C, $08
	DW $0001, SL_N_SW_Up : DB $0C, $08
	DW $0001, SL_C_SW_Up : DB $0C, $08
	DW $0001, SL_N_S_Up_1 : DB $0C, $08
	DW $0001, SL_C_S_Up_1 : DB $0C, $08
	DW $0001, SL_N_S_Up_2 : DB $10, $08
	DW $0001, SL_C_S_Up_2 : DB $10, $08
	DW $0001, SL_N_SW_Vertical : DB $13, $08
	DW $0001, SL_C_SW_Vertical : DB $13, $08
	DW $0001, SL_N_S_Vertical : DB $14, $08
	DW $0001, SL_C_S_Vertical : DB $14, $08
	DW $0001, SL_N_SW_Vertical : DB $13, $08
	DW $0001, SL_C_SW_Vertical : DB $13, $08
	DW $0001, SL_N_S_Down_2 : DB $10, $08
	DW $0001, SL_C_S_Down_2 : DB $10, $08
	DW $0001, SL_N_S_Down_1 : DB $0C, $08
	DW $0001, SL_C_S_Down_1 : DB $0C, $08
	DW $0001, SL_N_SW_Down : DB $0C, $08
	DW $0001, SL_C_SW_Down : DB $0C, $08
	DW $8239, Charged_SpazerWave_Up

Charged_SpazerWave_UpRight:
	DW $0001, SL_N_S_DiagonalRight_Neutral : DB $08, $08
	DW $0001, SL_C_S_DiagonalRight_Neutral : DB $08, $08
	DW $0001, SL_N_SW_UpRight : DB $08, $08
	DW $0001, SL_C_SW_UpRight : DB $08, $08
	DW $0001, SL_N_S_UpRight_1 : DB $0C, $0C
	DW $0001, SL_C_S_UpRight_1 : DB $0C, $0C
	DW $0001, SL_N_S_UpRight_2 : DB $0C, $0C
	DW $0001, SL_C_S_UpRight_2 : DB $0C, $0C
	DW $0001, SL_N_SW_DiagonalRight : DB $10, $10
	DW $0001, SL_C_SW_DiagonalRight : DB $10, $10
	DW $0001, SL_N_S_DiagonalRight : DB $10, $10
	DW $0001, SL_C_S_DiagonalRight : DB $10, $10
	DW $0001, SL_N_SW_DiagonalRight : DB $10, $10
	DW $0001, SL_C_SW_DiagonalRight : DB $10, $10
	DW $0001, SL_N_S_DownLeft_2 : DB $0C, $0C
	DW $0001, SL_C_S_DownLeft_2 : DB $0C, $0C
	DW $0001, SL_N_S_DownLeft_1 : DB $0C, $0C
	DW $0001, SL_C_S_DownLeft_1 : DB $0C, $0C
	DW $0001, SL_N_SW_DownLeft : DB $08, $08
	DW $0001, SL_C_SW_DownLeft : DB $08, $08
	DW $8239, Charged_SpazerWave_UpRight

Charged_SpazerWave_Right:
	DW $0001, SL_N_S_Horizontal_Neutral : DB $08, $0C
	DW $0001, SL_C_S_Horizontal_Neutral : DB $08, $0C
	DW $0001, SL_N_SW_Right : DB $08, $0C
	DW $0001, SL_C_SW_Right : DB $08, $0C
	DW $0001, SL_N_S_Right_1 : DB $08, $10
	DW $0001, SL_C_S_Right_1 : DB $08, $10
	DW $0001, SL_N_S_Right_2 : DB $08, $10
	DW $0001, SL_C_S_Right_2 : DB $08, $10
	DW $0001, SL_N_SW_Horizontal : DB $08, $13
	DW $0001, SL_C_SW_Horizontal : DB $08, $13
	DW $0001, SL_N_S_Horizontal : DB $08, $14
	DW $0001, SL_C_S_Horizontal : DB $08, $14
	DW $0001, SL_N_SW_Horizontal : DB $08, $13
	DW $0001, SL_C_SW_Horizontal : DB $08, $13
	DW $0001, SL_N_S_Left_2 : DB $08, $10
	DW $0001, SL_C_S_Left_2 : DB $08, $10
	DW $0001, SL_N_S_Left_1 : DB $08, $10
	DW $0001, SL_C_S_Left_1 : DB $08, $10
	DW $0001, SL_N_SW_Left : DB $08, $0C
	DW $0001, SL_C_SW_Left : DB $08, $0C
	DW $8239, Charged_SpazerWave_Right

Charged_SpazerWave_DownRight:
	DW $0001, SL_N_S_DiagonalLeft_Neutral : DB $08, $08
	DW $0001, SL_C_S_DiagonalLeft_Neutral : DB $08, $08
	DW $0001, SL_N_SW_DownRight : DB $08, $08
	DW $0001, SL_C_SW_DownRight : DB $08, $08
	DW $0001, SL_N_S_DownRight_1 : DB $0C, $0C
	DW $0001, SL_C_S_DownRight_1 : DB $0C, $0C
	DW $0001, SL_N_S_DownRight_2 : DB $0C, $0C
	DW $0001, SL_C_S_DownRight_2 : DB $0C, $0C
	DW $0001, SL_N_SW_DiagonalLeft : DB $10, $10
	DW $0001, SL_C_SW_DiagonalLeft : DB $10, $10
	DW $0001, SL_N_S_DiagonalLeft : DB $10, $10
	DW $0001, SL_C_S_DiagonalLeft : DB $10, $10
	DW $0001, SL_N_SW_DiagonalLeft : DB $10, $10
	DW $0001, SL_C_SW_DiagonalLeft : DB $10, $10
	DW $0001, SL_N_S_UpLeft_2 : DB $0C, $0C
	DW $0001, SL_C_S_UpLeft_2 : DB $0C, $0C
	DW $0001, SL_N_S_UpLeft_1 : DB $0C, $0C
	DW $0001, SL_C_S_UpLeft_1 : DB $0C, $0C
	DW $0001, SL_N_SW_UpLeft : DB $08, $08
	DW $0001, SL_C_SW_UpLeft : DB $08, $08
	DW $8239, Charged_SpazerWave_DownRight

Charged_SpazerWave_Down:
	DW $0001, SL_N_S_Vertical_Neutral : DB $0C, $08
	DW $0001, SL_C_S_Vertical_Neutral : DB $0C, $08
	DW $0001, SL_N_SW_Down : DB $0C, $08
	DW $0001, SL_C_SW_Down : DB $0C, $08
	DW $0001, SL_N_S_Down_1 : DB $10, $08
	DW $0001, SL_C_S_Down_1 : DB $10, $08
	DW $0001, SL_N_S_Down_2 : DB $10, $08
	DW $0001, SL_C_S_Down_2 : DB $10, $08
	DW $0001, SL_N_SW_Vertical : DB $13, $08
	DW $0001, SL_C_SW_Vertical : DB $13, $08
	DW $0001, SL_N_S_Vertical : DB $14, $08
	DW $0001, SL_C_S_Vertical : DB $14, $08
	DW $0001, SL_N_SW_Vertical : DB $13, $08
	DW $0001, SL_C_SW_Vertical : DB $13, $08
	DW $0001, SL_N_S_Up_2 : DB $10, $08
	DW $0001, SL_C_S_Up_2 : DB $10, $08
	DW $0001, SL_N_S_Up_1 : DB $10, $08
	DW $0001, SL_C_S_Up_1 : DB $10, $08
	DW $0001, SL_N_SW_Up : DB $0C, $08
	DW $0001, SL_C_SW_Up : DB $0C, $08
	DW $8239, Charged_SpazerWave_Down

Charged_SpazerWave_DownLeft:
	DW $0001, SL_N_S_DiagonalRight_Neutral : DB $08, $08
	DW $0001, SL_C_S_DiagonalRight_Neutral : DB $08, $08
	DW $0001, SL_N_SW_DownLeft : DB $08, $08
	DW $0001, SL_C_SW_DownLeft : DB $08, $08
	DW $0001, SL_N_S_DownLeft_1 : DB $0C, $0C
	DW $0001, SL_C_S_DownLeft_1 : DB $0C, $0C
	DW $0001, SL_N_S_DownLeft_2 : DB $0C, $0C
	DW $0001, SL_C_S_DownLeft_2 : DB $0C, $0C
	DW $0001, SL_N_SW_DiagonalRight : DB $10, $10
	DW $0001, SL_C_SW_DiagonalRight : DB $10, $10
	DW $0001, SL_N_S_DiagonalRight : DB $10, $10
	DW $0001, SL_C_S_DiagonalRight : DB $10, $10
	DW $0001, SL_N_SW_DiagonalRight : DB $10, $10
	DW $0001, SL_C_SW_DiagonalRight : DB $10, $10
	DW $0001, SL_N_S_UpRight_2 : DB $0C, $0C
	DW $0001, SL_C_S_UpRight_2 : DB $0C, $0C
	DW $0001, SL_N_S_UpRight_1 : DB $0C, $0C
	DW $0001, SL_C_S_UpRight_1 : DB $0C, $0C
	DW $0001, SL_N_SW_UpRight : DB $08, $08
	DW $0001, SL_C_SW_UpRight : DB $08, $08
	DW $8239, Charged_SpazerWave_DownLeft

Charged_SpazerWave_Left:
	DW $0001, SL_N_S_Horizontal_Neutral : DB $08, $0C
	DW $0001, SL_C_S_Horizontal_Neutral : DB $08, $0C
	DW $0001, SL_N_SW_Left : DB $08, $0C
	DW $0001, SL_C_SW_Left : DB $08, $0C
	DW $0001, SL_N_S_Left_1 : DB $08, $10
	DW $0001, SL_C_S_Left_1 : DB $08, $10
	DW $0001, SL_N_S_Left_2 : DB $08, $10
	DW $0001, SL_C_S_Left_2 : DB $08, $10
	DW $0001, SL_N_SW_Horizontal : DB $08, $13
	DW $0001, SL_C_SW_Horizontal : DB $08, $13
	DW $0001, SL_N_S_Horizontal : DB $08, $14
	DW $0001, SL_C_S_Horizontal : DB $08, $14
	DW $0001, SL_N_SW_Horizontal : DB $08, $13
	DW $0001, SL_C_SW_Horizontal : DB $08, $13
	DW $0001, SL_N_S_Right_2 : DB $08, $10
	DW $0001, SL_C_S_Right_2 : DB $08, $10
	DW $0001, SL_N_S_Right_1 : DB $08, $10
	DW $0001, SL_C_S_Right_1 : DB $08, $10
	DW $0001, SL_N_SW_Right : DB $08, $0C
	DW $0001, SL_C_SW_Right : DB $08, $0C
	DW $8239, Charged_SpazerWave_Left

Charged_SpazerWave_UpLeft:
	DW $0001, SL_N_S_DiagonalLeft_Neutral : DB $08, $08
	DW $0001, SL_C_S_DiagonalLeft_Neutral : DB $08, $08
	DW $0001, SL_N_SW_UpLeft : DB $08, $08
	DW $0001, SL_C_SW_UpLeft : DB $08, $08
	DW $0001, SL_N_S_UpLeft_1 : DB $0C, $0C
	DW $0001, SL_C_S_UpLeft_1 : DB $0C, $0C
	DW $0001, SL_N_S_UpLeft_2 : DB $0C, $0C
	DW $0001, SL_C_S_UpLeft_2 : DB $0C, $0C
	DW $0001, SL_N_SW_DiagonalLeft : DB $10, $10
	DW $0001, SL_C_SW_DiagonalLeft : DB $10, $10
	DW $0001, SL_N_S_DiagonalLeft : DB $10, $10
	DW $0001, SL_C_S_DiagonalLeft : DB $10, $10
	DW $0001, SL_N_SW_DiagonalLeft : DB $10, $10
	DW $0001, SL_C_SW_DiagonalLeft : DB $10, $10
	DW $0001, SL_N_S_DownRight_2 : DB $0C, $0C
	DW $0001, SL_C_S_DownRight_2 : DB $0C, $0C
	DW $0001, SL_N_S_DownRight_1 : DB $0C, $0C
	DW $0001, SL_C_S_DownRight_1 : DB $0C, $0C
	DW $0001, SL_N_SW_DownRight : DB $08, $08
	DW $0001, SL_C_SW_DownRight : DB $08, $08
	DW $8239, Charged_SpazerWave_UpLeft
}

{;--------------------------- Spritelist Charged --- Spazer ----------------------------------------
SL_C_S_Vertical_Neutral:
	DW S_C_S_Vertical : DB $00, $00
	DW S_C_S_DiagonalRight : DB $00, $00
	DW S_C_S_DiagonalLeft : DB $00, $00
	DW $0000
SL_C_S_DiagonalRight_Neutral:
	DW S_C_S_DiagonalRight : DB $00, $00
	DW S_C_S_Vertical : DB $00, $00
	DW S_C_S_Horizontal : DB $00, $00
	DW $0000
SL_C_S_Horizontal_Neutral:
	DW S_C_S_Horizontal : DB $00, $00
	DW S_C_S_DiagonalRight : DB $00, $00
	DW S_C_S_DiagonalLeft : DB $00, $00
	DW $0000
SL_C_S_DiagonalLeft_Neutral:
	DW S_C_S_DiagonalLeft : DB $00, $00
	DW S_C_S_Vertical : DB $00, $00
	DW S_C_S_Horizontal : DB $00, $00
	DW $0000

SL_C_S_Vertical:
	DW S_C_S_Vertical : DB $00, $00
	DW S_C_S_Vertical : DB $F0, $00
	DW S_C_S_Vertical : DB $10, $00
	DW $0000
SL_C_S_DiagonalRight:
	DW S_C_S_DiagonalRight : DB $00, $00
	DW S_C_S_DiagonalRight : DB $F4, $F4
	DW S_C_S_DiagonalRight : DB $0C, $0C
	DW $0000
SL_C_S_Horizontal:
	DW S_C_S_Horizontal : DB $00, $00
	DW S_C_S_Horizontal : DB $00, $F0
	DW S_C_S_Horizontal : DB $00, $10
	DW $0000
SL_C_S_DiagonalLeft:
	DW S_C_S_DiagonalLeft : DB $00, $00
	DW S_C_S_DiagonalLeft : DB $0C, $F4
	DW S_C_S_DiagonalLeft : DB $F4, $0C
	DW $0000

SL_C_S_Up_1:
	DW S_C_S_Vertical : DB $00, $00
	DW S_C_S_DiagonalLeft : DB $F8, $00
	DW S_C_S_DiagonalRight : DB $08, $00
	DW $0000
SL_C_S_Up_2:
	DW S_C_S_Vertical : DB $00, $00
	DW S_C_S_DiagonalVerticalLeft : DB $F3, $00
	DW S_C_S_DiagonalVerticalRight : DB $0D, $00
	DW $0000

SL_C_S_UpRight_1:
	DW S_C_S_DiagonalRight : DB $00, $00
	DW S_C_S_Vertical : DB $FA, $FA
	DW S_C_S_Horizontal : DB $06, $06
	DW $0000
SL_C_S_UpRight_2:
	DW S_C_S_DiagonalRight : DB $00, $00
	DW S_C_S_DiagonalVerticalRight : DB $F7, $F7
	DW S_C_S_DiagonalHorizontalRight : DB $09, $09
	DW $0000

SL_C_S_Right_1:
	DW S_C_S_Horizontal : DB $00, $00
	DW S_C_S_DiagonalRight : DB $00, $F8
	DW S_C_S_DiagonalLeft : DB $00, $08
	DW $0000
SL_C_S_Right_2:
	DW S_C_S_Horizontal : DB $00, $00
	DW S_C_S_DiagonalHorizontalRight : DB $00, $F3
	DW S_C_S_DiagonalHorizontalLeft : DB $00, $0D
	DW $0000

SL_C_S_DownRight_1:
	DW S_C_S_DiagonalLeft : DB $00, $00
	DW S_C_S_Horizontal : DB $06, $FA
	DW S_C_S_Vertical : DB $FA, $06
	DW $0000
SL_C_S_DownRight_2:
	DW S_C_S_DiagonalLeft : DB $00, $00
	DW S_C_S_DiagonalHorizontalLeft : DB $09, $F7
	DW S_C_S_DiagonalVerticalLeft : DB $F7, $09
	DW $0000

SL_C_S_Down_1:
	DW S_C_S_Vertical : DB $00, $00
	DW S_C_S_DiagonalLeft : DB $08, $00
	DW S_C_S_DiagonalRight : DB $F8, $00
	DW $0000
SL_C_S_Down_2:
	DW S_C_S_Vertical : DB $00, $00
	DW S_C_S_DiagonalVerticalLeft : DB $0D, $00
	DW S_C_S_DiagonalVerticalRight : DB $F3, $00
	DW $0000

SL_C_S_DownLeft_1:
	DW S_C_S_DiagonalRight : DB $00, $00
	DW S_C_S_Vertical : DB $06, $06
	DW S_C_S_Horizontal : DB $FA, $FA
	DW $0000
SL_C_S_DownLeft_2:
	DW S_C_S_DiagonalRight : DB $00, $00
	DW S_C_S_DiagonalVerticalRight : DB $09, $09
	DW S_C_S_DiagonalHorizontalRight : DB $F7, $F7
	DW $0000

SL_C_S_Left_1:
	DW S_C_S_Horizontal : DB $00, $00
	DW S_C_S_DiagonalRight : DB $00, $08
	DW S_C_S_DiagonalLeft : DB $00, $F8
	DW $0000
SL_C_S_Left_2:
	DW S_C_S_Horizontal : DB $00, $00
	DW S_C_S_DiagonalHorizontalRight : DB $00, $0D
	DW S_C_S_DiagonalHorizontalLeft : DB $00, $F3
	DW $0000

SL_C_S_UpLeft_1:
	DW S_C_S_DiagonalLeft : DB $00, $00
	DW S_C_S_Horizontal : DB $FA, $06
	DW S_C_S_Vertical : DB $06, $FA
	DW $0000
SL_C_S_UpLeft_2:
	DW S_C_S_DiagonalLeft : DB $00, $00
	DW S_C_S_DiagonalHorizontalLeft : DB $F7, $09
	DW S_C_S_DiagonalVerticalLeft : DB $09, $F7
	DW $0000
}

{;--------------------------- Spritelist Charged --- Spazer Wave -----------------------------------
SL_C_SW_Vertical:
	DW S_C_S_Vertical : DB $00, $00
	DW S_C_S_Vertical : DB $F1, $00
	DW S_C_S_Vertical : DB $0F, $00
	DW $0000
SL_C_SW_DiagonalRight:
	DW S_C_S_DiagonalRight : DB $00, $00
	DW S_C_S_DiagonalRight : DB $F5, $F5
	DW S_C_S_DiagonalRight : DB $0B, $0B
	DW $0000
SL_C_SW_Horizontal:
	DW S_C_S_Horizontal : DB $00, $00
	DW S_C_S_Horizontal : DB $00, $F1
	DW S_C_S_Horizontal : DB $00, $0F
	DW $0000
SL_C_SW_DiagonalLeft:
	DW S_C_S_DiagonalLeft : DB $00, $00
	DW S_C_S_DiagonalLeft : DB $0B, $F5
	DW S_C_S_DiagonalLeft : DB $F5, $0B
	DW $0000

SL_C_SW_Up:
	DW S_C_S_Vertical : DB $00, $00
	DW S_C_S_DiagonalLeft : DB $FC, $00
	DW S_C_S_DiagonalRight : DB $04, $00
	DW $0000
SL_C_SW_UpRight:
	DW S_C_S_DiagonalRight : DB $00, $00
	DW S_C_S_Vertical : DB $FD, $FD
	DW S_C_S_Horizontal : DB $03, $03
	DW $0000
SL_C_SW_Right:
	DW S_C_S_Horizontal : DB $00, $00
	DW S_C_S_DiagonalRight : DB $00, $FC
	DW S_C_S_DiagonalLeft : DB $00, $04
	DW $0000
SL_C_SW_DownRight:
	DW S_C_S_DiagonalLeft : DB $00, $00
	DW S_C_S_Horizontal : DB $03, $FD
	DW S_C_S_Vertical : DB $FD, $03
	DW $0000
SL_C_SW_Down:
	DW S_C_S_Vertical : DB $00, $00
	DW S_C_S_DiagonalLeft : DB $04, $00
	DW S_C_S_DiagonalRight : DB $FC, $00
	DW $0000
SL_C_SW_DownLeft:
	DW S_C_S_DiagonalRight : DB $00, $00
	DW S_C_S_Vertical : DB $03, $03
	DW S_C_S_Horizontal : DB $FD, $FD
	DW $0000
SL_C_SW_Left:
	DW S_C_S_Horizontal : DB $00, $00
	DW S_C_S_DiagonalRight : DB $00, $04
	DW S_C_S_DiagonalLeft : DB $00, $FC
	DW $0000
SL_C_SW_UpLeft:
	DW S_C_S_DiagonalLeft : DB $00, $00
	DW S_C_S_Horizontal : DB $FD, $03
	DW S_C_S_Vertical : DB $03, $FD
	DW $0000
}

{;------------------------------- Sprite Charged --- Spazer ----------------------------------------
S_C_S_DiagonalVerticalRight: DW $0002
	DW $01FD : DB $F8 : DW $6C3B
	DW $01FA : DB $00 : DW $AC3B
S_C_S_DiagonalVerticalLeft: DW $0002
	DW $01FB : DB $F8 : DW $2C3B
	DW $01FE : DB $00 : DW $EC3B
S_C_S_DiagonalHorizontalRight: DW $0002
	DW $01F8 : DB $FE : DW $AC3A
	DW $0000 : DB $F9 : DW $6C3A
S_C_S_DiagonalHorizontalLeft: DW $0002
	DW $01F8 : DB $FA : DW $2C3A
	DW $0000 : DB $FF : DW $EC3A
}
