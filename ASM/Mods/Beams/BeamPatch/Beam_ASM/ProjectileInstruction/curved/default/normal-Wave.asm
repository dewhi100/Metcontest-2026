
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
	DW $0001, SL_N_W_Vertical_Left_3 : DB $10, $08
	DW $0001, SL_N_W_Vertical_Left : DB $14, $08
	DW $0001, SL_N_W_Vertical_Left_3 : DB $10, $08
	DW $0001, SL_N_W_Vertical_Left_2B : DB $0C, $08
	DW $0001, SL_N_W_Vertical_Left_1B : DB $0C, $08
Normal_Wave_Up_Branch:
	DW $0001, S_N_W_DiagonalRight : DB $0C, $08
	DW $0001, SL_N_W_Vertical_Right_1A : DB $0C, $08
	DW $0001, SL_N_W_Vertical_Right_2A : DB $0C, $08
	DW $0001, SL_N_W_Vertical_Right_3 : DB $10, $08
	DW $0001, SL_N_W_Vertical_Right : DB $14, $08
	DW $0001, SL_N_W_Vertical_Right_3 : DB $10, $08
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
	DW $0001, SL_N_W_DiagonalRight_UpLeft_3 : DB $0A, $0A
	DW $0001, SL_N_W_DiagonalRight_UpLeft : DB $0C, $0C
	DW $0001, SL_N_W_DiagonalRight_UpLeft_3 : DB $0A, $0A
	DW $0001, SL_N_W_DiagonalRight_UpLeft_2B : DB $08, $08
	DW $0001, SL_N_W_DiagonalRight_UpLeft_1B : DB $08, $08
	DW $0001, S_N_W_Horizontal : DB $08, $08
	DW $0001, SL_N_W_DiagonalRight_DownRight_1A : DB $08, $08
	DW $0001, SL_N_W_DiagonalRight_DownRight_2A : DB $08, $08
	DW $0001, SL_N_W_DiagonalRight_DownRight_3 : DB $0A, $0A
	DW $0001, SL_N_W_DiagonalRight_DownRight : DB $0C, $0C
	DW $0001, SL_N_W_DiagonalRight_DownRight_3 : DB $0A, $0A
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
	DW $0001, SL_N_W_Horizontal_Up_3 : DB $08, $10
	DW $0001, SL_N_W_Horizontal_Up : DB $08, $14
	DW $0001, SL_N_W_Horizontal_Up_3 : DB $08, $10
	DW $0001, SL_N_W_Horizontal_Up_2B : DB $08, $0C
	DW $0001, SL_N_W_Horizontal_Up_1B : DB $08, $0C
	DW $0001, S_N_W_DiagonalLeft : DB $08, $0C
	DW $0001, SL_N_W_Horizontal_Down_1A : DB $08, $0C
	DW $0001, SL_N_W_Horizontal_Down_2A : DB $08, $0C
	DW $0001, SL_N_W_Horizontal_Down_3 : DB $08, $10
	DW $0001, SL_N_W_Horizontal_Down : DB $08, $14
	DW $0001, SL_N_W_Horizontal_Down_3 : DB $08, $10
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
	DW $0001, SL_N_W_DiagonalLeft_UpRight_3 : DB $0A, $0A
	DW $0001, SL_N_W_DiagonalLeft_UpRight : DB $0C, $0C
	DW $0001, SL_N_W_DiagonalLeft_UpRight_3 : DB $0A, $0A
	DW $0001, SL_N_W_DiagonalLeft_UpRight_2B : DB $08, $08
	DW $0001, SL_N_W_DiagonalLeft_UpRight_1B : DB $08, $08
	DW $0001, S_N_W_Vertical : DB $08, $08
	DW $0001, SL_N_W_DiagonalLeft_DownLeft_1A : DB $08, $08
	DW $0001, SL_N_W_DiagonalLeft_DownLeft_2A : DB $08, $08
	DW $0001, SL_N_W_DiagonalLeft_DownLeft_3 : DB $0A, $0A
	DW $0001, SL_N_W_DiagonalLeft_DownLeft : DB $0C, $0C
	DW $0001, SL_N_W_DiagonalLeft_DownLeft_3 : DB $0A, $0A
	DW $0001, SL_N_W_DiagonalLeft_DownLeft_2B : DB $08, $08
	DW $0001, SL_N_W_DiagonalLeft_DownLeft_1B : DB $08, $08
	DW $8239, Normal_Wave_DownRight_Loop

Normal_Wave_Down_A:
Normal_Wave_Ice_Down_A:
Normal_Wave_Down_Loop:
	DW $0001, S_N_W_DiagonalRight : DB $0C, $08
	DW $0001, SL_N_W_Vertical_Left_1B : DB $0C, $08
	DW $0001, SL_N_W_Vertical_Left_2B : DB $0C, $08
	DW $0001, SL_N_W_Vertical_Left_3 : DB $10, $08
	DW $0001, SL_N_W_Vertical_Left : DB $14, $08
	DW $0001, SL_N_W_Vertical_Left_3 : DB $10, $08
	DW $0001, SL_N_W_Vertical_Left_2A : DB $0C, $08
	DW $0001, SL_N_W_Vertical_Left_1A : DB $0C, $08
Normal_Wave_Down_B:
Normal_Wave_Ice_Down_B:
	DW $0001, S_N_W_DiagonalLeft : DB $0C, $08
	DW $0001, SL_N_W_Vertical_Right_1B : DB $0C, $08
	DW $0001, SL_N_W_Vertical_Right_2B : DB $0C, $08
	DW $0001, SL_N_W_Vertical_Right_3 : DB $10, $08
	DW $0001, SL_N_W_Vertical_Right : DB $14, $08
	DW $0001, SL_N_W_Vertical_Right_3 : DB $10, $08
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
	DW $0001, SL_N_W_DiagonalRight_UpLeft_3 : DB $0A, $0A
	DW $0001, SL_N_W_DiagonalRight_UpLeft : DB $0C, $0C
	DW $0001, SL_N_W_DiagonalRight_UpLeft_3 : DB $0A, $0A
	DW $0001, SL_N_W_DiagonalRight_UpLeft_2A : DB $08, $08
	DW $0001, SL_N_W_DiagonalRight_UpLeft_1A : DB $08, $08
	DW $0001, S_N_W_Vertical : DB $08, $08
	DW $0001, SL_N_W_DiagonalRight_DownRight_1B : DB $08, $08
	DW $0001, SL_N_W_DiagonalRight_DownRight_2B : DB $08, $08
	DW $0001, SL_N_W_DiagonalRight_DownRight_3 : DB $0A, $0A
	DW $0001, SL_N_W_DiagonalRight_DownRight : DB $0C, $0C
	DW $0001, SL_N_W_DiagonalRight_DownRight_3 : DB $0A, $0A
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
	DW $0001, SL_N_W_Horizontal_Up_3 : DB $08, $10
	DW $0001, SL_N_W_Horizontal_Up : DB $08, $14
	DW $0001, SL_N_W_Horizontal_Up_3 : DB $08, $10
	DW $0001, SL_N_W_Horizontal_Up_2A : DB $08, $0C
	DW $0001, SL_N_W_Horizontal_Up_1A : DB $08, $0C
	DW $0001, S_N_W_DiagonalRight : DB $08, $0C
	DW $0001, SL_N_W_Horizontal_Down_1B : DB $08, $0C
	DW $0001, SL_N_W_Horizontal_Down_2B : DB $08, $0C
	DW $0001, SL_N_W_Horizontal_Down_3 : DB $08, $10
	DW $0001, SL_N_W_Horizontal_Down : DB $08, $14
	DW $0001, SL_N_W_Horizontal_Down_3 : DB $08, $10
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
	DW $0001, SL_N_W_DiagonalLeft_UpRight_3 : DB $0A, $0A
	DW $0001, SL_N_W_DiagonalLeft_UpRight : DB $0C, $0C
	DW $0001, SL_N_W_DiagonalLeft_UpRight_3 : DB $0A, $0A
	DW $0001, SL_N_W_DiagonalLeft_UpRight_2A : DB $08, $08
	DW $0001, SL_N_W_DiagonalLeft_UpRight_1A : DB $08, $08
	DW $0001, S_N_W_Horizontal : DB $08, $08
	DW $0001, SL_N_W_DiagonalLeft_DownLeft_1B : DB $08, $08
	DW $0001, SL_N_W_DiagonalLeft_DownLeft_2B : DB $08, $08
	DW $0001, SL_N_W_DiagonalLeft_DownLeft_3 : DB $0A, $0A
	DW $0001, SL_N_W_DiagonalLeft_DownLeft : DB $0C, $0C
	DW $0001, SL_N_W_DiagonalLeft_DownLeft_3 : DB $0A, $0A
	DW $0001, SL_N_W_DiagonalLeft_DownLeft_2A : DB $08, $08
	DW $0001, SL_N_W_DiagonalLeft_DownLeft_1A : DB $08, $08
	DW $8239, Normal_Wave_DownUpLeft_Loop
}

{;--------------------------- Spritelist Normal --- Wave -------------------------------------------
SL_N_W_Horizontal_Up_1A:
	DW S_N_W_DiagonalRight : DB $00, $F8
	DW $0000
SL_N_W_Horizontal_Up_2A:
	DW S_N_W_DiagonalHorizontalRight : DB $00, $F3
	DW $0000
SL_N_W_Horizontal_Up_3:
	DW S_N_W_Horizontal : DB $00, $F1
	DW $0000
SL_N_W_Horizontal_Up:
	DW S_N_W_Horizontal : DB $00, $F0
	DW $0000
SL_N_W_Horizontal_Up_2B:
	DW S_N_W_DiagonalHorizontalLeft : DB $00, $F3
	DW $0000
SL_N_W_Horizontal_Up_1B:
	DW S_N_W_DiagonalLeft : DB $00, $F8
	DW $0000

SL_N_W_DiagonalLeft_UpRight_1A:
	DW S_N_W_Horizontal : DB $06, $FA
	DW $0000
SL_N_W_DiagonalLeft_UpRight_2A:
	DW S_N_W_DiagonalHorizontalLeft : DB $09, $F7
	DW $0000
SL_N_W_DiagonalLeft_UpRight_3:
	DW S_N_W_DiagonalLeft : DB $0B, $F5
	DW $0000
SL_N_W_DiagonalLeft_UpRight:
	DW S_N_W_DiagonalLeft : DB $0C, $F4
	DW $0000
SL_N_W_DiagonalLeft_UpRight_2B:
	DW S_N_W_DiagonalVerticalLeft : DB $09, $F7
	DW $0000
SL_N_W_DiagonalLeft_UpRight_1B:
	DW S_N_W_Vertical : DB $06, $FA
	DW $0000

SL_N_W_Vertical_Right_1A:
	DW S_N_W_DiagonalRight : DB $08, $00
	DW $0000
SL_N_W_Vertical_Right_2A:
	DW S_N_W_DiagonalVerticalRight : DB $0D, $00
	DW $0000
SL_N_W_Vertical_Right_3:
	DW S_N_W_Vertical : DB $0F, $00
	DW $0000
SL_N_W_Vertical_Right:
	DW S_N_W_Vertical : DB $10, $00
	DW $0000
SL_N_W_Vertical_Right_2B:
	DW S_N_W_DiagonalVerticalLeft : DB $0D, $00
	DW $0000
SL_N_W_Vertical_Right_1B:
	DW S_N_W_DiagonalLeft : DB $08, $00
	DW $0000

SL_N_W_DiagonalRight_DownRight_1A:
	DW S_N_W_Horizontal : DB $06, $06
	DW $0000
SL_N_W_DiagonalRight_DownRight_2A:
	DW S_N_W_DiagonalHorizontalRight : DB $09, $09
	DW $0000
SL_N_W_DiagonalRight_DownRight_3:
	DW S_N_W_DiagonalRight : DB $0B, $0B
	DW $0000
SL_N_W_DiagonalRight_DownRight:
	DW S_N_W_DiagonalRight : DB $0C, $0C
	DW $0000
SL_N_W_DiagonalRight_DownRight_2B:
	DW S_N_W_DiagonalVerticalRight : DB $09, $09
	DW $0000
SL_N_W_DiagonalRight_DownRight_1B:
	DW S_N_W_Vertical : DB $06, $06
	DW $0000

SL_N_W_Horizontal_Down_1A:
	DW S_N_W_DiagonalLeft : DB $00, $08
	DW $0000
SL_N_W_Horizontal_Down_2A:
	DW S_N_W_DiagonalHorizontalLeft : DB $00, $0D
	DW $0000
SL_N_W_Horizontal_Down_3:
	DW S_N_W_Horizontal : DB $00, $0F
	DW $0000
SL_N_W_Horizontal_Down:
	DW S_N_W_Horizontal : DB $00, $10
	DW $0000
SL_N_W_Horizontal_Down_2B:
	DW S_N_W_DiagonalHorizontalRight : DB $00, $0D
	DW $0000
SL_N_W_Horizontal_Down_1B:
	DW S_N_W_DiagonalRight : DB $00, $08
	DW $0000

SL_N_W_DiagonalLeft_DownLeft_1A:
	DW S_N_W_Vertical : DB $FA, $06
	DW $0000
SL_N_W_DiagonalLeft_DownLeft_2A:
	DW S_N_W_DiagonalVerticalLeft : DB $F7, $09
	DW $0000
SL_N_W_DiagonalLeft_DownLeft_3:
	DW S_N_W_DiagonalLeft : DB $F5, $0B
	DW $0000
SL_N_W_DiagonalLeft_DownLeft:
	DW S_N_W_DiagonalLeft : DB $F4, $0C
	DW $0000
SL_N_W_DiagonalLeft_DownLeft_2B:
	DW S_N_W_DiagonalHorizontalLeft : DB $F7, $09
	DW $0000
SL_N_W_DiagonalLeft_DownLeft_1B:
	DW S_N_W_Horizontal : DB $FA, $06
	DW $0000

SL_N_W_Vertical_Left_1A:
	DW S_N_W_DiagonalLeft : DB $F8, $00
	DW $0000
SL_N_W_Vertical_Left_2A:
	DW S_N_W_DiagonalVerticalLeft : DB $F3, $00
	DW $0000
SL_N_W_Vertical_Left_3:
	DW S_N_W_Vertical : DB $F1, $00
	DW $0000
SL_N_W_Vertical_Left:
	DW S_N_W_Vertical : DB $F0, $00
	DW $0000
SL_N_W_Vertical_Left_2B:
	DW S_N_W_DiagonalVerticalRight : DB $F3, $00
	DW $0000
SL_N_W_Vertical_Left_1B:
	DW S_N_W_DiagonalRight : DB $F8, $00
	DW $0000

SL_N_W_DiagonalRight_UpLeft_1A:
	DW S_N_W_Vertical : DB $FA, $FA
	DW $0000
SL_N_W_DiagonalRight_UpLeft_2A:
	DW S_N_W_DiagonalVerticalRight : DB $F7, $F7
	DW $0000
SL_N_W_DiagonalRight_UpLeft_3:
	DW S_N_W_DiagonalRight : DB $F5, $F5
	DW $0000
SL_N_W_DiagonalRight_UpLeft:
	DW S_N_W_DiagonalRight : DB $F4, $F4
	DW $0000
SL_N_W_DiagonalRight_UpLeft_2B:
	DW S_N_W_DiagonalHorizontalRight : DB $F7, $F7
	DW $0000
SL_N_W_DiagonalRight_UpLeft_1B:
	DW S_N_W_Horizontal : DB $FA, $FA
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
}
