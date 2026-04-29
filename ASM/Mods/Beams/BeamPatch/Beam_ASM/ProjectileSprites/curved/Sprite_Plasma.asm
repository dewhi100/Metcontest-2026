
PRINT "Beamtype Plasma: curved"

{;-------------------------------------- Normal Plasma ---------------------------------------------
S_N_P_Vertical_Start: DW $0002
	DW $01FC : DB $F8 : DW $2C32
	DW $01FC : DB $00 : DW $EC32
S_N_P_Vertical: DW $0004
	DW $01FC : DB $F0 : DW $2C32
	DW $01FC : DB $F8 : DW $EC32
	DW $01FC : DB $00 : DW $2C32
	DW $01FC : DB $08 : DW $EC32
S_N_P_DiagonalRight_Start: DW $0002
	DW $01F9 : DB $FF : DW $AC31
	DW $01FF : DB $F9 : DW $6C31
S_N_P_DiagonalRight: DW $0004
	DW $01F3 : DB $05 : DW $AC31
	DW $01F9 : DB $FF : DW $6C31
	DW $01FF : DB $F9 : DW $AC31
	DW $0005 : DB $F3 : DW $6C31
S_N_P_Horizontal_Start: DW $0002
	DW $01F8 : DB $FC : DW $2C30
	DW $0000 : DB $FC : DW $EC30
S_N_P_Horizontal: DW $0004
	DW $01F0 : DB $FC : DW $2C30
	DW $01F8 : DB $FC : DW $EC30
	DW $0000 : DB $FC : DW $2C30
	DW $0008 : DB $FC : DW $EC30
S_N_P_DiagonalLeft_Start: DW $0002
	DW $01F9 : DB $F9 : DW $2C31
	DW $01FF : DB $FF : DW $EC31
S_N_P_DiagonalLeft: DW $0004
	DW $01F3 : DB $F3 : DW $2C31
	DW $01F9 : DB $F9 : DW $EC31
	DW $01FF : DB $FF : DW $2C31
	DW $0005 : DB $05 : DW $EC31

S_N_P_Up_Start: DW $0003
	DW $01FC : DB $F0 : DW $2C32
	DW $01FC : DB $F8 : DW $EC32
	DW $01FC : DB $00 : DW $2C32
S_N_P_UpRight_Start: DW $0003
	DW $01F9 : DB $FF : DW $6C31
	DW $01FF : DB $F9 : DW $AC31
	DW $0005 : DB $F3 : DW $6C31
S_N_P_Right_Start: DW $0003
	DW $01F8 : DB $FC : DW $EC30
	DW $0000 : DB $FC : DW $2C30
	DW $0008 : DB $FC : DW $EC30
S_N_P_DownRight_Start: DW $0003
	DW $01F9 : DB $F9 : DW $EC31
	DW $01FF : DB $FF : DW $2C31
	DW $0005 : DB $05 : DW $EC31
S_N_P_Down_Start: DW $0003
	DW $01FC : DB $F8 : DW $EC32
	DW $01FC : DB $00 : DW $2C32
	DW $01FC : DB $08 : DW $EC32
S_N_P_DownLeft_Start: DW $0003
	DW $01F3 : DB $05 : DW $AC31
	DW $01F9 : DB $FF : DW $6C31
	DW $01FF : DB $F9 : DW $AC31
S_N_P_Left_Start: DW $0003
	DW $01F0 : DB $FC : DW $2C30
	DW $01F8 : DB $FC : DW $EC30
	DW $0000 : DB $FC : DW $2C30
S_N_P_UpLeft_Start: DW $0003
	DW $01F3 : DB $F3 : DW $2C31
	DW $01F9 : DB $F9 : DW $EC31
	DW $01FF : DB $FF : DW $2C31

;More sprites in the instructions included
}

{;-------------------------------------- Charged Plasma --------------------------------------------
S_C_P_Vertical_Start: DW $0002
	DW $01FC : DB $F8 : DW $2C37
	DW $01FC : DB $00 : DW $EC37
S_C_P_Vertical: DW $0004
	DW $01FC : DB $F0 : DW $2C37
	DW $01FC : DB $F8 : DW $EC37
	DW $01FC : DB $00 : DW $2C37
	DW $01FC : DB $08 : DW $EC37
S_C_P_DiagonalRight_Start: DW $0002
	DW $01F9 : DB $FF : DW $AC36
	DW $01FF : DB $F9 : DW $6C36
S_C_P_DiagonalRight: DW $0004
	DW $01F3 : DB $05 : DW $AC36
	DW $01F9 : DB $FF : DW $6C36
	DW $01FF : DB $F9 : DW $AC36
	DW $0005 : DB $F3 : DW $6C36
S_C_P_Horizontal_Start: DW $0002
	DW $01F8 : DB $FC : DW $2C35
	DW $0000 : DB $FC : DW $EC35
S_C_P_Horizontal: DW $0004
	DW $01F0 : DB $FC : DW $2C35
	DW $01F8 : DB $FC : DW $EC35
	DW $0000 : DB $FC : DW $2C35
	DW $0008 : DB $FC : DW $EC35
S_C_P_DiagonalLeft_Start: DW $0002
	DW $01F9 : DB $F9 : DW $2C36
	DW $01FF : DB $FF : DW $EC36
S_C_P_DiagonalLeft: DW $0004
	DW $01F3 : DB $F3 : DW $2C36
	DW $01F9 : DB $F9 : DW $EC36
	DW $01FF : DB $FF : DW $2C36
	DW $0005 : DB $05 : DW $EC36

S_C_P_Up_Start: DW $0003
	DW $01FC : DB $F0 : DW $2C37
	DW $01FC : DB $F8 : DW $EC37
	DW $01FC : DB $00 : DW $2C37
S_C_P_UpRight_Start: DW $0003
	DW $01F9 : DB $FF : DW $6C36
	DW $01FF : DB $F9 : DW $AC36
	DW $0005 : DB $F3 : DW $6C36
S_C_P_Right_Start: DW $0003
	DW $01F8 : DB $FC : DW $EC35
	DW $0000 : DB $FC : DW $2C35
	DW $0008 : DB $FC : DW $EC35
S_C_P_DownRight_Start: DW $0003
	DW $01F9 : DB $F9 : DW $EC36
	DW $01FF : DB $FF : DW $2C36
	DW $0005 : DB $05 : DW $EC36
S_C_P_Down_Start: DW $0003
	DW $01FC : DB $F8 : DW $EC37
	DW $01FC : DB $00 : DW $2C37
	DW $01FC : DB $08 : DW $EC37
S_C_P_DownLeft_Start: DW $0003
	DW $01F3 : DB $05 : DW $AC36
	DW $01F9 : DB $FF : DW $6C36
	DW $01FF : DB $F9 : DW $AC36
S_C_P_Left_Start: DW $0003
	DW $01F0 : DB $FC : DW $2C35
	DW $01F8 : DB $FC : DW $EC35
	DW $0000 : DB $FC : DW $2C35
S_C_P_UpLeft_Start: DW $0003
	DW $01F3 : DB $F3 : DW $2C36
	DW $01F9 : DB $F9 : DW $EC36
	DW $01FF : DB $FF : DW $2C36

;More sprites in the instructions included
}
