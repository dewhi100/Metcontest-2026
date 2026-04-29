
{;-------------------------------------- Charged --- Power -----------------------------------------
Charged_Power_Up:
	DW $0001, S_N_A_Up : DB $08, $04
	DW $0001, S_C_A_Up : DB $08, $04
	DW $8239, Charged_Power_Up

Charged_Power_UpRight:
	DW $0001, S_N_A_UpRight : DB $04, $04
	DW $0001, S_C_A_UpRight : DB $04, $04
	DW $8239, Charged_Power_UpRight

Charged_Power_Right:
	DW $0001, S_N_A_Right : DB $04, $08
	DW $0001, S_C_A_Right : DB $04, $08
	DW $8239, Charged_Power_Right

Charged_Power_DownRight:
	DW $0001, S_N_A_DownRight : DB $04, $04
	DW $0001, S_C_A_DownRight : DB $04, $04
	DW $8239, Charged_Power_DownRight

Charged_Power_Down:
	DW $0001, S_N_A_Down : DB $08, $04
	DW $0001, S_C_A_Down : DB $08, $04
	DW $8239, Charged_Power_Down

Charged_Power_DownLeft:
	DW $0001, S_N_A_DownLeft : DB $04, $04
	DW $0001, S_C_A_DownLeft : DB $04, $04
	DW $8239, Charged_Power_DownLeft

Charged_Power_Left:
	DW $0001, S_N_A_Left : DB $04, $08
	DW $0001, S_C_A_Left : DB $04, $08
	DW $8239, Charged_Power_Left

Charged_Power_UpLeft:
	DW $0001, S_N_A_UpLeft : DB $04, $04
	DW $0001, S_C_A_UpLeft : DB $04, $04
	DW $8239, Charged_Power_UpLeft
}
