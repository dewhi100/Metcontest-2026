
PRINT "Ice Trails:   fancy"

IceTrail_Up:
	DW !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$2050
	DW Move_Up, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$2051
	DW Move_Up, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$2050
	DW Move_Up, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$2051
	DW Move_Up, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$2050
	DW Move_Up, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$2051
	DW !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$2052
	DW Move_Up, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$2052
	DW !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$2052
	DW Move_Up, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$2053
	DW !BeamTrailIceTimer, !BeamTrailIcePalette<<9+$2053
	DW !BeamTrailIceTimer, !BeamTrailIcePalette<<9+$205D
	DW !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$205C
	DW Move_Down, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$205C
	DW !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$205B
	DW Move_Down, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$205B
	DW $0000

IceTrail_UpRight:
	DW !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$2050
	DW Move_UpRight, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$2051
	DW Move_UpRight, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$2050
	DW Move_UpRight, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$2051
	DW Move_UpRight, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$2050
	DW Move_UpRight, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$2051
	DW Move_Right, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$2052
	DW Move_UpRight, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$2052
	DW Move_Right, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$2052
	DW Move_UpRight, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$2053
	DW Move_Right, !BeamTrailIceTimer, !BeamTrailIcePalette<<9+$2053
	DW Move_Right, !BeamTrailIceTimer, !BeamTrailIcePalette<<9+$205D
	DW Move_Right, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$205C
	DW Move_Down, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$205C
	DW Move_Right, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$205B
	DW Move_Down, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$205B
	DW $0000

IceTrail_Right:
	DW !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$2050
	DW Move_Right, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$2051
	DW Move_Right, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$2050
	DW Move_Right, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$2051
	DW Move_Right, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$2050
	DW Move_Right, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$2051
	DW Move_DownRight, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$2052
	DW Move_Right, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$2052
	DW Move_DownRight, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$2052
	DW Move_Right, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$2053
	DW Move_DownRight, !BeamTrailIceTimer, !BeamTrailIcePalette<<9+$2053
	DW Move_DownRight, !BeamTrailIceTimer, !BeamTrailIcePalette<<9+$205D
	DW Move_DownRight, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$205C
	DW Move_Down, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$205C
	DW Move_DownRight, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$205B
	DW Move_Down, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$205B
	DW $0000

IceTrail_DownRight:
	DW !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$2050
	DW Move_DownRight, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$2051
	DW Move_DownRight, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$2050
	DW Move_DownRight, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$2051
	DW Move_DownRight, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$2050
	DW Move_DownRight, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$2051
	DW Move_DownRight_Down, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$2052
	DW Move_DownRight, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$2052
	DW Move_DownRight_Down, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$2052
	DW Move_DownRight, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$2053
	DW Move_DownRight_Down, !BeamTrailIceTimer, !BeamTrailIcePalette<<9+$2053
	DW Move_DownRight_Down, !BeamTrailIceTimer, !BeamTrailIcePalette<<9+$205D
	DW Move_DownRight_Down, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$205C
	DW Move_Down, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$205C
	DW Move_DownRight_Down, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$205B
	DW Move_Down, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$205B
	DW $0000

IceTrail_Down:
	DW !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$2050
	DW Move_Down, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$2051
	DW Move_Down, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$2050
	DW Move_Down, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$2051
	DW Move_Down, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$2050
	DW Move_Down, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$2051
	DW Move_Down_2, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$2052
	DW Move_Down, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$2052
	DW Move_Down_2, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$2052
	DW Move_Down, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$2053
	DW Move_Down_2, !BeamTrailIceTimer, !BeamTrailIcePalette<<9+$2053
	DW Move_Down_2, !BeamTrailIceTimer, !BeamTrailIcePalette<<9+$205D
	DW Move_Down_2, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$205C
	DW Move_Down, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$205C
	DW Move_Down_2, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$205B
	DW Move_Down, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$205B
	DW $0000

IceTrail_DownLeft:
	DW !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$2050
	DW Move_DownLeft, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$2051
	DW Move_DownLeft, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$2050
	DW Move_DownLeft, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$2051
	DW Move_DownLeft, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$2050
	DW Move_DownLeft, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$2051
	DW Move_DownLeft_Down, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$2052
	DW Move_DownLeft, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$2052
	DW Move_DownLeft_Down, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$2052
	DW Move_DownLeft, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$2053
	DW Move_DownLeft_Down, !BeamTrailIceTimer, !BeamTrailIcePalette<<9+$2053
	DW Move_DownLeft_Down, !BeamTrailIceTimer, !BeamTrailIcePalette<<9+$205D
	DW Move_DownLeft_Down, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$205C
	DW Move_DownLeft, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$205C
	DW Move_DownLeft_Down, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$205B
	DW Move_DownLeft, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$205B
	DW $0000

IceTrail_Left:
	DW !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$2050
	DW Move_Left, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$2051
	DW Move_Left, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$2050
	DW Move_Left, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$2051
	DW Move_Left, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$2050
	DW Move_Left, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$2051
	DW Move_DownLeft, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$2052
	DW Move_Left, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$2052
	DW Move_DownLeft, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$2052
	DW Move_Left, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$2053
	DW Move_DownLeft, !BeamTrailIceTimer, !BeamTrailIcePalette<<9+$2053
	DW Move_DownLeft, !BeamTrailIceTimer, !BeamTrailIcePalette<<9+$205D
	DW Move_DownLeft, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$205C
	DW Move_Down, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$205C
	DW Move_DownLeft, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$205B
	DW Move_Down, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$205B
	DW $0000

IceTrail_UpLeft:
	DW !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$2050
	DW Move_UpLeft, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$2051
	DW Move_UpLeft, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$2050
	DW Move_UpLeft, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$2051
	DW Move_UpLeft, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$2050
	DW Move_UpLeft, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$2051
	DW Move_Left, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$2052
	DW Move_UpLeft, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$2052
	DW Move_Left, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$2052
	DW Move_UpLeft, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$2053
	DW Move_Left, !BeamTrailIceTimer, !BeamTrailIcePalette<<9+$2053
	DW Move_Left, !BeamTrailIceTimer, !BeamTrailIcePalette<<9+$205D
	DW Move_Left, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$205C
	DW Move_Down, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$205C
	DW Move_Left, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$205B
	DW Move_Down, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$205B
	DW $0000



AlterIceTrail_Up:
AlterIceTrail_UpRight:
AlterIceTrail_Right:
AlterIceTrail_DownRight:
AlterIceTrail_Down:
AlterIceTrail_DownLeft:
AlterIceTrail_Left:
AlterIceTrail_UpLeft:
	DW !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$2050
	DW !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$2051
	DW !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$2050
	DW !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$2051
	DW !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$2050
	DW !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$2051
	DW Move_Down, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$2052
	DW !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$2052
	DW Move_Down, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$2052
	DW !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$2053
	DW Move_Down, !BeamTrailIceTimer, !BeamTrailIcePalette<<9+$2053
	DW Move_Down, !BeamTrailIceTimer, !BeamTrailIcePalette<<9+$205D
	DW Move_Down, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$205C
	DW Move_Down, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$205C
	DW Move_Down, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$205B
	DW Move_Down, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$205B
	DW $0000
