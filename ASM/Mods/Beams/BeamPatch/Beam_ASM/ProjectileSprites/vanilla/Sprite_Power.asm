
PRINT "Beamtype Power:  vanilla"

{;-------------------------------------- Normal Power ----------------------------------------------
S_N_A_Up: DW $0001
	DW $01FC : DB $FC : DW $2C32
S_N_A_UpRight: DW $0001
	DW $01FC : DB $FC : DW $6C31
S_N_A_Right: DW $0001
	DW $01FC : DB $FC : DW $6C30
S_N_A_DownRight: DW $0001
	DW $01FC : DB $FC : DW $EC31
S_N_A_Down: DW $0001
	DW $01FC : DB $FC : DW $AC32
S_N_A_DownLeft: DW $0001
	DW $01FC : DB $FC : DW $AC31
S_N_A_Left: DW $0001
	DW $01FC : DB $FC : DW $2C30
S_N_A_UpLeft: DW $0001
	DW $01FC : DB $FC : DW $2C31
}
