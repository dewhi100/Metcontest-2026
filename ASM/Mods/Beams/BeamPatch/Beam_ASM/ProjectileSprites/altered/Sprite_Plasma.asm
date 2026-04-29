
PRINT "Beamtype Plasma: altered"

{;-------------------------------------- Normal Plasma ---------------------------------------------
S_N_P_Vertical: DW $0004
	DW $01FC : DB $F8 : DW $2C34
	DW $01FC : DB $00 : DW $2C34
	DW $01FC : DB $F4 : DW $2C35
	DW $01FC : DB $04 : DW $2C35
S_N_P_Vertical_A: DW $0006
	DW $01FC : DB $F0 : DW $2C34
	DW $01FC : DB $F8 : DW $2C34
	DW $01FC : DB $00 : DW $2C34
	DW $01FC : DB $08 : DW $2C34
	DW $01FC : DB $EC : DW $2C35
	DW $01FC : DB $0C : DW $2C35
S_N_P_Vertical_B: DW $0006
	DW $01FC : DB $F0 : DW $6C34
	DW $01FC : DB $F8 : DW $6C34
	DW $01FC : DB $00 : DW $6C34
	DW $01FC : DB $08 : DW $6C34
	DW $01FC : DB $EC : DW $6C35
	DW $01FC : DB $0C : DW $6C35

S_N_P_DiagonalRight: DW $0003
	DW $01FC : DB $FC : DW $AC32
	DW $01F9 : DB $FF : DW $AC33
	DW $01FF : DB $F9 : DW $AC33
S_N_P_DiagonalRight_A: DW $0005
	DW $01F6 : DB $02 : DW $AC32
	DW $01FC : DB $FC : DW $AC32
	DW $0002 : DB $F6 : DW $AC32
	DW $01F3 : DB $05 : DW $AC33
	DW $0005 : DB $F3 : DW $AC33
S_N_P_DiagonalRight_B: DW $0005
	DW $01F6 : DB $02 : DW $6C32
	DW $01FC : DB $FC : DW $6C32
	DW $0002 : DB $F6 : DW $6C32
	DW $01F3 : DB $05 : DW $6C33
	DW $0005 : DB $F3 : DW $6C33

S_N_P_Horizontal: DW $0004
	DW $01F8 : DB $FC : DW $2C30
	DW $0000 : DB $FC : DW $2C30
	DW $01F4 : DB $FC : DW $2C31
	DW $0004 : DB $FC : DW $2C31
S_N_P_Horizontal_A: DW $0006
	DW $01F0 : DB $FC : DW $2C30
	DW $01F8 : DB $FC : DW $2C30
	DW $0000 : DB $FC : DW $2C30
	DW $0008 : DB $FC : DW $2C30
	DW $01EC : DB $FC : DW $2C31
	DW $000C : DB $FC : DW $2C31
S_N_P_Horizontal_B: DW $0006
	DW $01F0 : DB $FC : DW $AC30
	DW $01F8 : DB $FC : DW $AC30
	DW $0000 : DB $FC : DW $AC30
	DW $0008 : DB $FC : DW $AC30
	DW $01EC : DB $FC : DW $AC31
	DW $000C : DB $FC : DW $AC31

S_N_P_DiagonalLeft: DW $0003
	DW $01FC : DB $FC : DW $2C32
	DW $01F9 : DB $F9 : DW $2C33
	DW $01FF : DB $FF : DW $2C33
S_N_P_DiagonalLeft_A: DW $0005
	DW $01F6 : DB $F6 : DW $2C32
	DW $01FC : DB $FC : DW $2C32
	DW $0002 : DB $02 : DW $2C32
	DW $01F3 : DB $F3 : DW $2C33
	DW $0005 : DB $05 : DW $2C33
S_N_P_DiagonalLeft_B: DW $0005
	DW $01F6 : DB $F6 : DW $EC32
	DW $01FC : DB $FC : DW $EC32
	DW $0002 : DB $02 : DW $EC32
	DW $01F3 : DB $F3 : DW $EC33
	DW $0005 : DB $05 : DW $EC33
}

{;-------------------------------------- Charged Plasma --------------------------------------------
S_C_P_Vertical: DW $0004
	DW $01FC : DB $F8 : DW $2C3B
	DW $01FC : DB $00 : DW $2C3B
	DW $01FC : DB $F4 : DW $6C37
	DW $01FC : DB $04 : DW $6C37
S_C_P_Vertical_B: DW $0006
	DW $01FC : DB $F0 : DW $6C3B
	DW $01FC : DB $F8 : DW $6C3B
	DW $01FC : DB $00 : DW $6C3B
	DW $01FC : DB $08 : DW $6C3B
	DW $01FC : DB $EC : DW $2C37
	DW $01FC : DB $0C : DW $2C37
S_C_P_Vertical_NA: DW $0008
	DW $01FC : DB $E8 : DW $2C34
	DW $01FC : DB $F0 : DW $2C34
	DW $01FC : DB $F8 : DW $2C34
	DW $01FC : DB $00 : DW $2C34
	DW $01FC : DB $08 : DW $2C34
	DW $01FC : DB $10 : DW $2C34
	DW $01FC : DB $E4 : DW $2C35
	DW $01FC : DB $14 : DW $2C35
S_C_P_Vertical_CA: DW $0008
	DW $01FC : DB $E8 : DW $2C3B
	DW $01FC : DB $F0 : DW $2C3B
	DW $01FC : DB $F8 : DW $2C3B
	DW $01FC : DB $00 : DW $2C3B
	DW $01FC : DB $08 : DW $2C3B
	DW $01FC : DB $10 : DW $2C3B
	DW $01FC : DB $E4 : DW $6C37
	DW $01FC : DB $14 : DW $6C37
S_C_P_Vertical_NB: DW $0008
	DW $01FC : DB $E8 : DW $6C34
	DW $01FC : DB $F0 : DW $6C34
	DW $01FC : DB $F8 : DW $6C34
	DW $01FC : DB $00 : DW $6C34
	DW $01FC : DB $08 : DW $6C34
	DW $01FC : DB $10 : DW $6C34
	DW $01FC : DB $E4 : DW $6C35
	DW $01FC : DB $14 : DW $6C35
S_C_P_Vertical_CB: DW $0008
	DW $01FC : DB $E8 : DW $6C3B
	DW $01FC : DB $F0 : DW $6C3B
	DW $01FC : DB $F8 : DW $6C3B
	DW $01FC : DB $00 : DW $6C3B
	DW $01FC : DB $08 : DW $6C3B
	DW $01FC : DB $10 : DW $6C3B
	DW $01FC : DB $E4 : DW $2C37
	DW $01FC : DB $14 : DW $2C37

S_C_P_DiagonalRight: DW $0003
	DW $01FC : DB $FC : DW $AC39
	DW $01F9 : DB $FF : DW $AC3A
	DW $01FF : DB $F9 : DW $AC3A
S_C_P_DiagonalRight_B: DW $0005
	DW $01F6 : DB $02 : DW $6C39
	DW $01FC : DB $FC : DW $6C39
	DW $0002 : DB $F6 : DW $6C39
	DW $01F3 : DB $05 : DW $6C3A
	DW $0005 : DB $F3 : DW $6C3A
S_C_P_DiagonalRight_NA: DW $0007
	DW $01F0 : DB $08 : DW $AC32
	DW $01F6 : DB $02 : DW $AC32
	DW $01FC : DB $FC : DW $AC32
	DW $0002 : DB $F6 : DW $AC32
	DW $0008 : DB $F0 : DW $AC32
	DW $01ED : DB $0B : DW $AC33
	DW $000B : DB $ED : DW $AC33
S_C_P_DiagonalRight_CA: DW $0007
	DW $01F0 : DB $08 : DW $AC39
	DW $01F6 : DB $02 : DW $AC39
	DW $01FC : DB $FC : DW $AC39
	DW $0002 : DB $F6 : DW $AC39
	DW $0008 : DB $F0 : DW $AC39
	DW $01ED : DB $0B : DW $AC3A
	DW $000B : DB $ED : DW $AC3A
S_C_P_DiagonalRight_NB: DW $0007
	DW $01F0 : DB $08 : DW $6C32
	DW $01F6 : DB $02 : DW $6C32
	DW $01FC : DB $FC : DW $6C32
	DW $0002 : DB $F6 : DW $6C32
	DW $0008 : DB $F0 : DW $6C32
	DW $01ED : DB $0B : DW $6C33
	DW $000B : DB $ED : DW $6C33
S_C_P_DiagonalRight_CB: DW $0007
	DW $01F0 : DB $08 : DW $6C39
	DW $01F6 : DB $02 : DW $6C39
	DW $01FC : DB $FC : DW $6C39
	DW $0002 : DB $F6 : DW $6C39
	DW $0008 : DB $F0 : DW $6C39
	DW $01ED : DB $0B : DW $6C3A
	DW $000B : DB $ED : DW $6C3A

S_C_P_Horizontal: DW $0004
	DW $01F8 : DB $FC : DW $2C38
	DW $0000 : DB $FC : DW $2C38
	DW $01F4 : DB $FC : DW $2C37
	DW $0004 : DB $FC : DW $2C37
S_C_P_Horizontal_B: DW $0006
	DW $01F0 : DB $FC : DW $AC38
	DW $01F8 : DB $FC : DW $AC38
	DW $0000 : DB $FC : DW $AC38
	DW $0008 : DB $FC : DW $AC38
	DW $01EC : DB $FC : DW $AC37
	DW $000C : DB $FC : DW $AC37
S_C_P_Horizontal_NA: DW $0008
	DW $01E8 : DB $FC : DW $2C30
	DW $01F0 : DB $FC : DW $2C30
	DW $01F8 : DB $FC : DW $2C30
	DW $0000 : DB $FC : DW $2C30
	DW $0008 : DB $FC : DW $2C30
	DW $0010 : DB $FC : DW $2C30
	DW $01E4 : DB $FC : DW $2C31
	DW $0014 : DB $FC : DW $2C31
S_C_P_Horizontal_CA: DW $0008
	DW $01E8 : DB $FC : DW $2C38
	DW $01F0 : DB $FC : DW $2C38
	DW $01F8 : DB $FC : DW $2C38
	DW $0000 : DB $FC : DW $2C38
	DW $0008 : DB $FC : DW $2C38
	DW $0010 : DB $FC : DW $2C38
	DW $01E4 : DB $FC : DW $2C37
	DW $0014 : DB $FC : DW $2C37
S_C_P_Horizontal_NB: DW $0008
	DW $01E8 : DB $FC : DW $AC30
	DW $01F0 : DB $FC : DW $AC30
	DW $01F8 : DB $FC : DW $AC30
	DW $0000 : DB $FC : DW $AC30
	DW $0008 : DB $FC : DW $AC30
	DW $0010 : DB $FC : DW $AC30
	DW $01E4 : DB $FC : DW $AC31
	DW $0014 : DB $FC : DW $AC31
S_C_P_Horizontal_CB: DW $0008
	DW $01E8 : DB $FC : DW $AC38
	DW $01F0 : DB $FC : DW $AC38
	DW $01F8 : DB $FC : DW $AC38
	DW $0000 : DB $FC : DW $AC38
	DW $0008 : DB $FC : DW $AC38
	DW $0010 : DB $FC : DW $AC38
	DW $01E4 : DB $FC : DW $AC37
	DW $0014 : DB $FC : DW $AC37

S_C_P_DiagonalLeft: DW $0003
	DW $01FC : DB $FC : DW $2C39
	DW $01F9 : DB $F9 : DW $2C3A
	DW $01FF : DB $FF : DW $2C3A
S_C_P_DiagonalLeft_B: DW $0005
	DW $01F6 : DB $F6 : DW $EC39
	DW $01FC : DB $FC : DW $EC39
	DW $0002 : DB $02 : DW $EC39
	DW $01F3 : DB $F3 : DW $EC3A
	DW $0005 : DB $05 : DW $EC3A
S_C_P_DiagonalLeft_NA: DW $0007
	DW $01F0 : DB $F0 : DW $2C32
	DW $01F6 : DB $F6 : DW $2C32
	DW $01FC : DB $FC : DW $2C32
	DW $0002 : DB $02 : DW $2C32
	DW $0008 : DB $08 : DW $2C32
	DW $01ED : DB $ED : DW $2C33
	DW $000B : DB $0B : DW $2C33
S_C_P_DiagonalLeft_CA: DW $0007
	DW $01F0 : DB $F0 : DW $2C39
	DW $01F6 : DB $F6 : DW $2C39
	DW $01FC : DB $FC : DW $2C39
	DW $0002 : DB $02 : DW $2C39
	DW $0008 : DB $08 : DW $2C39
	DW $01ED : DB $ED : DW $2C3A
	DW $000B : DB $0B : DW $2C3A
S_C_P_DiagonalLeft_NB: DW $0007
	DW $01F0 : DB $F0 : DW $EC32
	DW $01F6 : DB $F6 : DW $EC32
	DW $01FC : DB $FC : DW $EC32
	DW $0002 : DB $02 : DW $EC32
	DW $0008 : DB $08 : DW $EC32
	DW $01ED : DB $ED : DW $EC33
	DW $000B : DB $0B : DW $EC33
S_C_P_DiagonalLeft_CB: DW $0007
	DW $01F0 : DB $F0 : DW $EC39
	DW $01F6 : DB $F6 : DW $EC39
	DW $01FC : DB $FC : DW $EC39
	DW $0002 : DB $02 : DW $EC39
	DW $0008 : DB $08 : DW $EC39
	DW $01ED : DB $ED : DW $EC3A
	DW $000B : DB $0B : DW $EC3A
}
