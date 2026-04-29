
PRINT "Beamtype Wave:   curved"

{;-------------------------------------- Normal Wave -----------------------------------------------
S_N_W_Vertical: DW $0002
	DW $01FC : DB $F8 : DW $2C32
	DW $01FC : DB $00 : DW $EC32
S_N_W_DiagonalRight: DW $0002
	DW $01F9 : DB $FF : DW $AC31
	DW $01FF : DB $F9 : DW $6C31
S_N_W_Horizontal: DW $0002
	DW $01F8 : DB $FC : DW $2C30
	DW $0000 : DB $FC : DW $EC30
S_N_W_DiagonalLeft: DW $0002
	DW $01F9 : DB $F9 : DW $2C31
	DW $01FF : DB $FF : DW $EC31

;More sprites in the instructions included
}

{;-------------------------------------- Charged Wave ----------------------------------------------
S_C_W_Vertical: DW $0002
	DW $01FC : DB $F8 : DW $2C37
	DW $01FC : DB $00 : DW $EC37
S_C_W_DiagonalRight: DW $0002
	DW $01F9 : DB $FF : DW $AC36
	DW $01FF : DB $F9 : DW $6C36
S_C_W_Horizontal: DW $0002
	DW $01F8 : DB $FC : DW $2C35
	DW $0000 : DB $FC : DW $EC35
S_C_W_DiagonalLeft: DW $0002
	DW $01F9 : DB $F9 : DW $2C36
	DW $01FF : DB $FF : DW $EC36

;More sprites in the instructions included
}
