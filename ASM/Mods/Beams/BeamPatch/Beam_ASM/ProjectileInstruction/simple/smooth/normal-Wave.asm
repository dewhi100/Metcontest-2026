
{;-------------------------------------- Normal --- Wave + Ice -------------------------------------
Normal_Wave_Up_A:
Normal_Wave_Ice_Up_A:
Normal_Wave_Down_B:
Normal_Wave_Ice_Down_B:
	DW $0004, Sprite_Empty : DB $0C, $04
	DW $8239, Normal_Wave_Vertical_Branch
Normal_Wave_Up_B:
Normal_Wave_Ice_Up_B:
Normal_Wave_Down_A:
Normal_Wave_Ice_Down_A:
	DW $0004, Sprite_Empty : DB $0C, $04
Normal_Wave_Vertical_Loop:
	DW $0001, S_N_W_1 : DB $0C, $04
	DW $0001, SL_N_W_Vertical_Left_1A : DB $0C, $04
	DW $0001, SL_N_W_Vertical_Left_2 : DB $10, $04
	DW $0001, SL_N_W_Vertical_Left_2A : DB $12, $04
	DW $0001, SL_N_W_Vertical_Left_3 : DB $14, $04
	DW $0001, SL_N_W_Vertical_Left_3B : DB $12, $04
	DW $0001, SL_N_W_Vertical_Left_2 : DB $10, $04
	DW $0001, SL_N_W_Vertical_Left_2B : DB $0C, $04
Normal_Wave_Vertical_Branch:
	DW $0001, S_N_W_1 : DB $0C, $04
	DW $0001, SL_N_W_Vertical_Right_1A : DB $0C, $04
	DW $0001, SL_N_W_Vertical_Right_2 : DB $10, $04
	DW $0001, SL_N_W_Vertical_Right_2A : DB $12, $04
	DW $0001, SL_N_W_Vertical_Right_3 : DB $14, $04
	DW $0001, SL_N_W_Vertical_Right_3B : DB $12, $04
	DW $0001, SL_N_W_Vertical_Right_2 : DB $10, $04
	DW $0001, SL_N_W_Vertical_Right_2B : DB $0C, $04
	DW $8239, Normal_Wave_Vertical_Loop

Normal_Wave_UpRight:
Normal_Wave_Ice_UpRight:
Normal_Wave_DownLeft:
Normal_Wave_Ice_DownLeft:
	DW $0001, S_N_W_1 : DB $04, $04
Normal_Wave_DiagonalRight_Loop:
	DW $0001, S_N_W_1 : DB $04, $04
	DW $0001, SL_N_W_DiagonalRight_UpLeft_1A : DB $08, $08
	DW $0001, SL_N_W_DiagonalRight_UpLeft_2 : DB $0A, $0A
	DW $0001, SL_N_W_DiagonalRight_UpLeft_2A : DB $0C, $0C
	DW $0001, SL_N_W_DiagonalRight_UpLeft_3 : DB $0C, $0C
	DW $0001, SL_N_W_DiagonalRight_UpLeft_3B : DB $0C, $0C
	DW $0001, SL_N_W_DiagonalRight_UpLeft_2 : DB $0A, $0A
	DW $0001, SL_N_W_DiagonalRight_UpLeft_2B : DB $08, $08
	DW $0001, S_N_W_1 : DB $04, $04
	DW $0001, SL_N_W_DiagonalRight_DownRight_1A : DB $08, $08
	DW $0001, SL_N_W_DiagonalRight_DownRight_2 : DB $0A, $0A
	DW $0001, SL_N_W_DiagonalRight_DownRight_2A : DB $0C, $0C
	DW $0001, SL_N_W_DiagonalRight_DownRight_3 : DB $0C, $0C
	DW $0001, SL_N_W_DiagonalRight_DownRight_3B : DB $0C, $0C
	DW $0001, SL_N_W_DiagonalRight_DownRight_2 : DB $0A, $0A
	DW $0001, SL_N_W_DiagonalRight_DownRight_2B : DB $08, $08
	DW $8239, Normal_Wave_DiagonalRight_Loop

Normal_Wave_Right:
Normal_Wave_Ice_Right:
Normal_Wave_Left:
Normal_Wave_Ice_Left:
	DW $0001, S_N_W_1 : DB $04, $0C
Normal_Wave_Horizontal_Loop:
	DW $0001, S_N_W_1 : DB $04, $0C
	DW $0001, SL_N_W_Horizontal_Up_1A : DB $04, $0C
	DW $0001, SL_N_W_Horizontal_Up_2 : DB $04, $10
	DW $0001, SL_N_W_Horizontal_Up_2A : DB $04, $12
	DW $0001, SL_N_W_Horizontal_Up_3 : DB $04, $14
	DW $0001, SL_N_W_Horizontal_Up_3B : DB $04, $12
	DW $0001, SL_N_W_Horizontal_Up_2 : DB $04, $10
	DW $0001, SL_N_W_Horizontal_Up_2B : DB $04, $0C
	DW $0001, S_N_W_1 : DB $04, $0C
	DW $0001, SL_N_W_Horizontal_Down_1A : DB $04, $0C
	DW $0001, SL_N_W_Horizontal_Down_2 : DB $04, $10
	DW $0001, SL_N_W_Horizontal_Down_2A : DB $04, $12
	DW $0001, SL_N_W_Horizontal_Down_3 : DB $04, $14
	DW $0001, SL_N_W_Horizontal_Down_3B : DB $04, $12
	DW $0001, SL_N_W_Horizontal_Down_2 : DB $04, $10
	DW $0001, SL_N_W_Horizontal_Down_2B : DB $04, $0C
	DW $8239, Normal_Wave_Horizontal_Loop

Normal_Wave_DownRight:
Normal_Wave_Ice_DownRight:
Normal_Wave_UpLeft:
Normal_Wave_Ice_UpLeft:
	DW $0001, S_N_W_1 : DB $04, $04
Normal_Wave_DiagonalLeft_Loop:
	DW $0001, S_N_W_1 : DB $04, $04
	DW $0001, SL_N_W_DiagonalLeft_UpRight_1A : DB $08, $08
	DW $0001, SL_N_W_DiagonalLeft_UpRight_2 : DB $0A, $0A
	DW $0001, SL_N_W_DiagonalLeft_UpRight_2A : DB $0C, $0C
	DW $0001, SL_N_W_DiagonalLeft_UpRight_3 : DB $0C, $0C
	DW $0001, SL_N_W_DiagonalLeft_UpRight_3B : DB $0C, $0C
	DW $0001, SL_N_W_DiagonalLeft_UpRight_2 : DB $0A, $0A
	DW $0001, SL_N_W_DiagonalLeft_UpRight_2B : DB $08, $08
	DW $0001, S_N_W_1 : DB $04, $04
	DW $0001, SL_N_W_DiagonalLeft_DownLeft_1A : DB $08, $08
	DW $0001, SL_N_W_DiagonalLeft_DownLeft_2 : DB $0A, $0A
	DW $0001, SL_N_W_DiagonalLeft_DownLeft_2A : DB $0C, $0C
	DW $0001, SL_N_W_DiagonalLeft_DownLeft_3 : DB $0C, $0C
	DW $0001, SL_N_W_DiagonalLeft_DownLeft_3B : DB $0C, $0C
	DW $0001, SL_N_W_DiagonalLeft_DownLeft_2 : DB $0A, $0A
	DW $0001, SL_N_W_DiagonalLeft_DownLeft_2B : DB $08, $08
	DW $8239, Normal_Wave_DiagonalLeft_Loop
}

{;--------------------------- Spritelist Normal --- Wave -------------------------------------------
SL_N_W_Vertical_Left_1A:
	DW S_N_W_1 : DB $F8, $00
	DW $0000
SL_N_W_Vertical_Left_2B:
	DW S_N_W_2 : DB $F8, $00
	DW $0000
SL_N_W_Vertical_Left_2:
	DW S_N_W_2 : DB $F3, $00
	DW $0000
SL_N_W_Vertical_Left_2A:
	DW S_N_W_2 : DB $F1, $00
	DW $0000
SL_N_W_Vertical_Left_3B:
	DW S_N_W_3 : DB $F1, $00
	DW $0000
SL_N_W_Vertical_Left_3:
	DW S_N_W_3 : DB $F0, $00
	DW $0000
SL_N_W_Vertical_Right_1A:
	DW S_N_W_1 : DB $08, $00
	DW $0000
SL_N_W_Vertical_Right_2B:
	DW S_N_W_2 : DB $08, $00
	DW $0000
SL_N_W_Vertical_Right_2:
	DW S_N_W_2 : DB $0D, $00
	DW $0000
SL_N_W_Vertical_Right_2A:
	DW S_N_W_2 : DB $0F, $00
	DW $0000
SL_N_W_Vertical_Right_3B:
	DW S_N_W_3 : DB $0F, $00
	DW $0000
SL_N_W_Vertical_Right_3:
	DW S_N_W_3 : DB $10, $00
	DW $0000

SL_N_W_DiagonalRight_UpLeft_1A:
	DW S_N_W_1 : DB $FA, $FA
	DW $0000
SL_N_W_DiagonalRight_UpLeft_2B:
	DW S_N_W_2 : DB $FA, $FA
	DW $0000
SL_N_W_DiagonalRight_UpLeft_2:
	DW S_N_W_2 : DB $F7, $F7
	DW $0000
SL_N_W_DiagonalRight_UpLeft_2A:
	DW S_N_W_2 : DB $F5, $F5
	DW $0000
SL_N_W_DiagonalRight_UpLeft_3B:
	DW S_N_W_3 : DB $F5, $F5
	DW $0000
SL_N_W_DiagonalRight_UpLeft_3:
	DW S_N_W_3 : DB $F4, $F4
	DW $0000
SL_N_W_DiagonalRight_DownRight_1A:
	DW S_N_W_1 : DB $06, $06
	DW $0000
SL_N_W_DiagonalRight_DownRight_2B:
	DW S_N_W_2 : DB $06, $06
	DW $0000
SL_N_W_DiagonalRight_DownRight_2:
	DW S_N_W_2 : DB $09, $09
	DW $0000
SL_N_W_DiagonalRight_DownRight_2A:
	DW S_N_W_2 : DB $0B, $0B
	DW $0000
SL_N_W_DiagonalRight_DownRight_3B:
	DW S_N_W_3 : DB $0B, $0B
	DW $0000
SL_N_W_DiagonalRight_DownRight_3:
	DW S_N_W_3 : DB $0C, $0C
	DW $0000

SL_N_W_Horizontal_Up_1A:
	DW S_N_W_1 : DB $00, $F8
	DW $0000
SL_N_W_Horizontal_Up_2B:
	DW S_N_W_2 : DB $00, $F8
	DW $0000
SL_N_W_Horizontal_Up_2:
	DW S_N_W_2 : DB $00, $F3
	DW $0000
SL_N_W_Horizontal_Up_2A:
	DW S_N_W_2 : DB $00, $F1
	DW $0000
SL_N_W_Horizontal_Up_3B:
	DW S_N_W_3 : DB $00, $F1
	DW $0000
SL_N_W_Horizontal_Up_3:
	DW S_N_W_3 : DB $00, $F0
	DW $0000
SL_N_W_Horizontal_Down_1A:
	DW S_N_W_1 : DB $00, $08
	DW $0000
SL_N_W_Horizontal_Down_2B:
	DW S_N_W_2 : DB $00, $08
	DW $0000
SL_N_W_Horizontal_Down_2:
	DW S_N_W_2 : DB $00, $0D
	DW $0000
SL_N_W_Horizontal_Down_2A:
	DW S_N_W_2 : DB $00, $0F
	DW $0000
SL_N_W_Horizontal_Down_3B:
	DW S_N_W_3 : DB $00, $0F
	DW $0000
SL_N_W_Horizontal_Down_3:
	DW S_N_W_3 : DB $00, $10
	DW $0000

SL_N_W_DiagonalLeft_UpRight_1A:
	DW S_N_W_1 : DB $06, $FA
	DW $0000
SL_N_W_DiagonalLeft_UpRight_2B:
	DW S_N_W_2 : DB $06, $FA
	DW $0000
SL_N_W_DiagonalLeft_UpRight_2:
	DW S_N_W_2 : DB $09, $F7
	DW $0000
SL_N_W_DiagonalLeft_UpRight_2A:
	DW S_N_W_2 : DB $0B, $F5
	DW $0000
SL_N_W_DiagonalLeft_UpRight_3B:
	DW S_N_W_3 : DB $0B, $F5
	DW $0000
SL_N_W_DiagonalLeft_UpRight_3:
	DW S_N_W_3 : DB $0C, $F4
	DW $0000
SL_N_W_DiagonalLeft_DownLeft_1A:
	DW S_N_W_1 : DB $FA, $06
	DW $0000
SL_N_W_DiagonalLeft_DownLeft_2B:
	DW S_N_W_2 : DB $FA, $06
	DW $0000
SL_N_W_DiagonalLeft_DownLeft_2:
	DW S_N_W_2 : DB $F7, $09
	DW $0000
SL_N_W_DiagonalLeft_DownLeft_2A:
	DW S_N_W_2 : DB $F5, $0B
	DW $0000
SL_N_W_DiagonalLeft_DownLeft_3B:
	DW S_N_W_3 : DB $F5, $0B
	DW $0000
SL_N_W_DiagonalLeft_DownLeft_3:
	DW S_N_W_3 : DB $F4, $0C
	DW $0000
}
