
PRINT "Beamtype Spazer: minimal"

{;-------------------------------------- Normal Spazer ---------------------------------------------
S_SBA_S_Left:
S_SBA_S_Center:
S_SBA_S_Right:
S_N_S_Vertical: DW $0002
	DW $01FC : DB $F8 : DW $2C32
	DW $01FC : DB $00 : DW $2C32
S_N_S_DiagonalRight: DW $0002
	DW $01F9 : DB $FF : DW $2C31
	DW $01FF : DB $F9 : DW $2C31
S_N_S_Horizontal: DW $0002
	DW $01F8 : DB $FC : DW $2C30
	DW $0000 : DB $FC : DW $2C30
S_N_S_DiagonalLeft: DW $0002
	DW $01F9 : DB $F9 : DW $6C31
	DW $01FF : DB $FF : DW $6C31
}

{;-------------------------------------- Charged Spazer --------------------------------------------
S_C_S_Vertical: DW $0002
	DW $01FC : DB $F8 : DW $2C35
	DW $01FC : DB $00 : DW $2C35
S_C_S_Vertical_N: DW $0004
	DW $01FC : DB $F0 : DW $2C32
	DW $01FC : DB $F8 : DW $2C32
	DW $01FC : DB $00 : DW $2C32
	DW $01FC : DB $08 : DW $2C32
S_C_S_Vertical_C: DW $0004
	DW $01FC : DB $F0 : DW $2C35
	DW $01FC : DB $F8 : DW $2C35
	DW $01FC : DB $00 : DW $2C35
	DW $01FC : DB $08 : DW $2C35

S_C_S_DiagonalRight: DW $0002
	DW $01F9 : DB $FF : DW $2C34
	DW $01FF : DB $F9 : DW $2C34
S_C_S_DiagonalRight_N: DW $0004
	DW $01F3 : DB $05 : DW $2C31
	DW $0005 : DB $F3 : DW $2C31
	DW $01F9 : DB $FF : DW $2C31
	DW $01FF : DB $F9 : DW $2C31
S_C_S_DiagonalRight_C: DW $0004
	DW $01F3 : DB $05 : DW $2C34
	DW $01F9 : DB $FF : DW $2C34
	DW $01FF : DB $F9 : DW $2C34
	DW $0005 : DB $F3 : DW $2C34

S_C_S_Horizontal: DW $0002
	DW $01F8 : DB $FC : DW $2C33
	DW $0000 : DB $FC : DW $2C33
S_C_S_Horizontal_N: DW $0004
	DW $01F0 : DB $FC : DW $2C30
	DW $01F8 : DB $FC : DW $2C30
	DW $0000 : DB $FC : DW $2C30
	DW $0008 : DB $FC : DW $2C30
S_C_S_Horizontal_C: DW $0004
	DW $01F0 : DB $FC : DW $2C33
	DW $01F8 : DB $FC : DW $2C33
	DW $0000 : DB $FC : DW $2C33
	DW $0008 : DB $FC : DW $2C33

S_C_S_DiagonalLeft: DW $0002
	DW $01F9 : DB $F9 : DW $6C34
	DW $01FF : DB $FF : DW $6C34
S_C_S_DiagonalLeft_N: DW $0004
	DW $01F3 : DB $F3 : DW $6C31
	DW $0005 : DB $05 : DW $6C31
	DW $01F9 : DB $F9 : DW $6C31
	DW $01FF : DB $FF : DW $6C31
S_C_S_DiagonalLeft_C: DW $0004
	DW $01F3 : DB $F3 : DW $6C34
	DW $0005 : DB $05 : DW $6C34
	DW $01F9 : DB $F9 : DW $6C34
	DW $01FF : DB $FF : DW $6C34
}
