
{;-------------------------------------- Charged --- Wave + Ice ------------------------------------
Charged_Wave_Up_A:
Charged_Wave_Ice_Up_A:
Charged_Wave_Up_B:
Charged_Wave_Ice_Up_B:
	DW $0004, Sprite_Empty : DB $0C, $08
Charged_Wave_Up_Loop:
	DW $0001, S_C_W_Up_1 : DB $0C, $08
	DW $0001, S_C_W_Up_2 : DB $0C, $08
	DW $0001, SL_C_W_Up_1N : DB $10, $08
	DW $0001, SL_C_W_Up_1C : DB $10, $08
	DW $0001, SL_C_W_Up_2N : DB $14, $08
	DW $0001, SL_C_W_Up_2C : DB $14, $08
	DW $0001, SL_C_W_Up_3N : DB $17, $08
	DW $0001, SL_C_W_Up_3C : DB $17, $08
	DW $0001, SL_C_W_Up_4N : DB $18, $08
	DW $0001, SL_C_W_Up_4C : DB $18, $08
	DW $0001, SL_C_W_Up_3N : DB $17, $08
	DW $0001, SL_C_W_Up_3C : DB $17, $08
	DW $0001, SL_C_W_Up_2N : DB $14, $08
	DW $0001, SL_C_W_Up_2C : DB $14, $08
	DW $0001, SL_C_W_Up_1N : DB $10, $08
	DW $0001, SL_C_W_Up_1C : DB $10, $08
	DW $8239, Charged_Wave_Up_Loop

Charged_Wave_UpRight:
Charged_Wave_Ice_UpRight:
	DW $0001, S_C_W_UpRight_1 : DB $08, $08
	DW $0001, S_C_W_UpRight_2 : DB $08, $08
	DW $0001, SL_C_W_UpRight_1N : DB $0C, $0C
	DW $0001, SL_C_W_UpRight_1C : DB $0C, $0C
	DW $0001, SL_C_W_UpRight_2N : DB $10, $10
	DW $0001, SL_C_W_UpRight_2C : DB $10, $10
	DW $0001, SL_C_W_UpRight_3N : DB $11, $11
	DW $0001, SL_C_W_UpRight_3C : DB $11, $11
	DW $0001, SL_C_W_UpRight_4N : DB $12, $12
	DW $0001, SL_C_W_UpRight_4C : DB $12, $12
	DW $0001, SL_C_W_UpRight_3N : DB $11, $11
	DW $0001, SL_C_W_UpRight_3C : DB $11, $11
	DW $0001, SL_C_W_UpRight_2N : DB $10, $10
	DW $0001, SL_C_W_UpRight_2C : DB $10, $10
	DW $0001, SL_C_W_UpRight_1N : DB $0C, $0C
	DW $0001, SL_C_W_UpRight_1C : DB $0C, $0C
	DW $8239, Charged_Wave_UpRight

Charged_Wave_Right:
Charged_Wave_Ice_Right:
	DW $0001, S_C_W_Right_1 : DB $08, $0C
	DW $0001, S_C_W_Right_2 : DB $08, $0C
	DW $0001, SL_C_W_Right_1N : DB $08, $10
	DW $0001, SL_C_W_Right_1C : DB $08, $10
	DW $0001, SL_C_W_Right_2N : DB $08, $14
	DW $0001, SL_C_W_Right_2C : DB $08, $14
	DW $0001, SL_C_W_Right_3N : DB $08, $17
	DW $0001, SL_C_W_Right_3C : DB $08, $17
	DW $0001, SL_C_W_Right_4N : DB $08, $18
	DW $0001, SL_C_W_Right_4C : DB $08, $18
	DW $0001, SL_C_W_Right_3N : DB $08, $17
	DW $0001, SL_C_W_Right_3C : DB $08, $17
	DW $0001, SL_C_W_Right_2N : DB $08, $14
	DW $0001, SL_C_W_Right_2C : DB $08, $14
	DW $0001, SL_C_W_Right_1N : DB $08, $10
	DW $0001, SL_C_W_Right_1C : DB $08, $10
	DW $8239, Charged_Wave_Right

Charged_Wave_DownRight:
Charged_Wave_Ice_DownRight:
	DW $0001, S_C_W_DownRight_1 : DB $08, $08
	DW $0001, S_C_W_DownRight_2 : DB $08, $08
	DW $0001, SL_C_W_DownRight_1N : DB $0C, $0C
	DW $0001, SL_C_W_DownRight_1C : DB $0C, $0C
	DW $0001, SL_C_W_DownRight_2N : DB $10, $10
	DW $0001, SL_C_W_DownRight_2C : DB $10, $10
	DW $0001, SL_C_W_DownRight_3N : DB $11, $11
	DW $0001, SL_C_W_DownRight_3C : DB $11, $11
	DW $0001, SL_C_W_DownRight_4N : DB $12, $12
	DW $0001, SL_C_W_DownRight_4C : DB $12, $12
	DW $0001, SL_C_W_DownRight_3N : DB $11, $11
	DW $0001, SL_C_W_DownRight_3C : DB $11, $11
	DW $0001, SL_C_W_DownRight_2N : DB $10, $10
	DW $0001, SL_C_W_DownRight_2C : DB $10, $10
	DW $0001, SL_C_W_DownRight_1N : DB $0C, $0C
	DW $0001, SL_C_W_DownRight_1C : DB $0C, $0C
	DW $8239, Charged_Wave_DownRight

Charged_Wave_Down_A:
Charged_Wave_Ice_Down_A:
Charged_Wave_Down_B:
Charged_Wave_Ice_Down_B:
Charged_Wave_Down_Loop:
	DW $0001, S_C_W_Down_1 : DB $0C, $08
	DW $0001, S_C_W_Down_2 : DB $0C, $08
	DW $0001, SL_C_W_Down_1N : DB $10, $08
	DW $0001, SL_C_W_Down_1C : DB $10, $08
	DW $0001, SL_C_W_Down_2N : DB $14, $08
	DW $0001, SL_C_W_Down_2C : DB $14, $08
	DW $0001, SL_C_W_Down_3N : DB $17, $08
	DW $0001, SL_C_W_Down_3C : DB $17, $08
	DW $0001, SL_C_W_Down_4N : DB $18, $08
	DW $0001, SL_C_W_Down_4C : DB $18, $08
	DW $0001, SL_C_W_Down_3N : DB $17, $08
	DW $0001, SL_C_W_Down_3C : DB $17, $08
	DW $0001, SL_C_W_Down_2N : DB $14, $08
	DW $0001, SL_C_W_Down_2C : DB $14, $08
	DW $0001, SL_C_W_Down_1N : DB $10, $08
	DW $0001, SL_C_W_Down_1C : DB $10, $08
	DW $8239, Charged_Wave_Down_Loop

Charged_Wave_DownLeft:
Charged_Wave_Ice_DownLeft:
	DW $0001, S_N_W_DownLeft_1 : DB $08, $08
	DW $0001, S_C_W_DownLeft_2 : DB $08, $08
	DW $0001, SL_C_W_DownLeft_1N : DB $0C, $0C
	DW $0001, SL_C_W_DownLeft_1C : DB $0C, $0C
	DW $0001, SL_C_W_DownLeft_2N : DB $10, $10
	DW $0001, SL_C_W_DownLeft_2C : DB $10, $10
	DW $0001, SL_C_W_DownLeft_3N : DB $11, $11
	DW $0001, SL_C_W_DownLeft_3C : DB $11, $11
	DW $0001, SL_C_W_DownLeft_4N : DB $12, $12
	DW $0001, SL_C_W_DownLeft_4C : DB $12, $12
	DW $0001, SL_C_W_DownLeft_3N : DB $11, $11
	DW $0001, SL_C_W_DownLeft_3C : DB $11, $11
	DW $0001, SL_C_W_DownLeft_2N : DB $10, $10
	DW $0001, SL_C_W_DownLeft_2C : DB $10, $10
	DW $0001, SL_C_W_DownLeft_1N : DB $0C, $0C
	DW $0001, SL_C_W_DownLeft_1C : DB $0C, $0C
	DW $8239, Charged_Wave_DownLeft

Charged_Wave_Left:
Charged_Wave_Ice_Left:
	DW $0001, S_C_W_Left_1 : DB $08, $0C
	DW $0001, S_C_W_Left_2 : DB $08, $0C
	DW $0001, SL_C_W_Left_1N : DB $08, $10
	DW $0001, SL_C_W_Left_1C : DB $08, $10
	DW $0001, SL_C_W_Left_2N : DB $08, $14
	DW $0001, SL_C_W_Left_2C : DB $08, $14
	DW $0001, SL_C_W_Left_3N : DB $08, $17
	DW $0001, SL_C_W_Left_3C : DB $08, $17
	DW $0001, SL_C_W_Left_4N : DB $08, $18
	DW $0001, SL_C_W_Left_4C : DB $08, $18
	DW $0001, SL_C_W_Left_3N : DB $08, $17
	DW $0001, SL_C_W_Left_3C : DB $08, $17
	DW $0001, SL_C_W_Left_2N : DB $08, $14
	DW $0001, SL_C_W_Left_2C : DB $08, $14
	DW $0001, SL_C_W_Left_1N : DB $08, $10
	DW $0001, SL_C_W_Left_1C : DB $08, $10
	DW $8239, Charged_Wave_Left

Charged_Wave_UpLeft:
Charged_Wave_Ice_UpLeft:
	DW $0001, S_C_W_UpLeft_1 : DB $08, $08
	DW $0001, S_C_W_UpLeft_2 : DB $08, $08
	DW $0001, SL_C_W_UpLeft_1N : DB $0C, $0C
	DW $0001, SL_C_W_UpLeft_1C : DB $0C, $0C
	DW $0001, SL_C_W_UpLeft_2N : DB $10, $10
	DW $0001, SL_C_W_UpLeft_2C : DB $10, $10
	DW $0001, SL_C_W_UpLeft_3N : DB $11, $11
	DW $0001, SL_C_W_UpLeft_3C : DB $11, $11
	DW $0001, SL_C_W_UpLeft_4N : DB $12, $12
	DW $0001, SL_C_W_UpLeft_4C : DB $12, $12
	DW $0001, SL_C_W_UpLeft_3N : DB $11, $11
	DW $0001, SL_C_W_UpLeft_3C : DB $11, $11
	DW $0001, SL_C_W_UpLeft_2N : DB $10, $10
	DW $0001, SL_C_W_UpLeft_2C : DB $10, $10
	DW $0001, SL_C_W_UpLeft_1N : DB $0C, $0C
	DW $0001, SL_C_W_UpLeft_1C : DB $0C, $0C
	DW $8239, Charged_Wave_UpLeft
}

{;--------------------------- Spritelist Charged --- Wave ------------------------------------------
SL_C_W_Up_1N:
	DW S_C_W_Up_1 : DB $F8, $00
	DW S_C_W_Up_1 : DB $08, $00
	DW $0000
SL_C_W_Up_1C:
	DW S_C_W_Up_2 : DB $F8, $00
	DW S_C_W_Up_2 : DB $08, $00
	DW $0000
SL_C_W_Up_2N:
	DW S_C_W_Up_1 : DB $F3, $00
	DW S_C_W_Up_1 : DB $0D, $00
	DW $0000
SL_C_W_Up_2C:
	DW S_C_W_Up_2 : DB $F3, $00
	DW S_C_W_Up_2 : DB $0D, $00
	DW $0000
SL_C_W_Up_3N:
	DW S_C_W_Up_1 : DB $F1, $00
	DW S_C_W_Up_1 : DB $0F, $00
	DW $0000
SL_C_W_Up_3C:
	DW S_C_W_Up_2 : DB $F1, $00
	DW S_C_W_Up_2 : DB $0F, $00
	DW $0000
SL_C_W_Up_4N:
	DW S_C_W_Up_1 : DB $F0, $00
	DW S_C_W_Up_1 : DB $10, $00
	DW $0000
SL_C_W_Up_4C:
	DW S_C_W_Up_2 : DB $F0, $00
	DW S_C_W_Up_2 : DB $10, $00
	DW $0000

SL_C_W_UpRight_1N:
	DW S_C_W_UpRight_1 : DB $FB, $FB
	DW S_C_W_UpRight_1 : DB $05, $05
	DW $0000
SL_C_W_UpRight_1C:
	DW S_C_W_UpRight_2 : DB $FB, $FB
	DW S_C_W_UpRight_2 : DB $05, $05
	DW $0000
SL_C_W_UpRight_2N:
	DW S_C_W_UpRight_1 : DB $F9, $F9
	DW S_C_W_UpRight_1 : DB $07, $07
	DW $0000
SL_C_W_UpRight_2C:
	DW S_C_W_UpRight_2 : DB $F9, $F9
	DW S_C_W_UpRight_2 : DB $07, $07
	DW $0000
SL_C_W_UpRight_3N:
	DW S_C_W_UpRight_1 : DB $F7, $F7
	DW S_C_W_UpRight_1 : DB $09, $09
	DW $0000
SL_C_W_UpRight_3C:
	DW S_C_W_UpRight_2 : DB $F7, $F7
	DW S_C_W_UpRight_2 : DB $09, $09
	DW $0000
SL_C_W_UpRight_4N:
	DW S_C_W_UpRight_1 : DB $F6, $F6
	DW S_C_W_UpRight_1 : DB $0A, $0A
	DW $0000
SL_C_W_UpRight_4C:
	DW S_C_W_UpRight_2 : DB $F6, $F6
	DW S_C_W_UpRight_2 : DB $0A, $0A
	DW $0000

SL_C_W_Right_1N:
	DW S_C_W_Right_1 : DB $00, $F8
	DW S_C_W_Right_1 : DB $00, $08
	DW $0000
SL_C_W_Right_1C:
	DW S_C_W_Right_2 : DB $00, $F8
	DW S_C_W_Right_2 : DB $00, $08
	DW $0000
SL_C_W_Right_2N:
	DW S_C_W_Right_1 : DB $00, $F3
	DW S_C_W_Right_1 : DB $00, $0D
	DW $0000
SL_C_W_Right_2C:
	DW S_C_W_Right_2 : DB $00, $F3
	DW S_C_W_Right_2 : DB $00, $0D
	DW $0000
SL_C_W_Right_3N:
	DW S_C_W_Right_1 : DB $00, $F1
	DW S_C_W_Right_1 : DB $00, $0F
	DW $0000
SL_C_W_Right_3C:
	DW S_C_W_Right_2 : DB $00, $F1
	DW S_C_W_Right_2 : DB $00, $0F
	DW $0000
SL_C_W_Right_4N:
	DW S_C_W_Right_1 : DB $00, $F0
	DW S_C_W_Right_1 : DB $00, $10
	DW $0000
SL_C_W_Right_4C:
	DW S_C_W_Right_2 : DB $00, $F0
	DW S_C_W_Right_2 : DB $00, $10
	DW $0000

SL_C_W_DownRight_1N:
	DW S_C_W_DownRight_1 : DB $05, $FB
	DW S_C_W_DownRight_1 : DB $FB, $05
	DW $0000
SL_C_W_DownRight_1C:
	DW S_C_W_DownRight_2 : DB $05, $FB
	DW S_C_W_DownRight_2 : DB $FB, $05
	DW $0000
SL_C_W_DownRight_2N:
	DW S_C_W_DownRight_1 : DB $07, $F9
	DW S_C_W_DownRight_1 : DB $F9, $07
	DW $0000
SL_C_W_DownRight_2C:
	DW S_C_W_DownRight_2 : DB $07, $F9
	DW S_C_W_DownRight_2 : DB $F9, $07
	DW $0000
SL_C_W_DownRight_3N:
	DW S_C_W_DownRight_1 : DB $09, $F7
	DW S_C_W_DownRight_1 : DB $F7, $09
	DW $0000
SL_C_W_DownRight_3C:
	DW S_C_W_DownRight_2 : DB $09, $F7
	DW S_C_W_DownRight_2 : DB $F7, $09
	DW $0000
SL_C_W_DownRight_4N:
	DW S_C_W_DownRight_1 : DB $0A, $F6
	DW S_C_W_DownRight_1 : DB $F6, $0A
	DW $0000
SL_C_W_DownRight_4C:
	DW S_C_W_DownRight_2 : DB $0A, $F6
	DW S_C_W_DownRight_2 : DB $F6, $0A
	DW $0000

SL_C_W_Down_1N:
	DW S_C_W_Down_1 : DB $F8, $00
	DW S_C_W_Down_1 : DB $08, $00
	DW $0000
SL_C_W_Down_1C:
	DW S_C_W_Down_2 : DB $F8, $00
	DW S_C_W_Down_2 : DB $08, $00
	DW $0000
SL_C_W_Down_2N:
	DW S_C_W_Down_1 : DB $F3, $00
	DW S_C_W_Down_1 : DB $0D, $00
	DW $0000
SL_C_W_Down_2C:
	DW S_C_W_Down_2 : DB $F3, $00
	DW S_C_W_Down_2 : DB $0D, $00
	DW $0000
SL_C_W_Down_3N:
	DW S_C_W_Down_1 : DB $F1, $00
	DW S_C_W_Down_1 : DB $0F, $00
	DW $0000
SL_C_W_Down_3C:
	DW S_C_W_Down_2 : DB $F1, $00
	DW S_C_W_Down_2 : DB $0F, $00
	DW $0000
SL_C_W_Down_4N:
	DW S_C_W_Down_1 : DB $F0, $00
	DW S_C_W_Down_1 : DB $10, $00
	DW $0000
SL_C_W_Down_4C:
	DW S_C_W_Down_2 : DB $F0, $00
	DW S_C_W_Down_2 : DB $10, $00
	DW $0000

SL_C_W_DownLeft_1N:
	DW S_C_W_DownLeft_1 : DB $FB, $FB
	DW S_C_W_DownLeft_1 : DB $05, $05
	DW $0000
SL_C_W_DownLeft_1C:
	DW S_C_W_DownLeft_2 : DB $FB, $FB
	DW S_C_W_DownLeft_2 : DB $05, $05
	DW $0000
SL_C_W_DownLeft_2N:
	DW S_C_W_DownLeft_1 : DB $F9, $F9
	DW S_C_W_DownLeft_1 : DB $07, $07
	DW $0000
SL_C_W_DownLeft_2C:
	DW S_C_W_DownLeft_2 : DB $F9, $F9
	DW S_C_W_DownLeft_2 : DB $07, $07
	DW $0000
SL_C_W_DownLeft_3N:
	DW S_C_W_DownLeft_1 : DB $F7, $F7
	DW S_C_W_DownLeft_1 : DB $09, $09
	DW $0000
SL_C_W_DownLeft_3C:
	DW S_C_W_DownLeft_2 : DB $F7, $F7
	DW S_C_W_DownLeft_2 : DB $09, $09
	DW $0000
SL_C_W_DownLeft_4N:
	DW S_C_W_DownLeft_1 : DB $F6, $F6
	DW S_C_W_DownLeft_1 : DB $0A, $0A
	DW $0000
SL_C_W_DownLeft_4C:
	DW S_C_W_DownLeft_2 : DB $F6, $F6
	DW S_C_W_DownLeft_2 : DB $0A, $0A
	DW $0000

SL_C_W_Left_1N:
	DW S_C_W_Left_1 : DB $00, $F8
	DW S_C_W_Left_1 : DB $00, $08
	DW $0000
SL_C_W_Left_1C:
	DW S_C_W_Left_2 : DB $00, $F8
	DW S_C_W_Left_2 : DB $00, $08
	DW $0000
SL_C_W_Left_2N:
	DW S_C_W_Left_1 : DB $00, $F3
	DW S_C_W_Left_1 : DB $00, $0D
	DW $0000
SL_C_W_Left_2C:
	DW S_C_W_Left_2 : DB $00, $F3
	DW S_C_W_Left_2 : DB $00, $0D
	DW $0000
SL_C_W_Left_3N:
	DW S_C_W_Left_1 : DB $00, $F1
	DW S_C_W_Left_1 : DB $00, $0F
	DW $0000
SL_C_W_Left_3C:
	DW S_C_W_Left_2 : DB $00, $F1
	DW S_C_W_Left_2 : DB $00, $0F
	DW $0000
SL_C_W_Left_4N:
	DW S_C_W_Left_1 : DB $00, $F0
	DW S_C_W_Left_1 : DB $00, $10
	DW $0000
SL_C_W_Left_4C:
	DW S_C_W_Left_2 : DB $00, $F0
	DW S_C_W_Left_2 : DB $00, $10
	DW $0000

SL_C_W_UpLeft_1N:
	DW S_C_W_UpLeft_1 : DB $05, $FB
	DW S_C_W_UpLeft_1 : DB $FB, $05
	DW $0000
SL_C_W_UpLeft_1C:
	DW S_C_W_UpLeft_2 : DB $05, $FB
	DW S_C_W_UpLeft_2 : DB $FB, $05
	DW $0000
SL_C_W_UpLeft_2N:
	DW S_C_W_UpLeft_1 : DB $07, $F9
	DW S_C_W_UpLeft_1 : DB $F9, $07
	DW $0000
SL_C_W_UpLeft_2C:
	DW S_C_W_UpLeft_2 : DB $07, $F9
	DW S_C_W_UpLeft_2 : DB $F9, $07
	DW $0000
SL_C_W_UpLeft_3N:
	DW S_C_W_UpLeft_1 : DB $09, $F7
	DW S_C_W_UpLeft_1 : DB $F7, $09
	DW $0000
SL_C_W_UpLeft_3C:
	DW S_C_W_UpLeft_2 : DB $09, $F7
	DW S_C_W_UpLeft_2 : DB $F7, $09
	DW $0000
SL_C_W_UpLeft_4N:
	DW S_C_W_UpLeft_1 : DB $0A, $F6
	DW S_C_W_UpLeft_1 : DB $F6, $0A
	DW $0000
SL_C_W_UpLeft_4C:
	DW S_C_W_UpLeft_2 : DB $0A, $F6
	DW S_C_W_UpLeft_2 : DB $F6, $0A
	DW $0000
}
