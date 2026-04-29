
{;-------------------------------------- Normal --- Wave + Ice -------------------------------------
Normal_Wave_Up_A:
Normal_Wave_Ice_Up_A:
	DW $0004, Sprite_Empty : DB $0C, $08
	DW $8239, Normal_Wave_Up_Branch
Normal_Wave_Up_B:
Normal_Wave_Ice_Up_B:
	DW $0004, Sprite_Empty : DB $0C, $08
Normal_Wave_Up_Loop:
	DW $0001, S_N_W_DiagonalVerticalLeft : DB $0C, $08
	DW $0001, SL_N_W_Vertical_Left_1A : DB $0C, $08
	DW $0001, SL_N_W_Vertical_Left_2A : DB $0C, $08
	DW $0001, SL_N_W_Vertical_Left_3A : DB $0C, $08
	DW $0001, SL_N_W_Vertical_Left : DB $0C, $08
	DW $0001, SL_N_W_Vertical_Left_3B : DB $0C, $08
	DW $0001, SL_N_W_Vertical_Left_2B : DB $0C, $08
	DW $0001, SL_N_W_Vertical_Left_1B : DB $0C, $08
Normal_Wave_Up_Branch:
	DW $0001, S_N_W_DiagonalVerticalRight : DB $0C, $08
	DW $0001, SL_N_W_Vertical_Right_1A : DB $0C, $08
	DW $0001, SL_N_W_Vertical_Right_2A : DB $0C, $08
	DW $0001, SL_N_W_Vertical_Right_3A : DB $0C, $08
	DW $0001, SL_N_W_Vertical_Right : DB $0C, $08
	DW $0001, SL_N_W_Vertical_Right_3B : DB $0C, $08
	DW $0001, SL_N_W_Vertical_Right_2B : DB $0C, $08
	DW $0001, SL_N_W_Vertical_Right_1B : DB $0C, $08
	DW $8239, Normal_Wave_Up_Loop

Normal_Wave_UpRight:
Normal_Wave_Ice_UpRight:
	DW $0001, S_N_W_DiagonalVerticalRight : DB $08, $08
Normal_Wave_UpRight_Loop:
	DW $0001, S_N_W_DiagonalVerticalRight : DB $08, $08
	DW $0001, SL_N_W_DiagonalRight_UpLeft_1A : DB $08, $08
	DW $0001, SL_N_W_DiagonalRight_UpLeft_2A : DB $08, $08
	DW $0001, SL_N_W_DiagonalRight_UpLeft_3A : DB $08, $08
	DW $0001, SL_N_W_DiagonalRight_UpLeft : DB $08, $08
	DW $0001, SL_N_W_DiagonalRight_UpLeft_3B : DB $08, $08
	DW $0001, SL_N_W_DiagonalRight_UpLeft_2B : DB $08, $08
	DW $0001, SL_N_W_DiagonalRight_UpLeft_1B : DB $08, $08
	DW $0001, S_N_W_DiagonalHorizontalRight : DB $08, $08
	DW $0001, SL_N_W_DiagonalRight_DownRight_1A : DB $08, $08
	DW $0001, SL_N_W_DiagonalRight_DownRight_2A : DB $08, $08
	DW $0001, SL_N_W_DiagonalRight_DownRight_3A : DB $08, $08
	DW $0001, SL_N_W_DiagonalRight_DownRight : DB $08, $08
	DW $0001, SL_N_W_DiagonalRight_DownRight_3B : DB $08, $08
	DW $0001, SL_N_W_DiagonalRight_DownRight_2B : DB $08, $08
	DW $0001, SL_N_W_DiagonalRight_DownRight_1B : DB $08, $08
	DW $8239, Normal_Wave_UpRight_Loop

Normal_Wave_Right:
Normal_Wave_Ice_Right:
	DW $0001, S_N_W_DiagonalHorizontalRight : DB $08, $0C
Normal_Wave_Right_Loop:
	DW $0001, S_N_W_DiagonalHorizontalRight : DB $08, $0C
	DW $0001, SL_N_W_Horizontal_Up_1A : DB $08, $0C
	DW $0001, SL_N_W_Horizontal_Up_2A : DB $08, $0C
	DW $0001, SL_N_W_Horizontal_Up_3A : DB $08, $0C
	DW $0001, SL_N_W_Horizontal_Up : DB $08, $0C
	DW $0001, SL_N_W_Horizontal_Up_3B : DB $08, $0C
	DW $0001, SL_N_W_Horizontal_Up_2B : DB $08, $0C
	DW $0001, SL_N_W_Horizontal_Up_1B : DB $08, $0C
	DW $0001, S_N_W_DiagonalHorizontalLeft : DB $08, $0C
	DW $0001, SL_N_W_Horizontal_Down_1A : DB $08, $0C
	DW $0001, SL_N_W_Horizontal_Down_2A : DB $08, $0C
	DW $0001, SL_N_W_Horizontal_Down_3A : DB $08, $0C
	DW $0001, SL_N_W_Horizontal_Down : DB $08, $0C
	DW $0001, SL_N_W_Horizontal_Down_3B : DB $08, $0C
	DW $0001, SL_N_W_Horizontal_Down_2B : DB $08, $0C
	DW $0001, SL_N_W_Horizontal_Down_1B : DB $08, $0C
	DW $8239, Normal_Wave_Right_Loop

Normal_Wave_DownRight:
Normal_Wave_Ice_DownRight:
	DW $0001, S_N_W_DiagonalHorizontalLeft : DB $08, $08
Normal_Wave_DownRight_Loop:
	DW $0001, S_N_W_DiagonalHorizontalLeft : DB $08, $08
	DW $0001, SL_N_W_DiagonalLeft_UpRight_1A : DB $08, $08
	DW $0001, SL_N_W_DiagonalLeft_UpRight_2A : DB $08, $08
	DW $0001, SL_N_W_DiagonalLeft_UpRight_3A : DB $08, $08
	DW $0001, SL_N_W_DiagonalLeft_UpRight : DB $08, $08
	DW $0001, SL_N_W_DiagonalLeft_UpRight_3B : DB $08, $08
	DW $0001, SL_N_W_DiagonalLeft_UpRight_2B : DB $08, $08
	DW $0001, SL_N_W_DiagonalLeft_UpRight_1B : DB $08, $08
	DW $0001, S_N_W_DiagonalVerticalLeft : DB $08, $08
	DW $0001, SL_N_W_DiagonalLeft_DownLeft_1A : DB $08, $08
	DW $0001, SL_N_W_DiagonalLeft_DownLeft_2A : DB $08, $08
	DW $0001, SL_N_W_DiagonalLeft_DownLeft_3A : DB $08, $08
	DW $0001, SL_N_W_DiagonalLeft_DownLeft : DB $08, $08
	DW $0001, SL_N_W_DiagonalLeft_DownLeft_3B : DB $08, $08
	DW $0001, SL_N_W_DiagonalLeft_DownLeft_2B : DB $08, $08
	DW $0001, SL_N_W_DiagonalLeft_DownLeft_1B : DB $08, $08
	DW $8239, Normal_Wave_DownRight_Loop

Normal_Wave_Down_A:
Normal_Wave_Ice_Down_A:
	DW $0001, S_N_W_DiagonalVerticalRight : DB $0C, $08
	DW $0001, SL_N_W_Vertical_Left_1B : DB $0C, $08
	DW $0001, SL_N_W_Vertical_Left_2B : DB $0C, $08
	DW $0001, SL_N_W_Vertical_Left_3B : DB $0C, $08
	DW $0001, SL_N_W_Vertical_Left : DB $0C, $08
	DW $0001, SL_N_W_Vertical_Left_3A : DB $0C, $08
	DW $0001, SL_N_W_Vertical_Left_2A : DB $0C, $08
	DW $0001, SL_N_W_Vertical_Left_1A : DB $0C, $08
Normal_Wave_Down_B:
Normal_Wave_Ice_Down_B:
	DW $0001, S_N_W_DiagonalVerticalLeft : DB $0C, $08
	DW $0001, SL_N_W_Vertical_Right_1B : DB $0C, $08
	DW $0001, SL_N_W_Vertical_Right_2B : DB $0C, $08
	DW $0001, SL_N_W_Vertical_Right_3B : DB $0C, $08
	DW $0001, SL_N_W_Vertical_Right : DB $0C, $08
	DW $0001, SL_N_W_Vertical_Right_3A : DB $0C, $08
	DW $0001, SL_N_W_Vertical_Right_2A : DB $0C, $08
	DW $0001, SL_N_W_Vertical_Right_1A : DB $0C, $08
	DW $8239, Normal_Wave_Down_A

Normal_Wave_DownLeft:
Normal_Wave_Ice_DownLeft:
	DW $0001, S_N_W_DiagonalHorizontalRight : DB $08, $08
Normal_Wave_DownLeft_Loop:
	DW $0001, S_N_W_DiagonalHorizontalRight : DB $08, $08
	DW $0001, SL_N_W_DiagonalRight_UpLeft_1B : DB $08, $08
	DW $0001, SL_N_W_DiagonalRight_UpLeft_2B : DB $08, $08
	DW $0001, SL_N_W_DiagonalRight_UpLeft_3B : DB $08, $08
	DW $0001, SL_N_W_DiagonalRight_UpLeft : DB $08, $08
	DW $0001, SL_N_W_DiagonalRight_UpLeft_3A : DB $08, $08
	DW $0001, SL_N_W_DiagonalRight_UpLeft_2A : DB $08, $08
	DW $0001, SL_N_W_DiagonalRight_UpLeft_1A : DB $08, $08
	DW $0001, S_N_W_DiagonalVerticalRight : DB $08, $08
	DW $0001, SL_N_W_DiagonalRight_DownRight_1B : DB $08, $08
	DW $0001, SL_N_W_DiagonalRight_DownRight_2B : DB $08, $08
	DW $0001, SL_N_W_DiagonalRight_DownRight_3B : DB $08, $08
	DW $0001, SL_N_W_DiagonalRight_DownRight : DB $08, $08
	DW $0001, SL_N_W_DiagonalRight_DownRight_3A : DB $08, $08
	DW $0001, SL_N_W_DiagonalRight_DownRight_2A : DB $08, $08
	DW $0001, SL_N_W_DiagonalRight_DownRight_1A : DB $08, $08
	DW $8239, Normal_Wave_DownLeft_Loop

Normal_Wave_Left:
Normal_Wave_Ice_Left:
	DW $0001, S_N_W_DiagonalHorizontalLeft : DB $08, $0C
Normal_Wave_Left_Loop:
	DW $0001, S_N_W_DiagonalHorizontalLeft : DB $08, $0C
	DW $0001, SL_N_W_Horizontal_Up_1B : DB $08, $0C
	DW $0001, SL_N_W_Horizontal_Up_2B : DB $08, $0C
	DW $0001, SL_N_W_Horizontal_Up_3B : DB $08, $0C
	DW $0001, SL_N_W_Horizontal_Up : DB $08, $0C
	DW $0001, SL_N_W_Horizontal_Up_3A : DB $08, $0C
	DW $0001, SL_N_W_Horizontal_Up_2A : DB $08, $0C
	DW $0001, SL_N_W_Horizontal_Up_1A : DB $08, $0C
	DW $0001, S_N_W_DiagonalHorizontalRight : DB $08, $0C
	DW $0001, SL_N_W_Horizontal_Down_1B : DB $08, $0C
	DW $0001, SL_N_W_Horizontal_Down_2B : DB $08, $0C
	DW $0001, SL_N_W_Horizontal_Down_3B : DB $08, $0C
	DW $0001, SL_N_W_Horizontal_Down : DB $08, $0C
	DW $0001, SL_N_W_Horizontal_Down_3A : DB $08, $0C
	DW $0001, SL_N_W_Horizontal_Down_2A : DB $08, $0C
	DW $0001, SL_N_W_Horizontal_Down_1A : DB $08, $0C
	DW $8239, Normal_Wave_Left_Loop

Normal_Wave_UpLeft:
Normal_Wave_Ice_UpLeft:
	DW $0001, S_N_W_DiagonalVerticalLeft : DB $08, $08
Normal_Wave_UpLeft_Loop:
	DW $0001, S_N_W_DiagonalVerticalLeft : DB $08, $08
	DW $0001, SL_N_W_DiagonalLeft_UpRight_1B : DB $08, $08
	DW $0001, SL_N_W_DiagonalLeft_UpRight_2B : DB $08, $08
	DW $0001, SL_N_W_DiagonalLeft_UpRight_3B : DB $08, $08
	DW $0001, SL_N_W_DiagonalLeft_UpRight : DB $08, $08
	DW $0001, SL_N_W_DiagonalLeft_UpRight_3A : DB $08, $08
	DW $0001, SL_N_W_DiagonalLeft_UpRight_2A : DB $08, $08
	DW $0001, SL_N_W_DiagonalLeft_UpRight_1A : DB $08, $08
	DW $0001, S_N_W_DiagonalHorizontalLeft : DB $08, $08
	DW $0001, SL_N_W_DiagonalLeft_DownLeft_1B : DB $08, $08
	DW $0001, SL_N_W_DiagonalLeft_DownLeft_2B : DB $08, $08
	DW $0001, SL_N_W_DiagonalLeft_DownLeft_3B : DB $08, $08
	DW $0001, SL_N_W_DiagonalLeft_DownLeft : DB $08, $08
	DW $0001, SL_N_W_DiagonalLeft_DownLeft_3A : DB $08, $08
	DW $0001, SL_N_W_DiagonalLeft_DownLeft_2A : DB $08, $08
	DW $0001, SL_N_W_DiagonalLeft_DownLeft_1A : DB $08, $08
	DW $8239, Normal_Wave_UpLeft_Loop
}

{;--------------------------- Spritelist Normal --- Wave -------------------------------------------
SL_N_W_Vertical_Left_1A:
	DW S_N_W_DiagonalVerticalLeft : DB $FE, $00
	DW $0000
SL_N_W_Vertical_Left_2A:
	DW S_N_W_Vertical_DownRight : DB $FD, $00
	DW $0000
SL_N_W_Vertical_Left_3A:
	DW S_N_W_Vertical_DownRight : DB $FC, $00
	DW $0000
SL_N_W_Vertical_Left:
	DW S_N_W_Vertical : DB $FC, $00
	DW $0000
SL_N_W_Vertical_Left_3B:
	DW S_N_W_Vertical_UpRight : DB $FC, $00
	DW $0000
SL_N_W_Vertical_Left_2B:
	DW S_N_W_Vertical_UpRight : DB $FD, $00
	DW $0000
SL_N_W_Vertical_Left_1B:
	DW S_N_W_DiagonalVerticalRight : DB $FE, $00
	DW $0000

SL_N_W_Vertical_Right_1A:
	DW S_N_W_DiagonalVerticalRight : DB $02, $00
	DW $0000
SL_N_W_Vertical_Right_2A:
	DW S_N_W_Vertical_DownLeft : DB $03, $00
	DW $0000
SL_N_W_Vertical_Right_3A:
	DW S_N_W_Vertical_DownLeft : DB $04, $00
	DW $0000
SL_N_W_Vertical_Right:
	DW S_N_W_Vertical : DB $04, $00
	DW $0000
SL_N_W_Vertical_Right_3B:
	DW S_N_W_Vertical_UpLeft : DB $04, $00
	DW $0000
SL_N_W_Vertical_Right_2B:
	DW S_N_W_Vertical_UpLeft : DB $03, $00
	DW $0000
SL_N_W_Vertical_Right_1B:
	DW S_N_W_DiagonalVerticalLeft : DB $02, $00
	DW $0000

SL_N_W_DiagonalRight_UpLeft_1A:
	DW S_N_W_DiagonalVerticalRight : DB $FF, $FF
	DW $0000
SL_N_W_DiagonalRight_UpLeft_2A:
	DW S_N_W_DiagonalRight_Down : DB $FE, $FE
	DW $0000
SL_N_W_DiagonalRight_UpLeft_3A:
	DW S_N_W_DiagonalRight_Down : DB $FD, $FD
	DW $0000
SL_N_W_DiagonalRight_UpLeft:
	DW S_N_W_DiagonalRight : DB $FD, $FD
	DW $0000
SL_N_W_DiagonalRight_UpLeft_3B:
	DW S_N_W_DiagonalRight_Right : DB $FD, $FD
	DW $0000
SL_N_W_DiagonalRight_UpLeft_2B:
	DW S_N_W_DiagonalRight_Right : DB $FE, $FE
	DW $0000
SL_N_W_DiagonalRight_UpLeft_1B:
	DW S_N_W_DiagonalHorizontalRight : DB $FF, $FF
	DW $0000

SL_N_W_DiagonalRight_DownRight_1A:
	DW S_N_W_DiagonalHorizontalRight : DB $01, $01
	DW $0000
SL_N_W_DiagonalRight_DownRight_2A:
	DW S_N_W_DiagonalRight_Left : DB $02, $02
	DW $0000
SL_N_W_DiagonalRight_DownRight_3A:
	DW S_N_W_DiagonalRight_Left : DB $03, $03
	DW $0000
SL_N_W_DiagonalRight_DownRight:
	DW S_N_W_DiagonalRight : DB $03, $03
	DW $0000
SL_N_W_DiagonalRight_DownRight_3B:
	DW S_N_W_DiagonalRight_Up : DB $03, $03
	DW $0000
SL_N_W_DiagonalRight_DownRight_2B:
	DW S_N_W_DiagonalRight_Up : DB $02, $02
	DW $0000
SL_N_W_DiagonalRight_DownRight_1B:
	DW S_N_W_DiagonalVerticalRight : DB $01, $01
	DW $0000

SL_N_W_Horizontal_Up_1A:
	DW S_N_W_DiagonalHorizontalRight : DB $00, $FE
	DW $0000
SL_N_W_Horizontal_Up_2A:
	DW S_N_W_Horizontal_DownLeft : DB $00, $FD
	DW $0000
SL_N_W_Horizontal_Up_3A:
	DW S_N_W_Horizontal_DownLeft : DB $00, $FC
	DW $0000
SL_N_W_Horizontal_Up:
	DW S_N_W_Horizontal : DB $00, $FC
	DW $0000
SL_N_W_Horizontal_Up_3B:
	DW S_N_W_Horizontal_DownRight : DB $00, $FC
	DW $0000
SL_N_W_Horizontal_Up_2B:
	DW S_N_W_Horizontal_DownRight : DB $00, $FD
	DW $0000
SL_N_W_Horizontal_Up_1B:
	DW S_N_W_DiagonalHorizontalLeft : DB $00, $FE
	DW $0000

SL_N_W_Horizontal_Down_1A:
	DW S_N_W_DiagonalHorizontalLeft : DB $00, $02
	DW $0000
SL_N_W_Horizontal_Down_2A:
	DW S_N_W_Horizontal_UpLeft : DB $00, $03
	DW $0000
SL_N_W_Horizontal_Down_3A:
	DW S_N_W_Horizontal_UpLeft : DB $00, $04
	DW $0000
SL_N_W_Horizontal_Down:
	DW S_N_W_Horizontal : DB $00, $04
	DW $0000
SL_N_W_Horizontal_Down_3B:
	DW S_N_W_Horizontal_UpRight : DB $00, $04
	DW $0000
SL_N_W_Horizontal_Down_2B:
	DW S_N_W_Horizontal_UpRight : DB $00, $03
	DW $0000
SL_N_W_Horizontal_Down_1B:
	DW S_N_W_DiagonalHorizontalRight : DB $00, $02
	DW $0000

SL_N_W_DiagonalLeft_UpRight_1A:
	DW S_N_W_DiagonalHorizontalLeft : DB $01, $FF
	DW $0000
SL_N_W_DiagonalLeft_UpRight_2A:
	DW S_N_W_DiagonalLeft_Left : DB $02, $FE
	DW $0000
SL_N_W_DiagonalLeft_UpRight_3A:
	DW S_N_W_DiagonalLeft_Left : DB $03, $FD
	DW $0000
SL_N_W_DiagonalLeft_UpRight:
	DW S_N_W_DiagonalLeft : DB $03, $FD
	DW $0000
SL_N_W_DiagonalLeft_UpRight_3B:
	DW S_N_W_DiagonalLeft_Down : DB $03, $FD
	DW $0000
SL_N_W_DiagonalLeft_UpRight_2B:
	DW S_N_W_DiagonalLeft_Down : DB $02, $FE
	DW $0000
SL_N_W_DiagonalLeft_UpRight_1B:
	DW S_N_W_DiagonalVerticalLeft : DB $01, $FF
	DW $0000

SL_N_W_DiagonalLeft_DownLeft_1A:
	DW S_N_W_DiagonalVerticalLeft : DB $FF, $01
	DW $0000
SL_N_W_DiagonalLeft_DownLeft_2A:
	DW S_N_W_DiagonalLeft_Up : DB $FE, $02
	DW $0000
SL_N_W_DiagonalLeft_DownLeft_3A:
	DW S_N_W_DiagonalLeft_Up : DB $FD, $03
	DW $0000
SL_N_W_DiagonalLeft_DownLeft:
	DW S_N_W_DiagonalLeft : DB $FD, $03
	DW $0000
SL_N_W_DiagonalLeft_DownLeft_3B:
	DW S_N_W_DiagonalLeft_Right : DB $FD, $03
	DW $0000
SL_N_W_DiagonalLeft_DownLeft_2B:
	DW S_N_W_DiagonalLeft_Right : DB $FE, $02
	DW $0000
SL_N_W_DiagonalLeft_DownLeft_1B:
	DW S_N_W_DiagonalHorizontalLeft : DB $FF, $01
	DW $0000
}

{;------------------------------- Sprite Normal --- Wave -------------------------------------------
S_N_W_DiagonalVerticalRight: DW $0002
	DW $01FD : DB $F8 : DW $6C39
	DW $01FA : DB $00 : DW $AC39
S_N_W_DiagonalVerticalLeft: DW $0002
	DW $01FB : DB $F8 : DW $2C39
	DW $01FE : DB $00 : DW $EC39
S_N_W_DiagonalHorizontalRight: DW $0002
	DW $01F8 : DB $FE : DW $AC38
	DW $0000 : DB $F9 : DW $6C38
S_N_W_DiagonalHorizontalLeft: DW $0002
	DW $01F8 : DB $FA : DW $2C38
	DW $0000 : DB $FF : DW $EC38


S_N_W_Horizontal_DownRight: DW $0002
	DW $01F8 : DB $FC : DW $2C30
	DW $0000 : DB $FE : DW $EC38
S_N_W_DiagonalLeft_Left: DW $0002
	DW $01F8 : DB $F9 : DW $2C38
	DW $01FF : DB $FF : DW $EC31
S_N_W_DiagonalLeft_Down: DW $0002
	DW $01F9 : DB $F9 : DW $2C31
	DW $01FE : DB $00 : DW $EC39
S_N_W_Vertical_UpLeft: DW $0002
	DW $01FB : DB $F8 : DW $2C39
	DW $01FC : DB $FF : DW $EC32

S_N_W_Vertical_DownLeft: DW $0002
	DW $01FB : DB $00 : DW $AC39
	DW $01FC : DB $F8 : DW $2C32
S_N_W_DiagonalRight_Up: DW $0002
	DW $01F9 : DB $FF : DW $AC31
	DW $01FE : DB $F8 : DW $6C39
S_N_W_DiagonalRight_Left: DW $0002
	DW $01F8 : DB $FF : DW $AC38
	DW $01FF : DB $F9 : DW $6C31
S_N_W_Horizontal_UpRight: DW $0002
	DW $01F8 : DB $FC : DW $2C30
	DW $0000 : DB $FA : DW $6C38

S_N_W_Horizontal_UpLeft: DW $0002
	DW $0000 : DB $FC : DW $EC30
	DW $01F8 : DB $FA : DW $2C38
S_N_W_DiagonalLeft_Right: DW $0002
	DW $0000 : DB $FF : DW $EC38
	DW $01F9 : DB $F9 : DW $2C31
S_N_W_DiagonalLeft_Up: DW $0002
	DW $01FF : DB $FF : DW $EC31
	DW $01FA : DB $F8 : DW $2C39
S_N_W_Vertical_DownRight: DW $0002
	DW $01FD : DB $00 : DW $EC39
	DW $01FC : DB $F8 : DW $2C32

S_N_W_Vertical_UpRight: DW $0002
	DW $01FD : DB $F8 : DW $6C39
	DW $01FC : DB $00 : DW $EC32
S_N_W_DiagonalRight_Down: DW $0002
	DW $01FF : DB $F9 : DW $6C31
	DW $01FA : DB $00 : DW $AC39
S_N_W_DiagonalRight_Right: DW $0002
	DW $0000 : DB $F9 : DW $6C38
	DW $01F9 : DB $FF : DW $AC31
S_N_W_Horizontal_DownLeft: DW $0002
	DW $0000 : DB $FC : DW $EC30
	DW $01F8 : DB $FE : DW $AC38
}
