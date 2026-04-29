
{;-------------------------------------- Normal --- Power ------------------------------------------
Normal_Power_Up:
Normal_Power_Down:
	DW $0000, S_N_A_Vertical : DB $04, $08

Normal_Power_UpRight:
Normal_Power_DownLeft:
	DW $0000, S_N_A_DiagonalRight : DB $08, $08

Normal_Power_Right:
Normal_Power_Left:
	DW $0000, S_N_A_Horizontal : DB $08, $04

Normal_Power_DownRight:
Normal_Power_UpLeft:
	DW $0000, S_N_A_DiagonalLeft : DB $08, $08
}
