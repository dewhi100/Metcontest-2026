
{;-------------------------------------- Normal --- Spazer -----------------------------------------
Normal_Spazer_Up:
	DW $0002, SL_N_S_Vertical_Neutral : DB $0C, $08
	DW $0002, SL_N_S_Up_1 : DB $0C, $08
	DW $0002, SL_N_S_Up_2 : DB $10, $08
	DW $0002, SL_N_S_Up_3 : DB $12, $08
	DW $0002, SL_N_S_Up_4 : DB $14, $08
	DW $0000, SL_N_S_Up : DB $14, $08

Normal_Spazer_UpRight:
	DW $0002, SL_N_S_DiagonalRight_Neutral : DB $08, $08
	DW $0002, SL_N_S_UpRight_1 : DB $0C, $0C
	DW $0002, SL_N_S_UpRight_2 : DB $0E, $0E
	DW $0002, SL_N_S_UpRight_3 : DB $0F, $0F
	DW $0002, SL_N_S_UpRight_4 : DB $10, $10
	DW $0000, SL_N_S_UpRight : DB $10, $10

Normal_Spazer_Right:
	DW $0002, SL_N_S_Horizontal_Neutral : DB $08, $0C
	DW $0002, SL_N_S_Right_1 : DB $08, $0C
	DW $0002, SL_N_S_Right_2 : DB $08, $10
	DW $0002, SL_N_S_Right_3 : DB $08, $12
	DW $0002, SL_N_S_Right_4 : DB $08, $14
	DW $0000, SL_N_S_Right : DB $08, $14

Normal_Spazer_DownRight:
	DW $0002, SL_N_S_DiagonalLeft_Neutral : DB $08, $08
	DW $0002, SL_N_S_DownRight_1 : DB $0C, $0C
	DW $0002, SL_N_S_DownRight_2 : DB $0E, $0E
	DW $0002, SL_N_S_DownRight_3 : DB $0F, $0F
	DW $0002, SL_N_S_DownRight_4 : DB $10, $10
	DW $0000, SL_N_S_DownRight : DB $10, $10

Normal_Spazer_Down:
	DW $0002, SL_N_S_Vertical_Neutral : DB $0C, $08
	DW $0002, SL_N_S_Down_1 : DB $0C, $08
	DW $0002, SL_N_S_Down_2 : DB $10, $08
	DW $0002, SL_N_S_Down_3 : DB $12, $08
	DW $0002, SL_N_S_Down_4 : DB $14, $08
	DW $0000, SL_N_S_Down : DB $14, $08

Normal_Spazer_DownLeft:
	DW $0002, SL_N_S_DiagonalRight_Neutral : DB $08, $08
	DW $0002, SL_N_S_DownLeft_1 : DB $0C, $0C
	DW $0002, SL_N_S_DownLeft_2 : DB $0E, $0E
	DW $0002, SL_N_S_DownLeft_3 : DB $0F, $0F
	DW $0002, SL_N_S_DownLeft_4 : DB $10, $10
	DW $0000, SL_N_S_DownLeft : DB $10, $10

Normal_Spazer_Left:
	DW $0002, SL_N_S_Horizontal_Neutral : DB $08, $0C
	DW $0002, SL_N_S_Left_1 : DB $08, $0C
	DW $0002, SL_N_S_Left_2 : DB $08, $10
	DW $0002, SL_N_S_Left_3 : DB $08, $12
	DW $0002, SL_N_S_Left_4 : DB $08, $14
	DW $0000, SL_N_S_Left : DB $08, $14

Normal_Spazer_UpLeft:
	DW $0002, SL_N_S_DiagonalLeft_Neutral : DB $08, $08
	DW $0002, SL_N_S_UpLeft_1 : DB $0C, $0C
	DW $0002, SL_N_S_UpLeft_2 : DB $0E, $0E
	DW $0002, SL_N_S_UpLeft_3 : DB $0F, $0F
	DW $0002, SL_N_S_UpLeft_4 : DB $10, $10
	DW $0000, SL_N_S_UpLeft : DB $10, $10
}

{;-------------------------------------- Normal --- Spazer Wave ------------------------------------
Normal_SpazerWave_Up:
	DW $0002, SL_N_SW_Up_Neutral : DB $0C, $08
	DW $0002, SL_N_SW_Up_1A : DB $0C, $08
	DW $0002, SL_N_SW_Up_2A : DB $0C, $08
	DW $0002, SL_N_SW_Up_3A : DB $10, $08
	DW $0002, SL_N_S_Up_4 : DB $13, $08
	DW $0002, SL_N_S_Up : DB $14, $08
	DW $0002, SL_N_SW_Up_4 : DB $13, $08
	DW $0002, SL_N_SW_Up_3B : DB $10, $08
	DW $0002, SL_N_SW_Up_2B : DB $0C, $08
	DW $0002, SL_N_SW_Up_1B : DB $0C, $08
	DW $8239, Normal_SpazerWave_Up

Normal_SpazerWave_UpRight:
	DW $0002, SL_N_SW_UpRight_Neutral : DB $08, $08
	DW $0002, SL_N_SW_UpRight_1A : DB $0A, $0A
	DW $0002, SL_N_SW_UpRight_2A : DB $0C, $0C
	DW $0002, SL_N_SW_UpRight_3A : DB $0E, $0E
	DW $0002, SL_N_S_UpRight_4 : DB $0F, $0F
	DW $0002, SL_N_S_UpRight : DB $10, $10
	DW $0002, SL_N_SW_UpRight_4 : DB $0F, $0F
	DW $0002, SL_N_SW_UpRight_3B : DB $0E, $0E
	DW $0002, SL_N_SW_UpRight_2B : DB $0C, $0C
	DW $0002, SL_N_SW_UpRight_1B : DB $0A, $0A
	DW $8239, Normal_SpazerWave_UpRight

Normal_SpazerWave_Right:
	DW $0002, SL_N_SW_Right_Neutral : DB $08, $0C
	DW $0002, SL_N_SW_Right_1A : DB $08, $0C
	DW $0002, SL_N_SW_Right_2A : DB $08, $0C
	DW $0002, SL_N_SW_Right_3A : DB $08, $10
	DW $0002, SL_N_S_Right_4 : DB $08, $13
	DW $0002, SL_N_S_Right : DB $08, $14
	DW $0002, SL_N_SW_Right_4 : DB $08, $13
	DW $0002, SL_N_SW_Right_3B : DB $08, $10
	DW $0002, SL_N_SW_Right_2B : DB $08, $0C
	DW $0002, SL_N_SW_Right_1B : DB $08, $0C
	DW $8239, Normal_SpazerWave_Right

Normal_SpazerWave_DownRight:
	DW $0002, SL_N_SW_DownRight_Neutral : DB $08, $08
	DW $0002, SL_N_SW_DownRight_1A : DB $0A, $0A
	DW $0002, SL_N_SW_DownRight_2A : DB $0C, $0C
	DW $0002, SL_N_SW_DownRight_3A : DB $0E, $0E
	DW $0002, SL_N_S_DownRight_4 : DB $0F, $0F
	DW $0002, SL_N_S_DownRight : DB $10, $10
	DW $0002, SL_N_SW_DownRight_4 : DB $0F, $0F
	DW $0002, SL_N_SW_DownRight_3B : DB $0E, $0E
	DW $0002, SL_N_SW_DownRight_2B : DB $0C, $0C
	DW $0002, SL_N_SW_DownRight_1B : DB $0A, $0A
	DW $8239, Normal_SpazerWave_DownRight

Normal_SpazerWave_Down:
	DW $0002, SL_N_SW_Down_Neutral : DB $0C, $08
	DW $0002, SL_N_SW_Down_1A : DB $0C, $08
	DW $0002, SL_N_SW_Down_2A : DB $0C, $08
	DW $0002, SL_N_SW_Down_3A : DB $10, $08
	DW $0002, SL_N_S_Down_4 : DB $13, $08
	DW $0002, SL_N_S_Down : DB $14, $08
	DW $0002, SL_N_SW_Down_4 : DB $13, $08
	DW $0002, SL_N_SW_Down_3B : DB $10, $08
	DW $0002, SL_N_SW_Down_2B : DB $0C, $08
	DW $0002, SL_N_SW_Down_1B : DB $0C, $08
	DW $8239, Normal_SpazerWave_Down

Normal_SpazerWave_DownLeft:
	DW $0002, SL_N_SW_DownLeft_Neutral : DB $08, $08
	DW $0002, SL_N_SW_DownLeft_1A : DB $0A, $0A
	DW $0002, SL_N_SW_DownLeft_2A : DB $0C, $0C
	DW $0002, SL_N_SW_DownLeft_3A : DB $0E, $0E
	DW $0002, SL_N_S_DownLeft_4 : DB $0F, $0F
	DW $0002, SL_N_S_DownLeft : DB $10, $10
	DW $0002, SL_N_SW_DownLeft_4 : DB $0F, $0F
	DW $0002, SL_N_SW_DownLeft_3B : DB $0E, $0E
	DW $0002, SL_N_SW_DownLeft_2B : DB $0C, $0C
	DW $0002, SL_N_SW_DownLeft_1B : DB $0A, $0A
	DW $8239, Normal_SpazerWave_DownLeft

Normal_SpazerWave_Left:
	DW $0002, SL_N_SW_Left_Neutral : DB $08, $0C
	DW $0002, SL_N_SW_Left_1A : DB $08, $0C
	DW $0002, SL_N_SW_Left_2A : DB $08, $0C
	DW $0002, SL_N_SW_Left_3A : DB $08, $10
	DW $0002, SL_N_S_Left_4 : DB $08, $13
	DW $0002, SL_N_S_Left : DB $08, $14
	DW $0002, SL_N_SW_Left_4 : DB $08, $13
	DW $0002, SL_N_SW_Left_3B : DB $08, $10
	DW $0002, SL_N_SW_Left_2B : DB $08, $0C
	DW $0002, SL_N_SW_Left_1B : DB $08, $0C
	DW $8239, Normal_SpazerWave_Left

Normal_SpazerWave_UpLeft:
	DW $0002, SL_N_SW_UpLeft_Neutral : DB $08, $08
	DW $0002, SL_N_SW_UpLeft_1A : DB $0A, $0A
	DW $0002, SL_N_SW_UpLeft_2A : DB $0C, $0C
	DW $0002, SL_N_SW_UpLeft_3A : DB $0E, $0E
	DW $0002, SL_N_S_UpLeft_4 : DB $0F, $0F
	DW $0002, SL_N_S_UpLeft : DB $10, $10
	DW $0002, SL_N_SW_UpLeft_4 : DB $0F, $0F
	DW $0002, SL_N_SW_UpLeft_3B : DB $0E, $0E
	DW $0002, SL_N_SW_UpLeft_2B : DB $0C, $0C
	DW $0002, SL_N_SW_UpLeft_1B : DB $0A, $0A
	DW $8239, Normal_SpazerWave_UpLeft
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

SL_N_S_Up_1:
	DW S_N_S_Vertical : DB $00, $00
	DW S_N_S_DiagonalLeft : DB $FC, $01
	DW S_N_S_DiagonalRight : DB $04, $01
	DW $0000
SL_N_S_Up_2:
	DW S_N_S_Vertical : DB $00, $00
	DW S_N_S_DiagonalLeft : DB $F8, $02
	DW S_N_S_DiagonalRight : DB $08, $02
	DW $0000
SL_N_S_Up_3:
	DW S_N_S_Vertical : DB $00, $00
	DW S_N_S_DiagonalLeft_Up : DB $F4, $03
	DW S_N_S_DiagonalRight_Up : DB $0C, $03
	DW $0000
SL_N_S_Up_4:
	DW S_N_S_Vertical : DB $00, $00
	DW S_N_S_Vertical_DownRight : DB $F0, $04
	DW S_N_S_Vertical_DownLeft : DB $10, $04
	DW $0000
SL_N_S_Up:
	DW S_N_S_Vertical : DB $00, $00
	DW S_N_S_Vertical : DB $F0, $04
	DW S_N_S_Vertical : DB $10, $04
	DW $0000

SL_N_S_UpRight_1:
	DW S_N_S_DiagonalRight : DB $00, $00
	DW S_N_S_Vertical : DB $FC, $FE
	DW S_N_S_Horizontal : DB $02, $04
	DW $0000
SL_N_S_UpRight_2:
	DW S_N_S_DiagonalRight : DB $00, $00
	DW S_N_S_Vertical : DB $F8, $FC
	DW S_N_S_Horizontal : DB $04, $08
	DW $0000
SL_N_S_UpRight_3:
	DW S_N_S_DiagonalRight : DB $00, $00
	DW S_N_S_Vertical_UpRight : DB $F4, $FA
	DW S_N_S_Horizontal_UpRight : DB $06, $0C
	DW $0000
SL_N_S_UpRight_4:
	DW S_N_S_DiagonalRight : DB $00, $00
	DW S_N_S_DiagonalRight_Down : DB $F0, $F8
	DW S_N_S_DiagonalRight_Left : DB $08, $10
	DW $0000
SL_N_S_UpRight:
	DW S_N_S_DiagonalRight : DB $00, $00
	DW S_N_S_DiagonalRight : DB $F0, $F8
	DW S_N_S_DiagonalRight : DB $08, $10
	DW $0000

SL_N_S_Right_1:
	DW S_N_S_Horizontal : DB $00, $00
	DW S_N_S_DiagonalRight : DB $FF, $FC
	DW S_N_S_DiagonalLeft : DB $FF, $04
	DW $0000
SL_N_S_Right_2:
	DW S_N_S_Horizontal : DB $00, $00
	DW S_N_S_DiagonalRight : DB $FE, $F8
	DW S_N_S_DiagonalLeft : DB $FE, $08
	DW $0000
SL_N_S_Right_3:
	DW S_N_S_Horizontal : DB $00, $00
	DW S_N_S_DiagonalRight_Right : DB $FD, $F4
	DW S_N_S_DiagonalLeft_Right : DB $FD, $0C
	DW $0000
SL_N_S_Right_4:
	DW S_N_S_Horizontal : DB $00, $00
	DW S_N_S_Horizontal_DownLeft : DB $FC, $F0
	DW S_N_S_Horizontal_UpLeft : DB $FC, $10
	DW $0000
SL_N_S_Right:
	DW S_N_S_Horizontal : DB $00, $00
	DW S_N_S_Horizontal : DB $FC, $F0
	DW S_N_S_Horizontal : DB $FC, $10
	DW $0000

SL_N_S_DownRight_1:
	DW S_N_S_DiagonalLeft : DB $00, $00
	DW S_N_S_Horizontal : DB $02, $FC
	DW S_N_S_Vertical : DB $FC, $02
	DW $0000
SL_N_S_DownRight_2:
	DW S_N_S_DiagonalLeft : DB $00, $00
	DW S_N_S_Horizontal : DB $04, $F8
	DW S_N_S_Vertical : DB $F8, $04
	DW $0000
SL_N_S_DownRight_3:
	DW S_N_S_DiagonalLeft : DB $00, $00
	DW S_N_S_Horizontal_DownRight : DB $06, $F4
	DW S_N_S_Vertical_DownRight : DB $F4, $06
	DW $0000
SL_N_S_DownRight_4:
	DW S_N_S_DiagonalLeft : DB $00, $00
	DW S_N_S_DiagonalLeft_Left : DB $08, $F0
	DW S_N_S_DiagonalLeft_Up : DB $F0, $08
	DW $0000
SL_N_S_DownRight:
	DW S_N_S_DiagonalLeft : DB $00, $00
	DW S_N_S_DiagonalLeft : DB $08, $F0
	DW S_N_S_DiagonalLeft : DB $F0, $08
	DW $0000

SL_N_S_Down_1:
	DW S_N_S_Vertical : DB $00, $00
	DW S_N_S_DiagonalLeft : DB $04, $FF
	DW S_N_S_DiagonalRight : DB $FC, $FF
	DW $0000
SL_N_S_Down_2:
	DW S_N_S_Vertical : DB $00, $00
	DW S_N_S_DiagonalLeft : DB $08, $FE
	DW S_N_S_DiagonalRight : DB $F8, $FE
	DW $0000
SL_N_S_Down_3:
	DW S_N_S_Vertical : DB $00, $00
	DW S_N_S_DiagonalLeft_Down : DB $0C, $FD
	DW S_N_S_DiagonalRight_Down : DB $F4, $FD
	DW $0000
SL_N_S_Down_4:
	DW S_N_S_Vertical : DB $00, $00
	DW S_N_S_Vertical_UpLeft : DB $10, $FC
	DW S_N_S_Vertical_UpRight : DB $F0, $FC
	DW $0000
SL_N_S_Down:
	DW S_N_S_Vertical : DB $00, $00
	DW S_N_S_Vertical : DB $F0, $FC
	DW S_N_S_Vertical : DB $10, $FC
	DW $0000

SL_N_S_DownLeft_1:
	DW S_N_S_DiagonalRight : DB $00, $00
	DW S_N_S_Vertical : DB $04, $02
	DW S_N_S_Horizontal : DB $FE, $FC
	DW $0000
SL_N_S_DownLeft_2:
	DW S_N_S_DiagonalRight : DB $00, $00
	DW S_N_S_Vertical : DB $08, $04
	DW S_N_S_Horizontal : DB $FC, $F8
	DW $0000
SL_N_S_DownLeft_3:
	DW S_N_S_DiagonalRight : DB $00, $00
	DW S_N_S_Vertical_DownLeft : DB $0C, $06
	DW S_N_S_Horizontal_DownLeft : DB $FA, $F4
	DW $0000
SL_N_S_DownLeft_4:
	DW S_N_S_DiagonalRight : DB $00, $00
	DW S_N_S_DiagonalRight_Up : DB $10, $08
	DW S_N_S_DiagonalRight_Right : DB $F8, $F0
	DW $0000
SL_N_S_DownLeft:
	DW S_N_S_DiagonalRight : DB $00, $00
	DW S_N_S_DiagonalRight : DB $F8, $F0
	DW S_N_S_DiagonalRight : DB $10, $08
	DW $0000

SL_N_S_Left_1:
	DW S_N_S_Horizontal : DB $00, $00
	DW S_N_S_DiagonalRight : DB $01, $04
	DW S_N_S_DiagonalLeft : DB $01, $FC
	DW $0000
SL_N_S_Left_2:
	DW S_N_S_Horizontal : DB $00, $00
	DW S_N_S_DiagonalRight : DB $02, $08
	DW S_N_S_DiagonalLeft : DB $02, $F8
	DW $0000
SL_N_S_Left_3:
	DW S_N_S_Horizontal : DB $00, $00
	DW S_N_S_DiagonalRight_Left : DB $03, $0C
	DW S_N_S_DiagonalLeft_Left : DB $03, $F4
	DW $0000
SL_N_S_Left_4:
	DW S_N_S_Horizontal : DB $00, $00
	DW S_N_S_Horizontal_UpRight : DB $04, $10
	DW S_N_S_Horizontal_DownRight : DB $04, $F0
	DW $0000
SL_N_S_Left:
	DW S_N_S_Horizontal : DB $00, $00
	DW S_N_S_Horizontal : DB $04, $F0
	DW S_N_S_Horizontal : DB $04, $10
	DW $0000

SL_N_S_UpLeft_1:
	DW S_N_S_DiagonalLeft : DB $00, $00
	DW S_N_S_Horizontal : DB $FE, $04
	DW S_N_S_Vertical : DB $04, $FE
	DW $0000
SL_N_S_UpLeft_2:
	DW S_N_S_DiagonalLeft : DB $00, $00
	DW S_N_S_Horizontal : DB $FC, $08
	DW S_N_S_Vertical : DB $08, $FC
	DW $0000
SL_N_S_UpLeft_3:
	DW S_N_S_DiagonalLeft : DB $00, $00
	DW S_N_S_Horizontal_UpLeft : DB $FA, $0C
	DW S_N_S_Vertical_UpLeft : DB $0C, $FA
	DW $0000
SL_N_S_UpLeft_4:
	DW S_N_S_DiagonalLeft : DB $00, $00
	DW S_N_S_DiagonalLeft_Right : DB $F8, $10
	DW S_N_S_DiagonalLeft_Down : DB $10, $F8
	DW $0000
SL_N_S_UpLeft:
	DW S_N_S_DiagonalLeft : DB $00, $00
	DW S_N_S_DiagonalLeft : DB $10, $F8
	DW S_N_S_DiagonalLeft : DB $F8, $10
	DW $0000
}

{;--------------------------- Spritelist Normal --- Spazer Wave ------------------------------------
SL_N_SW_Up_Neutral:
	DW S_N_S_Vertical : DB $00, $00
	DW S_N_S_DiagonalRight : DB $00, $04
	DW S_N_S_DiagonalLeft : DB $00, $04
	DW $0000
SL_N_SW_UpRight_Neutral:
	DW S_N_S_DiagonalRight : DB $00, $00
	DW S_N_S_Vertical : DB $FC, $04
	DW S_N_S_Horizontal : DB $FC, $04
	DW $0000
SL_N_SW_Right_Neutral:
	DW S_N_S_Horizontal : DB $00, $00
	DW S_N_S_DiagonalRight : DB $FC, $00
	DW S_N_S_DiagonalLeft : DB $FC, $00
	DW $0000
SL_N_SW_DownRight_Neutral:
	DW S_N_S_DiagonalLeft : DB $00, $00
	DW S_N_S_Vertical : DB $FC, $FC
	DW S_N_S_Horizontal : DB $FC, $FC
	DW $0000
SL_N_SW_Down_Neutral:
	DW S_N_S_Vertical : DB $00, $00
	DW S_N_S_DiagonalRight : DB $00, $FC
	DW S_N_S_DiagonalLeft : DB $00, $FC
	DW $0000
SL_N_SW_DownLeft_Neutral:
	DW S_N_S_DiagonalRight : DB $00, $00
	DW S_N_S_Vertical : DB $04, $FC
	DW S_N_S_Horizontal : DB $04, $FC
	DW $0000
SL_N_SW_Left_Neutral:
	DW S_N_S_Horizontal : DB $00, $00
	DW S_N_S_DiagonalRight : DB $04, $00
	DW S_N_S_DiagonalLeft : DB $04, $00
	DW $0000
SL_N_SW_UpLeft_Neutral:
	DW S_N_S_DiagonalLeft : DB $00, $00
	DW S_N_S_Vertical : DB $04, $04
	DW S_N_S_Horizontal : DB $04, $04
	DW $0000

SL_N_SW_Up_1A:
	DW S_N_S_Vertical : DB $00, $00
	DW S_N_S_DiagonalLeft : DB $FC, $04
	DW S_N_S_DiagonalRight : DB $04, $04
	DW $0000
SL_N_SW_Up_2A:
	DW S_N_S_Vertical : DB $00, $00
	DW S_N_S_DiagonalLeft : DB $F8, $04
	DW S_N_S_DiagonalRight : DB $08, $04
	DW $0000
SL_N_SW_Up_3A:
	DW S_N_S_Vertical : DB $00, $00
	DW S_N_S_DiagonalLeft_Up : DB $F4, $04
	DW S_N_S_DiagonalRight_Up : DB $0C, $04
	DW $0000
SL_N_SW_Up_4:
	DW S_N_S_Vertical : DB $00, $00
	DW S_N_S_Vertical_UpLeft : DB $10, $04
	DW S_N_S_Vertical_UpRight : DB $F0, $04
	DW $0000
SL_N_SW_Up_3B:
	DW S_N_S_Vertical : DB $00, $00
	DW S_N_S_DiagonalLeft_Down : DB $0C, $04
	DW S_N_S_DiagonalRight_Down : DB $F4, $04
	DW $0000
SL_N_SW_Up_2B:
	DW S_N_S_Vertical : DB $00, $00
	DW S_N_S_DiagonalLeft : DB $08, $04
	DW S_N_S_DiagonalRight : DB $F8, $04
	DW $0000
SL_N_SW_Up_1B:
	DW S_N_S_Vertical : DB $00, $00
	DW S_N_S_DiagonalLeft : DB $04, $04
	DW S_N_S_DiagonalRight : DB $FC, $04
	DW $0000

SL_N_SW_UpRight_1A:
	DW S_N_S_DiagonalRight : DB $00, $00
	DW S_N_S_Vertical : DB $F7, $01
	DW S_N_S_Horizontal : DB $FF, $07
	DW $0000
SL_N_SW_UpRight_2A:
	DW S_N_S_DiagonalRight : DB $00, $00
	DW S_N_S_Vertical : DB $F6, $FE
	DW S_N_S_Horizontal : DB $02, $0A
	DW $0000
SL_N_SW_UpRight_3A:
	DW S_N_S_DiagonalRight : DB $00, $00
	DW S_N_S_Vertical_UpRight : DB $F3, $FB
	DW S_N_S_Horizontal_UpRight : DB $05, $0D
	DW $0000
SL_N_SW_UpRight_4:
	DW S_N_S_DiagonalRight : DB $00, $00
	DW S_N_S_DiagonalRight_Right : DB $F0, $F8
	DW S_N_S_DiagonalRight_Up : DB $08, $10
	DW $0000
SL_N_SW_UpRight_3B:
	DW S_N_S_DiagonalRight : DB $00, $00
	DW S_N_S_Horizontal_DownLeft : DB $F3, $FB
	DW S_N_S_Vertical_DownLeft : DB $05, $0D
	DW $0000
SL_N_SW_UpRight_2B:
	DW S_N_S_DiagonalRight : DB $00, $00
	DW S_N_S_Horizontal : DB $F6, $FE
	DW S_N_S_Vertical : DB $02, $0A
	DW $0000
SL_N_SW_UpRight_1B:
	DW S_N_S_DiagonalRight : DB $00, $00
	DW S_N_S_Horizontal : DB $F7, $01
	DW S_N_S_Vertical : DB $FF, $07
	DW $0000

SL_N_SW_Right_1A:
	DW S_N_S_Horizontal : DB $00, $00
	DW S_N_S_DiagonalRight : DB $FC, $FC
	DW S_N_S_DiagonalLeft : DB $FC, $04
	DW $0000
SL_N_SW_Right_2A:
	DW S_N_S_Horizontal : DB $00, $00
	DW S_N_S_DiagonalRight : DB $FC, $F8
	DW S_N_S_DiagonalLeft : DB $FC, $08
	DW $0000
SL_N_SW_Right_3A:
	DW S_N_S_Horizontal : DB $00, $00
	DW S_N_S_DiagonalRight_Right : DB $FC, $F4
	DW S_N_S_DiagonalLeft_Right : DB $FC, $0C
	DW $0000
SL_N_SW_Right_4:
	DW S_N_S_Horizontal : DB $00, $00
	DW S_N_S_Horizontal_DownRight : DB $FC, $F0
	DW S_N_S_Horizontal_UpRight : DB $FC, $10
	DW $0000
SL_N_SW_Right_3B:
	DW S_N_S_Horizontal : DB $00, $00
	DW S_N_S_DiagonalLeft_Left : DB $FC, $F4
	DW S_N_S_DiagonalRight_Left : DB $FC, $0C
	DW $0000
SL_N_SW_Right_2B:
	DW S_N_S_Horizontal : DB $00, $00
	DW S_N_S_DiagonalLeft : DB $FC, $F8
	DW S_N_S_DiagonalRight : DB $FC, $08
	DW $0000
SL_N_SW_Right_1B:
	DW S_N_S_Horizontal : DB $00, $00
	DW S_N_S_DiagonalLeft : DB $FC, $FC
	DW S_N_S_DiagonalRight : DB $FC, $04
	DW $0000

SL_N_SW_DownRight_1A:
	DW S_N_S_DiagonalLeft : DB $00, $00
	DW S_N_S_Horizontal : DB $FF, $F7
	DW S_N_S_Vertical : DB $F7, $FF
	DW $0000
SL_N_SW_DownRight_2A:
	DW S_N_S_DiagonalLeft : DB $00, $00
	DW S_N_S_Horizontal : DB $02, $F6
	DW S_N_S_Vertical : DB $F6, $02
	DW $0000
SL_N_SW_DownRight_3A:
	DW S_N_S_DiagonalLeft : DB $00, $00
	DW S_N_S_Horizontal_DownRight : DB $05, $F3
	DW S_N_S_Vertical_DownRight : DB $F3, $05
	DW $0000
SL_N_SW_DownRight_4:
	DW S_N_S_DiagonalLeft : DB $00, $00
	DW S_N_S_DiagonalLeft_Down : DB $08, $F0
	DW S_N_S_DiagonalLeft_Right : DB $F0, $08
	DW $0000
SL_N_SW_DownRight_3B:
	DW S_N_S_DiagonalLeft : DB $00, $00
	DW S_N_S_Vertical_UpLeft : DB $05, $F3
	DW S_N_S_Horizontal_UpLeft : DB $F3, $05
	DW $0000
SL_N_SW_DownRight_2B:
	DW S_N_S_DiagonalLeft : DB $00, $00
	DW S_N_S_Vertical : DB $02, $F6
	DW S_N_S_Horizontal : DB $F6, $02
	DW $0000
SL_N_SW_DownRight_1B:
	DW S_N_S_DiagonalLeft : DB $00, $00
	DW S_N_S_Vertical : DB $FF, $F7
	DW S_N_S_Horizontal : DB $F7, $FF
	DW $0000

SL_N_SW_Down_1A:
	DW S_N_S_Vertical : DB $00, $00
	DW S_N_S_DiagonalLeft : DB $04, $FC
	DW S_N_S_DiagonalRight : DB $FC, $FC
	DW $0000
SL_N_SW_Down_2A:
	DW S_N_S_Vertical : DB $00, $00
	DW S_N_S_DiagonalLeft : DB $08, $FC
	DW S_N_S_DiagonalRight : DB $F8, $FC
	DW $0000
SL_N_SW_Down_3A:
	DW S_N_S_Vertical : DB $00, $00
	DW S_N_S_DiagonalLeft_Down : DB $0C, $FC
	DW S_N_S_DiagonalRight_Down : DB $F4, $FC
	DW $0000
SL_N_SW_Down_4:
	DW S_N_S_Vertical : DB $00, $00
	DW S_N_S_Vertical_DownLeft : DB $10, $FC
	DW S_N_S_Vertical_DownRight : DB $F0, $FC
	DW $0000
SL_N_SW_Down_3B:
	DW S_N_S_Vertical : DB $00, $00
	DW S_N_S_DiagonalRight_Up : DB $0C, $FC
	DW S_N_S_DiagonalLeft_Up : DB $F4, $FC
	DW $0000
SL_N_SW_Down_2B:
	DW S_N_S_Vertical : DB $00, $00
	DW S_N_S_DiagonalRight : DB $08, $FC
	DW S_N_S_DiagonalLeft : DB $F8, $FC
	DW $0000
SL_N_SW_Down_1B:
	DW S_N_S_Vertical : DB $00, $00
	DW S_N_S_DiagonalRight : DB $04, $FC
	DW S_N_S_DiagonalLeft : DB $FC, $FC
	DW $0000

SL_N_SW_DownLeft_1A:
	DW S_N_S_DiagonalRight : DB $00, $00
	DW S_N_S_Vertical : DB $07, $FF
	DW S_N_S_Horizontal : DB $01, $F9
	DW $0000
SL_N_SW_DownLeft_2A:
	DW S_N_S_DiagonalRight : DB $00, $00
	DW S_N_S_Vertical : DB $0A, $02
	DW S_N_S_Horizontal : DB $FE, $F6
	DW $0000
SL_N_SW_DownLeft_3A:
	DW S_N_S_DiagonalRight : DB $00, $00
	DW S_N_S_Vertical_DownLeft : DB $0D, $05
	DW S_N_S_Horizontal_DownLeft : DB $FB, $F3
	DW $0000
SL_N_SW_DownLeft_4:
	DW S_N_S_DiagonalRight : DB $00, $00
	DW S_N_S_DiagonalRight_Left : DB $10, $08
	DW S_N_S_DiagonalRight_Down : DB $F8, $F0
	DW $0000
SL_N_SW_DownLeft_3B:
	DW S_N_S_DiagonalRight : DB $00, $00
	DW S_N_S_Horizontal_UpRight : DB $0D, $05
	DW S_N_S_Vertical_UpRight : DB $FB, $F3
	DW $0000
SL_N_SW_DownLeft_2B:
	DW S_N_S_DiagonalRight : DB $00, $00
	DW S_N_S_Horizontal : DB $0A, $02
	DW S_N_S_Vertical : DB $FE, $F6
	DW $0000
SL_N_SW_DownLeft_1B:
	DW S_N_S_DiagonalRight : DB $00, $00
	DW S_N_S_Horizontal : DB $07, $FF
	DW S_N_S_Vertical : DB $01, $F9
	DW $0000

SL_N_SW_Left_1A:
	DW S_N_S_Horizontal : DB $00, $00
	DW S_N_S_DiagonalRight : DB $04, $04
	DW S_N_S_DiagonalLeft : DB $04, $FC
	DW $0000
SL_N_SW_Left_2A:
	DW S_N_S_Horizontal : DB $00, $00
	DW S_N_S_DiagonalRight : DB $04, $08
	DW S_N_S_DiagonalLeft : DB $04, $F8
	DW $0000
SL_N_SW_Left_3A:
	DW S_N_S_Horizontal : DB $00, $00
	DW S_N_S_DiagonalRight_Left : DB $04, $0C
	DW S_N_S_DiagonalLeft_Left : DB $04, $F4
	DW $0000
SL_N_SW_Left_4:
	DW S_N_S_Horizontal : DB $00, $00
	DW S_N_S_Horizontal_UpLeft : DB $04, $10
	DW S_N_S_Horizontal_DownLeft : DB $04, $F0
	DW $0000
SL_N_SW_Left_3B:
	DW S_N_S_Horizontal : DB $00, $00
	DW S_N_S_DiagonalLeft_Right : DB $04, $0C
	DW S_N_S_DiagonalRight_Right : DB $04, $F4
	DW $0000
SL_N_SW_Left_2B:
	DW S_N_S_Horizontal : DB $00, $00
	DW S_N_S_DiagonalLeft : DB $04, $08
	DW S_N_S_DiagonalRight : DB $04, $F8
	DW $0000
SL_N_SW_Left_1B:
	DW S_N_S_Horizontal : DB $00, $00
	DW S_N_S_DiagonalLeft : DB $04, $04
	DW S_N_S_DiagonalRight : DB $04, $FC
	DW $0000

SL_N_SW_UpLeft_1A:
	DW S_N_S_DiagonalLeft : DB $00, $00
	DW S_N_S_Horizontal : DB $01, $07
	DW S_N_S_Vertical : DB $07, $01
	DW $0000
SL_N_SW_UpLeft_2A:
	DW S_N_S_DiagonalLeft : DB $00, $00
	DW S_N_S_Horizontal : DB $FE, $0A
	DW S_N_S_Vertical : DB $0A, $FE
	DW $0000
SL_N_SW_UpLeft_3A:
	DW S_N_S_DiagonalLeft : DB $00, $00
	DW S_N_S_Horizontal_UpLeft : DB $FB, $0D
	DW S_N_S_Vertical_UpLeft : DB $0D, $FB
	DW $0000
SL_N_SW_UpLeft_4:
	DW S_N_S_DiagonalLeft : DB $00, $00
	DW S_N_S_DiagonalLeft_Up : DB $F8, $10
	DW S_N_S_DiagonalLeft_Left : DB $10, $F8
	DW $0000
SL_N_SW_UpLeft_3B:
	DW S_N_S_DiagonalLeft : DB $00, $00
	DW S_N_S_Vertical_DownRight : DB $FB, $0D
	DW S_N_S_Horizontal_DownRight : DB $0D, $FB
	DW $0000
SL_N_SW_UpLeft_2B:
	DW S_N_S_DiagonalLeft : DB $00, $00
	DW S_N_S_Vertical : DB $FE, $0A
	DW S_N_S_Horizontal : DB $0A, $FE
	DW $0000
SL_N_SW_UpLeft_1B:
	DW S_N_S_DiagonalLeft : DB $00, $00
	DW S_N_S_Vertical : DB $01, $07
	DW S_N_S_Horizontal : DB $07, $01
	DW $0000
}

{;------------------------------- Sprite Normal --- Spazer -----------------------------------------
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
