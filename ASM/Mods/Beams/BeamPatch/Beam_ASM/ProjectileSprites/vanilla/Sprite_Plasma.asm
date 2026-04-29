
PRINT "Beamtype Plasma: vanilla"

{;-------------------------------------- Normal Plasma ---------------------------------------------
S_N_P_Vertical_Start: DW $0002
	DW $01FC : DB $00 : DW $2C33
	DW $01FC : DB $F8 : DW $2C33
S_N_P_Vertical: DW $0004
	DW $01FC : DB $08 : DW $2C33
	DW $01FC : DB $00 : DW $2C33
	DW $01FC : DB $F8 : DW $2C33
	DW $01FC : DB $F0 : DW $2C33
S_N_P_DiagonalRight_Start: DW $0002
	DW $01F8 : DB $FC : DW $6C32
	DW $0000 : DB $FC : DW $6C31
S_N_P_DiagonalRight: DW $0006
	DW $01F0 : DB $04 : DW $6C32
	DW $01F8 : DB $04 : DW $6C31
	DW $01F8 : DB $FC : DW $6C32
	DW $0000 : DB $FC : DW $6C31
	DW $0000 : DB $F4 : DW $6C32
	DW $0008 : DB $F4 : DW $6C31
S_N_P_Horizontal_Start: DW $0002
	DW $0000 : DB $FC : DW $2C30
	DW $01F8 : DB $FC : DW $2C30
S_N_P_Horizontal: DW $0004
	DW $0008 : DB $FC : DW $2C30
	DW $0000 : DB $FC : DW $2C30
	DW $01F8 : DB $FC : DW $2C30
	DW $01F0 : DB $FC : DW $2C30
S_N_P_DiagonalLeft_Start: DW $0002
	DW $0000 : DB $FC : DW $2C32
	DW $01F8 : DB $FC : DW $2C31
S_N_P_DiagonalLeft: DW $0006
	DW $0008 : DB $04 : DW $2C32
	DW $0000 : DB $04 : DW $2C31
	DW $0000 : DB $FC : DW $2C32
	DW $01F8 : DB $FC : DW $2C31
	DW $01F8 : DB $F4 : DW $2C32
	DW $01F0 : DB $F4 : DW $2C31
}

{;-------------------------------------- Charged Plasma --------------------------------------------
S_C_P_Vertical_Start: DW $0002
	DW $01FC : DB $00 : DW $2C37
	DW $01FC : DB $F8 : DW $2C37
S_C_P_Vertical: DW $0004
	DW $01FC : DB $08 : DW $2C37
	DW $01FC : DB $00 : DW $2C37
	DW $01FC : DB $F8 : DW $2C37
	DW $01FC : DB $F0 : DW $2C37
S_C_P_Vertical_N: DW $0006
	DW $01FC : DB $E8 : DW $2C33
	DW $01FC : DB $F0 : DW $2C33
	DW $01FC : DB $F8 : DW $2C33
	DW $01FC : DB $00 : DW $2C33
	DW $01FC : DB $08 : DW $2C33
	DW $01FC : DB $10 : DW $2C33
S_C_P_Vertical_C: DW $0006
	DW $01FC : DB $E8 : DW $2C37
	DW $01FC : DB $F0 : DW $2C37
	DW $01FC : DB $F8 : DW $2C37
	DW $01FC : DB $00 : DW $2C37
	DW $01FC : DB $08 : DW $2C37
	DW $01FC : DB $10 : DW $2C37

S_C_P_DiagonalRight_Start: DW $0002
	DW $01FC : DB $00 : DW $AC36
	DW $01FC : DB $F8 : DW $6C36
S_C_P_DiagonalRight: DW $0006
	DW $01F4 : DB $08 : DW $AC36
	DW $01F4 : DB $00 : DW $AC35
	DW $01FC : DB $00 : DW $6C35
	DW $01FC : DB $F8 : DW $AC35
	DW $0004 : DB $F8 : DW $6C35
	DW $0004 : DB $F0 : DW $6C36
S_C_P_DiagonalRight_N: DW $000A
	DW $01E8 : DB $0C : DW $6C32
	DW $01F0 : DB $0C : DW $6C31
	DW $01F0 : DB $04 : DW $6C32
	DW $01F8 : DB $04 : DW $6C31
	DW $01F8 : DB $FC : DW $6C32
	DW $0000 : DB $FC : DW $6C31
	DW $0000 : DB $F4 : DW $6C32
	DW $0008 : DB $F4 : DW $6C31
	DW $0008 : DB $EC : DW $6C32
	DW $0010 : DB $EC : DW $6C31
S_C_P_DiagonalRight_C: DW $000A
	DW $01EC : DB $10 : DW $AC36
	DW $01EC : DB $08 : DW $AC35
	DW $01F4 : DB $08 : DW $6C35
	DW $01F4 : DB $00 : DW $AC35
	DW $01FC : DB $00 : DW $6C35
	DW $01FC : DB $F8 : DW $AC35
	DW $0004 : DB $F8 : DW $6C35
	DW $0004 : DB $F0 : DW $AC35
	DW $000C : DB $F0 : DW $6C35
	DW $000C : DB $E8 : DW $6C36

S_C_P_Horizontal_Start: DW $0002
	DW $0000 : DB $FC : DW $2C34
	DW $01F8 : DB $FC : DW $2C34
S_C_P_Horizontal: DW $0004
	DW $0008 : DB $FC : DW $2C34
	DW $0000 : DB $FC : DW $2C34
	DW $01F8 : DB $FC : DW $2C34
	DW $01F0 : DB $FC : DW $2C34
S_C_P_Horizontal_N: DW $0006
	DW $0010 : DB $FC : DW $2C30
	DW $0008 : DB $FC : DW $2C30
	DW $0000 : DB $FC : DW $2C30
	DW $01F8 : DB $FC : DW $2C30
	DW $01F0 : DB $FC : DW $2C30
	DW $01E8 : DB $FC : DW $2C30
S_C_P_Horizontal_C: DW $0006
	DW $0010 : DB $FC : DW $2C34
	DW $0008 : DB $FC : DW $2C34
	DW $0000 : DB $FC : DW $2C34
	DW $01F8 : DB $FC : DW $2C34
	DW $01F0 : DB $FC : DW $2C34
	DW $01E8 : DB $FC : DW $2C34

S_C_P_DiagonalLeft_Start: DW $0002
	DW $01FC : DB $00 : DW $EC36
	DW $01FC : DB $F8 : DW $2C36
S_C_P_DiagonalLeft: DW $0006
	DW $0004 : DB $08 : DW $EC36
	DW $0004 : DB $00 : DW $EC35
	DW $01FC : DB $00 : DW $2C35
	DW $01FC : DB $F8 : DW $EC35
	DW $01F4 : DB $F8 : DW $2C35
	DW $01F4 : DB $F0 : DW $2C36
S_C_P_DiagonalLeft_N: DW $000A
	DW $0010 : DB $0C : DW $2C32
	DW $0008 : DB $0C : DW $2C31
	DW $0008 : DB $04 : DW $2C32
	DW $0000 : DB $04 : DW $2C31
	DW $0000 : DB $FC : DW $2C32
	DW $01F8 : DB $FC : DW $2C31
	DW $01F8 : DB $F4 : DW $2C32
	DW $01F0 : DB $F4 : DW $2C31
	DW $01F0 : DB $EC : DW $2C32
	DW $01E8 : DB $EC : DW $2C31
S_C_P_DiagonalLeft_C: DW $000A
	DW $000C : DB $10 : DW $EC36
	DW $000C : DB $08 : DW $EC35
	DW $0004 : DB $08 : DW $2C35
	DW $0004 : DB $00 : DW $EC35
	DW $01FC : DB $00 : DW $2C35
	DW $01FC : DB $F8 : DW $EC35
	DW $01F4 : DB $F8 : DW $2C35
	DW $01F4 : DB $F0 : DW $EC35
	DW $01EC : DB $F0 : DW $2C35
	DW $01EC : DB $E8 : DW $2C36
}
