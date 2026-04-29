
{;-------------------------------------- Charged --- Ice -------------------------------------------
Charged_Ice_Up:
Charged_Ice_Down:
	DW $0001, S_N_I_Vertical : DB $08, $08
	DW $0001, S_C_I_Vertical : DB $08, $08
	DW $8239, Charged_Ice_Up

Charged_Ice_UpRight:
Charged_Ice_DownLeft:
	DW $0001, S_N_I_DiagonalRight : DB $08, $08
	DW $0001, S_C_I_DiagonalRight : DB $08, $08
	DW $8239, Charged_Ice_UpRight

Charged_Ice_Right:
Charged_Ice_Left:
	DW $0001, S_N_I_Horizontal : DB $08, $08
	DW $0001, S_C_I_Horizontal : DB $08, $08
	DW $8239, Charged_Ice_Right

Charged_Ice_DownRight:
Charged_Ice_UpLeft:
	DW $0001, S_N_I_DiagonalLeft : DB $08, $08
	DW $0001, S_C_I_DiagonalLeft : DB $08, $08
	DW $8239, Charged_Ice_DownRight
}
