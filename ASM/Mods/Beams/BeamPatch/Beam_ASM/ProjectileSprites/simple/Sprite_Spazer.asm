
PRINT "Beamtype Spazer: simple"

{;-------------------------------------- Normal Spazer ---------------------------------------------
S_SBA_S_Left:
S_SBA_S_Center:
S_SBA_S_Right: DW $0002
	DW $01FC : DB $F8 : DW $2C35
	DW $01FC : DB $00 : DW $EC35

S_N_S_Up: DW $0002
	DW $01FC : DB $F8 : DW $EC35
	DW $01FC : DB $00 : DW $EC34
S_N_S_UpRight: DW $0002
	DW $01F9 : DB $FF : DW $AC32
	DW $01FF : DB $F9 : DW $AC33
S_N_S_Right: DW $0002
	DW $01F8 : DB $FC : DW $2C30
	DW $0000 : DB $FC : DW $2C31
S_N_S_DownRight: DW $0002
	DW $01F9 : DB $F9 : DW $2C32
	DW $01FF : DB $FF : DW $2C33
S_N_S_Down: DW $0002
	DW $01FC : DB $F8 : DW $2C34
	DW $01FC : DB $00 : DW $2C35
S_N_S_DownLeft: DW $0002
	DW $01F9 : DB $FF : DW $6C33
	DW $01FF : DB $F9 : DW $6C32
S_N_S_Left: DW $0002
	DW $01F8 : DB $FC : DW $EC31
	DW $0000 : DB $FC : DW $EC30
S_N_S_UpLeft: DW $0002
	DW $01F9 : DB $F9 : DW $EC33
	DW $01FF : DB $FF : DW $EC32
}

{;-------------------------------------- Charged Spazer --------------------------------------------
S_N_S_Vertical: DW $0002
	DW $01FC : DB $F8 : DW $2C34
	DW $01FC : DB $00 : DW $EC34
S_C_S_Vertical: DW $0002
	DW $01FC : DB $F8 : DW $2C3A
	DW $01FC : DB $00 : DW $EC3A
S_C_S_Vertical_N: DW $0004
	DW $01FC : DB $F0 : DW $2C34
	DW $01FC : DB $F8 : DW $2C35
	DW $01FC : DB $00 : DW $EC35
	DW $01FC : DB $08 : DW $EC34
S_C_S_Vertical_C: DW $0004
	DW $01FC : DB $F0 : DW $2C3A
	DW $01FC : DB $F8 : DW $2C3B
	DW $01FC : DB $00 : DW $EC3B
	DW $01FC : DB $08 : DW $EC3A

S_N_S_DiagonalRight: DW $0002
	DW $01F9 : DB $FF : DW $AC32
	DW $01FF : DB $F9 : DW $6C32
S_C_S_DiagonalRight: DW $0002
	DW $01F9 : DB $FF : DW $AC38
	DW $01FF : DB $F9 : DW $6C38
S_C_S_DiagonalRight_N: DW $0004
	DW $01F3 : DB $05 : DW $AC32
	DW $01F9 : DB $FF : DW $AC33
	DW $01FF : DB $F9 : DW $6C33
	DW $0005 : DB $F3 : DW $6C32
S_C_S_DiagonalRight_C: DW $0004
	DW $01F3 : DB $05 : DW $AC38
	DW $01F9 : DB $FF : DW $AC39
	DW $01FF : DB $F9 : DW $6C39
	DW $0005 : DB $F3 : DW $6C38

S_N_S_Horizontal: DW $0002
	DW $01F8 : DB $FC : DW $2C30
	DW $0000 : DB $FC : DW $EC30
S_C_S_Horizontal: DW $0002
	DW $01F8 : DB $FC : DW $2C36
	DW $0000 : DB $FC : DW $EC36
S_C_S_Horizontal_N: DW $0004
	DW $01F0 : DB $FC : DW $2C30
	DW $01F8 : DB $FC : DW $2C31
	DW $0000 : DB $FC : DW $EC31
	DW $0008 : DB $FC : DW $EC30
S_C_S_Horizontal_C: DW $0004
	DW $01F0 : DB $FC : DW $2C36
	DW $01F8 : DB $FC : DW $2C37
	DW $0000 : DB $FC : DW $EC37
	DW $0008 : DB $FC : DW $EC36

S_N_S_DiagonalLeft: DW $0002
	DW $01F9 : DB $F9 : DW $2C32
	DW $01FF : DB $FF : DW $EC32
S_C_S_DiagonalLeft: DW $0002
	DW $01F9 : DB $F9 : DW $2C38
	DW $01FF : DB $FF : DW $EC38
S_C_S_DiagonalLeft_N: DW $0004
	DW $01F3 : DB $F3 : DW $2C32
	DW $01F9 : DB $F9 : DW $2C33
	DW $01FF : DB $FF : DW $EC33
	DW $0005 : DB $05 : DW $EC32
S_C_S_DiagonalLeft_C: DW $0004
	DW $01F3 : DB $F3 : DW $2C38
	DW $01F9 : DB $F9 : DW $2C39
	DW $01FF : DB $FF : DW $EC39
	DW $0005 : DB $05 : DW $EC38
}
