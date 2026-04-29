
PRINT "Beamtype Power:  simple"

{;-------------------------------------- Normal Power ----------------------------------------------
S_N_A_1: DW $0001
	DW $01FC : DB $FC : DW $2C30
S_N_A_2: DW $0001
	DW $01FC : DB $FC : DW $2C31
S_N_A_3: DW $0001
	DW $01FC : DB $FC : DW $2C32
}

{;-------------------------------------- Charged Power ---------------------------------------------
S_A_Projectile: DW $0004
	DW $01F8 : DB $F8 : DW $2C35
	DW $0000 : DB $F8 : DW $6C35
	DW $01F8 : DB $00 : DW $AC35
	DW $0000 : DB $00 : DW $EC35
}
