
{;-------------------------------------- Normal --- Plasma -----------------------------------------
Normal_Plasma_Up:
Normal_Plasma_Down:
	DW $0002, S_N_P_Vertical_Start : DB $08, $08
	DW $0000, S_N_P_Vertical : DB $08, $10

Normal_Plasma_UpRight:
Normal_Plasma_DownLeft:
	DW $0002, S_N_P_DiagonalRight_Start : DB $08, $08
	DW $0000, S_N_P_DiagonalRight : DB $0C, $0C

Normal_Plasma_Right:
Normal_Plasma_Left:
	DW $0002, S_N_P_Horizontal_Start : DB $08, $08
	DW $0000, S_N_P_Horizontal : DB $10, $08

Normal_Plasma_DownRight:
Normal_Plasma_UpLeft:
	DW $0002, S_N_P_DiagonalLeft_Start : DB $08, $08
	DW $0000, S_N_P_DiagonalLeft : DB $0C, $0C
}

{;-------------------------------------- Normal --- Plasma Wave ------------------------------------
Normal_PlasmaWave_Up:
	DW $0002, SL_N_PW_Straight_Start : DB $0C, $08
	DW $0002, SL_N_PW_Up_Neutral : DB $0C, $10
Normal_PlasmaWave_Up_Loop:
	DW $0002, SL_N_PW_Up_1 : DB $0C, $10
	DW $0002, SL_N_PW_Up_2 : DB $10, $10
	DW $0002, SL_N_PW_Up_3 : DB $10, $10
	DW $0002, SL_N_PW_Vertical : DB $14, $10
	DW $0002, SL_N_PW_Down_3 : DB $10, $10
	DW $0002, SL_N_PW_Down_2 : DB $10, $10
	DW $0002, SL_N_PW_Down_1 : DB $0C, $10
	DW $0002, SL_N_PW_Straight_Neutral : DB $0C, $10
	DW $8239, Normal_PlasmaWave_Up_Loop

Normal_PlasmaWave_UpRight:
	DW $0002, SL_N_PW_Diagonal_Start : DB $08, $08
	DW $0002, SL_N_PW_UpRight_Neutral : DB $0C, $0C
Normal_PlasmaWave_UpRight_Loop:
	DW $0002, SL_N_PW_UpRight_1 : DB $0E, $0E
	DW $0002, SL_N_PW_UpRight_2 : DB $10, $10
	DW $0002, SL_N_PW_UpRight_3 : DB $12, $12
	DW $0002, SL_N_PW_DiagonalRight : DB $14, $14
	DW $0002, SL_N_PW_DownLeft_3 : DB $12, $12
	DW $0002, SL_N_PW_DownLeft_2 : DB $10, $10
	DW $0002, SL_N_PW_DownLeft_1 : DB $0E, $0E
	DW $0002, SL_N_PW_Diagonal_Neutral : DB $0C, $0C
	DW $8239, Normal_PlasmaWave_UpRight_Loop

Normal_PlasmaWave_Right:
	DW $0002, SL_N_PW_Straight_Start : DB $08, $0C
	DW $0002, SL_N_PW_Right_Neutral : DB $10, $0C
Normal_PlasmaWave_Right_Loop:
	DW $0002, SL_N_PW_Right_1 : DB $10, $0C
	DW $0002, SL_N_PW_Right_2 : DB $10, $10
	DW $0002, SL_N_PW_Right_3 : DB $10, $10
	DW $0002, SL_N_PW_Horizontal : DB $10, $14
	DW $0002, SL_N_PW_Left_3 : DB $10, $10
	DW $0002, SL_N_PW_Left_2 : DB $10, $10
	DW $0002, SL_N_PW_Left_1 : DB $10, $0C
	DW $0002, SL_N_PW_Straight_Neutral : DB $10, $0C
	DW $8239, Normal_PlasmaWave_Right_Loop

Normal_PlasmaWave_DownRight:
	DW $0002, SL_N_PW_Diagonal_Start : DB $08, $08
	DW $0002, SL_N_PW_DownRight_Neutral : DB $0C, $0C
Normal_PlasmaWave_DownRight_Loop:
	DW $0002, SL_N_PW_DownRight_1 : DB $0E, $0E
	DW $0002, SL_N_PW_DownRight_2 : DB $10, $10
	DW $0002, SL_N_PW_DownRight_3 : DB $12, $12
	DW $0002, SL_N_PW_DiagonalLeft : DB $14, $14
	DW $0002, SL_N_PW_UpLeft_3 : DB $12, $12
	DW $0002, SL_N_PW_UpLeft_2 : DB $10, $10
	DW $0002, SL_N_PW_UpLeft_1 : DB $0E, $0E
	DW $0002, SL_N_PW_Diagonal_Neutral : DB $0C, $0C
	DW $8239, Normal_PlasmaWave_DownRight_Loop

Normal_PlasmaWave_Down:
	DW $0002, SL_N_PW_Straight_Start : DB $0C, $08
	DW $0002, SL_N_PW_Down_Neutral : DB $0C, $10
Normal_PlasmaWave_Down_Loop:
	DW $0002, SL_N_PW_Down_1 : DB $0C, $10
	DW $0002, SL_N_PW_Down_2 : DB $10, $10
	DW $0002, SL_N_PW_Down_3 : DB $10, $10
	DW $0002, SL_N_PW_Vertical : DB $14, $10
	DW $0002, SL_N_PW_Up_3 : DB $10, $10
	DW $0002, SL_N_PW_Up_2 : DB $10, $10
	DW $0002, SL_N_PW_Up_1 : DB $0C, $10
	DW $0002, SL_N_PW_Straight_Neutral : DB $0C, $10
	DW $8239, Normal_PlasmaWave_Down_Loop

Normal_PlasmaWave_DownLeft:
	DW $0002, SL_N_PW_Diagonal_Start : DB $08, $08
	DW $0002, SL_N_PW_DownLeft_Neutral : DB $0C, $0C
Normal_PlasmaWave_DownLeft_Loop:
	DW $0002, SL_N_PW_DownLeft_1 : DB $0E, $0E
	DW $0002, SL_N_PW_DownLeft_2 : DB $10, $10
	DW $0002, SL_N_PW_DownLeft_3 : DB $12, $12
	DW $0002, SL_N_PW_DiagonalRight : DB $14, $14
	DW $0002, SL_N_PW_UpRight_3 : DB $12, $12
	DW $0002, SL_N_PW_UpRight_2 : DB $10, $10
	DW $0002, SL_N_PW_UpRight_1 : DB $0E, $0E
	DW $0002, SL_N_PW_Diagonal_Neutral : DB $0C, $0C
	DW $8239, Normal_PlasmaWave_DownLeft_Loop

Normal_PlasmaWave_Left:
	DW $0002, SL_N_PW_Straight_Start : DB $08, $0C
	DW $0002, SL_N_PW_Left_Neutral : DB $10, $0C
Normal_PlasmaWave_Left_Loop:
	DW $0002, SL_N_PW_Left_1 : DB $10, $0C
	DW $0002, SL_N_PW_Left_2 : DB $10, $10
	DW $0002, SL_N_PW_Left_3 : DB $10, $10
	DW $0002, SL_N_PW_Horizontal : DB $10, $14
	DW $0002, SL_N_PW_Right_3 : DB $10, $10
	DW $0002, SL_N_PW_Right_2 : DB $10, $10
	DW $0002, SL_N_PW_Right_1 : DB $10, $0C
	DW $0002, SL_N_PW_Straight_Neutral : DB $10, $0C
	DW $8239, Normal_PlasmaWave_Left_Loop

Normal_PlasmaWave_UpLeft:
	DW $0002, SL_N_PW_Diagonal_Start : DB $08, $08
	DW $0002, SL_N_PW_UpLeft_Neutral : DB $0C, $0C
Normal_PlasmaWave_UpLeft_Loop:
	DW $0002, SL_N_PW_UpLeft_1 : DB $0E, $0E
	DW $0002, SL_N_PW_UpLeft_2 : DB $10, $10
	DW $0002, SL_N_PW_UpLeft_3 : DB $12, $12
	DW $0002, SL_N_PW_DiagonalLeft : DB $14, $14
	DW $0002, SL_N_PW_DownRight_3 : DB $12, $12
	DW $0002, SL_N_PW_DownRight_2 : DB $10, $10
	DW $0002, SL_N_PW_DownRight_1 : DB $0E, $0E
	DW $0002, SL_N_PW_Diagonal_Neutral : DB $0C, $0C
	DW $8239, Normal_PlasmaWave_UpLeft_Loop
}

{;--------------------------- Spritelist Normal --- Plasma Wave ------------------------------------
SL_N_PW_Straight_Start:
	DW S_N_P_DiagonalRight_Start : DB $00, $00
	DW S_N_P_DiagonalLeft_Start : DB $00, $00
	DW $0000
SL_N_PW_Diagonal_Start:
	DW S_N_P_Vertical_Start : DB $00, $00
	DW S_N_P_Horizontal_Start : DB $00, $00
	DW $0000
SL_N_PW_Straight_Neutral:
	DW S_N_P_DiagonalLeft : DB $00, $00
	DW S_N_P_DiagonalRight : DB $00, $00
	DW $0000
SL_N_PW_Diagonal_Neutral:
	DW S_N_P_Vertical : DB $00, $00
	DW S_N_P_Horizontal : DB $00, $00
	DW $0000


SL_N_PW_Up_Neutral:
	DW S_N_P_UpRight_Start : DB $00, $00
	DW S_N_P_UpLeft_Start : DB $00, $00
	DW $0000
SL_N_PW_UpRight_Neutral:
	DW S_N_P_Up_Start : DB $00, $00
	DW S_N_P_Right_Start : DB $00, $00
	DW $0000
SL_N_PW_Right_Neutral:
	DW S_N_P_UpRight_Start : DB $00, $00
	DW S_N_P_DownRight_Start : DB $00, $00
	DW $0000
SL_N_PW_DownRight_Neutral:
	DW S_N_P_Down_Start : DB $00, $00
	DW S_N_P_Right_Start : DB $00, $00
	DW $0000
SL_N_PW_Down_Neutral:
	DW S_N_P_DownLeft_Start : DB $00, $00
	DW S_N_P_DownRight_Start : DB $00, $00
	DW $0000
SL_N_PW_DownLeft_Neutral:
	DW S_N_P_Down_Start : DB $00, $00
	DW S_N_P_Left_Start : DB $00, $00
	DW $0000
SL_N_PW_Left_Neutral:
	DW S_N_P_DownLeft_Start : DB $00, $00
	DW S_N_P_UpLeft_Start : DB $00, $00
	DW $0000
SL_N_PW_UpLeft_Neutral:
	DW S_N_P_Up_Start : DB $00, $00
	DW S_N_P_Left_Start : DB $00, $00
	DW $0000


SL_N_PW_Vertical:
	DW S_N_P_Corner_Left_Neutral : DB $F0, $00
	DW S_N_P_Corner_Right_Neutral : DB $10, $00
	DW $0000
SL_N_PW_DiagonalRight:
	DW S_N_P_Corner_UpLeft_Neutral : DB $F4, $F4
	DW S_N_P_Corner_DownRight_Neutral : DB $0C, $0C
	DW $0000
SL_N_PW_Horizontal:
	DW S_N_P_Corner_Up_Neutral : DB $00, $F0
	DW S_N_P_Corner_Down_Neutral : DB $00, $10
	DW $0000
SL_N_PW_DiagonalLeft:
	DW S_N_P_Corner_UpRight_Neutral : DB $0C, $F4
	DW S_N_P_Corner_DownLeft_Neutral : DB $F4, $0C
	DW $0000


SL_N_PW_Up_1:
	DW S_N_P_DiagonalLeft : DB $FC, $00
	DW S_N_P_DiagonalRight : DB $04, $00
	DW $0000
SL_N_PW_Up_2:
	DW S_N_P_DiagonalLeft : DB $F8, $00
	DW S_N_P_DiagonalRight : DB $08, $00
	DW $0000
SL_N_PW_Up_3:
	DW S_N_P_Corner_Left_A : DB $F4, $00
	DW S_N_P_Corner_Right_A : DB $0C, $00
	DW $0000

SL_N_PW_UpRight_1:
	DW S_N_P_Vertical : DB $FD, $FD
	DW S_N_P_Horizontal : DB $03, $03
	DW $0000
SL_N_PW_UpRight_2:
	DW S_N_P_Vertical : DB $FA, $FA
	DW S_N_P_Horizontal : DB $06, $06
	DW $0000
SL_N_PW_UpRight_3:
	DW S_N_P_Corner_UpLeft_A : DB $F7, $F7
	DW S_N_P_Corner_DownRight_A : DB $09, $09
	DW $0000

SL_N_PW_Right_1:
	DW S_N_P_DiagonalRight : DB $00, $FC
	DW S_N_P_DiagonalLeft : DB $00, $04
	DW $0000
SL_N_PW_Right_2:
	DW S_N_P_DiagonalRight : DB $00, $F8
	DW S_N_P_DiagonalLeft : DB $00, $08
	DW $0000
SL_N_PW_Right_3:
	DW S_N_P_Corner_Up_A : DB $00, $F4
	DW S_N_P_Corner_Down_A : DB $00, $0C
	DW $0000

SL_N_PW_DownRight_1:
	DW S_N_P_Horizontal : DB $03, $FD
	DW S_N_P_Vertical : DB $FD, $03
	DW $0000
SL_N_PW_DownRight_2:
	DW S_N_P_Horizontal : DB $06, $FA
	DW S_N_P_Vertical : DB $FA, $06
	DW $0000
SL_N_PW_DownRight_3:
	DW S_N_P_Corner_UpRight_A : DB $09, $F7
	DW S_N_P_Corner_DownLeft_A : DB $F7, $09
	DW $0000

SL_N_PW_Down_1:
	DW S_N_P_DiagonalRight : DB $FC, $00
	DW S_N_P_DiagonalLeft : DB $04, $00
	DW $0000
SL_N_PW_Down_2:
	DW S_N_P_DiagonalRight : DB $F8, $00
	DW S_N_P_DiagonalLeft : DB $08, $00
	DW $0000
SL_N_PW_Down_3:
	DW S_N_P_Corner_Left_B : DB $F4, $00
	DW S_N_P_Corner_Right_B : DB $0C, $00
	DW $0000

SL_N_PW_DownLeft_1:
	DW S_N_P_Horizontal : DB $FD, $FD
	DW S_N_P_Vertical : DB $03, $03
	DW $0000
SL_N_PW_DownLeft_2:
	DW S_N_P_Horizontal : DB $FA, $FA
	DW S_N_P_Vertical : DB $06, $06
	DW $0000
SL_N_PW_DownLeft_3:
	DW S_N_P_Corner_UpLeft_B : DB $F7, $F7
	DW S_N_P_Corner_DownRight_B : DB $09, $09
	DW $0000

SL_N_PW_Left_1:
	DW S_N_P_DiagonalLeft : DB $00, $FC
	DW S_N_P_DiagonalRight : DB $00, $04
	DW $0000
SL_N_PW_Left_2:
	DW S_N_P_DiagonalLeft : DB $00, $F8
	DW S_N_P_DiagonalRight : DB $00, $08
	DW $0000
SL_N_PW_Left_3:
	DW S_N_P_Corner_Up_B : DB $00, $F4
	DW S_N_P_Corner_Down_B : DB $00, $0C
	DW $0000

SL_N_PW_UpLeft_1:
	DW S_N_P_Vertical : DB $03, $FD
	DW S_N_P_Horizontal : DB $FD, $03
	DW $0000
SL_N_PW_UpLeft_2:
	DW S_N_P_Vertical : DB $06, $FA
	DW S_N_P_Horizontal : DB $FA, $06
	DW $0000
SL_N_PW_UpLeft_3:
	DW S_N_P_Corner_UpRight_B : DB $09, $F7
	DW S_N_P_Corner_DownLeft_B : DB $F7, $09
	DW $0000
}

{;------------------------------- Sprite Normal --- Plasma -----------------------------------------
S_N_P_Corner_Up_A: DW $0004
	DW $01F3 : DB $05 : DW $AC31
	DW $01F9 : DB $FF : DW $6C31
	DW $01FF : DB $F9 : DW $AC31
	DW $0005 : DB $F9 : DW $EC31
S_N_P_Corner_Up_Neutral: DW $0004
	DW $01F3 : DB $05 : DW $AC31
	DW $01F9 : DB $FF : DW $6C31
	DW $01FF : DB $FF : DW $2C31
	DW $0005 : DB $05 : DW $EC31
S_N_P_Corner_Up_B: DW $0004
	DW $01F3 : DB $F9 : DW $AC31
	DW $01F9 : DB $F9 : DW $EC31
	DW $01FF : DB $FF : DW $2C31
	DW $0005 : DB $05 : DW $EC31

S_N_P_Corner_UpRight_A: DW $0004
	DW $01F0 : DB $FC : DW $2C30
	DW $01F8 : DB $FC : DW $EC30
	DW $0000 : DB $FC : DW $2C30
	DW $0004 : DB $00 : DW $EC32
S_N_P_Corner_UpRight_Neutral: DW $0004
	DW $01F0 : DB $FC : DW $2C30
	DW $01F8 : DB $FC : DW $EC30
	DW $01FC : DB $00 : DW $2C32
	DW $01FC : DB $08 : DW $EC32
S_N_P_Corner_UpRight_B: DW $0004
	DW $01F8 : DB $F4 : DW $2C30
	DW $01FC : DB $F8 : DW $EC32
	DW $01FC : DB $00 : DW $2C32
	DW $01FC : DB $08 : DW $EC32

S_N_P_Corner_Right_A: DW $0004
	DW $01FF : DB $F3 : DW $2C31
	DW $01FF : DB $F9 : DW $6C31
	DW $01F9 : DB $FF : DW $AC31
	DW $01F3 : DB $05 : DW $6C31
S_N_P_Corner_Right_Neutral: DW $0004
	DW $01F3 : DB $F3 : DW $2C31
	DW $01F9 : DB $F9 : DW $EC31
	DW $01F9 : DB $FF : DW $AC31
	DW $01F3 : DB $05 : DW $6C31
S_N_P_Corner_Right_B: DW $0004
	DW $01F3 : DB $F3 : DW $2C31
	DW $01F9 : DB $F9 : DW $EC31
	DW $01FF : DB $FF : DW $2C31
	DW $01FF : DB $05 : DW $6C31

S_N_P_Corner_DownRight_A: DW $0004
	DW $01F0 : DB $FC : DW $2C30
	DW $01F8 : DB $FC : DW $EC30
	DW $0000 : DB $FC : DW $2C30
	DW $0004 : DB $F8 : DW $EC32
S_N_P_Corner_DownRight_Neutral: DW $0004
	DW $01F0 : DB $FC : DW $2C30
	DW $01F8 : DB $FC : DW $EC30
	DW $01FC : DB $F8 : DW $2C32
	DW $01FC : DB $F0 : DW $EC32
S_N_P_Corner_DownRight_B: DW $0004
	DW $01F8 : DB $04 : DW $2C30
	DW $01FC : DB $00 : DW $EC32
	DW $01FC : DB $F8 : DW $2C32
	DW $01FC : DB $F0 : DW $EC32

S_N_P_Corner_Down_A: DW $0004
	DW $01F3 : DB $F3 : DW $2C31
	DW $01F9 : DB $F9 : DW $EC31
	DW $01FF : DB $FF : DW $2C31
	DW $0005 : DB $FF : DW $6C31
S_N_P_Corner_Down_Neutral: DW $0004
	DW $01F3 : DB $F3 : DW $2C31
	DW $01F9 : DB $F9 : DW $EC31
	DW $01FF : DB $F9 : DW $AC31
	DW $0005 : DB $F3 : DW $6C31
S_N_P_Corner_Down_B: DW $0004
	DW $01F3 : DB $FF : DW $2C31
	DW $01F9 : DB $FF : DW $6C31
	DW $01FF : DB $F9 : DW $AC31
	DW $0005 : DB $F3 : DW $6C31

S_N_P_Corner_DownLeft_A: DW $0004
	DW $0000 : DB $04 : DW $2C30
	DW $01FC : DB $00 : DW $EC32
	DW $01FC : DB $F8 : DW $2C32
	DW $01FC : DB $F0 : DW $EC32
S_N_P_Corner_DownLeft_Neutral: DW $0004
	DW $0008 : DB $FC : DW $2C30
	DW $0000 : DB $FC : DW $EC30
	DW $01FC : DB $F8 : DW $2C32
	DW $01FC : DB $F0 : DW $EC32
S_N_P_Corner_DownLeft_B: DW $0004
	DW $0008 : DB $FC : DW $2C30
	DW $0000 : DB $FC : DW $EC30
	DW $01F8 : DB $FC : DW $2C30
	DW $01F4 : DB $F8 : DW $EC32

S_N_P_Corner_Left_A: DW $0004
	DW $01F9 : DB $F3 : DW $AC31
	DW $01F9 : DB $F9 : DW $EC31
	DW $01FF : DB $FF : DW $2C31
	DW $0005 : DB $05 : DW $EC31
S_N_P_Corner_Left_Neutral: DW $0004
	DW $0005 : DB $F3 : DW $AC31
	DW $01FF : DB $F9 : DW $6C31
	DW $01FF : DB $FF : DW $2C31
	DW $0005 : DB $05 : DW $EC31
S_N_P_Corner_Left_B: DW $0004
	DW $0005 : DB $F3 : DW $AC31
	DW $01FF : DB $F9 : DW $6C31
	DW $01F9 : DB $FF : DW $AC31
	DW $01F9 : DB $05 : DW $EC31

S_N_P_Corner_UpLeft_A: DW $0004
	DW $0000 : DB $F4 : DW $2C30
	DW $01FC : DB $F8 : DW $EC32
	DW $01FC : DB $00 : DW $2C32
	DW $01FC : DB $08 : DW $EC32
S_N_P_Corner_UpLeft_Neutral: DW $0004
	DW $0008 : DB $FC : DW $2C30
	DW $0000 : DB $FC : DW $EC30
	DW $01FC : DB $00 : DW $2C32
	DW $01FC : DB $08 : DW $EC32
S_N_P_Corner_UpLeft_B: DW $0004
	DW $0008 : DB $FC : DW $2C30
	DW $0000 : DB $FC : DW $EC30
	DW $01F8 : DB $FC : DW $2C30
	DW $01F4 : DB $00 : DW $EC32
}
