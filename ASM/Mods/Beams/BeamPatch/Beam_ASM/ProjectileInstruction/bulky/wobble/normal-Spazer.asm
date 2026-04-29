
{;-------------------------------------- Normal --- Spazer -----------------------------------------
Normal_Spazer_Up:
	DW $0002, S_N_S_Up : DB $0C, $08
	DW $0002, SL_N_S_Up_1 : DB $0C, $08
	DW $0002, SL_N_S_Up_2 : DB $0C, $08
	DW $0002, SL_N_S_Up_3 : DB $10, $08
	DW $0000, SL_N_S_Up_4 : DB $14, $08

Normal_Spazer_UpRight:
	DW $0002, S_N_S_UpRight : DB $08, $08
	DW $0002, SL_N_S_UpRight_1 : DB $0A, $0A
	DW $0002, SL_N_S_UpRight_2 : DB $0C, $0C
	DW $0002, SL_N_S_UpRight_3 : DB $0E, $0E
	DW $0000, SL_N_S_UpRight_4 : DB $10, $10

Normal_Spazer_Right:
	DW $0002, S_N_S_Right : DB $08, $0C
	DW $0002, SL_N_S_Right_1 : DB $08, $0C
	DW $0002, SL_N_S_Right_2 : DB $08, $0C
	DW $0002, SL_N_S_Right_3 : DB $08, $10
	DW $0000, SL_N_S_Right_4 : DB $08, $14

Normal_Spazer_DownRight:
	DW $0002, S_N_S_DownRight : DB $08, $08
	DW $0002, SL_N_S_DownRight_1 : DB $0A, $0A
	DW $0002, SL_N_S_DownRight_2 : DB $0C, $0C
	DW $0002, SL_N_S_DownRight_3 : DB $0E, $0E
	DW $0000, SL_N_S_DownRight_4 : DB $10, $10

Normal_Spazer_Down:
	DW $0002, S_N_S_Down : DB $0C, $08
	DW $0002, SL_N_S_Down_1 : DB $0C, $08
	DW $0002, SL_N_S_Down_2 : DB $0C, $08
	DW $0002, SL_N_S_Down_3 : DB $10, $08
	DW $0000, SL_N_S_Down_4 : DB $14, $08

Normal_Spazer_DownLeft:
	DW $0002, S_N_S_DownLeft : DB $08, $08
	DW $0002, SL_N_S_DownLeft_1 : DB $0A, $0A
	DW $0002, SL_N_S_DownLeft_2 : DB $0C, $0C
	DW $0002, SL_N_S_DownLeft_3 : DB $0E, $0E
	DW $0000, SL_N_S_DownLeft_4 : DB $10, $10

Normal_Spazer_Left:
	DW $0002, S_N_S_Left : DB $08, $0C
	DW $0002, SL_N_S_Left_1 : DB $08, $0C
	DW $0002, SL_N_S_Left_2 : DB $08, $0C
	DW $0002, SL_N_S_Left_3 : DB $08, $10
	DW $0000, SL_N_S_Left_4 : DB $08, $14

Normal_Spazer_UpLeft:
	DW $0002, S_N_S_UpLeft : DB $08, $08
	DW $0002, SL_N_S_UpLeft_1 : DB $0A, $0A
	DW $0002, SL_N_S_UpLeft_2 : DB $0C, $0C
	DW $0002, SL_N_S_UpLeft_3 : DB $0E, $0E
	DW $0000, SL_N_S_UpLeft_4 : DB $10, $10
}

{;-------------------------------------- Normal --- Spazer Wave ------------------------------------
Normal_SpazerWave_Up:
	DW $0002, S_N_S_Up : DB $0C, $08
	DW $0002, SL_N_S_Up_1 : DB $0C, $08
	DW $0002, SL_N_S_Up_2 : DB $0C, $08
Normal_SpazerWave_Up_Loop:
	DW $0002, SL_N_S_Up_3 : DB $10, $08
	DW $0002, SL_N_SW_Up_A : DB $13, $08
	DW $0002, SL_N_S_Up_4 : DB $14, $08
	DW $0002, SL_N_SW_Up_A : DB $13, $08
	DW $0002, SL_N_S_Up_3 : DB $10, $08
	DW $0002, SL_N_SW_Up_B : DB $0D, $08
	DW $0002, SL_N_S_Up_2 : DB $0C, $08
	DW $0002, SL_N_SW_Up_B : DB $0D, $08
	DW $8239, Normal_SpazerWave_Up_Loop

Normal_SpazerWave_UpRight:
	DW $0002, S_N_S_UpRight : DB $08, $08
	DW $0002, SL_N_S_UpRight_1 : DB $0A, $0A
	DW $0002, SL_N_S_UpRight_2 : DB $0C, $0C
Normal_SpazerWave_UpRight_Loop:
	DW $0002, SL_N_S_UpRight_3 : DB $0E, $0E
	DW $0002, SL_N_SW_UpRight_A : DB $0F, $0F
	DW $0002, SL_N_S_UpRight_4 : DB $10, $10
	DW $0002, SL_N_SW_UpRight_A : DB $0F, $0F
	DW $0002, SL_N_S_UpRight_3 : DB $0E, $0E
	DW $0002, SL_N_SW_UpRight_B : DB $0D, $0D
	DW $0002, SL_N_S_UpRight_2 : DB $0C, $0C
	DW $0002, SL_N_SW_UpRight_B : DB $0D, $0D
	DW $8239, Normal_SpazerWave_UpRight_Loop

Normal_SpazerWave_Right:
	DW $0002, S_N_S_Right : DB $08, $0C
	DW $0002, SL_N_S_Right_1 : DB $08, $0C
	DW $0002, SL_N_S_Right_2 : DB $08, $0C
Normal_SpazerWave_Right_Loop:
	DW $0002, SL_N_S_Right_3 : DB $08, $10
	DW $0002, SL_N_SW_Right_A : DB $08, $13
	DW $0002, SL_N_S_Right_4 : DB $08, $14
	DW $0002, SL_N_SW_Right_A : DB $08, $13
	DW $0002, SL_N_S_Right_3 : DB $08, $10
	DW $0002, SL_N_SW_Right_B : DB $08, $0D
	DW $0002, SL_N_S_Right_2 : DB $08, $0C
	DW $0002, SL_N_SW_Right_B : DB $08, $0D
	DW $8239, Normal_SpazerWave_Right_Loop

Normal_SpazerWave_DownRight:
	DW $0002, S_N_S_DownRight : DB $08, $08
	DW $0002, SL_N_S_DownRight_1 : DB $0A, $0A
	DW $0002, SL_N_S_DownRight_2 : DB $0C, $0C
Normal_SpazerWave_DownRight_Loop:
	DW $0002, SL_N_S_DownRight_3 : DB $0E, $0E
	DW $0002, SL_N_SW_DownRight_A : DB $0F, $0F
	DW $0002, SL_N_S_DownRight_4 : DB $10, $10
	DW $0002, SL_N_SW_DownRight_A : DB $0F, $0F
	DW $0002, SL_N_S_DownRight_3 : DB $0E, $0E
	DW $0002, SL_N_SW_DownRight_B : DB $0D, $0D
	DW $0002, SL_N_S_DownRight_2 : DB $0C, $0C
	DW $0002, SL_N_SW_DownRight_B : DB $0D, $0D
	DW $8239, Normal_SpazerWave_DownRight_Loop

Normal_SpazerWave_Down:
	DW $0002, S_N_S_Down : DB $0C, $08
	DW $0002, SL_N_S_Down_1 : DB $0C, $08
	DW $0002, SL_N_S_Down_2 : DB $0C, $08
Normal_SpazerWave_Down_Loop:
	DW $0002, SL_N_S_Down_3 : DB $10, $08
	DW $0002, SL_N_SW_Down_A : DB $13, $08
	DW $0002, SL_N_S_Down_4 : DB $14, $08
	DW $0002, SL_N_SW_Down_A : DB $13, $08
	DW $0002, SL_N_S_Down_3 : DB $10, $08
	DW $0002, SL_N_SW_Down_B : DB $0D, $08
	DW $0002, SL_N_S_Down_2 : DB $0C, $08
	DW $0002, SL_N_SW_Down_B : DB $0D, $08
	DW $8239, Normal_SpazerWave_Down_Loop

Normal_SpazerWave_DownLeft:
	DW $0002, S_N_S_DownLeft : DB $08, $08
	DW $0002, SL_N_S_DownLeft_1 : DB $0A, $0A
	DW $0002, SL_N_S_DownLeft_2 : DB $0C, $0C
Normal_SpazerWave_DownLeft_Loop:
	DW $0002, SL_N_S_DownLeft_3 : DB $0E, $0E
	DW $0002, SL_N_SW_DownLeft_A : DB $0F, $0F
	DW $0002, SL_N_S_DownLeft_4 : DB $10, $10
	DW $0002, SL_N_SW_DownLeft_A : DB $0F, $0F
	DW $0002, SL_N_S_DownLeft_3 : DB $0E, $0E
	DW $0002, SL_N_SW_DownLeft_B : DB $0D, $0D
	DW $0002, SL_N_S_DownLeft_2 : DB $0C, $0C
	DW $0002, SL_N_SW_DownLeft_B : DB $0D, $0D
	DW $8239, Normal_SpazerWave_DownLeft_Loop

Normal_SpazerWave_Left:
	DW $0002, S_N_S_Left : DB $08, $0C
	DW $0002, SL_N_S_Left_1 : DB $08, $0C
	DW $0002, SL_N_S_Left_2 : DB $08, $0C
Normal_SpazerWave_Left_Loop:
	DW $0002, SL_N_S_Left_3 : DB $08, $10
	DW $0002, SL_N_SW_Left_A : DB $08, $13
	DW $0002, SL_N_S_Left_4 : DB $08, $14
	DW $0002, SL_N_SW_Left_A : DB $08, $13
	DW $0002, SL_N_S_Left_3 : DB $08, $10
	DW $0002, SL_N_SW_Left_B : DB $08, $0D
	DW $0002, SL_N_S_Left_2 : DB $08, $0C
	DW $0002, SL_N_SW_Left_B : DB $08, $0D
	DW $8239, Normal_SpazerWave_Left_Loop

Normal_SpazerWave_UpLeft:
	DW $0002, S_N_S_UpLeft : DB $08, $08
	DW $0002, SL_N_S_UpLeft_1 : DB $0A, $0A
	DW $0002, SL_N_S_UpLeft_2 : DB $0C, $0C
Normal_SpazerWave_UpLeft_Loop:
	DW $0002, SL_N_S_UpLeft_3 : DB $0E, $0E
	DW $0002, SL_N_SW_UpLeft_A : DB $0F, $0F
	DW $0002, SL_N_S_UpLeft_4 : DB $10, $10
	DW $0002, SL_N_SW_UpLeft_A : DB $0F, $0F
	DW $0002, SL_N_S_UpLeft_3 : DB $0E, $0E
	DW $0002, SL_N_SW_UpLeft_B : DB $0D, $0D
	DW $0002, SL_N_S_UpLeft_2 : DB $0C, $0C
	DW $0002, SL_N_SW_UpLeft_B : DB $0D, $0D
	DW $8239, Normal_SpazerWave_UpLeft_Loop
}

{;--------------------------- Spritelist Normal --- Spazer -----------------------------------------
SL_N_S_Up_1:
	DW S_N_S_Up : DB $00, $00
	DW S_N_S_Up : DB $FC, $00
	DW S_N_S_Up : DB $04, $00
	DW $0000
SL_N_S_Up_2:
	DW S_N_S_Up : DB $00, $00
	DW S_N_S_Up : DB $F8, $00
	DW S_N_S_Up : DB $08, $00
	DW $0000
SL_N_S_Up_3:
	DW S_N_S_Up : DB $00, $00
	DW S_N_S_Up : DB $F4, $00
	DW S_N_S_Up : DB $0C, $00
	DW $0000
SL_N_S_Up_4:
	DW S_N_S_Up : DB $00, $00
	DW S_N_S_Up : DB $F0, $00
	DW S_N_S_Up : DB $10, $00
	DW $0000

SL_N_S_UpRight_1:
	DW S_N_S_UpRight : DB $00, $00
	DW S_N_S_UpRight : DB $FD, $FD
	DW S_N_S_UpRight : DB $03, $03
	DW $0000
SL_N_S_UpRight_2:
	DW S_N_S_UpRight : DB $00, $00
	DW S_N_S_UpRight : DB $FA, $FA
	DW S_N_S_UpRight : DB $06, $06
	DW $0000
SL_N_S_UpRight_3:
	DW S_N_S_UpRight : DB $00, $00
	DW S_N_S_UpRight : DB $F7, $F7
	DW S_N_S_UpRight : DB $09, $09
	DW $0000
SL_N_S_UpRight_4:
	DW S_N_S_UpRight : DB $00, $00
	DW S_N_S_UpRight : DB $F4, $F4
	DW S_N_S_UpRight : DB $0C, $0C
	DW $0000

SL_N_S_Right_1:
	DW S_N_S_Right : DB $00, $00
	DW S_N_S_Right : DB $00, $FC
	DW S_N_S_Right : DB $00, $04
	DW $0000
SL_N_S_Right_2:
	DW S_N_S_Right : DB $00, $00
	DW S_N_S_Right : DB $00, $F8
	DW S_N_S_Right : DB $00, $08
	DW $0000
SL_N_S_Right_3:
	DW S_N_S_Right : DB $00, $00
	DW S_N_S_Right : DB $00, $F4
	DW S_N_S_Right : DB $00, $0C
	DW $0000
SL_N_S_Right_4:
	DW S_N_S_Right : DB $00, $00
	DW S_N_S_Right : DB $00, $F0
	DW S_N_S_Right : DB $00, $10
	DW $0000

SL_N_S_DownRight_1:
	DW S_N_S_DownRight : DB $00, $00
	DW S_N_S_DownRight : DB $03, $FD
	DW S_N_S_DownRight : DB $FD, $03
	DW $0000
SL_N_S_DownRight_2:
	DW S_N_S_DownRight : DB $00, $00
	DW S_N_S_DownRight : DB $06, $FA
	DW S_N_S_DownRight : DB $FA, $06
	DW $0000
SL_N_S_DownRight_3:
	DW S_N_S_DownRight : DB $00, $00
	DW S_N_S_DownRight : DB $09, $F7
	DW S_N_S_DownRight : DB $F7, $09
	DW $0000
SL_N_S_DownRight_4:
	DW S_N_S_DownRight : DB $00, $00
	DW S_N_S_DownRight : DB $0C, $F4
	DW S_N_S_DownRight : DB $F4, $0C
	DW $0000

SL_N_S_Down_1:
	DW S_N_S_Down : DB $00, $00
	DW S_N_S_Down : DB $04, $00
	DW S_N_S_Down : DB $FC, $00
	DW $0000
SL_N_S_Down_2:
	DW S_N_S_Down : DB $00, $00
	DW S_N_S_Down : DB $08, $00
	DW S_N_S_Down : DB $F8, $00
	DW $0000
SL_N_S_Down_3:
	DW S_N_S_Down : DB $00, $00
	DW S_N_S_Down : DB $0C, $00
	DW S_N_S_Down : DB $F4, $00
	DW $0000
SL_N_S_Down_4:
	DW S_N_S_Down : DB $00, $00
	DW S_N_S_Down : DB $10, $00
	DW S_N_S_Down : DB $F0, $00
	DW $0000

SL_N_S_DownLeft_1:
	DW S_N_S_DownLeft : DB $00, $00
	DW S_N_S_DownLeft : DB $03, $03
	DW S_N_S_DownLeft : DB $FD, $FD
	DW $0000
SL_N_S_DownLeft_2:
	DW S_N_S_DownLeft : DB $00, $00
	DW S_N_S_DownLeft : DB $06, $06
	DW S_N_S_DownLeft : DB $FA, $FA
	DW $0000
SL_N_S_DownLeft_3:
	DW S_N_S_DownLeft : DB $00, $00
	DW S_N_S_DownLeft : DB $09, $09
	DW S_N_S_DownLeft : DB $F7, $F7
	DW $0000
SL_N_S_DownLeft_4:
	DW S_N_S_DownLeft : DB $00, $00
	DW S_N_S_DownLeft : DB $0C, $0C
	DW S_N_S_DownLeft : DB $F4, $F4
	DW $0000

SL_N_S_Left_1:
	DW S_N_S_Left : DB $00, $00
	DW S_N_S_Left : DB $00, $04
	DW S_N_S_Left : DB $00, $FC
	DW $0000
SL_N_S_Left_2:
	DW S_N_S_Left : DB $00, $00
	DW S_N_S_Left : DB $00, $08
	DW S_N_S_Left : DB $00, $F8
	DW $0000
SL_N_S_Left_3:
	DW S_N_S_Left : DB $00, $00
	DW S_N_S_Left : DB $00, $0C
	DW S_N_S_Left : DB $00, $F4
	DW $0000
SL_N_S_Left_4:
	DW S_N_S_Left : DB $00, $00
	DW S_N_S_Left : DB $00, $10
	DW S_N_S_Left : DB $00, $F0
	DW $0000

SL_N_S_UpLeft_1:
	DW S_N_S_UpLeft : DB $00, $00
	DW S_N_S_UpLeft : DB $FD, $03
	DW S_N_S_UpLeft : DB $03, $FD
	DW $0000
SL_N_S_UpLeft_2:
	DW S_N_S_UpLeft : DB $00, $00
	DW S_N_S_UpLeft : DB $FA, $06
	DW S_N_S_UpLeft : DB $06, $FA
	DW $0000
SL_N_S_UpLeft_3:
	DW S_N_S_UpLeft : DB $00, $00
	DW S_N_S_UpLeft : DB $F7, $09
	DW S_N_S_UpLeft : DB $09, $F7
	DW $0000
SL_N_S_UpLeft_4:
	DW S_N_S_UpLeft : DB $00, $00
	DW S_N_S_UpLeft : DB $F4, $0C
	DW S_N_S_UpLeft : DB $0C, $F4
	DW $0000
}

{;--------------------------- Spritelist Normal --- Spazer Wave ------------------------------------
SL_N_SW_Up_A:
	DW S_N_S_Up : DB $00, $00
	DW S_N_S_Up : DB $F1, $00
	DW S_N_S_Up : DB $0F, $00
	DW $0000
SL_N_SW_Up_B:
	DW S_N_S_Up : DB $00, $00
	DW S_N_S_Up : DB $F7, $00
	DW S_N_S_Up : DB $09, $00
	DW $0000

SL_N_SW_UpRight_A:
	DW S_N_S_UpRight : DB $00, $00
	DW S_N_S_UpRight : DB $F5, $F5
	DW S_N_S_UpRight : DB $0B, $0B
	DW $0000
SL_N_SW_UpRight_B:
	DW S_N_S_UpRight : DB $00, $00
	DW S_N_S_UpRight : DB $F9, $F9
	DW S_N_S_UpRight : DB $07, $07
	DW $0000

SL_N_SW_Right_A:
	DW S_N_S_Right : DB $00, $00
	DW S_N_S_Right : DB $00, $F1
	DW S_N_S_Right : DB $00, $0F
	DW $0000
SL_N_SW_Right_B:
	DW S_N_S_Right : DB $00, $00
	DW S_N_S_Right : DB $00, $F7
	DW S_N_S_Right : DB $00, $09
	DW $0000

SL_N_SW_DownRight_A:
	DW S_N_S_DownRight : DB $00, $00
	DW S_N_S_DownRight : DB $0B, $F5
	DW S_N_S_DownRight : DB $F5, $0B
	DW $0000
SL_N_SW_DownRight_B:
	DW S_N_S_DownRight : DB $00, $00
	DW S_N_S_DownRight : DB $07, $F9
	DW S_N_S_DownRight : DB $F9, $07
	DW $0000

SL_N_SW_Down_A:
	DW S_N_S_Down : DB $00, $00
	DW S_N_S_Down : DB $0F, $00
	DW S_N_S_Down : DB $F1, $00
	DW $0000
SL_N_SW_Down_B:
	DW S_N_S_Down : DB $00, $00
	DW S_N_S_Down : DB $09, $00
	DW S_N_S_Down : DB $F7, $00
	DW $0000

SL_N_SW_DownLeft_A:
	DW S_N_S_DownLeft : DB $00, $00
	DW S_N_S_DownLeft : DB $0B, $0B
	DW S_N_S_DownLeft : DB $F5, $F5
	DW $0000
SL_N_SW_DownLeft_B:
	DW S_N_S_DownLeft : DB $00, $00
	DW S_N_S_DownLeft : DB $07, $07
	DW S_N_S_DownLeft : DB $F9, $F9
	DW $0000

SL_N_SW_Left_A:
	DW S_N_S_Left : DB $00, $00
	DW S_N_S_Left : DB $00, $0F
	DW S_N_S_Left : DB $00, $F1
	DW $0000
SL_N_SW_Left_B:
	DW S_N_S_Left : DB $00, $00
	DW S_N_S_Left : DB $00, $09
	DW S_N_S_Left : DB $00, $F7
	DW $0000

SL_N_SW_UpLeft_A:
	DW S_N_S_UpLeft : DB $00, $00
	DW S_N_S_UpLeft : DB $F5, $0B
	DW S_N_S_UpLeft : DB $0B, $F5
	DW $0000
SL_N_SW_UpLeft_B:
	DW S_N_S_UpLeft : DB $00, $00
	DW S_N_S_UpLeft : DB $F9, $07
	DW S_N_S_UpLeft : DB $07, $F9
	DW $0000
}
