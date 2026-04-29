
PRINT "Beamtype Wave:   simple"

{;-------------------------------------- Normal Wave -----------------------------------------------
S_N_W_1: DW $0001
	DW $01FC : DB $FC : DW $2C30
S_N_W_2: DW $0001
	DW $01FC : DB $FC : DW $2C31
S_N_W_3: DW $0001
	DW $01FC : DB $FC : DW $2C32
}

{;-------------------------------------- Charged Wave ----------------------------------------------
S_W_Projectile: DW $0004
	DW $01F8 : DB $F8 : DW $2C35
	DW $0000 : DB $F8 : DW $6C35
	DW $01F8 : DB $00 : DW $AC35
	DW $0000 : DB $00 : DW $EC35
}
