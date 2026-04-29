
{;-------------------------------------- Charged --- Wave + Ice ------------------------------------
Charged_Wave_Up_A:
Charged_Wave_Ice_Up_A:
Charged_Wave_Up_B:
Charged_Wave_Ice_Up_B:
	DW $0004, Sprite_Empty : DB $0C, $08
Charged_Wave_Vertical_Loop:
	DW $0001, SL_C_W_Straight_0N : DB $0C, $08
	DW $0001, SL_C_W_Straight_0C : DB $0C, $08
	DW $0001, SL_C_W_Vertical_1NA : DB $0C, $08
	DW $0001, SL_C_W_Vertical_1CA : DB $0C, $08
	DW $0001, SL_C_W_Vertical_2NA : DB $10, $08
	DW $0001, SL_C_W_Vertical_2CA : DB $10, $08
	DW $0001, SL_C_W_Vertical_3N : DB $13, $08
	DW $0001, SL_C_W_Vertical_3C : DB $13, $08
	DW $0001, SL_C_W_Vertical_N : DB $14, $08
	DW $0001, SL_C_W_Vertical_C : DB $14, $08
	DW $0001, SL_C_W_Vertical_3N : DB $13, $08
	DW $0001, SL_C_W_Vertical_3C : DB $13, $08
	DW $0001, SL_C_W_Vertical_2NB : DB $10, $08
	DW $0001, SL_C_W_Vertical_2CB : DB $10, $08
	DW $0001, SL_C_W_Vertical_1NB : DB $0C, $08
	DW $0001, SL_C_W_Vertical_1CB : DB $0C, $08
	DW $8239, Charged_Wave_Vertical_Loop

Charged_Wave_UpRight:
Charged_Wave_Ice_UpRight:
	DW $0001, SL_C_W_Diagonal_0N : DB $08, $08
	DW $0001, SL_C_W_Diagonal_0C : DB $08, $08
	DW $0001, SL_C_W_DiagonalRight_1NA : DB $0A, $0A
	DW $0001, SL_C_W_DiagonalRight_1CA : DB $0A, $0A
	DW $0001, SL_C_W_DiagonalRight_2NA : DB $0E, $0E
	DW $0001, SL_C_W_DiagonalRight_2CA : DB $0E, $0E
	DW $0001, SL_C_W_DiagonalRight_3N : DB $0F, $0F
	DW $0001, SL_C_W_DiagonalRight_3C : DB $0F, $0F
	DW $0001, SL_C_W_DiagonalRight_N : DB $10, $10
	DW $0001, SL_C_W_DiagonalRight_C : DB $10, $10
	DW $0001, SL_C_W_DiagonalRight_3N : DB $0F, $0F
	DW $0001, SL_C_W_DiagonalRight_3C : DB $0F, $0F
	DW $0001, SL_C_W_DiagonalRight_2NB : DB $0E, $0E
	DW $0001, SL_C_W_DiagonalRight_2CB : DB $0E, $0E
	DW $0001, SL_C_W_DiagonalRight_1NB : DB $0A, $0A
	DW $0001, SL_C_W_DiagonalRight_1CB : DB $0A, $0A
	DW $8239, Charged_Wave_UpRight

Charged_Wave_Right:
Charged_Wave_Ice_Right:
	DW $0001, SL_C_W_Straight_0N : DB $08, $0C
	DW $0001, SL_C_W_Straight_0C : DB $08, $0C
	DW $0001, SL_C_W_Horizontal_1NA : DB $08, $0C
	DW $0001, SL_C_W_Horizontal_1CA : DB $08, $0C
	DW $0001, SL_C_W_Horizontal_2NA : DB $08, $10
	DW $0001, SL_C_W_Horizontal_2CA : DB $08, $10
	DW $0001, SL_C_W_Horizontal_3N : DB $08, $13
	DW $0001, SL_C_W_Horizontal_3C : DB $08, $13
	DW $0001, SL_C_W_Horizontal_N : DB $08, $14
	DW $0001, SL_C_W_Horizontal_C : DB $08, $14
	DW $0001, SL_C_W_Horizontal_3N : DB $08, $13
	DW $0001, SL_C_W_Horizontal_3C : DB $08, $13
	DW $0001, SL_C_W_Horizontal_2NB : DB $08, $10
	DW $0001, SL_C_W_Horizontal_2CB : DB $08, $10
	DW $0001, SL_C_W_Horizontal_1NB : DB $08, $0C
	DW $0001, SL_C_W_Horizontal_1CB : DB $08, $0C
	DW $8239, Charged_Wave_Right

Charged_Wave_DownRight:
Charged_Wave_Ice_DownRight:
	DW $0001, SL_C_W_Diagonal_0N : DB $08, $08
	DW $0001, SL_C_W_Diagonal_0C : DB $08, $08
	DW $0001, SL_C_W_DiagonalLeft_1NA : DB $0A, $0A
	DW $0001, SL_C_W_DiagonalLeft_1CA : DB $0A, $0A
	DW $0001, SL_C_W_DiagonalLeft_2NA : DB $0E, $0E
	DW $0001, SL_C_W_DiagonalLeft_2CA : DB $0E, $0E
	DW $0001, SL_C_W_DiagonalLeft_3N : DB $0F, $0F
	DW $0001, SL_C_W_DiagonalLeft_3C : DB $0F, $0F
	DW $0001, SL_C_W_DiagonalLeft_N : DB $10, $10
	DW $0001, SL_C_W_DiagonalLeft_C : DB $10, $10
	DW $0001, SL_C_W_DiagonalLeft_3N : DB $0F, $0F
	DW $0001, SL_C_W_DiagonalLeft_3C : DB $0F, $0F
	DW $0001, SL_C_W_DiagonalLeft_2NB : DB $0E, $0E
	DW $0001, SL_C_W_DiagonalLeft_2CB : DB $0E, $0E
	DW $0001, SL_C_W_DiagonalLeft_1NB : DB $0A, $0A
	DW $0001, SL_C_W_DiagonalLeft_1CB : DB $0A, $0A
	DW $8239, Charged_Wave_DownRight

Charged_Wave_Down_A:
Charged_Wave_Ice_Down_A:
Charged_Wave_Down_B:
Charged_Wave_Ice_Down_B:
	DW $0001, SL_C_W_Straight_0N : DB $0C, $08
	DW $0001, SL_C_W_Straight_0C : DB $0C, $08
	DW $0001, SL_C_W_Vertical_1NB : DB $0C, $08
	DW $0001, SL_C_W_Vertical_1CB : DB $0C, $08
	DW $0001, SL_C_W_Vertical_2NB : DB $10, $08
	DW $0001, SL_C_W_Vertical_2CB : DB $10, $08
	DW $0001, SL_C_W_Vertical_3N : DB $13, $08
	DW $0001, SL_C_W_Vertical_3C : DB $13, $08
	DW $0001, SL_C_W_Vertical_N : DB $14, $08
	DW $0001, SL_C_W_Vertical_C : DB $14, $08
	DW $0001, SL_C_W_Vertical_3N : DB $13, $08
	DW $0001, SL_C_W_Vertical_3C : DB $13, $08
	DW $0001, SL_C_W_Vertical_2NA : DB $10, $08
	DW $0001, SL_C_W_Vertical_2CA : DB $10, $08
	DW $0001, SL_C_W_Vertical_1NA : DB $0C, $08
	DW $0001, SL_C_W_Vertical_1CA	 : DB $0C, $08
	DW $8239, Charged_Wave_Down_A

Charged_Wave_DownLeft:
Charged_Wave_Ice_DownLeft:
	DW $0001, SL_C_W_Diagonal_0N : DB $08, $08
	DW $0001, SL_C_W_Diagonal_0C : DB $08, $08
	DW $0001, SL_C_W_DiagonalRight_1NB : DB $0A, $0A
	DW $0001, SL_C_W_DiagonalRight_1CB : DB $0A, $0A
	DW $0001, SL_C_W_DiagonalRight_2NB : DB $0E, $0E
	DW $0001, SL_C_W_DiagonalRight_2CB : DB $0E, $0E
	DW $0001, SL_C_W_DiagonalRight_3N : DB $0F, $0F
	DW $0001, SL_C_W_DiagonalRight_3C : DB $0F, $0F
	DW $0001, SL_C_W_DiagonalRight_N : DB $10, $10
	DW $0001, SL_C_W_DiagonalRight_C : DB $10, $10
	DW $0001, SL_C_W_DiagonalRight_3N : DB $0F, $0F
	DW $0001, SL_C_W_DiagonalRight_3C : DB $0F, $0F
	DW $0001, SL_C_W_DiagonalRight_2NA : DB $0E, $0E
	DW $0001, SL_C_W_DiagonalRight_2CA : DB $0E, $0E
	DW $0001, SL_C_W_DiagonalRight_1NA : DB $0A, $0A
	DW $0001, SL_C_W_DiagonalRight_1CA : DB $0A, $0A
	DW $8239, Charged_Wave_DownLeft

Charged_Wave_Left:
Charged_Wave_Ice_Left:
	DW $0001, SL_C_W_Straight_0N : DB $08, $0C
	DW $0001, SL_C_W_Straight_0C : DB $08, $0C
	DW $0001, SL_C_W_Horizontal_1NB : DB $08, $0C
	DW $0001, SL_C_W_Horizontal_1CB : DB $08, $0C
	DW $0001, SL_C_W_Horizontal_2NB : DB $08, $10
	DW $0001, SL_C_W_Horizontal_2CB : DB $08, $10
	DW $0001, SL_C_W_Horizontal_3N : DB $08, $13
	DW $0001, SL_C_W_Horizontal_3C : DB $08, $13
	DW $0001, SL_C_W_Horizontal_N : DB $08, $14
	DW $0001, SL_C_W_Horizontal_C : DB $08, $14
	DW $0001, SL_C_W_Horizontal_3N : DB $08, $13
	DW $0001, SL_C_W_Horizontal_3C : DB $08, $13
	DW $0001, SL_C_W_Horizontal_2NA : DB $08, $10
	DW $0001, SL_C_W_Horizontal_2CA : DB $08, $10
	DW $0001, SL_C_W_Horizontal_1NA : DB $08, $0C
	DW $0001, SL_C_W_Horizontal_1CA : DB $08, $0C
	DW $8239, Charged_Wave_Left

Charged_Wave_UpLeft:
Charged_Wave_Ice_UpLeft:
	DW $0001, SL_C_W_Diagonal_0N : DB $08, $08
	DW $0001, SL_C_W_Diagonal_0C : DB $08, $08
	DW $0001, SL_C_W_DiagonalLeft_1NB : DB $0A, $0A
	DW $0001, SL_C_W_DiagonalLeft_1CB : DB $0A, $0A
	DW $0001, SL_C_W_DiagonalLeft_2NB : DB $0E, $0E
	DW $0001, SL_C_W_DiagonalLeft_2CB : DB $0E, $0E
	DW $0001, SL_C_W_DiagonalLeft_3N : DB $0F, $0F
	DW $0001, SL_C_W_DiagonalLeft_3C : DB $0F, $0F
	DW $0001, SL_C_W_DiagonalLeft_N : DB $10, $10
	DW $0001, SL_C_W_DiagonalLeft_C : DB $10, $10
	DW $0001, SL_C_W_DiagonalLeft_3N : DB $0F, $0F
	DW $0001, SL_C_W_DiagonalLeft_3C : DB $0F, $0F
	DW $0001, SL_C_W_DiagonalLeft_2NA : DB $0E, $0E
	DW $0001, SL_C_W_DiagonalLeft_2CA : DB $0E, $0E
	DW $0001, SL_C_W_DiagonalLeft_1NA : DB $0A, $0A
	DW $0001, SL_C_W_DiagonalLeft_1CA : DB $0A, $0A
	DW $8239, Charged_Wave_UpLeft
}

{;--------------------------- Spritelist Charged --- Wave ------------------------------------------
SL_C_W_Straight_0N:
	DW S_N_W_DiagonalLeft : DB $00, $00
	DW S_N_W_DiagonalRight : DB $00, $00
	DW $0000
SL_C_W_Straight_0C:
	DW S_C_W_DiagonalLeft : DB $00, $00
	DW S_C_W_DiagonalRight : DB $00, $00
	DW $0000
SL_C_W_Diagonal_0N:
	DW S_N_W_Vertical : DB $00, $00
	DW S_N_W_Horizontal : DB $00, $00
	DW $0000
SL_C_W_Diagonal_0C:
	DW S_C_W_Vertical : DB $00, $00
	DW S_C_W_Horizontal : DB $00, $00
	DW $0000

SL_C_W_Vertical_1NA:
	DW S_N_W_DiagonalLeft : DB $F8, $00
	DW S_N_W_DiagonalRight : DB $08, $00
	DW $0000
SL_C_W_Vertical_1CA:
	DW S_C_W_DiagonalLeft : DB $F8, $00
	DW S_C_W_DiagonalRight : DB $08, $00
	DW $0000
SL_C_W_Vertical_2NA:
	DW S_N_W_DiagonalVerticalLeft : DB $F4, $00
	DW S_N_W_DiagonalVerticalRight : DB $0C, $00
	DW $0000
SL_C_W_Vertical_2CA:
	DW S_C_W_DiagonalVerticalLeft : DB $F4, $00
	DW S_C_W_DiagonalVerticalRight : DB $0C, $00
	DW $0000
SL_C_W_Vertical_3N:
	DW S_N_W_Vertical : DB $F1, $00
	DW S_N_W_Vertical : DB $0F, $00
	DW $0000
SL_C_W_Vertical_3C:
	DW S_C_W_Vertical : DB $F1, $00
	DW S_C_W_Vertical : DB $0F, $00
	DW $0000
SL_C_W_Vertical_N:
	DW S_N_W_Vertical : DB $F0, $00
	DW S_N_W_Vertical : DB $10, $00
	DW $0000
SL_C_W_Vertical_C:
	DW S_C_W_Vertical : DB $F0, $00
	DW S_C_W_Vertical : DB $10, $00
	DW $0000
SL_C_W_Vertical_2NB:
	DW S_N_W_DiagonalVerticalRight : DB $F4, $00
	DW S_N_W_DiagonalVerticalLeft : DB $0C, $00
	DW $0000
SL_C_W_Vertical_2CB:
	DW S_C_W_DiagonalVerticalRight : DB $F4, $00
	DW S_C_W_DiagonalVerticalLeft : DB $0C, $00
	DW $0000
SL_C_W_Vertical_1NB:
	DW S_N_W_DiagonalRight : DB $F8, $00
	DW S_N_W_DiagonalLeft : DB $08, $00
	DW $0000
SL_C_W_Vertical_1CB:
	DW S_C_W_DiagonalRight : DB $F8, $00
	DW S_C_W_DiagonalLeft : DB $08, $00
	DW $0000

SL_C_W_DiagonalRight_1NA:
	DW S_N_W_Vertical : DB $FB, $FB
	DW S_N_W_Horizontal : DB $05, $05
	DW $0000
SL_C_W_DiagonalRight_1CA:
	DW S_C_W_Vertical : DB $FB, $FB
	DW S_C_W_Horizontal : DB $05, $05
	DW $0000
SL_C_W_DiagonalRight_2NA:
	DW S_N_W_DiagonalVerticalRight : DB $F9, $F9
	DW S_N_W_DiagonalHorizontalRight : DB $07, $07
	DW $0000
SL_C_W_DiagonalRight_2CA:
	DW S_C_W_DiagonalVerticalRight : DB $F9, $F9
	DW S_C_W_DiagonalHorizontalRight : DB $07, $07
	DW $0000
SL_C_W_DiagonalRight_3N:
	DW S_N_W_DiagonalRight : DB $F7, $F7
	DW S_N_W_DiagonalRight : DB $09, $09
	DW $0000
SL_C_W_DiagonalRight_3C:
	DW S_C_W_DiagonalRight : DB $F7, $F7
	DW S_C_W_DiagonalRight : DB $09, $09
	DW $0000
SL_C_W_DiagonalRight_N:
	DW S_N_W_DiagonalRight : DB $F6, $F6
	DW S_N_W_DiagonalRight : DB $0A, $0A
	DW $0000
SL_C_W_DiagonalRight_C:
	DW S_C_W_DiagonalRight : DB $F6, $F6
	DW S_C_W_DiagonalRight : DB $0A, $0A
	DW $0000
SL_C_W_DiagonalRight_2NB:
	DW S_N_W_DiagonalHorizontalRight : DB $F9, $F9
	DW S_N_W_DiagonalVerticalRight : DB $07, $07
	DW $0000
SL_C_W_DiagonalRight_2CB:
	DW S_C_W_DiagonalHorizontalRight : DB $F9, $F9
	DW S_C_W_DiagonalVerticalRight : DB $07, $07
	DW $0000
SL_C_W_DiagonalRight_1NB:
	DW S_N_W_Horizontal : DB $FB, $FB
	DW S_N_W_Vertical : DB $05, $05
	DW $0000
SL_C_W_DiagonalRight_1CB:
	DW S_C_W_Horizontal : DB $FB, $FB
	DW S_C_W_Vertical : DB $05, $05
	DW $0000

SL_C_W_Horizontal_1NA:
	DW S_N_W_DiagonalRight : DB $00, $F8
	DW S_N_W_DiagonalLeft : DB $00, $08
	DW $0000
SL_C_W_Horizontal_1CA:
	DW S_C_W_DiagonalRight : DB $00, $F8
	DW S_C_W_DiagonalLeft : DB $00, $08
	DW $0000
SL_C_W_Horizontal_2NA:
	DW S_N_W_DiagonalHorizontalRight : DB $00, $F4
	DW S_N_W_DiagonalHorizontalLeft : DB $00, $0C
	DW $0000
SL_C_W_Horizontal_2CA:
	DW S_C_W_DiagonalHorizontalRight : DB $00, $F4
	DW S_C_W_DiagonalHorizontalLeft : DB $00, $0C
	DW $0000
SL_C_W_Horizontal_3N:
	DW S_N_W_Horizontal : DB $00, $F1
	DW S_N_W_Horizontal : DB $00, $0F
	DW $0000
SL_C_W_Horizontal_3C:
	DW S_C_W_Horizontal : DB $00, $F1
	DW S_C_W_Horizontal : DB $00, $0F
	DW $0000
SL_C_W_Horizontal_N:
	DW S_N_W_Horizontal : DB $00, $F0
	DW S_N_W_Horizontal : DB $00, $10
	DW $0000
SL_C_W_Horizontal_C:
	DW S_C_W_Horizontal : DB $00, $F0
	DW S_C_W_Horizontal : DB $00, $10
	DW $0000
SL_C_W_Horizontal_2NB:
	DW S_N_W_DiagonalHorizontalLeft : DB $00, $F4
	DW S_N_W_DiagonalHorizontalRight : DB $00, $0C
	DW $0000
SL_C_W_Horizontal_2CB:
	DW S_C_W_DiagonalHorizontalLeft : DB $00, $F4
	DW S_C_W_DiagonalHorizontalRight : DB $00, $0C
	DW $0000
SL_C_W_Horizontal_1NB:
	DW S_N_W_DiagonalLeft : DB $00, $F8
	DW S_N_W_DiagonalRight : DB $00, $08
	DW $0000
SL_C_W_Horizontal_1CB:
	DW S_C_W_DiagonalLeft : DB $00, $F8
	DW S_C_W_DiagonalRight : DB $00, $08
	DW $0000

SL_C_W_DiagonalLeft_1NA:
	DW S_N_W_Horizontal : DB $05, $FB
	DW S_N_W_Vertical : DB $FB, $05
	DW $0000
SL_C_W_DiagonalLeft_1CA:
	DW S_C_W_Horizontal : DB $05, $FB
	DW S_C_W_Vertical : DB $FB, $05
	DW $0000
SL_C_W_DiagonalLeft_2NA:
	DW S_N_W_DiagonalHorizontalLeft : DB $07, $F9
	DW S_N_W_DiagonalVerticalLeft : DB $F9, $07
	DW $0000
SL_C_W_DiagonalLeft_2CA:
	DW S_C_W_DiagonalHorizontalLeft : DB $07, $F9
	DW S_C_W_DiagonalVerticalLeft : DB $F9, $07
	DW $0000
SL_C_W_DiagonalLeft_3N:
	DW S_N_W_DiagonalLeft : DB $09, $F7
	DW S_N_W_DiagonalLeft : DB $F7, $09
	DW $0000
SL_C_W_DiagonalLeft_3C:
	DW S_C_W_DiagonalLeft : DB $09, $F7
	DW S_C_W_DiagonalLeft : DB $F7, $09
	DW $0000
SL_C_W_DiagonalLeft_N:
	DW S_N_W_DiagonalLeft : DB $0A, $F6
	DW S_N_W_DiagonalLeft : DB $F6, $0A
	DW $0000
SL_C_W_DiagonalLeft_C:
	DW S_C_W_DiagonalLeft : DB $0A, $F6
	DW S_C_W_DiagonalLeft : DB $F6, $0A
	DW $0000
SL_C_W_DiagonalLeft_2NB:
	DW S_N_W_DiagonalVerticalLeft : DB $07, $F9
	DW S_N_W_DiagonalHorizontalLeft : DB $F9, $07
	DW $0000
SL_C_W_DiagonalLeft_2CB:
	DW S_C_W_DiagonalVerticalLeft : DB $07, $F9
	DW S_C_W_DiagonalHorizontalLeft : DB $F9, $07
	DW $0000
SL_C_W_DiagonalLeft_1NB:
	DW S_N_W_Vertical : DB $05, $FB
	DW S_N_W_Horizontal : DB $FB, $05
	DW $0000
SL_C_W_DiagonalLeft_1CB:
	DW S_C_W_Vertical : DB $05, $FB
	DW S_C_W_Horizontal : DB $FB, $05
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
}
