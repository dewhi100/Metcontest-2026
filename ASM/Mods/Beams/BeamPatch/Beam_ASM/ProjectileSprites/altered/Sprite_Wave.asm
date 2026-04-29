
PRINT "Beamtype Wave:   altered"

{;-------------------------------------- Normal Wave -----------------------------------------------
S_N_W_Up_1: DW $0001
	DW $01FC : DB $FC : DW $AC32
S_N_W_Up_2: DW $0001
	DW $01FC : DB $FC : DW $AC37

S_N_W_UpRight_1: DW $0001
	DW $01FC : DB $FC : DW $AC31
S_N_W_UpRight_2: DW $0001
	DW $01FC : DB $FC : DW $AC36

S_N_W_Right_1: DW $0001
	DW $01FC : DB $FC : DW $2C30
S_N_W_Right_2: DW $0001
	DW $01FC : DB $FC : DW $2C35

S_N_W_DownRight_1: DW $0001
	DW $01FC : DB $FC : DW $2C31
S_N_W_DownRight_2: DW $0001
	DW $01FC : DB $FC : DW $2C36

S_N_W_Down_1: DW $0001
	DW $01FC : DB $FC : DW $2C32
S_N_W_Down_2: DW $0001
	DW $01FC : DB $FC : DW $2C37

S_N_W_DownLeft_1: DW $0001
	DW $01FC : DB $FC : DW $6C31
S_N_W_DownLeft_2: DW $0001
	DW $01FC : DB $FC : DW $6C36

S_N_W_Left_1: DW $0001
	DW $01FC : DB $FC : DW $6C30
S_N_W_Left_2: DW $0001
	DW $01FC : DB $FC : DW $6C35

S_N_W_UpLeft_1: DW $0001
	DW $01FC : DB $FC : DW $EC31
S_N_W_UpLeft_2: DW $0001
	DW $01FC : DB $FC : DW $EC36
}

{;-------------------------------------- Charged Wave ----------------------------------------------
S_C_W_Up_1: DW $0006
	DW $01F8 : DB $02 : DW $AC3B
	DW $0000 : DB $02 : DW $EC3B
	DW $01F8 : DB $F8 : DW $2C34
	DW $0000 : DB $F8 : DW $6C34
	DW $01F8 : DB $00 : DW $AC34
	DW $0000 : DB $00 : DW $EC34
S_C_W_Up_2: DW $0008
	DW $01F8 : DB $04 : DW $AC3B
	DW $0000 : DB $04 : DW $EC3B
	DW $01F6 : DB $02 : DW $AC3B
	DW $0002 : DB $02 : DW $EC3B
	DW $01F8 : DB $F8 : DW $2C33
	DW $0000 : DB $F8 : DW $6C33
	DW $01F8 : DB $00 : DW $AC33
	DW $0000 : DB $00 : DW $EC33

S_C_W_UpRight_1: DW $0005
	DW $01F8 : DB $F8 : DW $2C34
	DW $0000 : DB $F8 : DW $6C34
	DW $01F8 : DB $00 : DW $AC39
	DW $01F8 : DB $00 : DW $AC3A
	DW $0000 : DB $00 : DW $EC34
S_C_W_UpRight_2: DW $0008
	DW $01F6 : DB $02 : DW $AC39
	DW $01F6 : DB $02 : DW $AC3A
	DW $01F6 : DB $FF : DW $AC39
	DW $01F9 : DB $02 : DW $AC3A
	DW $01F8 : DB $F8 : DW $2C33
	DW $0000 : DB $F8 : DW $6C33
	DW $01F8 : DB $00 : DW $AC33
	DW $0000 : DB $00 : DW $EC33

S_C_W_Right_1: DW $0006
	DW $01F6 : DB $F8 : DW $2C38
	DW $01F6 : DB $00 : DW $AC38
	DW $01F8 : DB $F8 : DW $2C34
	DW $0000 : DB $F8 : DW $6C34
	DW $01F8 : DB $00 : DW $AC34
	DW $0000 : DB $00 : DW $EC34
S_C_W_Right_2: DW $0008
	DW $01F4 : DB $F8 : DW $2C38
	DW $01F4 : DB $00 : DW $AC38
	DW $01F6 : DB $F6 : DW $2C38
	DW $01F6 : DB $02 : DW $AC38
	DW $01F8 : DB $F8 : DW $2C33
	DW $0000 : DB $F8 : DW $6C33
	DW $01F8 : DB $00 : DW $AC33
	DW $0000 : DB $00 : DW $EC33

S_C_W_DownRight_1: DW $0005
	DW $01F8 : DB $F8 : DW $2C39
	DW $01F8 : DB $F8 : DW $2C3A
	DW $0000 : DB $F8 : DW $6C34
	DW $01F8 : DB $00 : DW $AC34
	DW $0000 : DB $00 : DW $EC34
S_C_W_DownRight_2: DW $0008
	DW $01F6 : DB $F6 : DW $2C39
	DW $01F6 : DB $F6 : DW $2C3A
	DW $01F6 : DB $F9 : DW $2C39
	DW $01F9 : DB $F6 : DW $2C3A
	DW $01F8 : DB $F8 : DW $2C33
	DW $0000 : DB $F8 : DW $6C33
	DW $01F8 : DB $00 : DW $AC33
	DW $0000 : DB $00 : DW $EC33

S_C_W_Down_1: DW $0006
	DW $01F8 : DB $F6 : DW $2C3B
	DW $0000 : DB $F6 : DW $6C3B
	DW $01F8 : DB $F8 : DW $2C34
	DW $0000 : DB $F8 : DW $6C34
	DW $01F8 : DB $00 : DW $AC34
	DW $0000 : DB $00 : DW $EC34
S_C_W_Down_2: DW $0008
	DW $01F8 : DB $F4 : DW $2C3B
	DW $0000 : DB $F4 : DW $6C3B
	DW $01F6 : DB $F6 : DW $2C3B
	DW $0002 : DB $F6 : DW $6C3B
	DW $01F8 : DB $F8 : DW $2C33
	DW $0000 : DB $F8 : DW $6C33
	DW $01F8 : DB $00 : DW $AC33
	DW $0000 : DB $00 : DW $EC33

S_C_W_DownLeft_1: DW $0005
	DW $01F8 : DB $F8 : DW $2C34
	DW $0000 : DB $F8 : DW $6C39
	DW $0000 : DB $F8 : DW $6C3A
	DW $01F8 : DB $00 : DW $AC34
	DW $0000 : DB $00 : DW $EC34
S_C_W_DownLeft_2: DW $0008
	DW $0002 : DB $F6 : DW $6C39
	DW $0002 : DB $F6 : DW $6C3A
	DW $0002 : DB $F9 : DW $6C39
	DW $01FF : DB $F6 : DW $6C3A
	DW $01F8 : DB $F8 : DW $2C33
	DW $0000 : DB $F8 : DW $6C33
	DW $01F8 : DB $00 : DW $AC33
	DW $0000 : DB $00 : DW $EC33

S_C_W_Left_1: DW $0006
	DW $0002 : DB $F8 : DW $6C38
	DW $0002 : DB $00 : DW $EC38
	DW $01F8 : DB $F8 : DW $2C34
	DW $0000 : DB $F8 : DW $6C34
	DW $01F8 : DB $00 : DW $AC34
	DW $0000 : DB $00 : DW $EC34
S_C_W_Left_2: DW $0008
	DW $0004 : DB $F8 : DW $6C38
	DW $0004 : DB $00 : DW $EC38
	DW $0002 : DB $F6 : DW $6C38
	DW $0002 : DB $02 : DW $EC38
	DW $01F8 : DB $F8 : DW $2C33
	DW $0000 : DB $F8 : DW $6C33
	DW $01F8 : DB $00 : DW $AC33
	DW $0000 : DB $00 : DW $EC33

S_C_W_UpLeft_1: DW $0005
	DW $01F8 : DB $F8 : DW $2C34
	DW $0000 : DB $F8 : DW $6C34
	DW $01F8 : DB $00 : DW $AC34
	DW $0000 : DB $00 : DW $EC39
	DW $0000 : DB $00 : DW $EC3A
S_C_W_UpLeft_2: DW $0008
	DW $0002 : DB $02 : DW $EC39
	DW $0002 : DB $02 : DW $EC3A
	DW $0002 : DB $FF : DW $EC39
	DW $01FF : DB $02 : DW $EC3A
	DW $01F8 : DB $F8 : DW $2C33
	DW $0000 : DB $F8 : DW $6C33
	DW $01F8 : DB $00 : DW $AC33
	DW $0000 : DB $00 : DW $EC33
}
