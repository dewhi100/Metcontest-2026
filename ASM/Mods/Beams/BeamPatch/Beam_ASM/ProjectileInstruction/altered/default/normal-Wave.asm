
{;-------------------------------------- Normal --- Wave + Ice -------------------------------------
Normal_Wave_Up_A:
Normal_Wave_Ice_Up_A:
	DW $0004, Sprite_Empty : DB $0C, $04
	DW $8239, Normal_Wave_Up_Branch
Normal_Wave_Up_B:
Normal_Wave_Ice_Up_B:
	DW $0004, Sprite_Empty : DB $0C, $04
Normal_Wave_Up_Loop:
	DW $0001, S_N_W_Up_1 : DB $0C, $04
	DW $0001, SL_N_W_Up_Left_1A : DB $0C, $04
	DW $0001, SL_N_W_Up_Left_2 : DB $0C, $04
	DW $0001, SL_N_W_Up_Left_3B : DB $10, $04
	DW $0001, SL_N_W_Up_Left_4 : DB $14, $04
	DW $0001, SL_N_W_Up_Left_3A : DB $10, $04
	DW $0001, SL_N_W_Up_Left_2 : DB $0C, $04
	DW $0001, SL_N_W_Up_Left_1B : DB $0C, $04
Normal_Wave_Up_Branch:
	DW $0001, S_N_W_Up_1 : DB $0C, $04
	DW $0001, SL_N_W_Up_Right_1A : DB $0C, $04
	DW $0001, SL_N_W_Up_Right_2 : DB $0C, $04
	DW $0001, SL_N_W_Up_Right_3B : DB $10, $04
	DW $0001, SL_N_W_Up_Right_4 : DB $14, $04
	DW $0001, SL_N_W_Up_Right_3A : DB $10, $04
	DW $0001, SL_N_W_Up_Right_2 : DB $0C, $04
	DW $0001, SL_N_W_Up_Right_1B : DB $0C, $04
	DW $8239, Normal_Wave_Up_Loop

Normal_Wave_UpRight:
Normal_Wave_Ice_UpRight:
	DW $0001, S_N_W_UpRight_2 : DB $04, $04
Normal_Wave_UpRight_Loop:
	DW $0001, S_N_W_UpRight_1 : DB $04, $04
	DW $0001, SL_N_W_UpRight_UpLeft_1A : DB $06, $06
	DW $0001, SL_N_W_UpRight_UpLeft_2 : DB $08, $08
	DW $0001, SL_N_W_UpRight_UpLeft_3B : DB $0A, $0A
	DW $0001, SL_N_W_UpRight_UpLeft_4 : DB $0C, $0C
	DW $0001, SL_N_W_UpRight_UpLeft_3A : DB $0A, $0A
	DW $0001, SL_N_W_UpRight_UpLeft_2 : DB $08, $08
	DW $0001, SL_N_W_UpRight_UpLeft_1B : DB $06, $06
	DW $0001, S_N_W_UpRight_1 : DB $04, $04
	DW $0001, SL_N_W_UpRight_DownRight_1A : DB $06, $06
	DW $0001, SL_N_W_UpRight_DownRight_2 : DB $08, $08
	DW $0001, SL_N_W_UpRight_DownRight_3B : DB $0A, $0A
	DW $0001, SL_N_W_UpRight_DownRight_4 : DB $0C, $0C
	DW $0001, SL_N_W_UpRight_DownRight_3A : DB $0A, $0A
	DW $0001, SL_N_W_UpRight_DownRight_2 : DB $08, $08
	DW $0001, SL_N_W_UpRight_DownRight_1B : DB $06, $06
	DW $8239, Normal_Wave_UpRight_Loop

Normal_Wave_Right:
Normal_Wave_Ice_Right:
	DW $0001, S_N_W_Right_1 : DB $04, $0C
Normal_Wave_Right_Loop:
	DW $0001, S_N_W_Right_1 : DB $04, $0C
	DW $0001, SL_N_W_Right_Up_1A : DB $04, $0C
	DW $0001, SL_N_W_Right_Up_2 : DB $04, $0C
	DW $0001, SL_N_W_Right_Up_3B : DB $04, $10
	DW $0001, SL_N_W_Right_Up_4 : DB $04, $14
	DW $0001, SL_N_W_Right_Up_3A : DB $04, $10
	DW $0001, SL_N_W_Right_Up_2 : DB $04, $0C
	DW $0001, SL_N_W_Right_Up_1B : DB $04, $0C
	DW $0001, S_N_W_Right_1 : DB $04, $0C
	DW $0001, SL_N_W_Right_Down_1A : DB $04, $0C
	DW $0001, SL_N_W_Right_Down_2 : DB $04, $0C
	DW $0001, SL_N_W_Right_Down_3B : DB $04, $10
	DW $0001, SL_N_W_Right_Down_4 : DB $04, $14
	DW $0001, SL_N_W_Right_Down_3A : DB $04, $10
	DW $0001, SL_N_W_Right_Down_2 : DB $04, $0C
	DW $0001, SL_N_W_Right_Down_1B : DB $04, $0C
	DW $8239, Normal_Wave_Right_Loop

Normal_Wave_DownRight:
Normal_Wave_Ice_DownRight:
	DW $0001, S_N_W_DownRight_2 : DB $04, $04
Normal_Wave_DownRight_Loop:
	DW $0001, S_N_W_DownRight_1 : DB $04, $04
	DW $0001, SL_N_W_DownRight_UpRight_1A : DB $06, $06
	DW $0001, SL_N_W_DownRight_UpRight_2 : DB $08, $08
	DW $0001, SL_N_W_DownRight_UpRight_3B : DB $0A, $0A
	DW $0001, SL_N_W_DownRight_UpRight_4 : DB $0C, $0C
	DW $0001, SL_N_W_DownRight_UpRight_3A : DB $0A, $0A
	DW $0001, SL_N_W_DownRight_UpRight_2 : DB $08, $08
	DW $0001, SL_N_W_DownRight_UpRight_1B : DB $06, $06
	DW $0001, S_N_W_DownRight_1 : DB $04, $04
	DW $0001, SL_N_W_DownRight_DownLeft_1A : DB $06, $06
	DW $0001, SL_N_W_DownRight_DownLeft_2 : DB $08, $08
	DW $0001, SL_N_W_DownRight_DownLeft_3B : DB $0A, $0A
	DW $0001, SL_N_W_DownRight_DownLeft_4 : DB $0C, $0C
	DW $0001, SL_N_W_DownRight_DownLeft_3A : DB $0A, $0A
	DW $0001, SL_N_W_DownRight_DownLeft_2 : DB $08, $08
	DW $0001, SL_N_W_DownRight_DownLeft_1B : DB $06, $06
	DW $8239, Normal_Wave_DownRight_Loop

Normal_Wave_Down_B:
Normal_Wave_Ice_Down_B:
	DW $0001, Sprite_Empty : DB $0C, $04
	DW $8239, Normal_Wave_Down_Branch
Normal_Wave_Down_A:
Normal_Wave_Ice_Down_A:
	DW $0001, Sprite_Empty : DB $0C, $04
Normal_Wave_Down_Loop:
	DW $0001, S_N_W_Down_1 : DB $0C, $04
	DW $0001, SL_N_W_Down_Left_1A : DB $0C, $04
	DW $0001, SL_N_W_Down_Left_2 : DB $0C, $04
	DW $0001, SL_N_W_Down_Left_3B : DB $10, $04
	DW $0001, SL_N_W_Down_Left_4 : DB $14, $04
	DW $0001, SL_N_W_Down_Left_3A : DB $10, $04
	DW $0001, SL_N_W_Down_Left_2 : DB $0C, $04
	DW $0001, SL_N_W_Down_Left_1B : DB $0C, $04
Normal_Wave_Down_Branch:
	DW $0001, S_N_W_Down_1 : DB $0C, $04
	DW $0001, SL_N_W_Down_Right_1A : DB $0C, $04
	DW $0001, SL_N_W_Down_Right_2 : DB $0C, $04
	DW $0001, SL_N_W_Down_Right_3B : DB $10, $04
	DW $0001, SL_N_W_Down_Right_4 : DB $14, $04
	DW $0001, SL_N_W_Down_Right_3A : DB $10, $04
	DW $0001, SL_N_W_Down_Right_2 : DB $0C, $04
	DW $0001, SL_N_W_Down_Right_1B : DB $0C, $04
	DW $8239, Normal_Wave_Down_Loop

Normal_Wave_DownLeft:
Normal_Wave_Ice_DownLeft:
	DW $0001, S_N_W_DownLeft_2 : DB $04, $04
Normal_Wave_DownLeft_Loop:
	DW $0001, S_N_W_DownLeft_1 : DB $04, $04
	DW $0001, SL_N_W_DownLeft_UpLeft_1A : DB $06, $06
	DW $0001, SL_N_W_DownLeft_UpLeft_2 : DB $08, $08
	DW $0001, SL_N_W_DownLeft_UpLeft_3B : DB $0A, $0A
	DW $0001, SL_N_W_DownLeft_UpLeft_4 : DB $0C, $0C
	DW $0001, SL_N_W_DownLeft_UpLeft_3A : DB $0A, $0A
	DW $0001, SL_N_W_DownLeft_UpLeft_2 : DB $08, $08
	DW $0001, SL_N_W_DownLeft_UpLeft_1B : DB $06, $06
	DW $0001, S_N_W_DownLeft_1 : DB $04, $04
	DW $0001, SL_N_W_DownLeft_DownRight_1A : DB $06, $06
	DW $0001, SL_N_W_DownLeft_DownRight_2 : DB $08, $08
	DW $0001, SL_N_W_DownLeft_DownRight_3B : DB $0A, $0A
	DW $0001, SL_N_W_DownLeft_DownRight_4 : DB $0C, $0C
	DW $0001, SL_N_W_DownLeft_DownRight_3A : DB $0A, $0A
	DW $0001, SL_N_W_DownLeft_DownRight_2 : DB $08, $08
	DW $0001, SL_N_W_DownLeft_DownRight_1B : DB $06, $06
	DW $8239, Normal_Wave_DownLeft_Loop

Normal_Wave_Left:
Normal_Wave_Ice_Left:
	DW $0001, S_N_W_Left_2 : DB $04, $0C
Normal_Wave_Left_Loop:
	DW $0001, S_N_W_Left_1 : DB $04, $0C
	DW $0001, SL_N_W_Left_Up_1A : DB $04, $0C
	DW $0001, SL_N_W_Left_Up_2 : DB $04, $0C
	DW $0001, SL_N_W_Left_Up_3B : DB $04, $10
	DW $0001, SL_N_W_Left_Up_4 : DB $04, $14
	DW $0001, SL_N_W_Left_Up_3A : DB $04, $10
	DW $0001, SL_N_W_Left_Up_2 : DB $04, $0C
	DW $0001, SL_N_W_Left_Up_1B : DB $04, $0C
	DW $0001, S_N_W_Left_1 : DB $04, $0C
	DW $0001, SL_N_W_Left_Down_1A : DB $04, $0C
	DW $0001, SL_N_W_Left_Down_2 : DB $04, $0C
	DW $0001, SL_N_W_Left_Down_3B : DB $04, $10
	DW $0001, SL_N_W_Left_Down_4 : DB $04, $14
	DW $0001, SL_N_W_Left_Down_3A : DB $04, $10
	DW $0001, SL_N_W_Left_Down_2 : DB $04, $0C
	DW $0001, SL_N_W_Left_Down_1B : DB $04, $0C
	DW $8239, Normal_Wave_Left_Loop

Normal_Wave_UpLeft:
Normal_Wave_Ice_UpLeft:
	DW $0001, S_N_W_UpLeft_2 : DB $04, $04
Normal_Wave_UpLeft_Loop:
	DW $0001, S_N_W_UpLeft_1 : DB $04, $04
	DW $0001, SL_N_W_UpLeft_UpRight_1A : DB $06, $06
	DW $0001, SL_N_W_UpLeft_UpRight_2 : DB $08, $08
	DW $0001, SL_N_W_UpLeft_UpRight_3B : DB $0A, $0A
	DW $0001, SL_N_W_UpLeft_UpRight_4 : DB $0C, $0C
	DW $0001, SL_N_W_UpLeft_UpRight_3A : DB $0A, $0A
	DW $0001, SL_N_W_UpLeft_UpRight_2 : DB $08, $08
	DW $0001, SL_N_W_UpLeft_UpRight_1B : DB $06, $06
	DW $0001, S_N_W_UpLeft_1 : DB $04, $04
	DW $0001, SL_N_W_UpLeft_DownLeft_1A : DB $06, $06
	DW $0001, SL_N_W_UpLeft_DownLeft_2 : DB $08, $08
	DW $0001, SL_N_W_UpLeft_DownLeft_3B : DB $0A, $0A
	DW $0001, SL_N_W_UpLeft_DownLeft_4 : DB $0C, $0C
	DW $0001, SL_N_W_UpLeft_DownLeft_3A : DB $0A, $0A
	DW $0001, SL_N_W_UpLeft_DownLeft_2 : DB $08, $08
	DW $0001, SL_N_W_UpLeft_DownLeft_1B : DB $06, $06
	DW $8239, Normal_Wave_UpLeft_Loop
}

{;--------------------------- Spritelist Normal --- Wave -------------------------------------------
SL_N_W_Up_Left_1A:
	DW S_N_W_Up_1 : DB $F8, $00
	DW $0000
SL_N_W_Up_Left_1B:
	DW S_N_W_Up_2 : DB $F8, $00
	DW $0000
SL_N_W_Up_Left_2:
	DW S_N_W_Up_2 : DB $F3, $00
	DW $0000
SL_N_W_Up_Left_3A:
	DW S_N_W_Up_1 : DB $F1, $00
	DW $0000
SL_N_W_Up_Left_3B:
	DW S_N_W_Up_2 : DB $F1, $00
	DW $0000
SL_N_W_Up_Left_4:
	DW S_N_W_Up_1 : DB $F0, $00
	DW $0000
SL_N_W_Up_Right_1A:
	DW S_N_W_Up_1 : DB $08, $00
	DW $0000
SL_N_W_Up_Right_1B:
	DW S_N_W_Up_2 : DB $08, $00
	DW $0000
SL_N_W_Up_Right_2:
	DW S_N_W_Up_2 : DB $0D, $00
	DW $0000
SL_N_W_Up_Right_3A:
	DW S_N_W_Up_1 : DB $0F, $00
	DW $0000
SL_N_W_Up_Right_3B:
	DW S_N_W_Up_2 : DB $0F, $00
	DW $0000
SL_N_W_Up_Right_4:
	DW S_N_W_Up_1 : DB $10, $00
	DW $0000

SL_N_W_UpRight_UpLeft_1A:
	DW S_N_W_UpRight_1 : DB $FA, $FA
	DW $0000
SL_N_W_UpRight_UpLeft_1B:
	DW S_N_W_UpRight_2 : DB $FA, $FA
	DW $0000
SL_N_W_UpRight_UpLeft_2:
	DW S_N_W_UpRight_2 : DB $F7, $F7
	DW $0000
SL_N_W_UpRight_UpLeft_3A:
	DW S_N_W_UpRight_1 : DB $F5, $F5
	DW $0000
SL_N_W_UpRight_UpLeft_3B:
	DW S_N_W_UpRight_2 : DB $F5, $F5
	DW $0000
SL_N_W_UpRight_UpLeft_4:
	DW S_N_W_UpRight_1 : DB $F4, $F4
	DW $0000
SL_N_W_UpRight_DownRight_1A:
	DW S_N_W_UpRight_1 : DB $06, $06
	DW $0000
SL_N_W_UpRight_DownRight_1B:
	DW S_N_W_UpRight_2 : DB $06, $06
	DW $0000
SL_N_W_UpRight_DownRight_2:
	DW S_N_W_UpRight_2 : DB $09, $09
	DW $0000
SL_N_W_UpRight_DownRight_3A:
	DW S_N_W_UpRight_1 : DB $0B, $0B
	DW $0000
SL_N_W_UpRight_DownRight_3B:
	DW S_N_W_UpRight_2 : DB $0B, $0B
	DW $0000
SL_N_W_UpRight_DownRight_4:
	DW S_N_W_UpRight_1 : DB $0C, $0C
	DW $0000

SL_N_W_Right_Up_1A:
	DW S_N_W_Right_1 : DB $00, $F8
	DW $0000
SL_N_W_Right_Up_1B:
	DW S_N_W_Right_2 : DB $00, $F8
	DW $0000
SL_N_W_Right_Up_2:
	DW S_N_W_Right_2 : DB $00, $F3
	DW $0000
SL_N_W_Right_Up_3A:
	DW S_N_W_Right_1 : DB $00, $F1
	DW $0000
SL_N_W_Right_Up_3B:
	DW S_N_W_Right_2 : DB $00, $F1
	DW $0000
SL_N_W_Right_Up_4:
	DW S_N_W_Right_1 : DB $00, $F0
	DW $0000
SL_N_W_Right_Down_1A:
	DW S_N_W_Right_1 : DB $00, $08
	DW $0000
SL_N_W_Right_Down_1B:
	DW S_N_W_Right_2 : DB $00, $08
	DW $0000
SL_N_W_Right_Down_2:
	DW S_N_W_Right_2 : DB $00, $0D
	DW $0000
SL_N_W_Right_Down_3A:
	DW S_N_W_Right_1 : DB $00, $0F
	DW $0000
SL_N_W_Right_Down_3B:
	DW S_N_W_Right_2 : DB $00, $0F
	DW $0000
SL_N_W_Right_Down_4:
	DW S_N_W_Right_1 : DB $00, $10
	DW $0000

SL_N_W_DownRight_UpRight_1A:
	DW S_N_W_DownRight_1 : DB $06, $FA
	DW $0000
SL_N_W_DownRight_UpRight_1B:
	DW S_N_W_DownRight_2 : DB $06, $FA
	DW $0000
SL_N_W_DownRight_UpRight_2:
	DW S_N_W_DownRight_2 : DB $09, $F7
	DW $0000
SL_N_W_DownRight_UpRight_3A:
	DW S_N_W_DownRight_1 : DB $0B, $F5
	DW $0000
SL_N_W_DownRight_UpRight_3B:
	DW S_N_W_DownRight_2 : DB $0B, $F5
	DW $0000
SL_N_W_DownRight_UpRight_4:
	DW S_N_W_DownRight_1 : DB $0C, $F4
	DW $0000
SL_N_W_DownRight_DownLeft_1A:
	DW S_N_W_DownRight_1 : DB $FA, $06
	DW $0000
SL_N_W_DownRight_DownLeft_1B:
	DW S_N_W_DownRight_2 : DB $FA, $06
	DW $0000
SL_N_W_DownRight_DownLeft_2:
	DW S_N_W_DownRight_2 : DB $F7, $09
	DW $0000
SL_N_W_DownRight_DownLeft_3A:
	DW S_N_W_DownRight_1 : DB $F5, $0B
	DW $0000
SL_N_W_DownRight_DownLeft_3B:
	DW S_N_W_DownRight_2 : DB $F5, $0B
	DW $0000
SL_N_W_DownRight_DownLeft_4:
	DW S_N_W_DownRight_1 : DB $F4, $0C
	DW $0000

SL_N_W_Down_Left_1A:
	DW S_N_W_Down_1 : DB $F8, $00
	DW $0000
SL_N_W_Down_Left_1B:
	DW S_N_W_Down_2 : DB $F8, $00
	DW $0000
SL_N_W_Down_Left_2:
	DW S_N_W_Down_2 : DB $F3, $00
	DW $0000
SL_N_W_Down_Left_3A:
	DW S_N_W_Down_1 : DB $F1, $00
	DW $0000
SL_N_W_Down_Left_3B:
	DW S_N_W_Down_2 : DB $F1, $00
	DW $0000
SL_N_W_Down_Left_4:
	DW S_N_W_Down_1 : DB $F0, $00
	DW $0000
SL_N_W_Down_Right_1A:
	DW S_N_W_Down_1 : DB $08, $00
	DW $0000
SL_N_W_Down_Right_1B:
	DW S_N_W_Down_2 : DB $08, $00
	DW $0000
SL_N_W_Down_Right_2:
	DW S_N_W_Down_2 : DB $0D, $00
	DW $0000
SL_N_W_Down_Right_3A:
	DW S_N_W_Down_1 : DB $0F, $00
	DW $0000
SL_N_W_Down_Right_3B:
	DW S_N_W_Down_2 : DB $0F, $00
	DW $0000
SL_N_W_Down_Right_4:
	DW S_N_W_Down_1 : DB $10, $00
	DW $0000

SL_N_W_DownLeft_UpLeft_1A:
	DW S_N_W_DownLeft_1 : DB $FA, $FA
	DW $0000
SL_N_W_DownLeft_UpLeft_1B:
	DW S_N_W_DownLeft_2 : DB $FA, $FA
	DW $0000
SL_N_W_DownLeft_UpLeft_2:
	DW S_N_W_DownLeft_2 : DB $F7, $F7
	DW $0000
SL_N_W_DownLeft_UpLeft_3A:
	DW S_N_W_DownLeft_1 : DB $F5, $F5
	DW $0000
SL_N_W_DownLeft_UpLeft_3B:
	DW S_N_W_DownLeft_2 : DB $F5, $F5
	DW $0000
SL_N_W_DownLeft_UpLeft_4:
	DW S_N_W_DownLeft_1 : DB $F4, $F4
	DW $0000
SL_N_W_DownLeft_DownRight_1A:
	DW S_N_W_DownLeft_1 : DB $06, $06
	DW $0000
SL_N_W_DownLeft_DownRight_1B:
	DW S_N_W_DownLeft_2 : DB $06, $06
	DW $0000
SL_N_W_DownLeft_DownRight_2:
	DW S_N_W_DownLeft_2 : DB $09, $09
	DW $0000
SL_N_W_DownLeft_DownRight_3A:
	DW S_N_W_DownLeft_1 : DB $0B, $0B
	DW $0000
SL_N_W_DownLeft_DownRight_3B:
	DW S_N_W_DownLeft_2 : DB $0B, $0B
	DW $0000
SL_N_W_DownLeft_DownRight_4:
	DW S_N_W_DownLeft_1 : DB $0C, $0C
	DW $0000

SL_N_W_Left_Up_1A:
	DW S_N_W_Left_1 : DB $00, $F8
	DW $0000
SL_N_W_Left_Up_1B:
	DW S_N_W_Left_2 : DB $00, $F8
	DW $0000
SL_N_W_Left_Up_2:
	DW S_N_W_Left_2 : DB $00, $F3
	DW $0000
SL_N_W_Left_Up_3A:
	DW S_N_W_Left_1 : DB $00, $F1
	DW $0000
SL_N_W_Left_Up_3B:
	DW S_N_W_Left_2 : DB $00, $F1
	DW $0000
SL_N_W_Left_Up_4:
	DW S_N_W_Left_1 : DB $00, $F0
	DW $0000
SL_N_W_Left_Down_1A:
	DW S_N_W_Left_1 : DB $00, $08
	DW $0000
SL_N_W_Left_Down_1B:
	DW S_N_W_Left_2 : DB $00, $08
	DW $0000
SL_N_W_Left_Down_2:
	DW S_N_W_Left_2 : DB $00, $0D
	DW $0000
SL_N_W_Left_Down_3A:
	DW S_N_W_Left_1 : DB $00, $0F
	DW $0000
SL_N_W_Left_Down_3B:
	DW S_N_W_Left_2 : DB $00, $0F
	DW $0000
SL_N_W_Left_Down_4:
	DW S_N_W_Left_1 : DB $00, $10
	DW $0000

SL_N_W_UpLeft_UpRight_1A:
	DW S_N_W_UpLeft_1 : DB $06, $FA
	DW $0000
SL_N_W_UpLeft_UpRight_1B:
	DW S_N_W_UpLeft_2 : DB $06, $FA
	DW $0000
SL_N_W_UpLeft_UpRight_2:
	DW S_N_W_UpLeft_2 : DB $09, $F7
	DW $0000
SL_N_W_UpLeft_UpRight_3A:
	DW S_N_W_UpLeft_1 : DB $0B, $F5
	DW $0000
SL_N_W_UpLeft_UpRight_3B:
	DW S_N_W_UpLeft_2 : DB $0B, $F5
	DW $0000
SL_N_W_UpLeft_UpRight_4:
	DW S_N_W_UpLeft_1 : DB $0C, $F4
	DW $0000
SL_N_W_UpLeft_DownLeft_1A:
	DW S_N_W_UpLeft_1 : DB $FA, $06
	DW $0000
SL_N_W_UpLeft_DownLeft_1B:
	DW S_N_W_UpLeft_2 : DB $FA, $06
	DW $0000
SL_N_W_UpLeft_DownLeft_2:
	DW S_N_W_UpLeft_2 : DB $F7, $09
	DW $0000
SL_N_W_UpLeft_DownLeft_3A:
	DW S_N_W_UpLeft_1 : DB $F5, $0B
	DW $0000
SL_N_W_UpLeft_DownLeft_3B:
	DW S_N_W_UpLeft_2 : DB $F5, $0B
	DW $0000
SL_N_W_UpLeft_DownLeft_4:
	DW S_N_W_UpLeft_1 : DB $F4, $0C
	DW $0000
}
