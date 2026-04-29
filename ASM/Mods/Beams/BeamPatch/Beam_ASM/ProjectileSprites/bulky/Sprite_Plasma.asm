
PRINT "Beamtype Plasma: bulky"

{;-------------------------------------- Normal Plasma ---------------------------------------------
S_N_P_Start: DW $0004
	DW $01F8 : DB $F8 : DW $2C30
	DW $0000 : DB $F8 : DW $6C30
	DW $01F8 : DB $00 : DW $AC30
	DW $0000 : DB $00 : DW $EC30

S_N_P_Up: DW $0006
	DW $01F8 : DB $F8 : DW $2C30
	DW $0000 : DB $F8 : DW $6C30
	DW $01F8 : DB $00 : DW $AC35
	DW $0000 : DB $00 : DW $EC35
	DW $01F8 : DB $08 : DW $AC36
	DW $0000 : DB $08 : DW $EC36
S_N_P_UpRight: DW $0005
	DW $01F8 : DB $F8 : DW $2C30
	DW $0000 : DB $F8 : DW $6C30
	DW $0000 : DB $00 : DW $EC30
	DW $01F8 : DB $00 : DW $AC34
	DW $01F3 : DB $05 : DW $AC33
S_N_P_Right: DW $0006
	DW $0000 : DB $F8 : DW $6C30
	DW $0000 : DB $00 : DW $EC30
	DW $01F8 : DB $F8 : DW $2C32
	DW $01F8 : DB $00 : DW $AC32
	DW $01F0 : DB $F8 : DW $2C31
	DW $01F0 : DB $00 : DW $AC31
S_N_P_DownRight: DW $0005
	DW $0000 : DB $F8 : DW $6C30
	DW $01F8 : DB $00 : DW $AC30
	DW $0000 : DB $00 : DW $EC30
	DW $01F8 : DB $F8 : DW $2C34
	DW $01F3 : DB $F3 : DW $2C33
S_N_P_Down: DW $0006
	DW $01F8 : DB $00 : DW $AC30
	DW $0000 : DB $00 : DW $EC30
	DW $01F8 : DB $F8 : DW $2C35
	DW $0000 : DB $F8 : DW $6C35
	DW $01F8 : DB $F0 : DW $2C36
	DW $0000 : DB $F0 : DW $6C36
S_N_P_DownLeft: DW $0005
	DW $01F8 : DB $F8 : DW $2C30
	DW $01F8 : DB $00 : DW $AC30
	DW $0000 : DB $00 : DW $EC30
	DW $0000 : DB $F8 : DW $6C34
	DW $0005 : DB $F3 : DW $6C33
S_N_P_Left: DW $0006
	DW $01F8 : DB $F8 : DW $2C30
	DW $01F8 : DB $00 : DW $AC30
	DW $0000 : DB $F8 : DW $6C32
	DW $0000 : DB $00 : DW $EC32
	DW $0008 : DB $F8 : DW $6C31
	DW $0008 : DB $00 : DW $EC31
S_N_P_UpLeft: DW $0005
	DW $01F8 : DB $F8 : DW $2C30
	DW $0000 : DB $F8 : DW $6C30
	DW $01F8 : DB $00 : DW $AC30
	DW $0000 : DB $00 : DW $EC34
	DW $0005 : DB $05 : DW $EC33
}

{;-------------------------------------- Charged Plasma --------------------------------------------
S_C_P_Up: DW $0008
	DW $01F8 : DB $F8 : DW $2C30
	DW $0000 : DB $F8 : DW $6C30
	DW $01F8 : DB $00 : DW $AC3B
	DW $0000 : DB $00 : DW $EC3B
	DW $01F8 : DB $08 : DW $AC35
	DW $0000 : DB $08 : DW $EC35
	DW $01F8 : DB $10 : DW $AC36
	DW $0000 : DB $10 : DW $EC36
S_C_P_UpRight: DW $0008
	DW $01F3 : DB $FD : DW $AC38
	DW $01FB : DB $FD : DW $AC39
	DW $01FB : DB $05 : DW $AC3A
	DW $01F3 : DB $05 : DW $AC34
	DW $01EE : DB $0A : DW $AC33
	DW $01F8 : DB $F8 : DW $2C30
	DW $0000 : DB $F8 : DW $6C30
	DW $0000 : DB $00 : DW $EC30
S_C_P_Right: DW $0008
	DW $0000 : DB $F8 : DW $6C30
	DW $0000 : DB $00 : DW $EC30
	DW $01F8 : DB $F8 : DW $2C37
	DW $01F8 : DB $00 : DW $AC37
	DW $01F0 : DB $F8 : DW $2C32
	DW $01F0 : DB $00 : DW $AC32
	DW $01E8 : DB $F8 : DW $2C31
	DW $01E8 : DB $00 : DW $AC31
S_C_P_DownRight: DW $0008
	DW $01F3 : DB $FB : DW $2C38
	DW $01FB : DB $FB : DW $2C39
	DW $01FB : DB $F3 : DW $2C3A
	DW $01F3 : DB $F3 : DW $2C34
	DW $01EE : DB $EE : DW $2C33
	DW $0000 : DB $F8 : DW $6C30
	DW $01F8 : DB $00 : DW $AC30
	DW $0000 : DB $00 : DW $EC30
S_C_P_Down: DW $0008
	DW $01F8 : DB $00 : DW $AC30
	DW $0000 : DB $00 : DW $EC30
	DW $01F8 : DB $F8 : DW $2C3B
	DW $0000 : DB $F8 : DW $6C3B
	DW $01F8 : DB $F0 : DW $2C35
	DW $0000 : DB $F0 : DW $6C35
	DW $01F8 : DB $E8 : DW $2C36
	DW $0000 : DB $E8 : DW $6C36
S_C_P_DownLeft: DW $0008
	DW $0005 : DB $FB : DW $6C38
	DW $01FD : DB $FB : DW $6C39
	DW $01FD : DB $F3 : DW $6C3A
	DW $0005 : DB $F3 : DW $6C34
	DW $000A : DB $EE : DW $6C33
	DW $01F8 : DB $F8 : DW $2C30
	DW $01F8 : DB $00 : DW $AC30
	DW $0000 : DB $00 : DW $EC30
S_C_P_Left: DW $0008
	DW $01F8 : DB $F8 : DW $2C30
	DW $01F8 : DB $00 : DW $AC30
	DW $0000 : DB $F8 : DW $6C37
	DW $0000 : DB $00 : DW $EC37
	DW $0008 : DB $F8 : DW $6C32
	DW $0008 : DB $00 : DW $EC32
	DW $0010 : DB $F8 : DW $6C31
	DW $0010 : DB $00 : DW $EC31
S_C_P_UpLeft: DW $0008
	DW $0005 : DB $FD : DW $EC38
	DW $01FD : DB $FD : DW $EC39
	DW $01FD : DB $05 : DW $EC3A
	DW $0005 : DB $05 : DW $EC34
	DW $000A : DB $0A : DW $EC33
	DW $01F8 : DB $F8 : DW $2C30
	DW $0000 : DB $F8 : DW $6C30
	DW $01F8 : DB $00 : DW $AC30
}
