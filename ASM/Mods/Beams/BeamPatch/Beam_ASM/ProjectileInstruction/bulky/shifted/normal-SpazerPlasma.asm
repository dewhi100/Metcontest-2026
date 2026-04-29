
{;-------------------------------------- Normal --- Spazer Plasma ----------------------------------
Normal_SpazerPlasma_Up:
	DW $0002, S_N_P_Start : DB $0C, $08
	DW $0002, S_N_P_Up : DB $0C, $08
	DW $0002, SL_N_SP_Up_1 : DB $10, $08
	DW $0002, SL_N_SP_Up_2 : DB $15, $08
	DW $0002, SL_N_SP_Up_3 : DB $17, $08
	DW $0000, SL_N_SP_Up_4 : DB $18, $08

Normal_SpazerPlasma_UpRight:
	DW $0002, S_N_P_Start : DB $08, $08
	DW $0002, S_N_P_UpRight : DB $0C, $0C
	DW $0002, SL_N_SP_UpRight_1 : DB $0C, $0C
	DW $0002, SL_N_SP_UpRight_2 : DB $11, $11
	DW $0002, SL_N_SP_UpRight_3 : DB $13, $13
	DW $0000, SL_N_SP_UpRight_4 : DB $14, $14

Normal_SpazerPlasma_Right:
	DW $0002, S_N_P_Start : DB $08, $0C
	DW $0002, S_N_P_Right : DB $08, $0C
	DW $0002, SL_N_SP_Right_1 : DB $08, $10
	DW $0002, SL_N_SP_Right_2 : DB $08, $15
	DW $0002, SL_N_SP_Right_3 : DB $08, $17
	DW $0000, SL_N_SP_Right_4 : DB $08, $18

Normal_SpazerPlasma_DownRight:
	DW $0002, S_N_P_Start : DB $08, $08
	DW $0002, S_N_P_DownRight : DB $0C, $0C
	DW $0002, SL_N_SP_DownRight_1 : DB $0C, $0C
	DW $0002, SL_N_SP_DownRight_2 : DB $11, $11
	DW $0002, SL_N_SP_DownRight_3 : DB $13, $13
	DW $0000, SL_N_SP_DownRight_4 : DB $14, $14

Normal_SpazerPlasma_Down:
	DW $0002, S_N_P_Start : DB $0C, $08
	DW $0002, S_N_P_Down : DB $0C, $08
	DW $0002, SL_N_SP_Down_1 : DB $10, $08
	DW $0002, SL_N_SP_Down_2 : DB $15, $08
	DW $0002, SL_N_SP_Down_3 : DB $17, $08
	DW $0000, SL_N_SP_Down_4 : DB $18, $08

Normal_SpazerPlasma_DownLeft:
	DW $0002, S_N_P_Start : DB $08, $08
	DW $0002, S_N_P_DownLeft : DB $0C, $0C
	DW $0002, SL_N_SP_DownLeft_1 : DB $0C, $0C
	DW $0002, SL_N_SP_DownLeft_2 : DB $11, $11
	DW $0002, SL_N_SP_DownLeft_3 : DB $13, $13
	DW $0000, SL_N_SP_DownLeft_4 : DB $14, $14

Normal_SpazerPlasma_Left:
	DW $0002, S_N_P_Start : DB $08, $0C
	DW $0002, S_N_P_Left : DB $08, $0C
	DW $0002, SL_N_SP_Left_1 : DB $08, $10
	DW $0002, SL_N_SP_Left_2 : DB $08, $15
	DW $0002, SL_N_SP_Left_3 : DB $08, $17
	DW $0000, SL_N_SP_Left_4 : DB $08, $18

Normal_SpazerPlasma_UpLeft:
	DW $0002, S_N_P_Start : DB $08, $08
	DW $0002, S_N_P_UpLeft : DB $0C, $0C
	DW $0002, SL_N_SP_UpLeft_1 : DB $0C, $0C
	DW $0002, SL_N_SP_UpLeft_2 : DB $11, $11
	DW $0002, SL_N_SP_UpLeft_3 : DB $13, $13
	DW $0000, SL_N_SP_UpLeft_4 : DB $14, $14
}

{;-------------------------------------- Normal --- Spazer Plasma Wave -----------------------------
Normal_SpazerPlasmaWave_Up:
	DW $0002, S_N_P_Start : DB $0C, $08
	DW $0002, S_N_P_Up : DB $0C, $08
Normal_SpazerPlasmaWave_Up_Loop:
	DW $0002, SL_N_SPW_Up_0 : DB $0C, $08
	DW $0002, SL_N_SPW_Up_1 : DB $10, $08
	DW $0002, SL_N_SPW_Up_2 : DB $14, $08
	DW $0002, SL_N_SPW_Up_3 : DB $16, $08
	DW $0002, SL_N_SPW_Up_4 : DB $17, $08
	DW $0004, SL_N_SP_Up_4 : DB $18, $08
	DW $0002, SL_N_SPW_Up_4 : DB $17, $08
	DW $0002, SL_N_SPW_Up_3 : DB $16, $08
	DW $0002, SL_N_SPW_Up_2 : DB $14, $08
	DW $0002, SL_N_SPW_Up_1 : DB $10, $08
	DW $0002, SL_N_SPW_Up_0 : DB $0C, $08
	DW $8239, Normal_SpazerPlasmaWave_Up_Loop

Normal_SpazerPlasmaWave_UpRight:
	DW $0002, S_N_P_Start : DB $08, $08
	DW $0002, S_N_P_UpRight : DB $0C, $0C
Normal_SpazerPlasmaWave_UpRight_Loop:
	DW $0002, SL_N_SPW_UpRight_0 : DB $0C, $0C
	DW $0002, SL_N_SPW_UpRight_1 : DB $0C, $0C
	DW $0002, SL_N_SPW_UpRight_2 : DB $10, $10
	DW $0002, SL_N_SPW_UpRight_3 : DB $12, $12
	DW $0002, SL_N_SPW_UpRight_4 : DB $13, $13
	DW $0004, SL_N_SP_UpRight_4 : DB $14, $14
	DW $0002, SL_N_SPW_UpRight_4 : DB $13, $13
	DW $0002, SL_N_SPW_UpRight_3 : DB $12, $12
	DW $0002, SL_N_SPW_UpRight_2 : DB $10, $10
	DW $0002, SL_N_SPW_UpRight_1 : DB $0C, $0C
	DW $0002, SL_N_SPW_UpRight_0 : DB $0C, $0C
	DW $8239, Normal_SpazerPlasmaWave_UpRight_Loop

Normal_SpazerPlasmaWave_Right:
	DW $0002, S_N_P_Start : DB $08, $0C
	DW $0002, S_N_P_Right : DB $08, $0C
Normal_SpazerPlasmaWave_Right_Loop:
	DW $0002, SL_N_SPW_Right_0 : DB $08, $0C
	DW $0002, SL_N_SPW_Right_1 : DB $08, $10
	DW $0002, SL_N_SPW_Right_2 : DB $08, $14
	DW $0002, SL_N_SPW_Right_3 : DB $08, $16
	DW $0002, SL_N_SPW_Right_4 : DB $08, $17
	DW $0004, SL_N_SP_Right_4 : DB $08, $18
	DW $0002, SL_N_SPW_Right_4 : DB $08, $17
	DW $0002, SL_N_SPW_Right_3 : DB $08, $16
	DW $0002, SL_N_SPW_Right_2 : DB $08, $14
	DW $0002, SL_N_SPW_Right_1 : DB $08, $10
	DW $0002, SL_N_SPW_Right_0 : DB $08, $0C
	DW $8239, Normal_SpazerPlasmaWave_Right_Loop

Normal_SpazerPlasmaWave_DownRight:
	DW $0002, S_N_P_Start : DB $08, $08
	DW $0002, S_N_P_DownRight : DB $0C, $0C
Normal_SpazerPlasmaWave_DownRight_Loop:
	DW $0002, SL_N_SPW_DownRight_0 : DB $0C, $0C
	DW $0002, SL_N_SPW_DownRight_1 : DB $0C, $0C
	DW $0002, SL_N_SPW_DownRight_2 : DB $10, $10
	DW $0002, SL_N_SPW_DownRight_3 : DB $12, $12
	DW $0002, SL_N_SPW_DownRight_4 : DB $13, $13
	DW $0004, SL_N_SP_DownRight_4 : DB $14, $14
	DW $0002, SL_N_SPW_DownRight_4 : DB $13, $13
	DW $0002, SL_N_SPW_DownRight_3 : DB $12, $12
	DW $0002, SL_N_SPW_DownRight_2 : DB $10, $10
	DW $0002, SL_N_SPW_DownRight_1 : DB $0C, $0C
	DW $0002, SL_N_SPW_DownRight_0 : DB $0C, $0C
	DW $8239, Normal_SpazerPlasmaWave_DownRight_Loop

Normal_SpazerPlasmaWave_Down:
	DW $0002, S_N_P_Start : DB $0C, $08
	DW $0002, S_N_P_Down : DB $0C, $08
Normal_SpazerPlasmaWave_Down_Loop:
	DW $0002, SL_N_SPW_Down_0 : DB $0C, $08
	DW $0002, SL_N_SPW_Down_1 : DB $10, $08
	DW $0002, SL_N_SPW_Down_2 : DB $14, $08
	DW $0002, SL_N_SPW_Down_3 : DB $16, $08
	DW $0002, SL_N_SPW_Down_4 : DB $17, $08
	DW $0004, SL_N_SP_Down_4 : DB $18, $08
	DW $0002, SL_N_SPW_Down_4 : DB $17, $08
	DW $0002, SL_N_SPW_Down_3 : DB $16, $08
	DW $0002, SL_N_SPW_Down_2 : DB $14, $08
	DW $0002, SL_N_SPW_Down_1 : DB $10, $08
	DW $0002, SL_N_SPW_Down_0 : DB $0C, $08
	DW $8239, Normal_SpazerPlasmaWave_Down_Loop

Normal_SpazerPlasmaWave_DownLeft:
	DW $0002, S_N_P_Start : DB $08, $08
	DW $0002, S_N_P_DownLeft : DB $0C, $0C
Normal_SpazerPlasmaWave_DownLeft_Loop:
	DW $0002, SL_N_SPW_DownLeft_0 : DB $0C, $0C
	DW $0002, SL_N_SPW_DownLeft_1 : DB $0C, $0C
	DW $0002, SL_N_SPW_DownLeft_2 : DB $10, $10
	DW $0002, SL_N_SPW_DownLeft_3 : DB $12, $12
	DW $0002, SL_N_SPW_DownLeft_4 : DB $13, $13
	DW $0004, SL_N_SP_DownLeft_4 : DB $14, $14
	DW $0002, SL_N_SPW_DownLeft_4 : DB $13, $13
	DW $0002, SL_N_SPW_DownLeft_3 : DB $12, $12
	DW $0002, SL_N_SPW_DownLeft_2 : DB $10, $10
	DW $0002, SL_N_SPW_DownLeft_1 : DB $0C, $0C
	DW $0002, SL_N_SPW_DownLeft_0 : DB $0C, $0C
	DW $8239, Normal_SpazerPlasmaWave_DownLeft_Loop

Normal_SpazerPlasmaWave_Left:
	DW $0002, S_N_P_Start : DB $08, $0C
	DW $0002, S_N_P_Left : DB $08, $0C
Normal_SpazerPlasmaWave_Left_Loop:
	DW $0002, SL_N_SPW_Left_0 : DB $08, $0C
	DW $0002, SL_N_SPW_Left_1 : DB $08, $10
	DW $0002, SL_N_SPW_Left_2 : DB $08, $14
	DW $0002, SL_N_SPW_Left_3 : DB $08, $16
	DW $0002, SL_N_SPW_Left_4 : DB $08, $17
	DW $0004, SL_N_SP_Left_4 : DB $08, $18
	DW $0002, SL_N_SPW_Left_4 : DB $08, $17
	DW $0002, SL_N_SPW_Left_3 : DB $08, $16
	DW $0002, SL_N_SPW_Left_2 : DB $08, $14
	DW $0002, SL_N_SPW_Left_1 : DB $08, $10
	DW $0002, SL_N_SPW_Left_0 : DB $08, $0C
	DW $8239, Normal_SpazerPlasmaWave_Left_Loop

Normal_SpazerPlasmaWave_UpLeft:
	DW $0002, S_N_P_Start : DB $08, $08
	DW $0002, S_N_P_UpLeft : DB $0C, $0C
Normal_SpazerPlasmaWave_UpLeft_Loop:
	DW $0002, SL_N_SPW_UpLeft_0 : DB $0C, $0C
	DW $0002, SL_N_SPW_UpLeft_1 : DB $0C, $0C
	DW $0002, SL_N_SPW_UpLeft_2 : DB $10, $10
	DW $0002, SL_N_SPW_UpLeft_3 : DB $12, $12
	DW $0002, SL_N_SPW_UpLeft_4 : DB $13, $13
	DW $0004, SL_N_SP_UpLeft_4 : DB $14, $14
	DW $0002, SL_N_SPW_UpLeft_4 : DB $13, $13
	DW $0002, SL_N_SPW_UpLeft_3 : DB $12, $12
	DW $0002, SL_N_SPW_UpLeft_2 : DB $10, $10
	DW $0002, SL_N_SPW_UpLeft_1 : DB $0C, $0C
	DW $0002, SL_N_SPW_UpLeft_0 : DB $0C, $0C
	DW $8239, Normal_SpazerPlasmaWave_UpLeft_Loop
}

{;--------------------------- Spritelist Normal --- Spazer Plasma ----------------------------------
SL_N_SP_Up_1:
	DW S_N_P_Up : DB $00, $00
	DW S_N_P_Up : DB $F8, $01
	DW S_N_P_Up : DB $08, $01
	DW $0000
SL_N_SP_Up_2:
	DW S_N_P_Up : DB $00, $00
	DW S_N_P_Up : DB $F3, $02
	DW S_N_P_Up : DB $0D, $02
	DW $0000
SL_N_SP_Up_3:
	DW S_N_P_Up : DB $00, $00
	DW S_N_P_Up : DB $F1, $03
	DW S_N_P_Up : DB $0F, $03
	DW $0000
SL_N_SP_Up_4:
	DW S_N_P_Up : DB $00, $00
	DW S_N_P_Up : DB $F0, $04
	DW S_N_P_Up : DB $10, $04
	DW $0000

SL_N_SP_UpRight_1:
	DW S_N_P_UpRight : DB $00, $00
	DW S_N_P_UpRight : DB $F9, $FB
	DW S_N_P_UpRight : DB $05, $07
	DW $0000
SL_N_SP_UpRight_2:
	DW S_N_P_UpRight : DB $00, $00
	DW S_N_P_UpRight : DB $F5, $F9
	DW S_N_P_UpRight : DB $07, $0B
	DW $0000
SL_N_SP_UpRight_3:
	DW S_N_P_UpRight : DB $00, $00
	DW S_N_P_UpRight : DB $F2, $F8
	DW S_N_P_UpRight : DB $08, $0E
	DW $0000
SL_N_SP_UpRight_4:
	DW S_N_P_UpRight : DB $00, $00
	DW S_N_P_UpRight : DB $F0, $F8
	DW S_N_P_UpRight : DB $08, $10
	DW $0000

SL_N_SP_Right_1:
	DW S_N_P_Right : DB $00, $00
	DW S_N_P_Right : DB $FF, $F8
	DW S_N_P_Right : DB $FF, $08
	DW $0000
SL_N_SP_Right_2:
	DW S_N_P_Right : DB $00, $00
	DW S_N_P_Right : DB $FE, $F3
	DW S_N_P_Right : DB $FE, $0D
	DW $0000
SL_N_SP_Right_3:
	DW S_N_P_Right : DB $00, $00
	DW S_N_P_Right : DB $FD, $F1
	DW S_N_P_Right : DB $FD, $0F
	DW $0000
SL_N_SP_Right_4:
	DW S_N_P_Right : DB $00, $00
	DW S_N_P_Right : DB $FC, $F0
	DW S_N_P_Right : DB $FC, $10
	DW $0000

SL_N_SP_DownRight_1:
	DW S_N_P_DownRight : DB $00, $00
	DW S_N_P_DownRight : DB $05, $F9
	DW S_N_P_DownRight : DB $F9, $05
	DW $0000
SL_N_SP_DownRight_2:
	DW S_N_P_DownRight : DB $00, $00
	DW S_N_P_DownRight : DB $07, $F5
	DW S_N_P_DownRight : DB $F5, $07
	DW $0000
SL_N_SP_DownRight_3:
	DW S_N_P_DownRight : DB $00, $00
	DW S_N_P_DownRight : DB $08, $F2
	DW S_N_P_DownRight : DB $F2, $08
	DW $0000
SL_N_SP_DownRight_4:
	DW S_N_P_DownRight : DB $00, $00
	DW S_N_P_DownRight : DB $08, $F0
	DW S_N_P_DownRight : DB $F0, $08
	DW $0000

SL_N_SP_Down_1:
	DW S_N_P_Down : DB $00, $00
	DW S_N_P_Down : DB $08, $FF
	DW S_N_P_Down : DB $F8, $FF
	DW $0000
SL_N_SP_Down_2:
	DW S_N_P_Down : DB $00, $00
	DW S_N_P_Down : DB $0D, $FE
	DW S_N_P_Down : DB $F3, $FE
	DW $0000
SL_N_SP_Down_3:
	DW S_N_P_Down : DB $00, $00
	DW S_N_P_Down : DB $0F, $FD
	DW S_N_P_Down : DB $F1, $FD
	DW $0000
SL_N_SP_Down_4:
	DW S_N_P_Down : DB $00, $00
	DW S_N_P_Down : DB $10, $FC
	DW S_N_P_Down : DB $F0, $FC
	DW $0000

SL_N_SP_DownLeft_1:
	DW S_N_P_DownLeft : DB $00, $00
	DW S_N_P_DownLeft : DB $07, $05
	DW S_N_P_DownLeft : DB $FB, $F9
	DW $0000
SL_N_SP_DownLeft_2:
	DW S_N_P_DownLeft : DB $00, $00
	DW S_N_P_DownLeft : DB $0B, $07
	DW S_N_P_DownLeft : DB $F9, $F5
	DW $0000
SL_N_SP_DownLeft_3:
	DW S_N_P_DownLeft : DB $00, $00
	DW S_N_P_DownLeft : DB $0E, $08
	DW S_N_P_DownLeft : DB $F8, $F2
	DW $0000
SL_N_SP_DownLeft_4:
	DW S_N_P_DownLeft : DB $00, $00
	DW S_N_P_DownLeft : DB $10, $08
	DW S_N_P_DownLeft : DB $F8, $F0
	DW $0000

SL_N_SP_Left_1:
	DW S_N_P_Left : DB $00, $00
	DW S_N_P_Left : DB $01, $08
	DW S_N_P_Left : DB $01, $F8
	DW $0000
SL_N_SP_Left_2:
	DW S_N_P_Left : DB $00, $00
	DW S_N_P_Left : DB $02, $0D
	DW S_N_P_Left : DB $02, $F3
	DW $0000
SL_N_SP_Left_3:
	DW S_N_P_Left : DB $00, $00
	DW S_N_P_Left : DB $03, $0F
	DW S_N_P_Left : DB $03, $F1
	DW $0000
SL_N_SP_Left_4:
	DW S_N_P_Left : DB $00, $00
	DW S_N_P_Left : DB $04, $10
	DW S_N_P_Left : DB $04, $F0
	DW $0000

SL_N_SP_UpLeft_1:
	DW S_N_P_UpLeft : DB $00, $00
	DW S_N_P_UpLeft : DB $FB, $07
	DW S_N_P_UpLeft : DB $07, $FB
	DW $0000
SL_N_SP_UpLeft_2:
	DW S_N_P_UpLeft : DB $00, $00
	DW S_N_P_UpLeft : DB $F9, $0B
	DW S_N_P_UpLeft : DB $0B, $F9
	DW $0000
SL_N_SP_UpLeft_3:
	DW S_N_P_UpLeft : DB $00, $00
	DW S_N_P_UpLeft : DB $F8, $0E
	DW S_N_P_UpLeft : DB $0E, $F8
	DW $0000
SL_N_SP_UpLeft_4:
	DW S_N_P_UpLeft : DB $00, $00
	DW S_N_P_UpLeft : DB $F8, $10
	DW S_N_P_UpLeft : DB $10, $F8
	DW $0000
}

{;--------------------------- Spritelist Normal --- Spazer Plasma Wave -----------------------------
SL_N_SPW_Up_0:
	DW S_N_P_Up : DB $00, $00
	DW S_N_P_Up : DB $FE, $04
	DW S_N_P_Up : DB $02, $04
	DW $0000
SL_N_SPW_Up_1:
	DW S_N_P_Up : DB $00, $00
	DW S_N_P_Up : DB $FA, $04
	DW S_N_P_Up : DB $06, $04
	DW $0000
SL_N_SPW_Up_2:
	DW S_N_P_Up : DB $00, $00
	DW S_N_P_Up : DB $F6, $04
	DW S_N_P_Up : DB $0A, $04
	DW $0000
SL_N_SPW_Up_3:
	DW S_N_P_Up : DB $00, $00
	DW S_N_P_Up : DB $F3, $04
	DW S_N_P_Up : DB $0D, $04
	DW $0000
SL_N_SPW_Up_4:
	DW S_N_P_Up : DB $00, $00
	DW S_N_P_Up : DB $F1, $04
	DW S_N_P_Up : DB $0F, $04
	DW $0000

SL_N_SPW_UpRight_0:
	DW S_N_P_UpRight : DB $00, $00
	DW S_N_P_UpRight : DB $FA, $02
	DW S_N_P_UpRight : DB $FE, $06
	DW $0000
SL_N_SPW_UpRight_1:
	DW S_N_P_UpRight : DB $00, $00
	DW S_N_P_UpRight : DB $F7, $FF
	DW S_N_P_UpRight : DB $01, $09
	DW $0000
SL_N_SPW_UpRight_2:
	DW S_N_P_UpRight : DB $00, $00
	DW S_N_P_UpRight : DB $F4, $FC
	DW S_N_P_UpRight : DB $04, $0C
	DW $0000
SL_N_SPW_UpRight_3:
	DW S_N_P_UpRight : DB $00, $00
	DW S_N_P_UpRight : DB $F2, $FA
	DW S_N_P_UpRight : DB $06, $0E
	DW $0000
SL_N_SPW_UpRight_4:
	DW S_N_P_UpRight : DB $00, $00
	DW S_N_P_UpRight : DB $F1, $F9
	DW S_N_P_UpRight : DB $07, $0F
	DW $0000

SL_N_SPW_Right_0:
	DW S_N_P_Right : DB $00, $00
	DW S_N_P_Right : DB $FC, $FE
	DW S_N_P_Right : DB $FC, $02
	DW $0000
SL_N_SPW_Right_1:
	DW S_N_P_Right : DB $00, $00
	DW S_N_P_Right : DB $FC, $FA
	DW S_N_P_Right : DB $FC, $06
	DW $0000
SL_N_SPW_Right_2:
	DW S_N_P_Right : DB $00, $00
	DW S_N_P_Right : DB $FC, $F6
	DW S_N_P_Right : DB $FC, $0A
	DW $0000
SL_N_SPW_Right_3:
	DW S_N_P_Right : DB $00, $00
	DW S_N_P_Right : DB $FC, $F3
	DW S_N_P_Right : DB $FC, $0D
	DW $0000
SL_N_SPW_Right_4:
	DW S_N_P_Right : DB $00, $00
	DW S_N_P_Right : DB $FC, $F1
	DW S_N_P_Right : DB $FC, $0F
	DW $0000

SL_N_SPW_DownRight_0:
	DW S_N_P_DownRight : DB $00, $00
	DW S_N_P_DownRight : DB $FE, $FA
	DW S_N_P_DownRight : DB $FA, $FE
	DW $0000
SL_N_SPW_DownRight_1:
	DW S_N_P_DownRight : DB $00, $00
	DW S_N_P_DownRight : DB $01, $F7
	DW S_N_P_DownRight : DB $F7, $01
	DW $0000
SL_N_SPW_DownRight_2:
	DW S_N_P_DownRight : DB $00, $00
	DW S_N_P_DownRight : DB $04, $F4
	DW S_N_P_DownRight : DB $F4, $04
	DW $0000
SL_N_SPW_DownRight_3:
	DW S_N_P_DownRight : DB $00, $00
	DW S_N_P_DownRight : DB $06, $F2
	DW S_N_P_DownRight : DB $F2, $06
	DW $0000
SL_N_SPW_DownRight_4:
	DW S_N_P_DownRight : DB $00, $00
	DW S_N_P_DownRight : DB $07, $F1
	DW S_N_P_DownRight : DB $F1, $07
	DW $0000

SL_N_SPW_Down_0:
	DW S_N_P_Down : DB $00, $00
	DW S_N_P_Down : DB $02, $FC
	DW S_N_P_Down : DB $FE, $FC
	DW $0000
SL_N_SPW_Down_1:
	DW S_N_P_Down : DB $00, $00
	DW S_N_P_Down : DB $06, $FC
	DW S_N_P_Down : DB $FA, $FC
	DW $0000
SL_N_SPW_Down_2:
	DW S_N_P_Down : DB $00, $00
	DW S_N_P_Down : DB $0A, $FC
	DW S_N_P_Down : DB $F6, $FC
	DW $0000
SL_N_SPW_Down_3:
	DW S_N_P_Down : DB $00, $00
	DW S_N_P_Down : DB $0D, $FC
	DW S_N_P_Down : DB $F3, $FC
	DW $0000
SL_N_SPW_Down_4:
	DW S_N_P_Down : DB $00, $00
	DW S_N_P_Down : DB $0F, $FC
	DW S_N_P_Down : DB $F1, $FC
	DW $0000

SL_N_SPW_DownLeft_0:
	DW S_N_P_DownLeft : DB $00, $00
	DW S_N_P_DownLeft : DB $06, $FE
	DW S_N_P_DownLeft : DB $02, $FA
	DW $0000
SL_N_SPW_DownLeft_1:
	DW S_N_P_DownLeft : DB $00, $00
	DW S_N_P_DownLeft : DB $09, $01
	DW S_N_P_DownLeft : DB $FF, $F7
	DW $0000
SL_N_SPW_DownLeft_2:
	DW S_N_P_DownLeft : DB $00, $00
	DW S_N_P_DownLeft : DB $0C, $04
	DW S_N_P_DownLeft : DB $FC, $F4
	DW $0000
SL_N_SPW_DownLeft_3:
	DW S_N_P_DownLeft : DB $00, $00
	DW S_N_P_DownLeft : DB $0E, $06
	DW S_N_P_DownLeft : DB $FA, $F2
	DW $0000
SL_N_SPW_DownLeft_4:
	DW S_N_P_DownLeft : DB $00, $00
	DW S_N_P_DownLeft : DB $0F, $07
	DW S_N_P_DownLeft : DB $F9, $F1
	DW $0000

SL_N_SPW_Left_0:
	DW S_N_P_Left : DB $00, $00
	DW S_N_P_Left : DB $04, $02
	DW S_N_P_Left : DB $04, $FE
	DW $0000
SL_N_SPW_Left_1:
	DW S_N_P_Left : DB $00, $00
	DW S_N_P_Left : DB $04, $06
	DW S_N_P_Left : DB $04, $FA
	DW $0000
SL_N_SPW_Left_2:
	DW S_N_P_Left : DB $00, $00
	DW S_N_P_Left : DB $04, $0A
	DW S_N_P_Left : DB $04, $F6
	DW $0000
SL_N_SPW_Left_3:
	DW S_N_P_Left : DB $00, $00
	DW S_N_P_Left : DB $04, $0D
	DW S_N_P_Left : DB $04, $F3
	DW $0000
SL_N_SPW_Left_4:
	DW S_N_P_Left : DB $00, $00
	DW S_N_P_Left : DB $04, $0F
	DW S_N_P_Left : DB $04, $F1
	DW $0000

SL_N_SPW_UpLeft_0:
	DW S_N_P_UpLeft : DB $00, $00
	DW S_N_P_UpLeft : DB $02, $06
	DW S_N_P_UpLeft : DB $06, $02
	DW $0000
SL_N_SPW_UpLeft_1:
	DW S_N_P_UpLeft : DB $00, $00
	DW S_N_P_UpLeft : DB $FF, $09
	DW S_N_P_UpLeft : DB $09, $FF
	DW $0000
SL_N_SPW_UpLeft_2:
	DW S_N_P_UpLeft : DB $00, $00
	DW S_N_P_UpLeft : DB $FC, $0C
	DW S_N_P_UpLeft : DB $0C, $FC
	DW $0000
SL_N_SPW_UpLeft_3:
	DW S_N_P_UpLeft : DB $00, $00
	DW S_N_P_UpLeft : DB $FA, $0E
	DW S_N_P_UpLeft : DB $0E, $FA
	DW $0000
SL_N_SPW_UpLeft_4:
	DW S_N_P_UpLeft : DB $00, $00
	DW S_N_P_UpLeft : DB $F9, $0F
	DW S_N_P_UpLeft : DB $0F, $F9
	DW $0000
}
