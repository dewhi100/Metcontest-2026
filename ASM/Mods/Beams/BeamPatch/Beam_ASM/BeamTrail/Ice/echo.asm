
PRINT "Ice Trails:   echo"

IceTrail_Up:
	DW !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$A052
	DW Move_Up, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$A052
	DW Move_Up, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$A052
	DW Move_Up, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$A052
	DW Move_Up, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$A052
	DW Move_Up, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$A052
	DW Move_Up, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$A052
	DW Move_Up, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$A052
	DW Move_Up, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$A052
	DW Move_Up_2, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$2053
	DW Move_Up, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$2053
	DW Move_Up, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$2053
	DW Move_Up, !BeamTrailIceTimer, !BeamTrailIcePalette<<9+$2053
	DW Move_Up, !BeamTrailIceTimer, !BeamTrailIcePalette<<9+$205B
	DW Move_Up, !BeamTrailIceTimer, !BeamTrailIcePalette<<9+$205B
	DW $0000

IceTrail_UpRight:
	DW !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$A051
	DW Move_UpRight, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$A051
	DW Move_UpRight, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$A051
	DW Move_UpRight, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$A051
	DW Move_UpRight, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$A051
	DW Move_UpRight, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$A051
	DW Move_UpRight, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$A051
	DW Move_UpRight, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$A051
	DW Move_UpRight, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$A051
	DW Move_UpRight_2, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$2053
	DW Move_UpRight, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$2053
	DW Move_UpRight, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$2053
	DW Move_UpRight, !BeamTrailIceTimer, !BeamTrailIcePalette<<9+$2053
	DW Move_UpRight, !BeamTrailIceTimer, !BeamTrailIcePalette<<9+$205B
	DW Move_UpRight, !BeamTrailIceTimer, !BeamTrailIcePalette<<9+$205B
	DW $0000

IceTrail_Right:
	DW !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$2050
	DW Move_Right, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$2050
	DW Move_Right, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$2050
	DW Move_Right, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$2050
	DW Move_Right, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$2050
	DW Move_Right, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$2050
	DW Move_Right, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$2050
	DW Move_Right, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$2050
	DW Move_Right, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$2050
	DW Move_Right_2, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$2053
	DW Move_Right, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$2053
	DW Move_Right, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$2053
	DW Move_Right, !BeamTrailIceTimer, !BeamTrailIcePalette<<9+$2053
	DW Move_Right, !BeamTrailIceTimer, !BeamTrailIcePalette<<9+$A05B
	DW Move_Right, !BeamTrailIceTimer, !BeamTrailIcePalette<<9+$A05B
	DW $0000

IceTrail_DownRight:
	DW !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$2051
	DW Move_DownRight, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$2051
	DW Move_DownRight, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$2051
	DW Move_DownRight, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$2051
	DW Move_DownRight, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$2051
	DW Move_DownRight, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$2051
	DW Move_DownRight, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$2051
	DW Move_DownRight, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$2051
	DW Move_DownRight, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$2051
	DW Move_DownRight_2, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$2053
	DW Move_DownRight, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$2053
	DW Move_DownRight, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$2053
	DW Move_DownRight, !BeamTrailIceTimer, !BeamTrailIcePalette<<9+$2053
	DW Move_DownRight, !BeamTrailIceTimer, !BeamTrailIcePalette<<9+$A05B
	DW Move_DownRight, !BeamTrailIceTimer, !BeamTrailIcePalette<<9+$A05B
	DW $0000

IceTrail_Down:
	DW !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$2052
	DW Move_Down, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$2052
	DW Move_Down, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$2052
	DW Move_Down, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$2052
	DW Move_Down, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$2052
	DW Move_Down, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$2052
	DW Move_Down, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$2052
	DW Move_Down, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$2052
	DW Move_Down, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$2052
	DW Move_Down_2, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$2053
	DW Move_Down, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$2053
	DW Move_Down, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$2053
	DW Move_Down, !BeamTrailIceTimer, !BeamTrailIcePalette<<9+$2053
	DW Move_Down, !BeamTrailIceTimer, !BeamTrailIcePalette<<9+$E05B
	DW Move_Down, !BeamTrailIceTimer, !BeamTrailIcePalette<<9+$E05B
	DW $0000

IceTrail_DownLeft:
	DW !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$6051
	DW Move_DownLeft, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$6051
	DW Move_DownLeft, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$6051
	DW Move_DownLeft, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$6051
	DW Move_DownLeft, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$6051
	DW Move_DownLeft, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$6051
	DW Move_DownLeft, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$6051
	DW Move_DownLeft, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$6051
	DW Move_DownLeft, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$6051
	DW Move_DownLeft_2, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$2053
	DW Move_DownLeft, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$2053
	DW Move_DownLeft, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$2053
	DW Move_DownLeft, !BeamTrailIceTimer, !BeamTrailIcePalette<<9+$2053
	DW Move_DownLeft, !BeamTrailIceTimer, !BeamTrailIcePalette<<9+$E05B
	DW Move_DownLeft, !BeamTrailIceTimer, !BeamTrailIcePalette<<9+$E05B
	DW $0000

IceTrail_Left:
	DW !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$6050
	DW Move_Left, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$6050
	DW Move_Left, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$6050
	DW Move_Left, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$6050
	DW Move_Left, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$6050
	DW Move_Left, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$6050
	DW Move_Left, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$6050
	DW Move_Left, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$6050
	DW Move_Left, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$6050
	DW Move_Left_2, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$2053
	DW Move_Left, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$2053
	DW Move_Left, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$2053
	DW Move_Left, !BeamTrailIceTimer, !BeamTrailIcePalette<<9+$2053
	DW Move_Left, !BeamTrailIceTimer, !BeamTrailIcePalette<<9+$605B
	DW Move_Left, !BeamTrailIceTimer, !BeamTrailIcePalette<<9+$605B
	DW $0000

IceTrail_UpLeft:
	DW !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$E051
	DW Move_UpLeft, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$E051
	DW Move_UpLeft, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$E051
	DW Move_UpLeft, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$E051
	DW Move_UpLeft, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$E051
	DW Move_UpLeft, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$E051
	DW Move_UpLeft, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$E051
	DW Move_UpLeft, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$E051
	DW Move_UpLeft, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$E051
	DW Move_UpLeft_2, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$2053
	DW Move_UpLeft, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$2053
	DW Move_UpLeft, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$2053
	DW Move_UpLeft, !BeamTrailIceTimer, !BeamTrailIcePalette<<9+$2053
	DW Move_UpLeft, !BeamTrailIceTimer, !BeamTrailIcePalette<<9+$605B
	DW Move_UpLeft, !BeamTrailIceTimer, !BeamTrailIcePalette<<9+$605B
	DW $0000



AlterIceTrail_Up:
	DW !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$203F
	DW Move_Up, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$203F
	DW Move_Up, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$203F
	DW Move_Up, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$203F
	DW Move_Up, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$203F
	DW Move_Up, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$203F
	DW Move_Up, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$203F
	DW Move_Up, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$203F
	DW Move_Up, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$203F
	DW Move_Up, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$2053
	DW Move_Up, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$2053
	DW Move_Up, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$2053
	DW Move_Up, !BeamTrailIceTimer, !BeamTrailIcePalette<<9+$2053
	DW Move_Up, !BeamTrailIceTimer, !BeamTrailIcePalette<<9+$205B
	DW Move_Up, !BeamTrailIceTimer, !BeamTrailIcePalette<<9+$205B
	DW $0000

AlterIceTrail_UpRight:
	DW !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$203F
	DW Move_UpRight, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$203F
	DW Move_UpRight, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$203F
	DW Move_UpRight, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$203F
	DW Move_UpRight, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$203F
	DW Move_UpRight, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$203F
	DW Move_UpRight, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$203F
	DW Move_UpRight, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$203F
	DW Move_UpRight, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$203F
	DW Move_UpRight, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$2053
	DW Move_UpRight, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$2053
	DW Move_UpRight, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$2053
	DW Move_UpRight, !BeamTrailIceTimer, !BeamTrailIcePalette<<9+$2053
	DW Move_UpRight, !BeamTrailIceTimer, !BeamTrailIcePalette<<9+$205B
	DW Move_UpRight, !BeamTrailIceTimer, !BeamTrailIcePalette<<9+$205B
	DW $0000

AlterIceTrail_Right:
	DW !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$203F
	DW Move_Right, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$203F
	DW Move_Right, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$203F
	DW Move_Right, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$203F
	DW Move_Right, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$203F
	DW Move_Right, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$203F
	DW Move_Right, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$203F
	DW Move_Right, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$203F
	DW Move_Right, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$203F
	DW Move_Right, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$2053
	DW Move_Right, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$2053
	DW Move_Right, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$2053
	DW Move_Right, !BeamTrailIceTimer, !BeamTrailIcePalette<<9+$2053
	DW Move_Right, !BeamTrailIceTimer, !BeamTrailIcePalette<<9+$A05B
	DW Move_Right, !BeamTrailIceTimer, !BeamTrailIcePalette<<9+$A05B
	DW $0000

AlterIceTrail_DownRight:
	DW !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$203F
	DW Move_DownRight, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$203F
	DW Move_DownRight, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$203F
	DW Move_DownRight, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$203F
	DW Move_DownRight, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$203F
	DW Move_DownRight, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$203F
	DW Move_DownRight, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$203F
	DW Move_DownRight, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$203F
	DW Move_DownRight, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$203F
	DW Move_DownRight_2, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$2053
	DW Move_DownRight, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$2053
	DW Move_DownRight, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$2053
	DW Move_DownRight, !BeamTrailIceTimer, !BeamTrailIcePalette<<9+$2053
	DW Move_DownRight, !BeamTrailIceTimer, !BeamTrailIcePalette<<9+$A05B
	DW Move_DownRight, !BeamTrailIceTimer, !BeamTrailIcePalette<<9+$A05B
	DW $0000

AlterIceTrail_Down:
	DW !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$203F
	DW Move_Down, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$203F
	DW Move_Down, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$203F
	DW Move_Down, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$203F
	DW Move_Down, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$203F
	DW Move_Down, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$203F
	DW Move_Down, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$203F
	DW Move_Down, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$203F
	DW Move_Down, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$203F
	DW Move_Down, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$2053
	DW Move_Down, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$2053
	DW Move_Down, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$2053
	DW Move_Down, !BeamTrailIceTimer, !BeamTrailIcePalette<<9+$2053
	DW Move_Down, !BeamTrailIceTimer, !BeamTrailIcePalette<<9+$E05B
	DW Move_Down, !BeamTrailIceTimer, !BeamTrailIcePalette<<9+$E05B
	DW $0000

AlterIceTrail_DownLeft:
	DW !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$203F
	DW Move_DownLeft, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$203F
	DW Move_DownLeft, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$203F
	DW Move_DownLeft, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$203F
	DW Move_DownLeft, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$203F
	DW Move_DownLeft, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$203F
	DW Move_DownLeft, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$203F
	DW Move_DownLeft, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$203F
	DW Move_DownLeft, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$203F
	DW Move_DownLeft, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$2053
	DW Move_DownLeft, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$2053
	DW Move_DownLeft, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$2053
	DW Move_DownLeft, !BeamTrailIceTimer, !BeamTrailIcePalette<<9+$2053
	DW Move_DownLeft, !BeamTrailIceTimer, !BeamTrailIcePalette<<9+$E05B
	DW Move_DownLeft, !BeamTrailIceTimer, !BeamTrailIcePalette<<9+$E05B
	DW $0000

AlterIceTrail_Left:
	DW !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$203F
	DW Move_Left, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$203F
	DW Move_Left, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$203F
	DW Move_Left, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$203F
	DW Move_Left, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$203F
	DW Move_Left, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$203F
	DW Move_Left, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$203F
	DW Move_Left, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$203F
	DW Move_Left, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$203F
	DW Move_Left, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$2053
	DW Move_Left, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$2053
	DW Move_Left, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$2053
	DW Move_Left, !BeamTrailIceTimer, !BeamTrailIcePalette<<9+$2053
	DW Move_Left, !BeamTrailIceTimer, !BeamTrailIcePalette<<9+$605B
	DW Move_Left, !BeamTrailIceTimer, !BeamTrailIcePalette<<9+$605B
	DW $0000

AlterIceTrail_UpLeft:
	DW !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$203F
	DW Move_UpLeft, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$203F
	DW Move_UpLeft, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$203F
	DW Move_UpLeft, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$203F
	DW Move_UpLeft, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$203F
	DW Move_UpLeft, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$203F
	DW Move_UpLeft, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$203F
	DW Move_UpLeft, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$203F
	DW Move_UpLeft, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$203F
	DW Move_UpLeft, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$2053
	DW Move_UpLeft, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$2053
	DW Move_UpLeft, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$2053
	DW Move_UpLeft, !BeamTrailIceTimer, !BeamTrailIcePalette<<9+$2053
	DW Move_UpLeft, !BeamTrailIceTimer, !BeamTrailIcePalette<<9+$605B
	DW Move_UpLeft, !BeamTrailIceTimer, !BeamTrailIcePalette<<9+$605B
	DW $0000
