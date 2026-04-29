
{;-------------------------------------- Charged --- Wave + Ice ------------------------------------
Charged_Wave_Up_A:
Charged_Wave_Ice_Up_A:
Charged_Wave_Up_B:
Charged_Wave_Ice_Up_B:
	DW $0003, Sprite_Empty : DB $0C, $08
	DW $0001, SL_C_W_Straight_0N : DB $0C, $08
Charged_Wave_Up_Loop:
	DW $0001, SL_C_W_Straight_0C : DB $0C, $08
	DW $0001, SL_C_W_Vertical_1NA : DB $0C, $08
	DW $0001, SL_C_W_Vertical_1CA : DB $0C, $08
	DW $0001, SL_C_W_Vertical_2NA : DB $10, $08
	DW $0001, SL_C_W_Vertical_2CA : DB $10, $08
	DW $0001, SL_C_W_Vertical_3NA : DB $13, $08
	DW $0001, SL_C_W_Vertical_3CA : DB $13, $08
	DW $0001, SL_C_W_Vertical_C : DB $14, $08
	DW $0001, SL_C_W_Vertical_N : DB $14, $08
	DW $0001, SL_C_W_Vertical_C : DB $14, $08
	DW $0001, SL_C_W_Vertical_3CB : DB $13, $08
	DW $0001, SL_C_W_Vertical_3NB : DB $13, $08
	DW $0001, SL_C_W_Vertical_2CB : DB $10, $08
	DW $0001, SL_C_W_Vertical_2NB : DB $10, $08
	DW $0001, SL_C_W_Vertical_1CB : DB $0C, $08
	DW $0001, SL_C_W_Vertical_1NB : DB $0C, $08
	DW $8239, Charged_Wave_Up_Loop

Charged_Wave_UpRight:
Charged_Wave_Ice_UpRight:
	DW $0001, SL_C_W_Diagonal_0N : DB $08, $08
Charged_Wave_UpRight_Loop:
	DW $0001, SL_C_W_Diagonal_0C : DB $08, $08
	DW $0001, SL_C_W_DiagonalRight_1NA : DB $0A, $0A
	DW $0001, SL_C_W_DiagonalRight_1CA : DB $0A, $0A
	DW $0001, SL_C_W_DiagonalRight_2NA : DB $0E, $0E
	DW $0001, SL_C_W_DiagonalRight_2CA : DB $0E, $0E
	DW $0001, SL_C_W_DiagonalRight_3NA : DB $0F, $0F
	DW $0001, SL_C_W_DiagonalRight_3CA : DB $0F, $0F
	DW $0001, SL_C_W_DiagonalRight_N : DB $10, $10
	DW $0001, SL_C_W_DiagonalRight_C : DB $10, $10
	DW $0001, SL_C_W_DiagonalRight_N : DB $10, $10
	DW $0001, SL_C_W_DiagonalRight_3CB : DB $0F, $0F
	DW $0001, SL_C_W_DiagonalRight_3NB : DB $0F, $0F
	DW $0001, SL_C_W_DiagonalRight_2CB : DB $0E, $0E
	DW $0001, SL_C_W_DiagonalRight_2NB : DB $0E, $0E
	DW $0001, SL_C_W_DiagonalRight_1CB : DB $0A, $0A
	DW $0001, SL_C_W_DiagonalRight_1NB : DB $0A, $0A
	DW $8239, Charged_Wave_UpRight_Loop

Charged_Wave_Right:
Charged_Wave_Ice_Right:
	DW $0001, SL_C_W_Straight_0N : DB $08, $0C
Charged_Wave_Right_Loop:
	DW $0001, SL_C_W_Straight_0C : DB $08, $0C
	DW $0001, SL_C_W_Horizontal_1NA : DB $08, $0C
	DW $0001, SL_C_W_Horizontal_1CA : DB $08, $0C
	DW $0001, SL_C_W_Horizontal_2NA : DB $08, $10
	DW $0001, SL_C_W_Horizontal_2CA : DB $08, $10
	DW $0001, SL_C_W_Horizontal_3NA : DB $08, $13
	DW $0001, SL_C_W_Horizontal_3CA : DB $08, $13
	DW $0001, SL_C_W_Horizontal_N : DB $08, $14
	DW $0001, SL_C_W_Horizontal_C : DB $08, $14
	DW $0001, SL_C_W_Horizontal_N : DB $08, $14
	DW $0001, SL_C_W_Horizontal_3CB : DB $08, $13
	DW $0001, SL_C_W_Horizontal_3NB : DB $08, $13
	DW $0001, SL_C_W_Horizontal_2CB : DB $08, $10
	DW $0001, SL_C_W_Horizontal_2NB : DB $08, $10
	DW $0001, SL_C_W_Horizontal_1CB : DB $08, $0C
	DW $0001, SL_C_W_Horizontal_1NB : DB $08, $0C
	DW $8239, Charged_Wave_Right_Loop

Charged_Wave_DownRight:
Charged_Wave_Ice_DownRight:
	DW $0001, SL_C_W_Diagonal_0N : DB $08, $08
Charged_Wave_DownRight_Loop:
	DW $0001, SL_C_W_Diagonal_0C : DB $08, $08
	DW $0001, SL_C_W_DiagonalLeft_1NA : DB $0A, $0A
	DW $0001, SL_C_W_DiagonalLeft_1CA : DB $0A, $0A
	DW $0001, SL_C_W_DiagonalLeft_2NA : DB $0E, $0E
	DW $0001, SL_C_W_DiagonalLeft_2CA : DB $0E, $0E
	DW $0001, SL_C_W_DiagonalLeft_3NA : DB $0F, $0F
	DW $0001, SL_C_W_DiagonalLeft_3CA : DB $0F, $0F
	DW $0001, SL_C_W_DiagonalLeft_N : DB $10, $10
	DW $0001, SL_C_W_DiagonalLeft_C : DB $10, $10
	DW $0001, SL_C_W_DiagonalLeft_N : DB $10, $10
	DW $0001, SL_C_W_DiagonalLeft_3CB : DB $0F, $0F
	DW $0001, SL_C_W_DiagonalLeft_3NB : DB $0F, $0F
	DW $0001, SL_C_W_DiagonalLeft_2CB : DB $0E, $0E
	DW $0001, SL_C_W_DiagonalLeft_2NB : DB $0E, $0E
	DW $0001, SL_C_W_DiagonalLeft_1CB : DB $0A, $0A
	DW $0001, SL_C_W_DiagonalLeft_1NB : DB $0A, $0A
	DW $8239, Charged_Wave_DownRight_Loop

Charged_Wave_Down_A:
Charged_Wave_Ice_Down_A:
Charged_Wave_Down_B:
Charged_Wave_Ice_Down_B:
	DW $0001, SL_C_W_Straight_0N : DB $0C, $08
Charged_Wave_Down_Loop:
	DW $0001, SL_C_W_Straight_0C : DB $0C, $08
	DW $0001, SL_C_W_Vertical_1NB : DB $0C, $08
	DW $0001, SL_C_W_Vertical_1CB : DB $0C, $08
	DW $0001, SL_C_W_Vertical_2NB : DB $10, $08
	DW $0001, SL_C_W_Vertical_2CB : DB $10, $08
	DW $0001, SL_C_W_Vertical_3NB : DB $13, $08
	DW $0001, SL_C_W_Vertical_3CB : DB $13, $08
	DW $0001, SL_C_W_Vertical_N : DB $14, $08
	DW $0001, SL_C_W_Vertical_C : DB $14, $08
	DW $0001, SL_C_W_Vertical_N : DB $14, $08
	DW $0001, SL_C_W_Vertical_3CA : DB $13, $08
	DW $0001, SL_C_W_Vertical_3NA : DB $13, $08
	DW $0001, SL_C_W_Vertical_2CA : DB $10, $08
	DW $0001, SL_C_W_Vertical_2NA : DB $10, $08
	DW $0001, SL_C_W_Vertical_1CA : DB $0C, $08
	DW $0001, SL_C_W_Vertical_1NA : DB $0C, $08
	DW $8239, Charged_Wave_Down_Loop

Charged_Wave_DownLeft:
Charged_Wave_Ice_DownLeft:
	DW $0001, SL_C_W_Diagonal_0N : DB $08, $08
Charged_Wave_DownLeft_Loop:
	DW $0001, SL_C_W_Diagonal_0C : DB $08, $08
	DW $0001, SL_C_W_DiagonalRight_1NB : DB $0A, $0A
	DW $0001, SL_C_W_DiagonalRight_1CB : DB $0A, $0A
	DW $0001, SL_C_W_DiagonalRight_2NB : DB $0E, $0E
	DW $0001, SL_C_W_DiagonalRight_2CB : DB $0E, $0E
	DW $0001, SL_C_W_DiagonalRight_3NB : DB $0F, $0F
	DW $0001, SL_C_W_DiagonalRight_3CB : DB $0F, $0F
	DW $0001, SL_C_W_DiagonalRight_N : DB $10, $10
	DW $0001, SL_C_W_DiagonalRight_C : DB $10, $10
	DW $0001, SL_C_W_DiagonalRight_N : DB $10, $10
	DW $0001, SL_C_W_DiagonalRight_3CA : DB $0F, $0F
	DW $0001, SL_C_W_DiagonalRight_3NA : DB $0F, $0F
	DW $0001, SL_C_W_DiagonalRight_2CA : DB $0E, $0E
	DW $0001, SL_C_W_DiagonalRight_2NA : DB $0E, $0E
	DW $0001, SL_C_W_DiagonalRight_1CA : DB $0A, $0A
	DW $0001, SL_C_W_DiagonalRight_1NA : DB $0A, $0A
	DW $8239, Charged_Wave_DownLeft_Loop

Charged_Wave_Left:
Charged_Wave_Ice_Left:
	DW $0001, SL_C_W_Straight_0N : DB $08, $0C
Charged_Wave_Left_Loop:
	DW $0001, SL_C_W_Straight_0C : DB $08, $0C
	DW $0001, SL_C_W_Horizontal_1NB : DB $08, $0C
	DW $0001, SL_C_W_Horizontal_1CB : DB $08, $0C
	DW $0001, SL_C_W_Horizontal_2NB : DB $08, $10
	DW $0001, SL_C_W_Horizontal_2CB : DB $08, $10
	DW $0001, SL_C_W_Horizontal_3NB : DB $08, $13
	DW $0001, SL_C_W_Horizontal_3CB : DB $08, $13
	DW $0001, SL_C_W_Horizontal_N : DB $08, $14
	DW $0001, SL_C_W_Horizontal_C : DB $08, $14
	DW $0001, SL_C_W_Horizontal_N : DB $08, $14
	DW $0001, SL_C_W_Horizontal_3CA : DB $08, $13
	DW $0001, SL_C_W_Horizontal_3NA : DB $08, $13
	DW $0001, SL_C_W_Horizontal_2CA : DB $08, $10
	DW $0001, SL_C_W_Horizontal_2NA : DB $08, $10
	DW $0001, SL_C_W_Horizontal_1CA : DB $08, $0C
	DW $0001, SL_C_W_Horizontal_1NA : DB $08, $0C
	DW $8239, Charged_Wave_Left_Loop

Charged_Wave_UpLeft:
Charged_Wave_Ice_UpLeft:
	DW $0001, SL_C_W_Diagonal_0N : DB $08, $08
Charged_Wave_UpLeft_Loop:
	DW $0001, SL_C_W_Diagonal_0C : DB $08, $08
	DW $0001, SL_C_W_DiagonalLeft_1NB : DB $0A, $0A
	DW $0001, SL_C_W_DiagonalLeft_1CB : DB $0A, $0A
	DW $0001, SL_C_W_DiagonalLeft_2NB : DB $0E, $0E
	DW $0001, SL_C_W_DiagonalLeft_2CB : DB $0E, $0E
	DW $0001, SL_C_W_DiagonalLeft_3NB : DB $0F, $0F
	DW $0001, SL_C_W_DiagonalLeft_3CB : DB $0F, $0F
	DW $0001, SL_C_W_DiagonalLeft_N : DB $10, $10
	DW $0001, SL_C_W_DiagonalLeft_C : DB $10, $10
	DW $0001, SL_C_W_DiagonalLeft_N : DB $10, $10
	DW $0001, SL_C_W_DiagonalLeft_3CA : DB $0F, $0F
	DW $0001, SL_C_W_DiagonalLeft_3NA : DB $0F, $0F
	DW $0001, SL_C_W_DiagonalLeft_2CA : DB $0E, $0E
	DW $0001, SL_C_W_DiagonalLeft_2NA : DB $0E, $0E
	DW $0001, SL_C_W_DiagonalLeft_1CA : DB $0A, $0A
	DW $0001, SL_C_W_DiagonalLeft_1NA : DB $0A, $0A
	DW $8239, Charged_Wave_UpLeft_Loop
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
	DW S_N_W_DiagonalLeft : DB $FC, $00
	DW S_N_W_DiagonalRight : DB $04, $00
	DW $0000
SL_C_W_Vertical_1CA:
	DW S_C_W_DiagonalLeft : DB $F8, $00
	DW S_C_W_DiagonalRight : DB $08, $00
	DW $0000
SL_C_W_Vertical_2NA:
	DW S_N_W_DiagonalLeft_Up : DB $F6, $00
	DW S_N_W_DiagonalRight_Up : DB $0A, $00
	DW $0000
SL_C_W_Vertical_2CA:
	DW S_C_W_DiagonalLeft_Up : DB $F4, $00
	DW S_C_W_DiagonalRight_Up : DB $0C, $00
	DW $0000
SL_C_W_Vertical_3NA:
	DW S_N_W_Vertical_DownRight : DB $F2, $00
	DW S_N_W_Vertical_DownLeft : DB $0E, $00
	DW $0000
SL_C_W_Vertical_3CA:
	DW S_C_W_Vertical_DownRight : DB $F1, $00
	DW S_C_W_Vertical_DownLeft : DB $0F, $00
	DW $0000
SL_C_W_Vertical_N:
	DW S_N_W_Vertical : DB $F0, $00
	DW S_N_W_Vertical : DB $10, $00
	DW $0000
SL_C_W_Vertical_C:
	DW S_C_W_Vertical : DB $F0, $00
	DW S_C_W_Vertical : DB $10, $00
	DW $0000
SL_C_W_Vertical_3CB:
	DW S_C_W_Vertical_UpRight : DB $F1, $00
	DW S_C_W_Vertical_UpLeft : DB $0F, $00
	DW $0000
SL_C_W_Vertical_3NB:
	DW S_N_W_Vertical_UpRight : DB $F2, $00
	DW S_N_W_Vertical_UpLeft : DB $0E, $00
	DW $0000
SL_C_W_Vertical_2CB:
	DW S_C_W_DiagonalRight_Down : DB $F4, $00
	DW S_C_W_DiagonalLeft_Down : DB $0C, $00
	DW $0000
SL_C_W_Vertical_2NB:
	DW S_N_W_DiagonalRight_Down : DB $F6, $00
	DW S_N_W_DiagonalLeft_Down : DB $0A, $00
	DW $0000
SL_C_W_Vertical_1CB:
	DW S_C_W_DiagonalRight : DB $F8, $00
	DW S_C_W_DiagonalLeft : DB $08, $00
	DW $0000
SL_C_W_Vertical_1NB:
	DW S_N_W_DiagonalRight : DB $FC, $00
	DW S_N_W_DiagonalLeft : DB $04, $00
	DW $0000

SL_C_W_DiagonalRight_1NA:
	DW S_N_W_Vertical : DB $FD, $FD
	DW S_N_W_Horizontal : DB $03, $03
	DW $0000
SL_C_W_DiagonalRight_1CA:
	DW S_C_W_Vertical : DB $FB, $FB
	DW S_C_W_Horizontal : DB $05, $05
	DW $0000
SL_C_W_DiagonalRight_2NA:
	DW S_N_W_Vertical_UpRight : DB $FA, $FA
	DW S_N_W_Horizontal_UpRight : DB $06, $06
	DW $0000
SL_C_W_DiagonalRight_2CA:
	DW S_C_W_Vertical_UpRight : DB $F9, $F9
	DW S_C_W_Horizontal_UpRight : DB $07, $07
	DW $0000
SL_C_W_DiagonalRight_3NA:
	DW S_N_W_DiagonalRight_Down : DB $F8, $F8
	DW S_N_W_DiagonalRight_Left : DB $08, $08
	DW $0000
SL_C_W_DiagonalRight_3CA:
	DW S_C_W_DiagonalRight_Down : DB $F7, $F7
	DW S_C_W_DiagonalRight_Left : DB $09, $09
	DW $0000
SL_C_W_DiagonalRight_N:
	DW S_N_W_DiagonalRight : DB $F6, $F6
	DW S_N_W_DiagonalRight : DB $0A, $0A
	DW $0000
SL_C_W_DiagonalRight_C:
	DW S_C_W_DiagonalRight : DB $F6, $F6
	DW S_C_W_DiagonalRight : DB $0A, $0A
	DW $0000
SL_C_W_DiagonalRight_3CB:
	DW S_C_W_DiagonalRight_Right : DB $F7, $F7
	DW S_C_W_DiagonalRight_Up : DB $09, $09
	DW $0000
SL_C_W_DiagonalRight_3NB:
	DW S_N_W_DiagonalRight_Right : DB $F8, $F8
	DW S_N_W_DiagonalRight_Up : DB $08, $08
	DW $0000
SL_C_W_DiagonalRight_2CB:
	DW S_C_W_Horizontal_DownLeft : DB $F9, $F9
	DW S_C_W_Vertical_DownLeft : DB $07, $07
	DW $0000
SL_C_W_DiagonalRight_2NB:
	DW S_N_W_Horizontal_DownLeft : DB $F8, $F8
	DW S_N_W_Vertical_DownLeft : DB $06, $06
	DW $0000
SL_C_W_DiagonalRight_1CB:
	DW S_C_W_Horizontal : DB $FB, $FB
	DW S_C_W_Vertical : DB $05, $05
	DW $0000
SL_C_W_DiagonalRight_1NB:
	DW S_N_W_Horizontal : DB $FD, $FD
	DW S_N_W_Vertical : DB $03, $03
	DW $0000

SL_C_W_Horizontal_1NA:
	DW S_N_W_DiagonalRight : DB $00, $FC
	DW S_N_W_DiagonalLeft : DB $00, $04
	DW $0000
SL_C_W_Horizontal_1CA:
	DW S_C_W_DiagonalRight : DB $00, $F8
	DW S_C_W_DiagonalLeft : DB $00, $08
	DW $0000
SL_C_W_Horizontal_2NA:
	DW S_N_W_DiagonalRight_Right : DB $00, $F6
	DW S_N_W_DiagonalLeft_Right : DB $00, $0A
	DW $0000
SL_C_W_Horizontal_2CA:
	DW S_C_W_DiagonalRight_Right : DB $00, $F4
	DW S_C_W_DiagonalLeft_Right : DB $00, $0C
	DW $0000
SL_C_W_Horizontal_3NA:
	DW S_N_W_Horizontal_DownLeft : DB $00, $F2
	DW S_N_W_Horizontal_UpLeft : DB $00, $0E
	DW $0000
SL_C_W_Horizontal_3CA:
	DW S_C_W_Horizontal_DownLeft : DB $00, $F1
	DW S_C_W_Horizontal_UpLeft : DB $00, $0F
	DW $0000
SL_C_W_Horizontal_N:
	DW S_N_W_Horizontal : DB $00, $F0
	DW S_N_W_Horizontal : DB $00, $10
	DW $0000
SL_C_W_Horizontal_C:
	DW S_C_W_Horizontal : DB $00, $F0
	DW S_C_W_Horizontal : DB $00, $10
	DW $0000
SL_C_W_Horizontal_3CB:
	DW S_C_W_Horizontal_DownRight : DB $00, $F1
	DW S_C_W_Horizontal_UpRight : DB $00, $0F
	DW $0000
SL_C_W_Horizontal_3NB:
	DW S_N_W_Horizontal_DownRight : DB $00, $F2
	DW S_N_W_Horizontal_UpRight : DB $00, $0E
	DW $0000
SL_C_W_Horizontal_2CB:
	DW S_C_W_DiagonalLeft_Left : DB $00, $F4
	DW S_C_W_DiagonalRight_Left : DB $00, $0C
	DW $0000
SL_C_W_Horizontal_2NB:
	DW S_N_W_DiagonalLeft_Left : DB $00, $F6
	DW S_N_W_DiagonalRight_Left : DB $00, $0A
	DW $0000
SL_C_W_Horizontal_1CB:
	DW S_C_W_DiagonalLeft : DB $00, $F8
	DW S_C_W_DiagonalRight : DB $00, $08
	DW $0000
SL_C_W_Horizontal_1NB:
	DW S_N_W_DiagonalLeft : DB $00, $FC
	DW S_N_W_DiagonalRight : DB $00, $04
	DW $0000

SL_C_W_DiagonalLeft_1NA:
	DW S_N_W_Horizontal : DB $03, $FD
	DW S_N_W_Vertical : DB $FD, $03
	DW $0000
SL_C_W_DiagonalLeft_1CA:
	DW S_C_W_Horizontal : DB $05, $FB
	DW S_C_W_Vertical : DB $FB, $05
	DW $0000
SL_C_W_DiagonalLeft_2NA:
	DW S_N_W_Horizontal_DownRight : DB $06, $FA
	DW S_N_W_Vertical_DownRight : DB $FA, $06
	DW $0000
SL_C_W_DiagonalLeft_2CA:
	DW S_C_W_Horizontal_DownRight : DB $07, $F9
	DW S_C_W_Vertical_DownRight : DB $F9, $07
	DW $0000
SL_C_W_DiagonalLeft_3NA:
	DW S_N_W_DiagonalLeft_Left : DB $08, $F8
	DW S_N_W_DiagonalLeft_Up : DB $F8, $08
	DW $0000
SL_C_W_DiagonalLeft_3CA:
	DW S_C_W_DiagonalLeft_Left : DB $09, $F7
	DW S_C_W_DiagonalLeft_Up : DB $F7, $09
	DW $0000
SL_C_W_DiagonalLeft_N:
	DW S_N_W_DiagonalLeft : DB $0A, $F6
	DW S_N_W_DiagonalLeft : DB $F6, $0A
	DW $0000
SL_C_W_DiagonalLeft_C:
	DW S_C_W_DiagonalLeft : DB $0A, $F6
	DW S_C_W_DiagonalLeft : DB $F6, $0A
	DW $0000
SL_C_W_DiagonalLeft_3NB:
	DW S_N_W_DiagonalLeft_Down : DB $09, $F7
	DW S_N_W_DiagonalLeft_Right : DB $F7, $09
	DW $0000
SL_C_W_DiagonalLeft_3CB:
	DW S_C_W_DiagonalLeft_Down : DB $08, $F8
	DW S_C_W_DiagonalLeft_Right : DB $F8, $08
	DW $0000
SL_C_W_DiagonalLeft_2NB:
	DW S_N_W_Vertical_UpLeft : DB $07, $F9
	DW S_N_W_Horizontal_UpLeft : DB $F9, $07
	DW $0000
SL_C_W_DiagonalLeft_2CB:
	DW S_C_W_Vertical_UpLeft : DB $06, $FA
	DW S_C_W_Horizontal_UpLeft : DB $FA, $06
	DW $0000
SL_C_W_DiagonalLeft_1NB:
	DW S_N_W_Vertical : DB $05, $FB
	DW S_N_W_Horizontal : DB $FB, $05
	DW $0000
SL_C_W_DiagonalLeft_1CB:
	DW S_C_W_Vertical : DB $03, $FD
	DW S_C_W_Horizontal : DB $FD, $03
	DW $0000
}

{;------------------------------- Sprite Charged --- Wave ------------------------------------------
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
