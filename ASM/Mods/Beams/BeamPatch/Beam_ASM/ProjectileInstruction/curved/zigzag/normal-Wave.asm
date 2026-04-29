
{;-------------------------------------- Normal --- Wave + Ice -------------------------------------
Normal_Wave_Up_A:
Normal_Wave_Ice_Up_A:
	DW $0004, Sprite_Empty : DB $0C, $08
	DW $8239, Normal_Wave_Up_Branch
Normal_Wave_Up_B:
Normal_Wave_Ice_Up_B:
	DW $0004, Sprite_Empty : DB $0C, $08
Normal_Wave_Up_Loop:
	DW $0001, S_N_W_DiagonalLeft : DB $0C, $08
	DW $0001, SL_N_W_Vertical_Left_1A : DB $0C, $08
	DW $0001, SL_N_W_Vertical_Left_2A : DB $0C, $08
	DW $0001, SL_N_W_Vertical_Left_3A : DB $10, $08
	DW $0001, SL_N_W_Vertical_Left : DB $14, $08
	DW $0001, SL_N_W_Vertical_Left_3B : DB $10, $08
	DW $0001, SL_N_W_Vertical_Left_2B : DB $0C, $08
	DW $0001, SL_N_W_Vertical_Left_1B : DB $0C, $08
Normal_Wave_Up_Branch:
	DW $0001, S_N_W_DiagonalRight : DB $0C, $08
	DW $0001, SL_N_W_Vertical_Right_1A : DB $0C, $08
	DW $0001, SL_N_W_Vertical_Right_2A : DB $0C, $08
	DW $0001, SL_N_W_Vertical_Right_3A : DB $10, $08
	DW $0001, SL_N_W_Vertical_Right : DB $14, $08
	DW $0001, SL_N_W_Vertical_Right_3B : DB $10, $08
	DW $0001, SL_N_W_Vertical_Right_2B : DB $0C, $08
	DW $0001, SL_N_W_Vertical_Right_1B : DB $0C, $08
	DW $8239, Normal_Wave_Up_Loop

Normal_Wave_UpRight:
Normal_Wave_Ice_UpRight:
	DW $0001, S_N_W_DiagonalRight : DB $08, $08
Normal_Wave_UpRight_Loop:
	DW $0001, S_N_W_Vertical : DB $08, $08
	DW $0001, SL_N_W_DiagonalRight_UpLeft_1A : DB $08, $08
	DW $0001, SL_N_W_DiagonalRight_UpLeft_2A : DB $08, $08
	DW $0001, SL_N_W_DiagonalRight_UpLeft_3A : DB $0A, $0A
	DW $0001, SL_N_W_DiagonalRight_UpLeft : DB $0C, $0C
	DW $0001, SL_N_W_DiagonalRight_UpLeft_3B : DB $0A, $0A
	DW $0001, SL_N_W_DiagonalRight_UpLeft_2B : DB $08, $08
	DW $0001, SL_N_W_DiagonalRight_UpLeft_1B : DB $08, $08
	DW $0001, S_N_W_Horizontal : DB $08, $08
	DW $0001, SL_N_W_DiagonalRight_DownRight_1A : DB $08, $08
	DW $0001, SL_N_W_DiagonalRight_DownRight_2A : DB $08, $08
	DW $0001, SL_N_W_DiagonalRight_DownRight_3A : DB $0A, $0A
	DW $0001, SL_N_W_DiagonalRight_DownRight : DB $0C, $0C
	DW $0001, SL_N_W_DiagonalRight_DownRight_3B : DB $0A, $0A
	DW $0001, SL_N_W_DiagonalRight_DownRight_2B : DB $08, $08
	DW $0001, SL_N_W_DiagonalRight_DownRight_1B : DB $08, $08
	DW $8239, Normal_Wave_UpRight_Loop

Normal_Wave_Right:
Normal_Wave_Ice_Right:
	DW $0001, S_N_W_Horizontal : DB $08, $0C
Normal_Wave_Right_Loop:
	DW $0001, S_N_W_DiagonalRight : DB $08, $0C
	DW $0001, SL_N_W_Horizontal_Up_1A : DB $08, $0C
	DW $0001, SL_N_W_Horizontal_Up_2A : DB $08, $0C
	DW $0001, SL_N_W_Horizontal_Up_3A : DB $08, $10
	DW $0001, SL_N_W_Horizontal_Up : DB $08, $14
	DW $0001, SL_N_W_Horizontal_Up_3B : DB $08, $10
	DW $0001, SL_N_W_Horizontal_Up_2B : DB $08, $0C
	DW $0001, SL_N_W_Horizontal_Up_1B : DB $08, $0C
	DW $0001, S_N_W_DiagonalLeft : DB $08, $0C
	DW $0001, SL_N_W_Horizontal_Down_1A : DB $08, $0C
	DW $0001, SL_N_W_Horizontal_Down_2A : DB $08, $0C
	DW $0001, SL_N_W_Horizontal_Down_3A : DB $08, $10
	DW $0001, SL_N_W_Horizontal_Down : DB $08, $14
	DW $0001, SL_N_W_Horizontal_Down_3B : DB $08, $10
	DW $0001, SL_N_W_Horizontal_Down_2B : DB $08, $0C
	DW $0001, SL_N_W_Horizontal_Down_1B : DB $08, $0C
	DW $8239, Normal_Wave_Right_Loop

Normal_Wave_DownRight:
Normal_Wave_Ice_DownRight:
	DW $0001, S_N_W_DiagonalLeft : DB $08, $08
Normal_Wave_DownRight_Loop:
	DW $0001, S_N_W_Horizontal : DB $08, $08
	DW $0001, SL_N_W_DiagonalLeft_UpRight_1A : DB $08, $08
	DW $0001, SL_N_W_DiagonalLeft_UpRight_2A : DB $08, $08
	DW $0001, SL_N_W_DiagonalLeft_UpRight_3A : DB $0A, $0A
	DW $0001, SL_N_W_DiagonalLeft_UpRight : DB $0C, $0C
	DW $0001, SL_N_W_DiagonalLeft_UpRight_3B : DB $0A, $0A
	DW $0001, SL_N_W_DiagonalLeft_UpRight_2B : DB $08, $08
	DW $0001, SL_N_W_DiagonalLeft_UpRight_1B : DB $08, $08
	DW $0001, S_N_W_Vertical : DB $08, $08
	DW $0001, SL_N_W_DiagonalLeft_DownLeft_1A : DB $08, $08
	DW $0001, SL_N_W_DiagonalLeft_DownLeft_2A : DB $08, $08
	DW $0001, SL_N_W_DiagonalLeft_DownLeft_3A : DB $0A, $0A
	DW $0001, SL_N_W_DiagonalLeft_DownLeft : DB $0C, $0C
	DW $0001, SL_N_W_DiagonalLeft_DownLeft_3B : DB $0A, $0A
	DW $0001, SL_N_W_DiagonalLeft_DownLeft_2B : DB $08, $08
	DW $0001, SL_N_W_DiagonalLeft_DownLeft_1B : DB $08, $08
	DW $8239, Normal_Wave_DownRight_Loop

Normal_Wave_Down_A:
Normal_Wave_Ice_Down_A:
Normal_Wave_Down_Loop:
	DW $0001, S_N_W_DiagonalRight : DB $0C, $08
	DW $0001, SL_N_W_Vertical_Left_1B : DB $0C, $08
	DW $0001, SL_N_W_Vertical_Left_2B : DB $0C, $08
	DW $0001, SL_N_W_Vertical_Left_3B : DB $10, $08
	DW $0001, SL_N_W_Vertical_Left : DB $14, $08
	DW $0001, SL_N_W_Vertical_Left_3A : DB $10, $08
	DW $0001, SL_N_W_Vertical_Left_2A : DB $0C, $08
	DW $0001, SL_N_W_Vertical_Left_1A : DB $0C, $08
Normal_Wave_Down_B:
Normal_Wave_Ice_Down_B:
	DW $0001, S_N_W_DiagonalLeft : DB $0C, $08
	DW $0001, SL_N_W_Vertical_Right_1B : DB $0C, $08
	DW $0001, SL_N_W_Vertical_Right_2B : DB $0C, $08
	DW $0001, SL_N_W_Vertical_Right_3B : DB $10, $08
	DW $0001, SL_N_W_Vertical_Right : DB $14, $08
	DW $0001, SL_N_W_Vertical_Right_3A : DB $10, $08
	DW $0001, SL_N_W_Vertical_Right_2A : DB $0C, $08
	DW $0001, SL_N_W_Vertical_Right_1A : DB $0C, $08
	DW $8239, Normal_Wave_Down_Loop

Normal_Wave_DownLeft:
Normal_Wave_Ice_DownLeft:
	DW $0001, S_N_W_DiagonalRight : DB $08, $08
Normal_Wave_DownLeft_Loop:
	DW $0001, S_N_W_Horizontal : DB $08, $08
	DW $0001, SL_N_W_DiagonalRight_UpLeft_1B : DB $08, $08
	DW $0001, SL_N_W_DiagonalRight_UpLeft_2B : DB $08, $08
	DW $0001, SL_N_W_DiagonalRight_UpLeft_3B : DB $0A, $0A
	DW $0001, SL_N_W_DiagonalRight_UpLeft : DB $0C, $0C
	DW $0001, SL_N_W_DiagonalRight_UpLeft_3A : DB $0A, $0A
	DW $0001, SL_N_W_DiagonalRight_UpLeft_2A : DB $08, $08
	DW $0001, SL_N_W_DiagonalRight_UpLeft_1A : DB $08, $08
	DW $0001, S_N_W_Vertical : DB $08, $08
	DW $0001, SL_N_W_DiagonalRight_DownRight_1B : DB $08, $08
	DW $0001, SL_N_W_DiagonalRight_DownRight_2B : DB $08, $08
	DW $0001, SL_N_W_DiagonalRight_DownRight_3B : DB $0A, $0A
	DW $0001, SL_N_W_DiagonalRight_DownRight : DB $0C, $0C
	DW $0001, SL_N_W_DiagonalRight_DownRight_3A : DB $0A, $0A
	DW $0001, SL_N_W_DiagonalRight_DownRight_2A : DB $08, $08
	DW $0001, SL_N_W_DiagonalRight_DownRight_1A : DB $08, $08
	DW $8239, Normal_Wave_DownLeft_Loop

Normal_Wave_Left:
Normal_Wave_Ice_Left:
	DW $0001, S_N_W_Horizontal : DB $08, $0C
Normal_Wave_Left_Loop:
	DW $0001, S_N_W_DiagonalLeft : DB $08, $0C
	DW $0001, SL_N_W_Horizontal_Up_1B : DB $08, $0C
	DW $0001, SL_N_W_Horizontal_Up_2B : DB $08, $0C
	DW $0001, SL_N_W_Horizontal_Up_3B : DB $08, $10
	DW $0001, SL_N_W_Horizontal_Up : DB $08, $14
	DW $0001, SL_N_W_Horizontal_Up_3A : DB $08, $10
	DW $0001, SL_N_W_Horizontal_Up_2A : DB $08, $0C
	DW $0001, SL_N_W_Horizontal_Up_1A : DB $08, $0C
	DW $0001, S_N_W_DiagonalRight : DB $08, $0C
	DW $0001, SL_N_W_Horizontal_Down_1B : DB $08, $0C
	DW $0001, SL_N_W_Horizontal_Down_2B : DB $08, $0C
	DW $0001, SL_N_W_Horizontal_Down_3B : DB $08, $10
	DW $0001, SL_N_W_Horizontal_Down : DB $08, $14
	DW $0001, SL_N_W_Horizontal_Down_3A : DB $08, $10
	DW $0001, SL_N_W_Horizontal_Down_2A : DB $08, $0C
	DW $0001, SL_N_W_Horizontal_Down_1A : DB $08, $0C
	DW $8239, Normal_Wave_Left_Loop

Normal_Wave_UpLeft:
Normal_Wave_Ice_UpLeft:
	DW $0001, S_N_W_DiagonalLeft : DB $08, $08
Normal_Wave_DownUpLeft_Loop:
	DW $0001, S_N_W_Vertical : DB $08, $08
	DW $0001, SL_N_W_DiagonalLeft_UpRight_1B : DB $08, $08
	DW $0001, SL_N_W_DiagonalLeft_UpRight_2B : DB $08, $08
	DW $0001, SL_N_W_DiagonalLeft_UpRight_3B : DB $0A, $0A
	DW $0001, SL_N_W_DiagonalLeft_UpRight : DB $0C, $0C
	DW $0001, SL_N_W_DiagonalLeft_UpRight_3A : DB $0A, $0A
	DW $0001, SL_N_W_DiagonalLeft_UpRight_2A : DB $08, $08
	DW $0001, SL_N_W_DiagonalLeft_UpRight_1A : DB $08, $08
	DW $0001, S_N_W_Horizontal : DB $08, $08
	DW $0001, SL_N_W_DiagonalLeft_DownLeft_1B : DB $08, $08
	DW $0001, SL_N_W_DiagonalLeft_DownLeft_2B : DB $08, $08
	DW $0001, SL_N_W_DiagonalLeft_DownLeft_3B : DB $0A, $0A
	DW $0001, SL_N_W_DiagonalLeft_DownLeft : DB $0C, $0C
	DW $0001, SL_N_W_DiagonalLeft_DownLeft_3A : DB $0A, $0A
	DW $0001, SL_N_W_DiagonalLeft_DownLeft_2A : DB $08, $08
	DW $0001, SL_N_W_DiagonalLeft_DownLeft_1A : DB $08, $08
	DW $8239, Normal_Wave_DownUpLeft_Loop
}

{;--------------------------- Spritelist Normal --- Wave -------------------------------------------
SL_N_W_Horizontal_Up_1A:
	DW S_N_W_DiagonalRight : DB $00, $FC
	DW $0000
SL_N_W_Horizontal_Up_2A:
	DW S_N_W_DiagonalRight : DB $00, $F8
	DW $0000
SL_N_W_Horizontal_Up_3A:
	DW S_N_W_DiagonalRight : DB $00, $F4
	DW $0000
SL_N_W_Horizontal_Up:
	DW S_N_W_Corner_Up : DB $00, $F0
	DW $0000
SL_N_W_Horizontal_Up_3B:
	DW S_N_W_DiagonalLeft : DB $00, $F4
	DW $0000
SL_N_W_Horizontal_Up_2B:
	DW S_N_W_DiagonalLeft : DB $00, $F8
	DW $0000
SL_N_W_Horizontal_Up_1B:
	DW S_N_W_DiagonalLeft : DB $00, $FC
	DW $0000

SL_N_W_DiagonalLeft_UpRight_1A:
	DW S_N_W_Horizontal : DB $03, $FD
	DW $0000
SL_N_W_DiagonalLeft_UpRight_2A:
	DW S_N_W_Horizontal : DB $06, $FA
	DW $0000
SL_N_W_DiagonalLeft_UpRight_3A:
	DW S_N_W_Horizontal : DB $09, $F7
	DW $0000
SL_N_W_DiagonalLeft_UpRight:
	DW S_N_W_Corner_UpRight : DB $0C, $F4
	DW $0000
SL_N_W_DiagonalLeft_UpRight_3B:
	DW S_N_W_Vertical : DB $09, $F7
	DW $0000
SL_N_W_DiagonalLeft_UpRight_2B:
	DW S_N_W_Vertical : DB $06, $FA
	DW $0000
SL_N_W_DiagonalLeft_UpRight_1B:
	DW S_N_W_Vertical : DB $03, $FD
	DW $0000

SL_N_W_Vertical_Right_1A:
	DW S_N_W_DiagonalRight : DB $04, $00
	DW $0000
SL_N_W_Vertical_Right_2A:
	DW S_N_W_DiagonalRight : DB $08, $00
	DW $0000
SL_N_W_Vertical_Right_3A:
	DW S_N_W_DiagonalRight : DB $0C, $00
	DW $0000
SL_N_W_Vertical_Right:
	DW S_N_W_Corner_Right : DB $10, $00
	DW $0000
SL_N_W_Vertical_Right_3B:
	DW S_N_W_DiagonalLeft : DB $0C, $00
	DW $0000
SL_N_W_Vertical_Right_2B:
	DW S_N_W_DiagonalLeft : DB $08, $00
	DW $0000
SL_N_W_Vertical_Right_1B:
	DW S_N_W_DiagonalLeft : DB $04, $00
	DW $0000

SL_N_W_DiagonalRight_DownRight_1A:
	DW S_N_W_Horizontal : DB $03, $03
	DW $0000
SL_N_W_DiagonalRight_DownRight_2A:
	DW S_N_W_Horizontal : DB $06, $06
	DW $0000
SL_N_W_DiagonalRight_DownRight_3A:
	DW S_N_W_Horizontal : DB $09, $09
	DW $0000
SL_N_W_DiagonalRight_DownRight:
	DW S_N_W_Corner_DownRight : DB $0C, $0C
	DW $0000
SL_N_W_DiagonalRight_DownRight_3B:
	DW S_N_W_Vertical : DB $09, $09
	DW $0000
SL_N_W_DiagonalRight_DownRight_2B:
	DW S_N_W_Vertical : DB $06, $06
	DW $0000
SL_N_W_DiagonalRight_DownRight_1B:
	DW S_N_W_Vertical : DB $03, $03
	DW $0000

SL_N_W_Horizontal_Down_1A:
	DW S_N_W_DiagonalLeft : DB $00, $04
	DW $0000
SL_N_W_Horizontal_Down_2A:
	DW S_N_W_DiagonalLeft : DB $00, $08
	DW $0000
SL_N_W_Horizontal_Down_3A:
	DW S_N_W_DiagonalLeft : DB $00, $0C
	DW $0000
SL_N_W_Horizontal_Down:
	DW S_N_W_Corner_Down : DB $00, $10
	DW $0000
SL_N_W_Horizontal_Down_3B:
	DW S_N_W_DiagonalRight : DB $00, $0C
	DW $0000
SL_N_W_Horizontal_Down_2B:
	DW S_N_W_DiagonalRight : DB $00, $08
	DW $0000
SL_N_W_Horizontal_Down_1B:
	DW S_N_W_DiagonalRight : DB $00, $04
	DW $0000

SL_N_W_DiagonalLeft_DownLeft_1A:
	DW S_N_W_Vertical : DB $FD, $03
	DW $0000
SL_N_W_DiagonalLeft_DownLeft_2A:
	DW S_N_W_Vertical : DB $FA, $06
	DW $0000
SL_N_W_DiagonalLeft_DownLeft_3A:
	DW S_N_W_Vertical : DB $F7, $09
	DW $0000
SL_N_W_DiagonalLeft_DownLeft:
	DW S_N_W_Corner_DownLeft : DB $F4, $0C
	DW $0000
SL_N_W_DiagonalLeft_DownLeft_3B:
	DW S_N_W_Horizontal : DB $F7, $09
	DW $0000
SL_N_W_DiagonalLeft_DownLeft_2B:
	DW S_N_W_Horizontal : DB $FA, $06
	DW $0000
SL_N_W_DiagonalLeft_DownLeft_1B:
	DW S_N_W_Horizontal : DB $FD, $03
	DW $0000

SL_N_W_Vertical_Left_1A:
	DW S_N_W_DiagonalLeft : DB $FC, $00
	DW $0000
SL_N_W_Vertical_Left_2A:
	DW S_N_W_DiagonalLeft : DB $F8, $00
	DW $0000
SL_N_W_Vertical_Left_3A:
	DW S_N_W_DiagonalLeft : DB $F4, $00
	DW $0000
SL_N_W_Vertical_Left:
	DW S_N_W_Corner_Left : DB $F0, $00
	DW $0000
SL_N_W_Vertical_Left_3B:
	DW S_N_W_DiagonalRight : DB $F4, $00
	DW $0000
SL_N_W_Vertical_Left_2B:
	DW S_N_W_DiagonalRight : DB $F8, $00
	DW $0000
SL_N_W_Vertical_Left_1B:
	DW S_N_W_DiagonalRight : DB $FC, $00
	DW $0000

SL_N_W_DiagonalRight_UpLeft_1A:
	DW S_N_W_Vertical : DB $FD, $FD
	DW $0000
SL_N_W_DiagonalRight_UpLeft_2A:
	DW S_N_W_Vertical : DB $FA, $FA
	DW $0000
SL_N_W_DiagonalRight_UpLeft_3A:
	DW S_N_W_Vertical : DB $F7, $F7
	DW $0000
SL_N_W_DiagonalRight_UpLeft:
	DW S_N_W_Corner_UpLeft : DB $F4, $F4
	DW $0000
SL_N_W_DiagonalRight_UpLeft_3B:
	DW S_N_W_Horizontal : DB $F7, $F7
	DW $0000
SL_N_W_DiagonalRight_UpLeft_2B:
	DW S_N_W_Horizontal : DB $FA, $FA
	DW $0000
SL_N_W_DiagonalRight_UpLeft_1B:
	DW S_N_W_Horizontal : DB $FD, $FD
	DW $0000
}

{;------------------------------- Sprite Normal --- Wave -------------------------------------------
S_N_W_Corner_Up: DW $0002
	DW $01F9 : DB $FF : DW $AC31
	DW $01FF : DB $FF : DW $EC31
S_N_W_Corner_UpRight: DW $0002
	DW $01F8 : DB $FC : DW $2C30
	DW $01FC : DB $00 : DW $EC32
S_N_W_Corner_Right: DW $0002
	DW $01F9 : DB $F9 : DW $2C31
	DW $01F9 : DB $FF : DW $AC31
S_N_W_Corner_DownRight: DW $0002
	DW $01F8 : DB $FC : DW $2C30
	DW $01FC : DB $F8 : DW $2C32
S_N_W_Corner_Down: DW $0002
	DW $01F9 : DB $F9 : DW $2C31
	DW $01FF : DB $F9 : DW $6C31
S_N_W_Corner_DownLeft: DW $0002
	DW $0000 : DB $FC : DW $EC30
	DW $01FC : DB $F8 : DW $2C32
S_N_W_Corner_Left: DW $0002
	DW $01FF : DB $F9 : DW $6C31
	DW $01FF : DB $FF : DW $EC31
S_N_W_Corner_UpLeft: DW $0002
	DW $0000 : DB $FC : DW $EC30
	DW $01FC : DB $00 : DW $EC32
}
