
PRINT "Beamtype Plasma: minimal"

{;-------------------------------------- Normal Plasma ---------------------------------------------
S_N_P_Vertical_Start: DW $0002
	DW $01FC : DB $F8 : DW $2C32
	DW $01FC : DB $00 : DW $2C32
S_N_P_Vertical: DW $0004
	DW $01FC : DB $F0 : DW $2C32
	DW $01FC : DB $F8 : DW $2C32
	DW $01FC : DB $00 : DW $2C32
	DW $01FC : DB $08 : DW $2C32

S_N_P_DiagonalRight_Start: DW $0002
	DW $01F9 : DB $FF : DW $2C31
	DW $01FF : DB $F9 : DW $2C31
S_N_P_DiagonalRight: DW $0004
	DW $01F3 : DB $05 : DW $2C31
	DW $0005 : DB $F3 : DW $2C31
	DW $01F9 : DB $FF : DW $2C31
	DW $01FF : DB $F9 : DW $2C31

S_N_P_Horizontal_Start: DW $0002
	DW $01F8 : DB $FC : DW $2C30
	DW $0000 : DB $FC : DW $2C30
S_N_P_Horizontal: DW $0004
	DW $01F0 : DB $FC : DW $2C30
	DW $01F8 : DB $FC : DW $2C30
	DW $0000 : DB $FC : DW $2C30
	DW $0008 : DB $FC : DW $2C30

S_N_P_DiagonalLeft_Start: DW $0002
	DW $01F9 : DB $F9 : DW $6C31
	DW $01FF : DB $FF : DW $6C31
S_N_P_DiagonalLeft: DW $0004
	DW $01F3 : DB $F3 : DW $6C31
	DW $0005 : DB $05 : DW $6C31
	DW $01F9 : DB $F9 : DW $6C31
	DW $01FF : DB $FF : DW $6C31
}

{;-------------------------------------- Charged Plasma --------------------------------------------
S_C_P_Vertical_Start: DW $0002
	DW $01FC : DB $F8 : DW $2C35
	DW $01FC : DB $00 : DW $2C35
S_C_P_Vertical: DW $0004
	DW $01FC : DB $F0 : DW $2C35
	DW $01FC : DB $F8 : DW $2C35
	DW $01FC : DB $00 : DW $2C35
	DW $01FC : DB $08 : DW $2C35
S_C_P_Vertical_N: DW $0006
	DW $01FC : DB $E8 : DW $2C32
	DW $01FC : DB $F0 : DW $2C32
	DW $01FC : DB $F8 : DW $2C32
	DW $01FC : DB $00 : DW $2C32
	DW $01FC : DB $08 : DW $2C32
	DW $01FC : DB $10 : DW $2C32
S_C_P_Vertical_C: DW $0006
	DW $01FC : DB $E8 : DW $2C35
	DW $01FC : DB $F0 : DW $2C35
	DW $01FC : DB $F8 : DW $2C35
	DW $01FC : DB $00 : DW $2C35
	DW $01FC : DB $08 : DW $2C35
	DW $01FC : DB $10 : DW $2C35

S_C_P_DiagonalRight_Start: DW $0002
	DW $01F9 : DB $FF : DW $2C34
	DW $01FF : DB $F9 : DW $2C34
S_C_P_DiagonalRight: DW $0004
	DW $01F3 : DB $05 : DW $2C34
	DW $01F9 : DB $FF : DW $2C34
	DW $01FF : DB $F9 : DW $2C34
	DW $0005 : DB $F3 : DW $2C34
S_C_P_DiagonalRight_N: DW $0006
	DW $01ED : DB $0B : DW $2C31
	DW $01F3 : DB $05 : DW $2C31
	DW $01F9 : DB $FF : DW $2C31
	DW $01FF : DB $F9 : DW $2C31
	DW $0005 : DB $F3 : DW $2C31
	DW $000B : DB $ED : DW $2C31
S_C_P_DiagonalRight_C: DW $0006
	DW $01ED : DB $0B : DW $2C34
	DW $01F3 : DB $05 : DW $2C34
	DW $01F9 : DB $FF : DW $2C34
	DW $01FF : DB $F9 : DW $2C34
	DW $0005 : DB $F3 : DW $2C34
	DW $000B : DB $ED : DW $2C34

S_C_P_Horizontal_Start: DW $0002
	DW $01F8 : DB $FC : DW $2C33
	DW $0000 : DB $FC : DW $2C33
S_C_P_Horizontal: DW $0004
	DW $01F0 : DB $FC : DW $2C33
	DW $01F8 : DB $FC : DW $2C33
	DW $0000 : DB $FC : DW $2C33
	DW $0008 : DB $FC : DW $2C33
S_C_P_Horizontal_N: DW $0006
	DW $01E8 : DB $FC : DW $2C30
	DW $01F0 : DB $FC : DW $2C30
	DW $01F8 : DB $FC : DW $2C30
	DW $0000 : DB $FC : DW $2C30
	DW $0008 : DB $FC : DW $2C30
	DW $0010 : DB $FC : DW $2C30
S_C_P_Horizontal_C: DW $0006
	DW $01E8 : DB $FC : DW $2C33
	DW $01F0 : DB $FC : DW $2C33
	DW $01F8 : DB $FC : DW $2C33
	DW $0000 : DB $FC : DW $2C33
	DW $0008 : DB $FC : DW $2C33
	DW $0010 : DB $FC : DW $2C33

S_C_P_DiagonalLeft_Start: DW $0002
	DW $01F9 : DB $F9 : DW $6C34
	DW $01FF : DB $FF : DW $6C34
S_C_P_DiagonalLeft: DW $0004
	DW $01F3 : DB $F3 : DW $6C34
	DW $0005 : DB $05 : DW $6C34
	DW $01F9 : DB $F9 : DW $6C34
	DW $01FF : DB $FF : DW $6C34
S_C_P_DiagonalLeft_N: DW $0006
	DW $01ED : DB $ED : DW $6C31
	DW $01F3 : DB $F3 : DW $6C31
	DW $01F9 : DB $F9 : DW $6C31
	DW $01FF : DB $FF : DW $6C31
	DW $0005 : DB $05 : DW $6C31
	DW $000B : DB $0B : DW $6C31
S_C_P_DiagonalLeft_C: DW $0006
	DW $01ED : DB $ED : DW $6C34
	DW $01F3 : DB $F3 : DW $6C34
	DW $01F9 : DB $F9 : DW $6C34
	DW $01FF : DB $FF : DW $6C34
	DW $0005 : DB $05 : DW $6C34
	DW $000B : DB $0B : DW $6C34
}
