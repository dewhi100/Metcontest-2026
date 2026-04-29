
PRINT "Beamtype Wave:   bulky"

{;-------------------------------------- Normal Wave -----------------------------------------------
S_N_W_Up: DW $0002
	DW $01FC : DB $FD : DW $AC32
	DW $01FC : DB $F8 : DW $2C35
S_N_W_UpRight: DW $0002
	DW $01FC : DB $FC : DW $AC31
	DW $0000 : DB $F8 : DW $2C35
S_N_W_Right: DW $0002
	DW $01FB : DB $FC : DW $2C30
	DW $0000 : DB $FC : DW $2C35
S_N_W_DownRight: DW $0002
	DW $01FC : DB $FC : DW $2C31
	DW $0000 : DB $00 : DW $2C35
S_N_W_Down: DW $0002
	DW $01FC : DB $FB : DW $2C32
	DW $01FC : DB $00 : DW $2C35
S_N_W_DownLeft: DW $0002
	DW $01FC : DB $FC : DW $6C31
	DW $01F8 : DB $00 : DW $2C35
S_N_W_Left: DW $0002
	DW $01FD : DB $FC : DW $6C30
	DW $01F8 : DB $FC : DW $2C35
S_N_W_UpLeft: DW $0002
	DW $01FC : DB $FC : DW $EC31
	DW $01F8 : DB $F8 : DW $2C35
}

{;-------------------------------------- Charged Wave ----------------------------------------------
S_C_W_Up: DW $0004
	DW $01FC : DB $04 : DW $AC3A
	DW $01F8 : DB $FC : DW $AC3B
	DW $0000 : DB $FC : DW $EC3B
	DW $01FC : DB $F8 : DW $2C35
S_C_W_UpRight: DW $0005
	DW $01FB : DB $F9 : DW $2C38
	DW $01FF : DB $FD : DW $EC38
	DW $01F6 : DB $02 : DW $AC39
	DW $01FA : DB $FE : DW $2C35
	DW $0000 : DB $F8 : DW $2C35
S_C_W_Right: DW $0004
	DW $01F4 : DB $FC : DW $2C36
	DW $01FC : DB $F8 : DW $2C37
	DW $01FC : DB $00 : DW $AC37
	DW $0000 : DB $FC : DW $2C35
S_C_W_DownRight: DW $0005
	DW $01FB : DB $FF : DW $AC38
	DW $01FF : DB $FB : DW $6C38
	DW $01F6 : DB $F6 : DW $2C39
	DW $01FA : DB $FA : DW $2C35
	DW $0000 : DB $00 : DW $2C35
S_C_W_Down: DW $0004
	DW $01FC : DB $F4 : DW $2C3A
	DW $01F8 : DB $FC : DW $2C3B
	DW $0000 : DB $FC : DW $6C3B
	DW $01FC : DB $00 : DW $2C35
S_C_W_DownLeft: DW $0005
	DW $01FD : DB $FF : DW $EC38
	DW $01F9 : DB $FB : DW $2C38
	DW $0002 : DB $F6 : DW $6C39
	DW $01FE : DB $FA : DW $2C35
	DW $01F8 : DB $00 : DW $2C35
S_C_W_Left: DW $0004
	DW $0004 : DB $FC : DW $6C36
	DW $01FC : DB $F8 : DW $6C37
	DW $01FC : DB $00 : DW $EC37
	DW $01F8 : DB $FC : DW $2C35
S_C_W_UpLeft: DW $0005
	DW $01FD : DB $F9 : DW $6C38
	DW $01F9 : DB $FD : DW $AC38
	DW $0002 : DB $02 : DW $EC39
	DW $01FE : DB $FE : DW $2C35
	DW $01F8 : DB $F8 : DW $2C35
}
