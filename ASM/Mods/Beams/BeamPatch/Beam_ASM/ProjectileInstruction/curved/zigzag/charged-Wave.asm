
{;-------------------------------------- Charged --- Wave + Ice ------------------------------------
Charged_Wave_Up_A:
Charged_Wave_Ice_Up_A:
Charged_Wave_Up_B:
Charged_Wave_Ice_Up_B:
	DW $0004, Sprite_Empty : DB $0C, $08
Charged_Wave_Up_Loop:
	DW $0001, SL_C_W_Straight : DB $0C, $08
	DW $0001, SL_C_W_Up_1N : DB $0C, $08
	DW $0001, SL_C_W_Up_1C : DB $0C, $08
	DW $0001, SL_C_W_Up_2N : DB $10, $08
	DW $0001, SL_C_W_Up_2C : DB $10, $08
	DW $0001, SL_C_W_Up_3N : DB $14, $08
	DW $0001, SL_C_W_Up_3C : DB $14, $08
	DW $0001, SL_C_W_Vertical_4N : DB $18, $08
	DW $0001, SL_C_W_Vertical_4C : DB $18, $08
	DW $0001, SL_C_W_Vertical_4N : DB $18, $08
	DW $0001, SL_C_W_Down_3C : DB $14, $08
	DW $0001, SL_C_W_Down_3N : DB $14, $08
	DW $0001, SL_C_W_Down_2C : DB $10, $08
	DW $0001, SL_C_W_Down_2N : DB $10, $08
	DW $0001, SL_C_W_Down_1C : DB $0C, $08
	DW $0001, SL_C_W_Down_1N : DB $0C, $08
	DW $8239, Charged_Wave_Up_Loop

Charged_Wave_UpRight:
Charged_Wave_Ice_UpRight:
	DW $0001, SL_C_W_Diagonal : DB $08, $08
	DW $0001, SL_C_W_UpRight_1N : DB $0C, $0C
	DW $0001, SL_C_W_UpRight_1C : DB $0C, $0C
	DW $0001, SL_C_W_UpRight_2N : DB $10, $10
	DW $0001, SL_C_W_UpRight_2C : DB $10, $10
	DW $0001, SL_C_W_UpRight_3N : DB $10, $10
	DW $0001, SL_C_W_UpRight_3C : DB $10, $10
	DW $0001, SL_C_W_DiagonalRight_4N : DB $14, $14
	DW $0001, SL_C_W_DiagonalRight_4C : DB $14, $14
	DW $0001, SL_C_W_DiagonalRight_4N : DB $14, $14
	DW $0001, SL_C_W_DownLeft_3C : DB $10, $10
	DW $0001, SL_C_W_DownLeft_3N : DB $10, $10
	DW $0001, SL_C_W_DownLeft_2C : DB $10, $10
	DW $0001, SL_C_W_DownLeft_2N : DB $10, $10
	DW $0001, SL_C_W_DownLeft_1C : DB $0C, $0C
	DW $0001, SL_C_W_DownLeft_1N : DB $0C, $0C
	DW $8239, Charged_Wave_UpRight

Charged_Wave_Right:
Charged_Wave_Ice_Right:
	DW $0001, SL_C_W_Straight : DB $08, $0C
	DW $0001, SL_C_W_Right_1N : DB $08, $0C
	DW $0001, SL_C_W_Right_1C : DB $08, $0C
	DW $0001, SL_C_W_Right_2N : DB $08, $10
	DW $0001, SL_C_W_Right_2C : DB $08, $10
	DW $0001, SL_C_W_Right_3N : DB $08, $14
	DW $0001, SL_C_W_Right_3C : DB $08, $14
	DW $0001, SL_C_W_Horizontal_4N : DB $08, $18
	DW $0001, SL_C_W_Horizontal_4C : DB $08, $18
	DW $0001, SL_C_W_Horizontal_4N : DB $08, $18
	DW $0001, SL_C_W_Left_3C : DB $08, $14
	DW $0001, SL_C_W_Left_3N : DB $08, $14
	DW $0001, SL_C_W_Left_2C : DB $08, $10
	DW $0001, SL_C_W_Left_2N : DB $08, $10
	DW $0001, SL_C_W_Left_1C : DB $08, $0C
	DW $0001, SL_C_W_Left_1N : DB $08, $0C
	DW $8239, Charged_Wave_Right

Charged_Wave_DownRight:
Charged_Wave_Ice_DownRight:
	DW $0001, SL_C_W_Diagonal : DB $08, $08
	DW $0001, SL_C_W_DownRight_1N : DB $0C, $0C
	DW $0001, SL_C_W_DownRight_1C : DB $0C, $0C
	DW $0001, SL_C_W_DownRight_2N : DB $10, $10
	DW $0001, SL_C_W_DownRight_2C : DB $10, $10
	DW $0001, SL_C_W_DownRight_3N : DB $10, $10
	DW $0001, SL_C_W_DownRight_3C : DB $10, $10
	DW $0001, SL_C_W_DiagonalLeft_4N : DB $14, $14
	DW $0001, SL_C_W_DiagonalLeft_4C : DB $14, $14
	DW $0001, SL_C_W_DiagonalLeft_4N : DB $14, $14
	DW $0001, SL_C_W_UpLeft_3C : DB $10, $10
	DW $0001, SL_C_W_UpLeft_3N : DB $10, $10
	DW $0001, SL_C_W_UpLeft_2C : DB $10, $10
	DW $0001, SL_C_W_UpLeft_2N : DB $10, $10
	DW $0001, SL_C_W_UpLeft_1C : DB $0C, $0C
	DW $0001, SL_C_W_UpLeft_1N : DB $0C, $0C
	DW $8239, Charged_Wave_DownRight

Charged_Wave_Down_A:
Charged_Wave_Ice_Down_A:
Charged_Wave_Down_B:
Charged_Wave_Ice_Down_B:
	DW $0001, SL_C_W_Straight : DB $0C, $08
	DW $0001, SL_C_W_Down_1N : DB $0C, $08
	DW $0001, SL_C_W_Down_1C : DB $0C, $08
	DW $0001, SL_C_W_Down_2N : DB $10, $08
	DW $0001, SL_C_W_Down_2C : DB $10, $08
	DW $0001, SL_C_W_Down_3N : DB $14, $08
	DW $0001, SL_C_W_Down_3C : DB $14, $08
	DW $0001, SL_C_W_Vertical_4N : DB $18, $08
	DW $0001, SL_C_W_Vertical_4C : DB $18, $08
	DW $0001, SL_C_W_Vertical_4N : DB $18, $08
	DW $0001, SL_C_W_Up_3C : DB $14, $08
	DW $0001, SL_C_W_Up_3N : DB $14, $08
	DW $0001, SL_C_W_Up_2C : DB $10, $08
	DW $0001, SL_C_W_Up_2N : DB $10, $08
	DW $0001, SL_C_W_Up_1C : DB $0C, $08
	DW $0001, SL_C_W_Up_1N : DB $0C, $08
	DW $8239, Charged_Wave_Down_A

Charged_Wave_DownLeft:
Charged_Wave_Ice_DownLeft:
	DW $0001, SL_C_W_Diagonal : DB $08, $08
	DW $0001, SL_C_W_DownLeft_1N : DB $0C, $0C
	DW $0001, SL_C_W_DownLeft_1C : DB $0C, $0C
	DW $0001, SL_C_W_DownLeft_2N : DB $10, $10
	DW $0001, SL_C_W_DownLeft_2C : DB $10, $10
	DW $0001, SL_C_W_DownLeft_3N : DB $10, $10
	DW $0001, SL_C_W_DownLeft_3C : DB $10, $10
	DW $0001, SL_C_W_DiagonalRight_4N : DB $14, $14
	DW $0001, SL_C_W_DiagonalRight_4C : DB $14, $14
	DW $0001, SL_C_W_DiagonalRight_4N : DB $14, $14
	DW $0001, SL_C_W_UpRight_3C : DB $10, $10
	DW $0001, SL_C_W_UpRight_3N : DB $10, $10
	DW $0001, SL_C_W_UpRight_2C : DB $10, $10
	DW $0001, SL_C_W_UpRight_2N : DB $10, $10
	DW $0001, SL_C_W_UpRight_1C : DB $0C, $0C
	DW $0001, SL_C_W_UpRight_1N : DB $0C, $0C
	DW $8239, Charged_Wave_DownLeft

Charged_Wave_Left:
Charged_Wave_Ice_Left:
	DW $0001, SL_C_W_Straight : DB $08, $0C
	DW $0001, SL_C_W_Left_1N : DB $08, $0C
	DW $0001, SL_C_W_Left_1C : DB $08, $0C
	DW $0001, SL_C_W_Left_2N : DB $08, $10
	DW $0001, SL_C_W_Left_2C : DB $08, $10
	DW $0001, SL_C_W_Left_3N : DB $08, $14
	DW $0001, SL_C_W_Left_3C : DB $08, $14
	DW $0001, SL_C_W_Horizontal_4N : DB $08, $18
	DW $0001, SL_C_W_Horizontal_4C : DB $08, $18
	DW $0001, SL_C_W_Horizontal_4N : DB $08, $18
	DW $0001, SL_C_W_Right_3C : DB $08, $14
	DW $0001, SL_C_W_Right_3N : DB $08, $14
	DW $0001, SL_C_W_Right_2C : DB $08, $10
	DW $0001, SL_C_W_Right_2N : DB $08, $10
	DW $0001, SL_C_W_Right_1C : DB $08, $0C
	DW $0001, SL_C_W_Right_1N : DB $08, $0C
	DW $8239, Charged_Wave_Left

Charged_Wave_UpLeft:
Charged_Wave_Ice_UpLeft:
	DW $0001, SL_C_W_Diagonal : DB $08, $08
	DW $0001, SL_C_W_UpLeft_1N : DB $0C, $0C
	DW $0001, SL_C_W_UpLeft_1C : DB $0C, $0C
	DW $0001, SL_C_W_UpLeft_2N : DB $10, $10
	DW $0001, SL_C_W_UpLeft_2C : DB $10, $10
	DW $0001, SL_C_W_UpLeft_3N : DB $10, $10
	DW $0001, SL_C_W_UpLeft_3C : DB $10, $10
	DW $0001, SL_C_W_DiagonalLeft_4N : DB $14, $14
	DW $0001, SL_C_W_DiagonalLeft_4C : DB $14, $14
	DW $0001, SL_C_W_DiagonalLeft_4N : DB $14, $14
	DW $0001, SL_C_W_DownRight_3C : DB $10, $10
	DW $0001, SL_C_W_DownRight_3N : DB $10, $10
	DW $0001, SL_C_W_DownRight_2C : DB $10, $10
	DW $0001, SL_C_W_DownRight_2N : DB $10, $10
	DW $0001, SL_C_W_DownRight_1C : DB $0C, $0C
	DW $0001, SL_C_W_DownRight_1N : DB $0C, $0C
	DW $8239, Charged_Wave_UpLeft
}

{;--------------------------- Spritelist Charged --- Wave ------------------------------------------
SL_C_W_Straight:
	DW S_C_W_DiagonalRight : DB $00, $00
	DW S_C_W_DiagonalLeft : DB $00, $00
	DW $0000
SL_C_W_Diagonal:
	DW S_C_W_Vertical : DB $00, $00
	DW S_C_W_Horizontal : DB $00, $00
	DW $0000


SL_C_W_Vertical_4N:
	DW S_N_W_Corner_Left : DB $F2, $00
	DW S_N_W_Corner_Right : DB $0E, $00
	DW $0000
SL_C_W_Vertical_4C:
	DW S_C_W_Corner_Left : DB $F0, $00
	DW S_C_W_Corner_Right : DB $10, $00
	DW $0000
SL_C_W_DiagonalRight_4N:
	DW S_N_W_Corner_UpLeft : DB $F5, $F5
	DW S_N_W_Corner_DownRight : DB $0B, $0B
	DW $0000
SL_C_W_DiagonalRight_4C:
	DW S_C_W_Corner_UpLeft : DB $F4, $F4
	DW S_C_W_Corner_DownRight : DB $0C, $0C
	DW $0000
SL_C_W_Horizontal_4N:
	DW S_N_W_Corner_Up : DB $00, $F2
	DW S_N_W_Corner_Down : DB $00, $0E
	DW $0000
SL_C_W_Horizontal_4C:
	DW S_C_W_Corner_Up : DB $00, $F0
	DW S_C_W_Corner_Down : DB $00, $10
	DW $0000
SL_C_W_DiagonalLeft_4N:
	DW S_N_W_Corner_UpRight : DB $0B, $F5
	DW S_N_W_Corner_DownLeft : DB $F5, $0B
	DW $0000
SL_C_W_DiagonalLeft_4C:
	DW S_C_W_Corner_UpRight : DB $0C, $F4
	DW S_C_W_Corner_DownLeft : DB $F4, $0C
	DW $0000


SL_C_W_Up_1N:
	DW S_N_W_DiagonalLeft : DB $FE, $00
	DW S_N_W_DiagonalRight : DB $02, $00
	DW $0000
SL_C_W_Up_1C:
	DW S_C_W_DiagonalLeft : DB $FC, $00
	DW S_C_W_DiagonalRight : DB $04, $00
	DW $0000
SL_C_W_Up_2N:
	DW S_N_W_DiagonalLeft : DB $FA, $00
	DW S_N_W_DiagonalRight : DB $06, $00
	DW $0000
SL_C_W_Up_2C:
	DW S_C_W_DiagonalLeft : DB $F8, $00
	DW S_C_W_DiagonalRight : DB $08, $00
	DW $0000
SL_C_W_Up_3N:
	DW S_N_W_DiagonalLeft : DB $F6, $00
	DW S_N_W_DiagonalRight : DB $0A, $00
	DW $0000
SL_C_W_Up_3C:
	DW S_C_W_DiagonalLeft : DB $F4, $00
	DW S_C_W_DiagonalRight : DB $0C, $00
	DW $0000

SL_C_W_UpRight_1N:
	DW S_N_W_Vertical : DB $FE, $FE
	DW S_N_W_Horizontal : DB $02, $02
	DW $0000
SL_C_W_UpRight_1C:
	DW S_C_W_Vertical : DB $FD, $FD
	DW S_C_W_Horizontal : DB $03, $03
	DW $0000
SL_C_W_UpRight_2N:
	DW S_N_W_Vertical : DB $FB, $FB
	DW S_N_W_Horizontal : DB $05, $05
	DW $0000
SL_C_W_UpRight_2C:
	DW S_C_W_Vertical : DB $FA, $FA
	DW S_C_W_Horizontal : DB $06, $06
	DW $0000
SL_C_W_UpRight_3N:
	DW S_N_W_Vertical : DB $F8, $F8
	DW S_N_W_Horizontal : DB $08, $08
	DW $0000
SL_C_W_UpRight_3C:
	DW S_C_W_Vertical : DB $F7, $F7
	DW S_C_W_Horizontal : DB $09, $09
	DW $0000

SL_C_W_Right_1N:
	DW S_N_W_DiagonalRight : DB $00, $FE
	DW S_N_W_DiagonalLeft : DB $00, $02
	DW $0000
SL_C_W_Right_1C:
	DW S_C_W_DiagonalRight : DB $00, $FC
	DW S_C_W_DiagonalLeft : DB $00, $04
	DW $0000
SL_C_W_Right_2N:
	DW S_N_W_DiagonalRight : DB $00, $FA
	DW S_N_W_DiagonalLeft : DB $00, $06
	DW $0000
SL_C_W_Right_2C:
	DW S_C_W_DiagonalRight : DB $00, $F8
	DW S_C_W_DiagonalLeft : DB $00, $08
	DW $0000
SL_C_W_Right_3N:
	DW S_N_W_DiagonalRight : DB $00, $F6
	DW S_N_W_DiagonalLeft : DB $00, $0A
	DW $0000
SL_C_W_Right_3C:
	DW S_C_W_DiagonalRight : DB $00, $F4
	DW S_C_W_DiagonalLeft : DB $00, $0C
	DW $0000

SL_C_W_DownRight_1N:
	DW S_N_W_Horizontal : DB $02, $FE
	DW S_N_W_Vertical : DB $FE, $02
	DW $0000
SL_C_W_DownRight_1C:
	DW S_C_W_Horizontal : DB $03, $FD
	DW S_C_W_Vertical : DB $FD, $03
	DW $0000
SL_C_W_DownRight_2N:
	DW S_N_W_Horizontal : DB $05, $FB
	DW S_N_W_Vertical : DB $FB, $05
	DW $0000
SL_C_W_DownRight_2C:
	DW S_C_W_Horizontal : DB $06, $FA
	DW S_C_W_Vertical : DB $FA, $06
	DW $0000
SL_C_W_DownRight_3N:
	DW S_N_W_Horizontal : DB $08, $F8
	DW S_N_W_Vertical : DB $F8, $08
	DW $0000
SL_C_W_DownRight_3C:
	DW S_C_W_Horizontal : DB $09, $F7
	DW S_C_W_Vertical : DB $F7, $09
	DW $0000

SL_C_W_Down_1N:
	DW S_N_W_DiagonalRight : DB $FE, $00
	DW S_N_W_DiagonalLeft : DB $02, $00
	DW $0000
SL_C_W_Down_1C:
	DW S_C_W_DiagonalRight : DB $FC, $00
	DW S_C_W_DiagonalLeft : DB $04, $00
	DW $0000
SL_C_W_Down_2N:
	DW S_N_W_DiagonalRight : DB $FA, $00
	DW S_N_W_DiagonalLeft : DB $06, $00
	DW $0000
SL_C_W_Down_2C:
	DW S_C_W_DiagonalRight : DB $F8, $00
	DW S_C_W_DiagonalLeft : DB $08, $00
	DW $0000
SL_C_W_Down_3N:
	DW S_N_W_DiagonalRight : DB $F6, $00
	DW S_N_W_DiagonalLeft : DB $0A, $00
	DW $0000
SL_C_W_Down_3C:
	DW S_C_W_DiagonalRight : DB $F4, $00
	DW S_C_W_DiagonalLeft : DB $0C, $00
	DW $0000

SL_C_W_DownLeft_1N:
	DW S_N_W_Horizontal : DB $FE, $FE
	DW S_N_W_Vertical : DB $02, $02
	DW $0000
SL_C_W_DownLeft_1C:
	DW S_C_W_Horizontal : DB $FD, $FD
	DW S_C_W_Vertical : DB $03, $03
	DW $0000
SL_C_W_DownLeft_2N:
	DW S_N_W_Horizontal : DB $FB, $FB
	DW S_N_W_Vertical : DB $05, $05
	DW $0000
SL_C_W_DownLeft_2C:
	DW S_C_W_Horizontal : DB $FA, $FA
	DW S_C_W_Vertical : DB $06, $06
	DW $0000
SL_C_W_DownLeft_3N:
	DW S_N_W_Horizontal : DB $F8, $F8
	DW S_N_W_Vertical : DB $08, $08
	DW $0000
SL_C_W_DownLeft_3C:
	DW S_C_W_Horizontal : DB $F7, $F7
	DW S_C_W_Vertical : DB $09, $09
	DW $0000

SL_C_W_Left_1N:
	DW S_N_W_DiagonalLeft : DB $00, $FE
	DW S_N_W_DiagonalRight : DB $00, $02
	DW $0000
SL_C_W_Left_1C:
	DW S_C_W_DiagonalLeft : DB $00, $FC
	DW S_C_W_DiagonalRight : DB $00, $04
	DW $0000
SL_C_W_Left_2N:
	DW S_N_W_DiagonalLeft : DB $00, $FA
	DW S_N_W_DiagonalRight : DB $00, $06
	DW $0000
SL_C_W_Left_2C:
	DW S_C_W_DiagonalLeft : DB $00, $F8
	DW S_C_W_DiagonalRight : DB $00, $08
	DW $0000
SL_C_W_Left_3N:
	DW S_N_W_DiagonalLeft : DB $00, $F6
	DW S_N_W_DiagonalRight : DB $00, $0A
	DW $0000
SL_C_W_Left_3C:
	DW S_C_W_DiagonalLeft : DB $00, $F4
	DW S_C_W_DiagonalRight : DB $00, $0C
	DW $0000

SL_C_W_UpLeft_1N:
	DW S_N_W_Vertical : DB $02, $FE
	DW S_N_W_Horizontal : DB $FE, $02
	DW $0000
SL_C_W_UpLeft_1C:
	DW S_C_W_Vertical : DB $03, $FD
	DW S_C_W_Horizontal : DB $FD, $03
	DW $0000
SL_C_W_UpLeft_2N:
	DW S_N_W_Vertical : DB $05, $FB
	DW S_N_W_Horizontal : DB $FB, $05
	DW $0000
SL_C_W_UpLeft_2C:
	DW S_C_W_Vertical : DB $06, $FA
	DW S_C_W_Horizontal : DB $FA, $06
	DW $0000
SL_C_W_UpLeft_3N:
	DW S_N_W_Vertical : DB $08, $F8
	DW S_N_W_Horizontal : DB $F8, $08
	DW $0000
SL_C_W_UpLeft_3C:
	DW S_C_W_Vertical : DB $09, $F7
	DW S_C_W_Horizontal : DB $F7, $09
	DW $0000
}

{;------------------------------- Sprite Charged --- Wave ------------------------------------------
S_C_W_Corner_Up: DW $0002
	DW $01F9 : DB $FF : DW $AC36
	DW $01FF : DB $FF : DW $EC36
S_C_W_Corner_UpRight: DW $0002
	DW $01F8 : DB $FC : DW $2C35
	DW $01FC : DB $00 : DW $EC37
S_C_W_Corner_Right: DW $0002
	DW $01F9 : DB $F9 : DW $2C36
	DW $01F9 : DB $FF : DW $AC36
S_C_W_Corner_DownRight: DW $0002
	DW $01F8 : DB $FC : DW $2C35
	DW $01FC : DB $F8 : DW $2C37
S_C_W_Corner_Down: DW $0002
	DW $01F9 : DB $F9 : DW $2C36
	DW $01FF : DB $F9 : DW $6C36
S_C_W_Corner_DownLeft: DW $0002
	DW $0000 : DB $FC : DW $EC35
	DW $01FC : DB $F8 : DW $2C37
S_C_W_Corner_Left: DW $0002
	DW $01FF : DB $F9 : DW $6C36
	DW $01FF : DB $FF : DW $EC36
S_C_W_Corner_UpLeft: DW $0002
	DW $0000 : DB $FC : DW $EC35
	DW $01FC : DB $00 : DW $EC37
}
