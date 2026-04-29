
{;-------------------------------------- Normal --- Wave + Ice -------------------------------------
Normal_Wave_Up_A:
Normal_Wave_Ice_Up_A:
	DW $0004, Sprite_Empty : DB $0C, $08
	DW $8239, Normal_Wave_Up_Branch
Normal_Wave_Up_B:
Normal_Wave_Ice_Up_B:
	DW $0004, Sprite_Empty : DB $0C, $08
Normal_Wave_Up_Loop:
	DW $0001, S_N_W_Up : DB $0C, $08
	DW $0001, SL_N_W_Up_Left_1 : DB $0C, $08
	DW $0001, SL_N_W_Up_Left_2 : DB $0C, $08
	DW $0001, SL_N_W_Up_Left_3 : DB $10, $08
	DW $0001, SL_N_W_Up_Left_4 : DB $14, $08
	DW $0001, SL_N_W_Up_Left_3 : DB $10, $08
	DW $0001, SL_N_W_Up_Left_2 : DB $0C, $08
	DW $0001, SL_N_W_Up_Left_1 : DB $0C, $08
Normal_Wave_Up_Branch:
	DW $0001, S_N_W_Up : DB $0C, $08
	DW $0001, SL_N_W_Up_Right_1 : DB $0C, $08
	DW $0001, SL_N_W_Up_Right_2 : DB $0C, $08
	DW $0001, SL_N_W_Up_Right_3 : DB $10, $08
	DW $0001, SL_N_W_Up_Right_4 : DB $14, $08
	DW $0001, SL_N_W_Up_Right_3 : DB $10, $08
	DW $0001, SL_N_W_Up_Right_2 : DB $0C, $08
	DW $0001, SL_N_W_Up_Right_1 : DB $0C, $08
	DW $8239, Normal_Wave_Up_Loop

Normal_Wave_UpRight:
Normal_Wave_Ice_UpRight:
	DW $0001, S_N_W_UpRight : DB $08, $08
Normal_Wave_UpRight_Loop:
	DW $0001, S_N_W_UpRight : DB $08, $08
	DW $0001, SL_N_W_UpRight_UpLeft_1 : DB $0A, $0A
	DW $0001, SL_N_W_UpRight_UpLeft_2 : DB $0C, $0C
	DW $0001, SL_N_W_UpRight_UpLeft_3 : DB $0E, $0E
	DW $0001, SL_N_W_UpRight_UpLeft_4 : DB $10, $10
	DW $0001, SL_N_W_UpRight_UpLeft_3 : DB $0E, $0E
	DW $0001, SL_N_W_UpRight_UpLeft_2 : DB $0C, $0C
	DW $0001, SL_N_W_UpRight_UpLeft_1 : DB $0A, $0A
	DW $0001, S_N_W_UpRight : DB $08, $08
	DW $0001, SL_N_W_UpRight_DownRight_1 : DB $0A, $0A
	DW $0001, SL_N_W_UpRight_DownRight_2 : DB $0C, $0C
	DW $0001, SL_N_W_UpRight_DownRight_3 : DB $0E, $0E
	DW $0001, SL_N_W_UpRight_DownRight_4 : DB $10, $10
	DW $0001, SL_N_W_UpRight_DownRight_3 : DB $0E, $0E
	DW $0001, SL_N_W_UpRight_DownRight_2 : DB $0C, $0C
	DW $0001, SL_N_W_UpRight_DownRight_1 : DB $0A, $0A
	DW $8239, Normal_Wave_UpRight_Loop

Normal_Wave_Right:
Normal_Wave_Ice_Right:
	DW $0001, S_N_W_Right : DB $08, $0C
Normal_Wave_Right_Loop:
	DW $0001, S_N_W_Right : DB $08, $0C
	DW $0001, SL_N_W_Right_Up_1 : DB $08, $0C
	DW $0001, SL_N_W_Right_Up_2 : DB $08, $0C
	DW $0001, SL_N_W_Right_Up_3 : DB $08, $10
	DW $0001, SL_N_W_Right_Up_4 : DB $08, $14
	DW $0001, SL_N_W_Right_Up_3 : DB $08, $10
	DW $0001, SL_N_W_Right_Up_2 : DB $08, $0C
	DW $0001, SL_N_W_Right_Up_1 : DB $08, $0C
	DW $0001, S_N_W_Right : DB $08, $0C
	DW $0001, SL_N_W_Right_Down_1 : DB $08, $0C
	DW $0001, SL_N_W_Right_Down_2 : DB $08, $0C
	DW $0001, SL_N_W_Right_Down_3 : DB $08, $10
	DW $0001, SL_N_W_Right_Down_4 : DB $08, $14
	DW $0001, SL_N_W_Right_Down_3 : DB $08, $10
	DW $0001, SL_N_W_Right_Down_2 : DB $08, $0C
	DW $0001, SL_N_W_Right_Down_1 : DB $08, $0C
	DW $8239, Normal_Wave_Right_Loop

Normal_Wave_DownRight:
Normal_Wave_Ice_DownRight:
	DW $0001, S_N_W_DownRight : DB $08, $08
Normal_Wave_DownRight_Loop:
	DW $0001, S_N_W_DownRight : DB $08, $08
	DW $0001, SL_N_W_DownRight_UpRight_1 : DB $0A, $0A
	DW $0001, SL_N_W_DownRight_UpRight_2 : DB $0C, $0C
	DW $0001, SL_N_W_DownRight_UpRight_3 : DB $0E, $0E
	DW $0001, SL_N_W_DownRight_UpRight_4 : DB $10, $10
	DW $0001, SL_N_W_DownRight_UpRight_3 : DB $0E, $0E
	DW $0001, SL_N_W_DownRight_UpRight_2 : DB $0C, $0C
	DW $0001, SL_N_W_DownRight_UpRight_1 : DB $0A, $0A
	DW $0001, S_N_W_DownRight : DB $08, $08
	DW $0001, SL_N_W_DownRight_DownLeft_1 : DB $0A, $0A
	DW $0001, SL_N_W_DownRight_DownLeft_2 : DB $0C, $0C
	DW $0001, SL_N_W_DownRight_DownLeft_3 : DB $0E, $0E
	DW $0001, SL_N_W_DownRight_DownLeft_4 : DB $10, $10
	DW $0001, SL_N_W_DownRight_DownLeft_3 : DB $0E, $0E
	DW $0001, SL_N_W_DownRight_DownLeft_2 : DB $0C, $0C
	DW $0001, SL_N_W_DownRight_DownLeft_1 : DB $0A, $0A
	DW $8239, Normal_Wave_DownRight_Loop

Normal_Wave_Down_B:
Normal_Wave_Ice_Down_B:
	DW $0001, Sprite_Empty : DB $0C, $08
	DW $8239, Normal_Wave_Down_Branch
Normal_Wave_Down_A:
Normal_Wave_Ice_Down_A:
	DW $0001, Sprite_Empty : DB $0C, $08
Normal_Wave_Down_Loop:
	DW $0001, S_N_W_Down : DB $0C, $08
	DW $0001, SL_N_W_Down_Left_1 : DB $0C, $08
	DW $0001, SL_N_W_Down_Left_2 : DB $0C, $08
	DW $0001, SL_N_W_Down_Left_3 : DB $10, $08
	DW $0001, SL_N_W_Down_Left_4 : DB $14, $08
	DW $0001, SL_N_W_Down_Left_3 : DB $10, $08
	DW $0001, SL_N_W_Down_Left_2 : DB $0C, $08
	DW $0001, SL_N_W_Down_Left_1 : DB $0C, $08
Normal_Wave_Down_Branch:
	DW $0001, S_N_W_Down : DB $0C, $08
	DW $0001, SL_N_W_Down_Right_1 : DB $0C, $08
	DW $0001, SL_N_W_Down_Right_2 : DB $0C, $08
	DW $0001, SL_N_W_Down_Right_3 : DB $10, $08
	DW $0001, SL_N_W_Down_Right_4 : DB $14, $08
	DW $0001, SL_N_W_Down_Right_3 : DB $10, $08
	DW $0001, SL_N_W_Down_Right_2 : DB $0C, $08
	DW $0001, SL_N_W_Down_Right_1 : DB $0C, $08
	DW $8239, Normal_Wave_Down_Loop

Normal_Wave_DownLeft:
Normal_Wave_Ice_DownLeft:
	DW $0001, S_N_W_DownLeft : DB $08, $08
Normal_Wave_DownLeft_Loop:
	DW $0001, S_N_W_DownLeft : DB $08, $08
	DW $0001, SL_N_W_DownLeft_UpLeft_1 : DB $0A, $0A
	DW $0001, SL_N_W_DownLeft_UpLeft_2 : DB $0C, $0C
	DW $0001, SL_N_W_DownLeft_UpLeft_3 : DB $0E, $0E
	DW $0001, SL_N_W_DownLeft_UpLeft_4 : DB $10, $10
	DW $0001, SL_N_W_DownLeft_UpLeft_3 : DB $0E, $0E
	DW $0001, SL_N_W_DownLeft_UpLeft_2 : DB $0C, $0C
	DW $0001, SL_N_W_DownLeft_UpLeft_1 : DB $0A, $0A
	DW $0001, S_N_W_DownLeft : DB $08, $08
	DW $0001, SL_N_W_DownLeft_DownRight_1 : DB $0A, $0A
	DW $0001, SL_N_W_DownLeft_DownRight_2 : DB $0C, $0C
	DW $0001, SL_N_W_DownLeft_DownRight_3 : DB $0E, $0E
	DW $0001, SL_N_W_DownLeft_DownRight_4 : DB $10, $10
	DW $0001, SL_N_W_DownLeft_DownRight_3 : DB $0E, $0E
	DW $0001, SL_N_W_DownLeft_DownRight_2 : DB $0C, $0C
	DW $0001, SL_N_W_DownLeft_DownRight_1 : DB $0A, $0A
	DW $8239, Normal_Wave_DownLeft_Loop

Normal_Wave_Left:
Normal_Wave_Ice_Left:
	DW $0001, S_N_W_Left : DB $08, $0C
Normal_Wave_Left_Loop:
	DW $0001, S_N_W_Left : DB $08, $0C
	DW $0001, SL_N_W_Left_Up_1 : DB $08, $0C
	DW $0001, SL_N_W_Left_Up_2 : DB $08, $0C
	DW $0001, SL_N_W_Left_Up_3 : DB $08, $10
	DW $0001, SL_N_W_Left_Up_4 : DB $08, $14
	DW $0001, SL_N_W_Left_Up_3 : DB $08, $10
	DW $0001, SL_N_W_Left_Up_2 : DB $08, $0C
	DW $0001, SL_N_W_Left_Up_1 : DB $08, $0C
	DW $0001, S_N_W_Left : DB $08, $0C
	DW $0001, SL_N_W_Left_Down_1 : DB $08, $0C
	DW $0001, SL_N_W_Left_Down_2 : DB $08, $0C
	DW $0001, SL_N_W_Left_Down_3 : DB $08, $10
	DW $0001, SL_N_W_Left_Down_4 : DB $08, $14
	DW $0001, SL_N_W_Left_Down_3 : DB $08, $10
	DW $0001, SL_N_W_Left_Down_2 : DB $08, $0C
	DW $0001, SL_N_W_Left_Down_1 : DB $08, $0C
	DW $8239, Normal_Wave_Left_Loop

Normal_Wave_UpLeft:
Normal_Wave_Ice_UpLeft:
	DW $0001, S_N_W_UpLeft : DB $08, $08
Normal_Wave_UpLeft_Loop:
	DW $0001, S_N_W_UpLeft : DB $08, $08
	DW $0001, SL_N_W_UpLeft_UpRight_1 : DB $0A, $0A
	DW $0001, SL_N_W_UpLeft_UpRight_2 : DB $0C, $0C
	DW $0001, SL_N_W_UpLeft_UpRight_3 : DB $0E, $0E
	DW $0001, SL_N_W_UpLeft_UpRight_4 : DB $10, $10
	DW $0001, SL_N_W_UpLeft_UpRight_3 : DB $0E, $0E
	DW $0001, SL_N_W_UpLeft_UpRight_2 : DB $0C, $0C
	DW $0001, SL_N_W_UpLeft_UpRight_1 : DB $0A, $0A
	DW $0001, S_N_W_UpLeft : DB $08, $08
	DW $0001, SL_N_W_UpLeft_DownLeft_1 : DB $0A, $0A
	DW $0001, SL_N_W_UpLeft_DownLeft_2 : DB $0C, $0C
	DW $0001, SL_N_W_UpLeft_DownLeft_3 : DB $0E, $0E
	DW $0001, SL_N_W_UpLeft_DownLeft_4 : DB $10, $10
	DW $0001, SL_N_W_UpLeft_DownLeft_3 : DB $0E, $0E
	DW $0001, SL_N_W_UpLeft_DownLeft_2 : DB $0C, $0C
	DW $0001, SL_N_W_UpLeft_DownLeft_1 : DB $0A, $0A
	DW $8239, Normal_Wave_UpLeft_Loop
}

{;--------------------------- Spritelist Normal --- Wave -------------------------------------------
SL_N_W_Up_Left_1:
	DW S_N_W_Up : DB $FC, $00
	DW $0000
SL_N_W_Up_Left_2:
	DW S_N_W_Up : DB $F8, $00
	DW $0000
SL_N_W_Up_Left_3:
	DW S_N_W_Up : DB $F4, $00
	DW $0000
SL_N_W_Up_Left_4:
	DW S_N_W_Up : DB $F0, $00
	DW $0000
SL_N_W_Up_Right_1:
	DW S_N_W_Up : DB $04, $00
	DW $0000
SL_N_W_Up_Right_2:
	DW S_N_W_Up : DB $08, $00
	DW $0000
SL_N_W_Up_Right_3:
	DW S_N_W_Up : DB $0C, $00
	DW $0000
SL_N_W_Up_Right_4:
	DW S_N_W_Up : DB $10, $00
	DW $0000

SL_N_W_UpRight_UpLeft_1:
	DW S_N_W_UpRight : DB $FD, $FD
	DW $0000
SL_N_W_UpRight_UpLeft_2:
	DW S_N_W_UpRight : DB $FA, $FA
	DW $0000
SL_N_W_UpRight_UpLeft_3:
	DW S_N_W_UpRight : DB $F7, $F7
	DW $0000
SL_N_W_UpRight_UpLeft_4:
	DW S_N_W_UpRight : DB $F4, $F4
	DW $0000
SL_N_W_UpRight_DownRight_1:
	DW S_N_W_UpRight : DB $03, $03
	DW $0000
SL_N_W_UpRight_DownRight_2:
	DW S_N_W_UpRight : DB $06, $06
	DW $0000
SL_N_W_UpRight_DownRight_3:
	DW S_N_W_UpRight : DB $09, $09
	DW $0000
SL_N_W_UpRight_DownRight_4:
	DW S_N_W_UpRight : DB $0C, $0C
	DW $0000

SL_N_W_Right_Up_1:
	DW S_N_W_Right : DB $00, $FC
	DW $0000
SL_N_W_Right_Up_2:
	DW S_N_W_Right : DB $00, $F8
	DW $0000
SL_N_W_Right_Up_3:
	DW S_N_W_Right : DB $00, $F4
	DW $0000
SL_N_W_Right_Up_4:
	DW S_N_W_Right : DB $00, $F0
	DW $0000
SL_N_W_Right_Down_1:
	DW S_N_W_Right : DB $00, $04
	DW $0000
SL_N_W_Right_Down_2:
	DW S_N_W_Right : DB $00, $08
	DW $0000
SL_N_W_Right_Down_3:
	DW S_N_W_Right : DB $00, $0C
	DW $0000
SL_N_W_Right_Down_4:
	DW S_N_W_Right : DB $00, $10
	DW $0000

SL_N_W_DownRight_UpRight_1:
	DW S_N_W_DownRight : DB $03, $FD
	DW $0000
SL_N_W_DownRight_UpRight_2:
	DW S_N_W_DownRight : DB $06, $FA
	DW $0000
SL_N_W_DownRight_UpRight_3:
	DW S_N_W_DownRight : DB $09, $F7
	DW $0000
SL_N_W_DownRight_UpRight_4:
	DW S_N_W_DownRight : DB $0C, $F4
	DW $0000
SL_N_W_DownRight_DownLeft_1:
	DW S_N_W_DownRight : DB $FD, $03
	DW $0000
SL_N_W_DownRight_DownLeft_2:
	DW S_N_W_DownRight : DB $FA, $06
	DW $0000
SL_N_W_DownRight_DownLeft_3:
	DW S_N_W_DownRight : DB $F7, $09
	DW $0000
SL_N_W_DownRight_DownLeft_4:
	DW S_N_W_DownRight : DB $F4, $0C
	DW $0000

SL_N_W_Down_Left_1:
	DW S_N_W_Down : DB $FC, $00
	DW $0000
SL_N_W_Down_Left_2:
	DW S_N_W_Down : DB $F8, $00
	DW $0000
SL_N_W_Down_Left_3:
	DW S_N_W_Down : DB $F4, $00
	DW $0000
SL_N_W_Down_Left_4:
	DW S_N_W_Down : DB $F0, $00
	DW $0000
SL_N_W_Down_Right_1:
	DW S_N_W_Down : DB $04, $00
	DW $0000
SL_N_W_Down_Right_2:
	DW S_N_W_Down : DB $08, $00
	DW $0000
SL_N_W_Down_Right_3:
	DW S_N_W_Down : DB $0C, $00
	DW $0000
SL_N_W_Down_Right_4:
	DW S_N_W_Down : DB $10, $00
	DW $0000

SL_N_W_DownLeft_UpLeft_1:
	DW S_N_W_DownLeft : DB $FD, $FD
	DW $0000
SL_N_W_DownLeft_UpLeft_2:
	DW S_N_W_DownLeft : DB $FA, $FA
	DW $0000
SL_N_W_DownLeft_UpLeft_3:
	DW S_N_W_DownLeft : DB $F7, $F7
	DW $0000
SL_N_W_DownLeft_UpLeft_4:
	DW S_N_W_DownLeft : DB $F4, $F4
	DW $0000
SL_N_W_DownLeft_DownRight_1:
	DW S_N_W_DownLeft : DB $03, $03
	DW $0000
SL_N_W_DownLeft_DownRight_2:
	DW S_N_W_DownLeft : DB $06, $06
	DW $0000
SL_N_W_DownLeft_DownRight_3:
	DW S_N_W_DownLeft : DB $09, $09
	DW $0000
SL_N_W_DownLeft_DownRight_4:
	DW S_N_W_DownLeft : DB $0C, $0C
	DW $0000

SL_N_W_Left_Up_1:
	DW S_N_W_Left : DB $00, $FC
	DW $0000
SL_N_W_Left_Up_2:
	DW S_N_W_Left : DB $00, $F8
	DW $0000
SL_N_W_Left_Up_3:
	DW S_N_W_Left : DB $00, $F4
	DW $0000
SL_N_W_Left_Up_4:
	DW S_N_W_Left : DB $00, $F0
	DW $0000
SL_N_W_Left_Down_1:
	DW S_N_W_Left : DB $00, $04
	DW $0000
SL_N_W_Left_Down_2:
	DW S_N_W_Left : DB $00, $08
	DW $0000
SL_N_W_Left_Down_3:
	DW S_N_W_Left : DB $00, $0C
	DW $0000
SL_N_W_Left_Down_4:
	DW S_N_W_Left : DB $00, $10
	DW $0000

SL_N_W_UpLeft_UpRight_1:
	DW S_N_W_UpLeft : DB $03, $FD
	DW $0000
SL_N_W_UpLeft_UpRight_2:
	DW S_N_W_UpLeft : DB $06, $FA
	DW $0000
SL_N_W_UpLeft_UpRight_3:
	DW S_N_W_UpLeft : DB $09, $F7
	DW $0000
SL_N_W_UpLeft_UpRight_4:
	DW S_N_W_UpLeft : DB $0C, $F4
	DW $0000
SL_N_W_UpLeft_DownLeft_1:
	DW S_N_W_UpLeft : DB $FD, $03
	DW $0000
SL_N_W_UpLeft_DownLeft_2:
	DW S_N_W_UpLeft : DB $FA, $06
	DW $0000
SL_N_W_UpLeft_DownLeft_3:
	DW S_N_W_UpLeft : DB $F7, $09
	DW $0000
SL_N_W_UpLeft_DownLeft_4:
	DW S_N_W_UpLeft : DB $F4, $0C
	DW $0000
}
