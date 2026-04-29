
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
	DW $0002, SL_N_SW_Vertical : DB $14, $08
	DW $0002, SL_N_S_Down_3 : DB $10, $08
	DW $0002, SL_N_S_Down_2 : DB $0C, $08
	DW $0002, SL_N_S_Down_1 : DB $0C, $08
	DW $8239, Normal_SpazerWave_Up

Normal_SpazerWave_UpRight:
	DW $0002, SL_N_S_DiagonalRight_Neutral : DB $08, $08
	DW $0002, SL_N_S_UpRight_1 : DB $0A, $0A
	DW $0002, SL_N_S_UpRight_2 : DB $0C, $0C
	DW $0002, SL_N_S_UpRight_3 : DB $0E, $0E
	DW $0002, SL_N_SW_DiagonalRight : DB $10, $10
	DW $0002, SL_N_S_DownLeft_3 : DB $0E, $0E
	DW $0002, SL_N_S_DownLeft_2 : DB $0C, $0C
	DW $0002, SL_N_S_DownLeft_1 : DB $0A, $0A
	DW $8239, Normal_SpazerWave_UpRight

Normal_SpazerWave_Right:
	DW $0002, SL_N_S_Horizontal_Neutral : DB $08, $0C
	DW $0002, SL_N_S_Right_1 : DB $08, $0C
	DW $0002, SL_N_S_Right_2 : DB $08, $0C
	DW $0002, SL_N_S_Right_3 : DB $08, $10
	DW $0002, SL_N_SW_Horizontal : DB $08, $14
	DW $0002, SL_N_S_Left_3 : DB $08, $10
	DW $0002, SL_N_S_Left_2 : DB $08, $0C
	DW $0002, SL_N_S_Left_1 : DB $08, $0C
	DW $8239, Normal_SpazerWave_Right

Normal_SpazerWave_DownRight:
	DW $0002, SL_N_S_DiagonalLeft_Neutral : DB $08, $08
	DW $0002, SL_N_S_DownRight_1 : DB $0A, $0A
	DW $0002, SL_N_S_DownRight_2 : DB $0C, $0C
	DW $0002, SL_N_S_DownRight_3 : DB $0E, $0E
	DW $0002, SL_N_SW_DiagonalLeft : DB $10, $10
	DW $0002, SL_N_S_UpLeft_3 : DB $0E, $0E
	DW $0002, SL_N_S_UpLeft_2 : DB $0C, $0C
	DW $0002, SL_N_S_UpLeft_1 : DB $0A, $0A
	DW $8239, Normal_SpazerWave_DownRight

Normal_SpazerWave_Down:
	DW $0002, SL_N_S_Vertical_Neutral : DB $0C, $08
	DW $0002, SL_N_S_Down_1 : DB $0C, $08
	DW $0002, SL_N_S_Down_2 : DB $0C, $08
	DW $0002, SL_N_S_Down_3 : DB $10, $08
	DW $0002, SL_N_SW_Vertical : DB $14, $08
	DW $0002, SL_N_S_Up_3 : DB $10, $08
	DW $0002, SL_N_S_Up_2 : DB $0C, $08
	DW $0002, SL_N_S_Up_1 : DB $0C, $08
	DW $8239, Normal_SpazerWave_Down

Normal_SpazerWave_DownLeft:
	DW $0002, SL_N_S_DiagonalRight_Neutral : DB $08, $08
	DW $0002, SL_N_S_DownLeft_1 : DB $0A, $0A
	DW $0002, SL_N_S_DownLeft_2 : DB $0C, $0C
	DW $0002, SL_N_S_DownLeft_3 : DB $0E, $0E
	DW $0002, SL_N_SW_DiagonalRight : DB $10, $10
	DW $0002, SL_N_S_UpRight_3 : DB $0E, $0E
	DW $0002, SL_N_S_UpRight_2 : DB $0C, $0C
	DW $0002, SL_N_S_UpRight_1 : DB $0A, $0A
	DW $8239, Normal_SpazerWave_DownLeft

Normal_SpazerWave_Left:
	DW $0002, SL_N_S_Horizontal_Neutral : DB $08, $0C
	DW $0002, SL_N_S_Left_1 : DB $08, $0C
	DW $0002, SL_N_S_Left_2 : DB $08, $0C
	DW $0002, SL_N_S_Left_3 : DB $08, $10
	DW $0002, SL_N_SW_Horizontal : DB $08, $14
	DW $0002, SL_N_S_Right_3 : DB $08, $10
	DW $0002, SL_N_S_Right_2 : DB $08, $0C
	DW $0002, SL_N_S_Right_1 : DB $08, $0C
	DW $8239, Normal_SpazerWave_Left

Normal_SpazerWave_UpLeft:
	DW $0002, SL_N_S_DiagonalLeft_Neutral : DB $08, $08
	DW $0002, SL_N_S_UpLeft_1 : DB $0A, $0A
	DW $0002, SL_N_S_UpLeft_2 : DB $0C, $0C
	DW $0002, SL_N_S_UpLeft_3 : DB $0E, $0E
	DW $0002, SL_N_SW_DiagonalLeft : DB $10, $10
	DW $0002, SL_N_S_DownRight_3 : DB $0E, $0E
	DW $0002, SL_N_S_DownRight_2 : DB $0C, $0C
	DW $0002, SL_N_S_DownRight_1 : DB $0A, $0A
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
	DW S_N_S_DiagonalLeft : DB $F4, $00
	DW S_N_S_DiagonalRight : DB $0C, $00
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
	DW S_N_S_Vertical : DB $F7, $F7
	DW S_N_S_Horizontal : DB $09, $09
	DW $0000
SL_N_S_UpRight_4:
	DW S_N_S_DiagonalRight : DB $00, $00
	DW S_N_S_Vertical_UpRight : DB $F4, $F4
	DW S_N_S_Horizontal_UpRight : DB $0C, $0C
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
	DW S_N_S_DiagonalRight : DB $00, $F4
	DW S_N_S_DiagonalLeft : DB $00, $0C
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
	DW S_N_S_Horizontal : DB $09, $F7
	DW S_N_S_Vertical : DB $F7, $09
	DW $0000
SL_N_S_DownRight_4:
	DW S_N_S_DiagonalLeft : DB $00, $00
	DW S_N_S_Horizontal_DownRight : DB $0C, $F4
	DW S_N_S_Vertical_DownRight : DB $F4, $0C
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
	DW S_N_S_DiagonalLeft : DB $0C, $00
	DW S_N_S_DiagonalRight : DB $F4, $00
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
	DW S_N_S_Vertical : DB $09, $09
	DW S_N_S_Horizontal : DB $F7, $F7
	DW $0000
SL_N_S_DownLeft_4:
	DW S_N_S_DiagonalRight : DB $00, $00
	DW S_N_S_Vertical_DownLeft : DB $0C, $0C
	DW S_N_S_Horizontal_DownLeft : DB $F4, $F4
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
	DW S_N_S_DiagonalRight : DB $00, $0C
	DW S_N_S_DiagonalLeft : DB $00, $F4
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
	DW S_N_S_Horizontal : DB $F7, $09
	DW S_N_S_Vertical : DB $09, $F7
	DW $0000
SL_N_S_UpLeft_4:
	DW S_N_S_DiagonalLeft : DB $00, $00
	DW S_N_S_Horizontal_UpLeft : DB $F4, $0C
	DW S_N_S_Vertical_UpLeft : DB $0C, $F4
	DW $0000
}

{;--------------------------- Spritelist Normal --- Spazer Wave ------------------------------------
SL_N_SW_Vertical:
	DW S_N_S_Vertical : DB $00, $00
	DW S_N_S_Corner_Left : DB $F0, $00
	DW S_N_S_Corner_Right : DB $10, $00
	DW $0000
SL_N_SW_DiagonalRight:
	DW S_N_S_DiagonalRight : DB $00, $00
	DW S_N_S_Corner_UpLeft : DB $F4, $F4
	DW S_N_S_Corner_DownRight : DB $0C, $0C
	DW $0000
SL_N_SW_Horizontal:
	DW S_N_S_Horizontal : DB $00, $00
	DW S_N_S_Corner_Up : DB $00, $F0
	DW S_N_S_Corner_Down : DB $00, $10
	DW $0000
SL_N_SW_DiagonalLeft:
	DW S_N_S_DiagonalLeft : DB $00, $00
	DW S_N_S_Corner_UpRight : DB $0C, $F4
	DW S_N_S_Corner_DownLeft : DB $F4, $0C
	DW $0000
}

{;------------------------------- Sprite Normal --- Spazer -----------------------------------------
S_N_S_Horizontal_DownRight: DW $0002
	DW $01F8 : DB $FC : DW $2C30
	DW $01FF : DB $FF : DW $EC31
S_N_S_Vertical_UpLeft: DW $0002
	DW $01F9 : DB $F9 : DW $2C31
	DW $01FC : DB $00 : DW $EC32
S_N_S_Vertical_DownLeft: DW $0002
	DW $01F9 : DB $FF : DW $AC31
	DW $01FC : DB $F8 : DW $2C32
S_N_S_Horizontal_UpRight: DW $0002
	DW $01FF : DB $F9 : DW $6C31
	DW $01F8 : DB $FC : DW $2C30

S_N_S_Horizontal_UpLeft: DW $0002
	DW $0000 : DB $FC : DW $EC30
	DW $01F9 : DB $F9 : DW $2C31
S_N_S_Vertical_DownRight: DW $0002
	DW $01FF : DB $FF : DW $EC31
	DW $01FC : DB $F8 : DW $2C32
S_N_S_Vertical_UpRight: DW $0002
	DW $01FF : DB $F9 : DW $6C31
	DW $01FC : DB $00 : DW $EC32
S_N_S_Horizontal_DownLeft: DW $0002
	DW $0000 : DB $FC : DW $EC30
	DW $01F9 : DB $FF : DW $AC31

S_N_S_Corner_Up: DW $0002
	DW $01F9 : DB $FF : DW $AC31
	DW $01FF : DB $FF : DW $EC31
S_N_S_Corner_UpRight: DW $0002
	DW $01F8 : DB $FC : DW $2C30
	DW $01FC : DB $00 : DW $EC32
S_N_S_Corner_Right: DW $0002
	DW $01F9 : DB $F9 : DW $2C31
	DW $01F9 : DB $FF : DW $AC31
S_N_S_Corner_DownRight: DW $0002
	DW $01F8 : DB $FC : DW $2C30
	DW $01FC : DB $F8 : DW $2C32
S_N_S_Corner_Down: DW $0002
	DW $01F9 : DB $F9 : DW $2C31
	DW $01FF : DB $F9 : DW $6C31
S_N_S_Corner_DownLeft: DW $0002
	DW $0000 : DB $FC : DW $EC30
	DW $01FC : DB $F8 : DW $2C32
S_N_S_Corner_Left: DW $0002
	DW $01FF : DB $F9 : DW $6C31
	DW $01FF : DB $FF : DW $EC31
S_N_S_Corner_UpLeft: DW $0002
	DW $0000 : DB $FC : DW $EC30
	DW $01FC : DB $00 : DW $EC32
}
