
PRINT "Beamtype Ice:    simple"

{;-------------------------------------- Normal Ice ------------------------------------------------
S_N_I_1: DW $0001
	DW $01FC : DB $FC : DW $2C30
S_N_I_2: DW $0001
	DW $01FC : DB $FC : DW $2C31
S_N_I_3: DW $0001
	DW $01FC : DB $FC : DW $2C32
}

{;-------------------------------------- Charged Ice -----------------------------------------------
S_I_Projectile: DW $0004
	DW $01F8 : DB $F8 : DW $2C35
	DW $0000 : DB $F8 : DW $6C35
	DW $01F8 : DB $00 : DW $AC35
	DW $0000 : DB $00 : DW $EC35
}
