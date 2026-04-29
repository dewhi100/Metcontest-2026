
{;-------------------------------------- Charged --- Wave + Ice ------------------------------------
Charged_Wave_Up_A:
Charged_Wave_Ice_Up_A:
	DW $0004, Sprite_Empty : DB $0C, $08
	DW $8239, Charged_Wave_Vertical_Branch
Charged_Wave_Up_B:
Charged_Wave_Ice_Up_B:
	DW $0004, Sprite_Empty : DB $0C, $08
Charged_Wave_Vertical_Loop:
	DW $0001, S_C_W_DiagonalVerticalLeft : DB $0C, $08
	DW $0001, SL_N_W_Vertical_Left_1A : DB $0C, $08
	DW $0001, SL_C_W_Vertical_Left_2A : DB $0C, $08
	DW $0001, SL_N_W_Vertical_Left_3A : DB $0C, $08
	DW $0001, SL_C_W_Vertical_Left : DB $0C, $08
	DW $0001, SL_N_W_Vertical_Left_3B : DB $0C, $08
	DW $0001, SL_C_W_Vertical_Left_2B : DB $0C, $08
	DW $0001, SL_N_W_Vertical_Left_1B : DB $0C, $08
Charged_Wave_Vertical_Branch:
	DW $0001, S_C_W_DiagonalVerticalRight : DB $0C, $08
	DW $0001, SL_N_W_Vertical_Right_1A : DB $0C, $08
	DW $0001, SL_C_W_Vertical_Right_2A : DB $0C, $08
	DW $0001, SL_N_W_Vertical_Right_3A : DB $0C, $08
	DW $0001, SL_C_W_Vertical_Right : DB $0C, $08
	DW $0001, SL_N_W_Vertical_Right_3B : DB $0C, $08
	DW $0001, SL_C_W_Vertical_Right_2B : DB $0C, $08
	DW $0001, SL_N_W_Vertical_Right_1B : DB $0C, $08
	DW $8239, Charged_Wave_Vertical_Loop

Charged_Wave_UpRight:
Charged_Wave_Ice_UpRight:
	DW $0001, S_C_W_DiagonalVerticalRight : DB $08, $08
	DW $0001, SL_N_W_DiagonalRight_UpLeft_1A : DB $08, $08
	DW $0001, SL_C_W_DiagonalRight_UpLeft_2A : DB $08, $08
	DW $0001, SL_N_W_DiagonalRight_UpLeft_3A : DB $08, $08
	DW $0001, SL_C_W_DiagonalRight_UpLeft : DB $08, $08
	DW $0001, SL_N_W_DiagonalRight_UpLeft_3B : DB $08, $08
	DW $0001, SL_C_W_DiagonalRight_UpLeft_2B : DB $08, $08
	DW $0001, SL_N_W_DiagonalRight_UpLeft_1B : DB $08, $08
	DW $0001, S_C_W_DiagonalHorizontalRight : DB $08, $08
	DW $0001, SL_N_W_DiagonalRight_DownRight_1A : DB $08, $08
	DW $0001, SL_C_W_DiagonalRight_DownRight_2A : DB $08, $08
	DW $0001, SL_N_W_DiagonalRight_DownRight_3A : DB $08, $08
	DW $0001, SL_C_W_DiagonalRight_DownRight : DB $08, $08
	DW $0001, SL_N_W_DiagonalRight_DownRight_3B : DB $08, $08
	DW $0001, SL_C_W_DiagonalRight_DownRight_2B : DB $08, $08
	DW $0001, SL_N_W_DiagonalRight_DownRight_1B : DB $08, $08
	DW $8239, Charged_Wave_UpRight

Charged_Wave_Right:
Charged_Wave_Ice_Right:
	DW $0001, S_C_W_DiagonalHorizontalRight : DB $08, $0C
	DW $0001, SL_N_W_Horizontal_Up_1A : DB $08, $0C
	DW $0001, SL_C_W_Horizontal_Up_2A : DB $08, $0C
	DW $0001, SL_N_W_Horizontal_Up_3A : DB $08, $0C
	DW $0001, SL_C_W_Horizontal_Up : DB $08, $08
	DW $0001, SL_N_W_Horizontal_Up_3B : DB $08, $0C
	DW $0001, SL_C_W_Horizontal_Up_2B : DB $08, $0C
	DW $0001, SL_N_W_Horizontal_Up_1B : DB $08, $0C
	DW $0001, S_C_W_DiagonalHorizontalLeft : DB $08, $0C
	DW $0001, SL_N_W_Horizontal_Down_1A : DB $08, $0C
	DW $0001, SL_C_W_Horizontal_Down_2A : DB $08, $0C
	DW $0001, SL_N_W_Horizontal_Down_3A : DB $08, $0C
	DW $0001, SL_C_W_Horizontal_Down : DB $08, $0C
	DW $0001, SL_N_W_Horizontal_Down_3B : DB $08, $0C
	DW $0001, SL_C_W_Horizontal_Down_2B : DB $08, $0C
	DW $0001, SL_N_W_Horizontal_Down_1B : DB $08, $0C
	DW $8239, Charged_Wave_Right

Charged_Wave_DownRight:
Charged_Wave_Ice_DownRight:
	DW $0001, S_C_W_DiagonalHorizontalLeft : DB $08, $08
	DW $0001, SL_N_W_DiagonalLeft_UpRight_1A : DB $08, $08
	DW $0001, SL_C_W_DiagonalLeft_UpRight_2A : DB $08, $08
	DW $0001, SL_N_W_DiagonalLeft_UpRight_3A : DB $08, $08
	DW $0001, SL_C_W_DiagonalLeft_UpRight : DB $08, $08
	DW $0001, SL_N_W_DiagonalLeft_UpRight_3B : DB $08, $08
	DW $0001, SL_C_W_DiagonalLeft_UpRight_2B : DB $08, $08
	DW $0001, SL_N_W_DiagonalLeft_UpRight_1B : DB $08, $08
	DW $0001, S_C_W_DiagonalVerticalLeft : DB $08, $08
	DW $0001, SL_N_W_DiagonalLeft_DownLeft_1A : DB $08, $08
	DW $0001, SL_C_W_DiagonalLeft_DownLeft_2A : DB $08, $08
	DW $0001, SL_N_W_DiagonalLeft_DownLeft_3A : DB $08, $08
	DW $0001, SL_C_W_DiagonalLeft_DownLeft : DB $08, $08
	DW $0001, SL_N_W_DiagonalLeft_DownLeft_3B : DB $08, $08
	DW $0001, SL_C_W_DiagonalLeft_DownLeft_2B : DB $08, $08
	DW $0001, SL_N_W_DiagonalLeft_DownLeft_1B : DB $08, $08
	DW $8239, Charged_Wave_DownRight

Charged_Wave_Down_A:
Charged_Wave_Ice_Down_A:
	DW $0001, S_C_W_DiagonalVerticalRight : DB $0C, $08
	DW $0001, SL_N_W_Vertical_Left_1B : DB $0C, $08
	DW $0001, SL_C_W_Vertical_Left_2B : DB $0C, $08
	DW $0001, SL_N_W_Vertical_Left_3B : DB $0C, $08
	DW $0001, SL_C_W_Vertical_Left : DB $0C, $08
	DW $0001, SL_N_W_Vertical_Left_3A : DB $0C, $08
	DW $0001, SL_C_W_Vertical_Left_2A : DB $0C, $08
	DW $0001, SL_N_W_Vertical_Left_1A : DB $0C, $08
Charged_Wave_Down_B:
Charged_Wave_Ice_Down_B:
	DW $0001, S_C_W_DiagonalVerticalLeft : DB $0C, $08
	DW $0001, SL_N_W_Vertical_Right_1B : DB $0C, $08
	DW $0001, SL_C_W_Vertical_Right_2B : DB $0C, $08
	DW $0001, SL_N_W_Vertical_Right_3B : DB $0C, $08
	DW $0001, SL_C_W_Vertical_Right : DB $0C, $08
	DW $0001, SL_N_W_Vertical_Right_3A : DB $0C, $08
	DW $0001, SL_C_W_Vertical_Right_2A : DB $0C, $08
	DW $0001, SL_N_W_Vertical_Right_1A : DB $0C, $08
	DW $8239, Charged_Wave_Down_A

Charged_Wave_DownLeft:
Charged_Wave_Ice_DownLeft:
	DW $0001, S_C_W_DiagonalHorizontalRight : DB $08, $08
	DW $0001, SL_N_W_DiagonalRight_UpLeft_1B : DB $08, $08
	DW $0001, SL_C_W_DiagonalRight_UpLeft_2B : DB $08, $08
	DW $0001, SL_N_W_DiagonalRight_UpLeft_3B : DB $08, $08
	DW $0001, SL_C_W_DiagonalRight_UpLeft : DB $08, $08
	DW $0001, SL_N_W_DiagonalRight_UpLeft_3A : DB $08, $08
	DW $0001, SL_C_W_DiagonalRight_UpLeft_2A : DB $08, $08
	DW $0001, SL_N_W_DiagonalRight_UpLeft_1A : DB $08, $08
	DW $0001, S_C_W_DiagonalVerticalRight : DB $08, $08
	DW $0001, SL_N_W_DiagonalRight_DownRight_1B : DB $08, $08
	DW $0001, SL_C_W_DiagonalRight_DownRight_2B : DB $08, $08
	DW $0001, SL_N_W_DiagonalRight_DownRight_3B : DB $08, $08
	DW $0001, SL_C_W_DiagonalRight_DownRight : DB $08, $08
	DW $0001, SL_N_W_DiagonalRight_DownRight_3A : DB $08, $08
	DW $0001, SL_C_W_DiagonalRight_DownRight_2A : DB $08, $08
	DW $0001, SL_N_W_DiagonalRight_DownRight_1A : DB $08, $08
	DW $8239, Charged_Wave_DownLeft

Charged_Wave_Left:
Charged_Wave_Ice_Left:
	DW $0001, S_C_W_DiagonalHorizontalLeft : DB $08, $0C
	DW $0001, SL_N_W_Horizontal_Up_1B : DB $08, $0C
	DW $0001, SL_C_W_Horizontal_Up_2B : DB $08, $0C
	DW $0001, SL_N_W_Horizontal_Up_3B : DB $08, $0C
	DW $0001, SL_C_W_Horizontal_Up : DB $08, $0C
	DW $0001, SL_N_W_Horizontal_Up_3A : DB $08, $0C
	DW $0001, SL_C_W_Horizontal_Up_2A : DB $08, $0C
	DW $0001, SL_N_W_Horizontal_Up_1A : DB $08, $0C
	DW $0001, S_C_W_DiagonalHorizontalRight : DB $08, $0C
	DW $0001, SL_N_W_Horizontal_Down_1B : DB $08, $0C
	DW $0001, SL_C_W_Horizontal_Down_2B : DB $08, $0C
	DW $0001, SL_N_W_Horizontal_Down_3B : DB $08, $0C
	DW $0001, SL_C_W_Horizontal_Down : DB $08, $0C
	DW $0001, SL_N_W_Horizontal_Down_3A : DB $08, $0C
	DW $0001, SL_C_W_Horizontal_Down_2A : DB $08, $0C
	DW $0001, SL_N_W_Horizontal_Down_1A : DB $08, $0C
	DW $8239, Charged_Wave_Left

Charged_Wave_UpLeft:
Charged_Wave_Ice_UpLeft:
	DW $0001, S_C_W_DiagonalVerticalLeft : DB $08, $08
	DW $0001, SL_N_W_DiagonalLeft_UpRight_1B : DB $08, $08
	DW $0001, SL_C_W_DiagonalLeft_UpRight_2B : DB $08, $08
	DW $0001, SL_N_W_DiagonalLeft_UpRight_3B : DB $08, $08
	DW $0001, SL_C_W_DiagonalLeft_UpRight : DB $08, $08
	DW $0001, SL_N_W_DiagonalLeft_UpRight_3A : DB $08, $08
	DW $0001, SL_C_W_DiagonalLeft_UpRight_2A : DB $08, $08
	DW $0001, SL_N_W_DiagonalLeft_UpRight_1A : DB $08, $08
	DW $0001, S_C_W_DiagonalHorizontalLeft : DB $08, $08
	DW $0001, SL_N_W_DiagonalLeft_DownLeft_1B : DB $08, $08
	DW $0001, SL_C_W_DiagonalLeft_DownLeft_2B : DB $08, $08
	DW $0001, SL_N_W_DiagonalLeft_DownLeft_3B : DB $08, $08
	DW $0001, SL_C_W_DiagonalLeft_DownLeft : DB $08, $08
	DW $0001, SL_N_W_DiagonalLeft_DownLeft_3A : DB $08, $08
	DW $0001, SL_C_W_DiagonalLeft_DownLeft_2A : DB $08, $08
	DW $0001, SL_N_W_DiagonalLeft_DownLeft_1A : DB $08, $08
	DW $8239, Charged_Wave_UpLeft
}

{;--------------------------- Spritelist Charged --- Wave ------------------------------------------
SL_C_W_Vertical_Left_2A:
	DW S_C_W_Vertical_DownRight : DB $FD, $00
	DW $0000
SL_C_W_Vertical_Left:
	DW S_C_W_Vertical : DB $FC, $00
	DW $0000
SL_C_W_Vertical_Left_2B:
	DW S_C_W_Vertical_UpRight : DB $FD, $00
	DW $0000

SL_C_W_Vertical_Right_2A:
	DW S_C_W_Vertical_DownLeft : DB $03, $00
	DW $0000
SL_C_W_Vertical_Right:
	DW S_C_W_Vertical : DB $04, $00
	DW $0000
SL_C_W_Vertical_Right_2B:
	DW S_C_W_Vertical_UpLeft : DB $03, $00
	DW $0000

SL_C_W_DiagonalRight_UpLeft_2A:
	DW S_C_W_DiagonalRight_Down : DB $FE, $FE
	DW $0000
SL_C_W_DiagonalRight_UpLeft:
	DW S_C_W_DiagonalRight : DB $FD, $FD
	DW $0000
SL_C_W_DiagonalRight_UpLeft_2B:
	DW S_C_W_DiagonalRight_Right : DB $FE, $FE
	DW $0000

SL_C_W_DiagonalRight_DownRight_2A:
	DW S_C_W_DiagonalRight_Left : DB $02, $02
	DW $0000
SL_C_W_DiagonalRight_DownRight:
	DW S_C_W_DiagonalRight : DB $03, $03
	DW $0000
SL_C_W_DiagonalRight_DownRight_2B:
	DW S_C_W_DiagonalRight_Up : DB $02, $02
	DW $0000

SL_C_W_Horizontal_Up_2A:
	DW S_C_W_Horizontal_DownLeft : DB $00, $FD
	DW $0000
SL_C_W_Horizontal_Up:
	DW S_C_W_Horizontal : DB $00, $FC
	DW $0000
SL_C_W_Horizontal_Up_2B:
	DW S_C_W_Horizontal_DownRight : DB $00, $FD
	DW $0000

SL_C_W_Horizontal_Down_2A:
	DW S_C_W_Horizontal_UpLeft : DB $00, $03
	DW $0000
SL_C_W_Horizontal_Down:
	DW S_C_W_Horizontal : DB $00, $04
	DW $0000
SL_C_W_Horizontal_Down_2B:
	DW S_C_W_Horizontal_UpRight : DB $00, $03
	DW $0000

SL_C_W_DiagonalLeft_UpRight_2A:
	DW S_C_W_DiagonalLeft_Left : DB $02, $FE
	DW $0000
SL_C_W_DiagonalLeft_UpRight:
	DW S_C_W_DiagonalLeft : DB $03, $FD
	DW $0000
SL_C_W_DiagonalLeft_UpRight_2B:
	DW S_C_W_DiagonalLeft_Down : DB $02, $FE
	DW $0000

SL_C_W_DiagonalLeft_DownLeft_2A:
	DW S_C_W_DiagonalLeft_Up : DB $FE, $02
	DW $0000
SL_C_W_DiagonalLeft_DownLeft:
	DW S_C_W_DiagonalLeft : DB $FD, $03
	DW $0000
SL_C_W_DiagonalLeft_DownLeft_2B:
	DW S_C_W_DiagonalLeft_Right : DB $FE, $02
	DW $0000
}

{;------------------------------- Sprite Charged --- Wave ------------------------------------------
S_C_W_DiagonalVerticalRight: DW $0002
	DW $01FD : DB $F8 : DW $6C3B
	DW $01FA : DB $00 : DW $AC3B
S_C_W_DiagonalVerticalLeft: DW $0002
	DW $01FB : DB $F8 : DW $2C3B
	DW $01FE : DB $00 : DW $EC3B
S_C_W_DiagonalHorizontalRight: DW $0002
	DW $01F8 : DB $FE : DW $AC3A
	DW $0000 : DB $F9 : DW $6C3A
S_C_W_DiagonalHorizontalLeft: DW $0002
	DW $01F8 : DB $FA : DW $2C3A
	DW $0000 : DB $FF : DW $EC3A


S_C_W_Horizontal_DownRight: DW $0002
	DW $01F8 : DB $FC : DW $2C35
	DW $0000 : DB $FE : DW $EC3A
S_C_W_DiagonalLeft_Left: DW $0002
	DW $01F8 : DB $F9 : DW $2C3A
	DW $01FF : DB $FF : DW $EC36
S_C_W_DiagonalLeft_Down: DW $0002
	DW $01F9 : DB $F9 : DW $2C36
	DW $01FE : DB $00 : DW $EC3B
S_C_W_Vertical_UpLeft: DW $0002
	DW $01FB : DB $F8 : DW $2C3B
	DW $01FC : DB $FF : DW $EC37

S_C_W_Vertical_DownLeft: DW $0002
	DW $01FB : DB $00 : DW $AC3B
	DW $01FC : DB $F8 : DW $2C37
S_C_W_DiagonalRight_Up: DW $0002
	DW $01F9 : DB $FF : DW $AC36
	DW $01FE : DB $F8 : DW $6C3B
S_C_W_DiagonalRight_Left: DW $0002
	DW $01F8 : DB $FF : DW $AC3A
	DW $01FF : DB $F9 : DW $6C36
S_C_W_Horizontal_UpRight: DW $0002
	DW $01F8 : DB $FC : DW $2C35
	DW $0000 : DB $FA : DW $6C3A

S_C_W_Horizontal_UpLeft: DW $0002
	DW $0000 : DB $FC : DW $EC35
	DW $01F8 : DB $FA : DW $2C3A
S_C_W_DiagonalLeft_Right: DW $0002
	DW $0000 : DB $FF : DW $EC3A
	DW $01F9 : DB $F9 : DW $2C36
S_C_W_DiagonalLeft_Up: DW $0002
	DW $01FF : DB $FF : DW $EC36
	DW $01FA : DB $F8 : DW $2C3B
S_C_W_Vertical_DownRight: DW $0002
	DW $01FD : DB $00 : DW $EC3B
	DW $01FC : DB $F8 : DW $2C37

S_C_W_Vertical_UpRight: DW $0002
	DW $01FD : DB $F8 : DW $6C3B
	DW $01FC : DB $00 : DW $EC37
S_C_W_DiagonalRight_Down: DW $0002
	DW $01FF : DB $F9 : DW $6C36
	DW $01FA : DB $00 : DW $AC3B
S_C_W_DiagonalRight_Right: DW $0002
	DW $0000 : DB $F9 : DW $6C3A
	DW $01F9 : DB $FF : DW $AC36
S_C_W_Horizontal_DownLeft: DW $0002
	DW $0000 : DB $FC : DW $EC35
	DW $01F8 : DB $FE : DW $AC3A
}
