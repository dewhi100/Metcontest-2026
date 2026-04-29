
{;-------------------------------------- Charged --- Power -----------------------------------------
Charged_Power_Up:
Charged_Power_Down:
	DW $0001, S_N_A_Vertical : DB $08, $08
	DW $0001, S_C_A_Vertical : DB $08, $08
	DW $8239, Charged_Power_Up

Charged_Power_UpRight:
Charged_Power_DownLeft:
	DW $0001, S_N_A_DiagonalRight : DB $08, $08
	DW $0001, S_C_A_DiagonalRight : DB $08, $08
	DW $8239, Charged_Power_UpRight

Charged_Power_Right:
Charged_Power_Left:
	DW $0001, S_N_A_Horizontal : DB $08, $08
	DW $0001, S_C_A_Horizontal : DB $08, $08
	DW $8239, Charged_Power_Right

Charged_Power_DownRight:
Charged_Power_UpLeft:
	DW $0001, S_N_A_DiagonalLeft : DB $08, $08
	DW $0001, S_C_A_DiagonalLeft : DB $08, $08
	DW $8239, Charged_Power_DownRight
}
