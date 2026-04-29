
PRINT "Beamtype Spazer: vanilla"

{;-------------------------------------- Normal Spazer ---------------------------------------------
S_SBA_S_Left:
S_SBA_S_Center:
S_SBA_S_Right:
S_N_S_Up: DW $0002
	DW $01FC : DB $00 : DW $2C33
	DW $01FC : DB $F8 : DW $2C33
S_N_S_UpRight: DW $0004
	DW $01F2 : DB $00 : DW $6C32
	DW $01FA : DB $00 : DW $6C31
	DW $01FA : DB $F8 : DW $6C32
	DW $0002 : DB $F8 : DW $6C31
S_N_S_Right: DW $0002
	DW $01F8 : DB $FC : DW $EC30
	DW $0000 : DB $FC : DW $EC30
S_N_S_DownRight: DW $0004
	DW $01F2 : DB $F8 : DW $EC32
	DW $01FA : DB $F8 : DW $EC31
	DW $01FA : DB $00 : DW $EC32
	DW $0002 : DB $00 : DW $EC31
S_N_S_Down: DW $0002
	DW $01FC : DB $F8 : DW $EC33
	DW $01FC : DB $00 : DW $EC33
S_N_S_DownLeft: DW $0004
	DW $0006 : DB $F8 : DW $AC32
	DW $01FE : DB $F8 : DW $AC31
	DW $01FE : DB $00 : DW $AC32
	DW $01F6 : DB $00 : DW $AC31
S_N_S_Left: DW $0002
	DW $0000 : DB $FC : DW $2C30
	DW $01F8 : DB $FC : DW $2C30
S_N_S_UpLeft: DW $0004
	DW $0006 : DB $00 : DW $2C32
	DW $01FE : DB $00 : DW $2C31
	DW $01FE : DB $F8 : DW $2C32
	DW $01F6 : DB $F8 : DW $2C31
}

{;-------------------------------------- Charged Spazer --------------------------------------------
S_C_S_Vertical: DW $0002
	DW $01FC : DB $F8 : DW $2C37
	DW $01FC : DB $00 : DW $2C37
S_C_S_Up_N: DW $0004
	DW $01FC : DB $F0 : DW $2C33
	DW $01FC : DB $F8 : DW $2C33
	DW $01FC : DB $00 : DW $2C33
	DW $01FC : DB $08 : DW $2C33
S_C_S_Down_N: DW $0004
	DW $01FC : DB $F0 : DW $AC37
	DW $01FC : DB $F8 : DW $AC37
	DW $01FC : DB $00 : DW $AC37
	DW $01FC : DB $08 : DW $AC37
S_C_S_Vertical_C: DW $0004
	DW $01FC : DB $F0 : DW $2C37
	DW $01FC : DB $F8 : DW $2C37
	DW $01FC : DB $00 : DW $2C37
	DW $01FC : DB $08 : DW $2C37

S_C_S_DiagonalRight: DW $0004
	DW $01F8 : DB $04 : DW $AC36
	DW $01F8 : DB $FC : DW $AC35
	DW $0000 : DB $FC : DW $6C35
	DW $0000 : DB $F4 : DW $6C36
S_C_S_UpRight_N: DW $0006
	DW $01EE : DB $04 : DW $6C32
	DW $01F6 : DB $04 : DW $6C31
	DW $01F6 : DB $FC : DW $6C32
	DW $01FE : DB $FC : DW $6C31
	DW $01FE : DB $F4 : DW $6C32
	DW $0006 : DB $F4 : DW $6C31
S_C_S_DownLeft_N: DW $0006
	DW $000A : DB $F4 : DW $AC32
	DW $0002 : DB $F4 : DW $AC31
	DW $0002 : DB $FC : DW $AC32
	DW $01FA : DB $FC : DW $AC31
	DW $01FA : DB $04 : DW $AC32
	DW $01F2 : DB $04 : DW $AC31
S_C_S_DiagonalRight_C: DW $0006
	DW $01F4 : DB $08 : DW $AC36
	DW $01F4 : DB $00 : DW $AC35
	DW $01FC : DB $00 : DW $6C35
	DW $01FC : DB $F8 : DW $AC35
	DW $0004 : DB $F8 : DW $6C35
	DW $0004 : DB $F0 : DW $6C36

S_C_S_Horizontal: DW $0002
	DW $01F8 : DB $FC : DW $2C34
	DW $0000 : DB $FC : DW $2C34
S_C_S_Right_N: DW $0004
	DW $01F0 : DB $FC : DW $6C30
	DW $01F8 : DB $FC : DW $6C30
	DW $0000 : DB $FC : DW $6C30
	DW $0008 : DB $FC : DW $6C30
S_C_S_Left_N: DW $0004
	DW $01F0 : DB $FC : DW $2C30
	DW $01F8 : DB $FC : DW $2C30
	DW $0000 : DB $FC : DW $2C30
	DW $0008 : DB $FC : DW $2C30
S_C_S_Horizontal_C: DW $0004
	DW $01F0 : DB $FC : DW $2C34
	DW $01F8 : DB $FC : DW $2C34
	DW $0000 : DB $FC : DW $2C34
	DW $0008 : DB $FC : DW $2C34

S_C_S_DiagonalLeft: DW $0004
	DW $0000 : DB $04 : DW $EC36
	DW $0000 : DB $FC : DW $EC35
	DW $01F8 : DB $FC : DW $2C35
	DW $01F8 : DB $F4 : DW $2C36
S_C_S_DownRight_N: DW $0006
	DW $01EE : DB $F4 : DW $EC32
	DW $01F6 : DB $F4 : DW $EC31
	DW $01F6 : DB $FC : DW $EC32
	DW $01FE : DB $FC : DW $EC31
	DW $01FE : DB $04 : DW $EC32
	DW $0006 : DB $04 : DW $EC31
S_C_S_UpLeft_N: DW $0006
	DW $000A : DB $04 : DW $2C32
	DW $0002 : DB $04 : DW $2C31
	DW $0002 : DB $FC : DW $2C32
	DW $01FA : DB $FC : DW $2C31
	DW $01FA : DB $F4 : DW $2C32
	DW $01F2 : DB $F4 : DW $2C31
S_C_S_DiagonalLeft_C: DW $0006
	DW $0004 : DB $08 : DW $EC36
	DW $0004 : DB $00 : DW $EC35
	DW $01FC : DB $00 : DW $2C35
	DW $01FC : DB $F8 : DW $EC35
	DW $01F4 : DB $F8 : DW $2C35
	DW $01F4 : DB $F0 : DW $2C36
}
