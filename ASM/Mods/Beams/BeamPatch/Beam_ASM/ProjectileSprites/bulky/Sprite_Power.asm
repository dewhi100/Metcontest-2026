
PRINT "Beamtype Power:  bulky"

{;-------------------------------------- Normal Power ----------------------------------------------
S_N_A_Up: DW $0001
	DW $01FC : DB $FC : DW $AC37
S_N_A_UpRight: DW $0001
	DW $01FC : DB $FC : DW $AC36
S_N_A_Right: DW $0001
	DW $01FC : DB $FC : DW $2C35
S_N_A_DownRight: DW $0001
	DW $01FC : DB $FC : DW $2C36
S_N_A_Down: DW $0001
	DW $01FC : DB $FC : DW $2C37
S_N_A_DownLeft: DW $0001
	DW $01FC : DB $FC : DW $6C36
S_N_A_Left: DW $0001
	DW $01FC : DB $FC : DW $6C35
S_N_A_UpLeft: DW $0001
	DW $01FC : DB $FC : DW $EC36
}

{;-------------------------------------- Charged Power ---------------------------------------------
S_C_A_Up: DW $0002
	DW $01FC : DB $01 : DW $AC32
	DW $01FC : DB $FC : DW $2C3B
S_C_A_UpRight: DW $0002
	DW $01F8 : DB $00 : DW $AC31
	DW $01FC : DB $FC : DW $2C3B
S_C_A_Right: DW $0002
	DW $01F7 : DB $FC : DW $2C30
	DW $01FC : DB $FC : DW $2C3B
S_C_A_DownRight: DW $0002
	DW $01F8 : DB $F8 : DW $2C31
	DW $01FC : DB $FC : DW $2C3B
S_C_A_Down: DW $0002
	DW $01FC : DB $F7 : DW $2C32
	DW $01FC : DB $FC : DW $2C3B
S_C_A_DownLeft: DW $0002
	DW $0000 : DB $F8 : DW $6C31
	DW $01FC : DB $FC : DW $2C3B
S_C_A_Left: DW $0002
	DW $0001 : DB $FC : DW $6C30
	DW $01FC : DB $FC : DW $2C3B
S_C_A_UpLeft: DW $0002
	DW $0000 : DB $00 : DW $EC31
	DW $01FC : DB $FC : DW $2C3B
}
