
PRINT "Beamtype Spazer: altered"

{;-------------------------------------- Normal Spazer ---------------------------------------------
S_SBA_S_Left: DW $0002
	DW $01FC : DB $F8 : DW $6C36
	DW $01FC : DB $00 : DW $EC36
S_SBA_S_Right: DW $0002
	DW $01FC : DB $F8 : DW $2C36
	DW $01FC : DB $00 : DW $AC36
S_SBA_S_Center:
S_N_S_Vertical: DW $0002
	DW $01FC : DB $F8 : DW $2C35
	DW $01FC : DB $00 : DW $AC35
S_N_S_Vertical_A: DW $0002
	DW $01FC : DB $F8 : DW $6C36
	DW $01FC : DB $00 : DW $AC36
S_N_S_Vertical_B: DW $0002
	DW $01FC : DB $F8 : DW $2C36
	DW $01FC : DB $00 : DW $EC36

S_N_S_DiagonalRight: DW $0002
	DW $01F9 : DB $FF : DW $AC32
	DW $01FF : DB $F9 : DW $6C32
S_N_S_DiagonalRight_A: DW $0002
	DW $01F9 : DB $FF : DW $AC33
	DW $01FF : DB $F9 : DW $6C33
S_N_S_DiagonalRight_B: DW $0002
	DW $01F9 : DB $FF : DW $AC34
	DW $01FF : DB $F9 : DW $6C34

S_N_S_Horizontal: DW $0002
	DW $01F8 : DB $FC : DW $2C30
	DW $0000 : DB $FC : DW $6C30
S_N_S_Horizontal_A: DW $0002
	DW $01F8 : DB $FC : DW $AC31
	DW $0000 : DB $FC : DW $6C31
S_N_S_Horizontal_B: DW $0002
	DW $01F8 : DB $FC : DW $2C31
	DW $0000 : DB $FC : DW $EC31

S_N_S_DiagonalLeft: DW $0002
	DW $01F9 : DB $F9 : DW $2C32
	DW $01FF : DB $FF : DW $EC32
S_N_S_DiagonalLeft_A: DW $0002
	DW $01F9 : DB $F9 : DW $2C34
	DW $01FF : DB $FF : DW $EC34
S_N_S_DiagonalLeft_B: DW $0002
	DW $01F9 : DB $F9 : DW $2C33
	DW $01FF : DB $FF : DW $EC33
}

{;-------------------------------------- Charged Spazer --------------------------------------------
S_C_S_Vertical_B: DW $0002
	DW $01FC : DB $F8 : DW $2C3B
	DW $01FC : DB $00 : DW $EC3B
S_C_S_Vertical_N: DW $0004
	DW $01FC : DB $F0 : DW $2C36
	DW $01FC : DB $F8 : DW $EC36
	DW $01FC : DB $00 : DW $2C36
	DW $01FC : DB $08 : DW $EC36
S_C_S_Vertical_C: DW $0004
	DW $01FC : DB $F0 : DW $2C3B
	DW $01FC : DB $F8 : DW $EC3B
	DW $01FC : DB $00 : DW $2C3B
	DW $01FC : DB $08 : DW $EC3B

S_C_S_DiagonalRight_B: DW $0002
	DW $01F9 : DB $FF : DW $AC3A
	DW $01FF : DB $F9 : DW $6C3A
S_C_S_DiagonalRight_N: DW $0004
	DW $01F2 : DB $06 : DW $AC34
	DW $01F8 : DB $00 : DW $6C34
	DW $01FF : DB $F9 : DW $AC34
	DW $0005 : DB $F3 : DW $6C34
S_C_S_DiagonalRight_C: DW $0004
	DW $01F2 : DB $06 : DW $AC3A
	DW $01F8 : DB $00 : DW $6C3A
	DW $01FF : DB $F9 : DW $AC3A
	DW $0005 : DB $F3 : DW $6C3A

S_C_S_Horizontal_B: DW $0002
	DW $01F8 : DB $FC : DW $2C38
	DW $0000 : DB $FC : DW $EC38
S_C_S_Horizontal_N: DW $0004
	DW $01F0 : DB $FC : DW $2C31
	DW $01F8 : DB $FC : DW $EC31
	DW $0000 : DB $FC : DW $2C31
	DW $0008 : DB $FC : DW $EC31
S_C_S_Horizontal_C: DW $0004
	DW $01F0 : DB $FC : DW $2C38
	DW $01F8 : DB $FC : DW $EC38
	DW $0000 : DB $FC : DW $2C38
	DW $0008 : DB $FC : DW $EC38

S_C_S_DiagonalLeft_B: DW $0002
	DW $01F9 : DB $F9 : DW $2C39
	DW $01FF : DB $FF : DW $EC39
S_C_S_DiagonalLeft_N: DW $0004
	DW $01F3 : DB $F3 : DW $2C33
	DW $01F9 : DB $F9 : DW $EC33
	DW $0000 : DB $00 : DW $2C33
	DW $0006 : DB $06 : DW $EC33
S_C_S_DiagonalLeft_C: DW $0004
	DW $01F3 : DB $F3 : DW $2C39
	DW $01F9 : DB $F9 : DW $EC39
	DW $0000 : DB $00 : DW $2C39
	DW $0006 : DB $06 : DW $EC39
}
