
{;-------------------------------------- Normal --- Ice -------------------------------------------
Normal_Ice_Up:
Normal_Ice_Down:
	DW $0000, S_N_I_Vertical : DB $08, $08

Normal_Ice_UpRight:
Normal_Ice_DownLeft:
	DW $0000, S_N_I_DiagonalRight : DB $08, $08

Normal_Ice_Right:
Normal_Ice_Left:
	DW $0000, S_N_I_Horizontal : DB $08, $08

Normal_Ice_DownRight:
Normal_Ice_UpLeft:
	DW $0000, S_N_I_DiagonalLeft : DB $08, $08
}
