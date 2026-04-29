
PRINT "Ice Trails:   vanilla"

IceTrail_Up:
IceTrail_UpRight:
IceTrail_Right:
IceTrail_DownRight:
IceTrail_Down:
IceTrail_DownLeft:
IceTrail_Left:
IceTrail_UpLeft:
	DW !BeamTrailIceTimer, !BeamTrailIcePalette<<9+$2050
	DW !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$2051
	DW Move_Down, !BeamTrailIceTimer-1>>1+1, !BeamTrailIcePalette<<9+$2051
	DW Move_Down, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$2052
	DW Move_Down, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$2052
	DW Move_Down, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$2052
	DW Move_Down, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$2052
	DW Move_Down, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$2052
	DW Move_Down, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$2052
	DW Move_Down, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$2052
	DW Move_Down, !BeamTrailIceTimer-1>>2+1, !BeamTrailIcePalette<<9+$2052
	DW Move_Down, !BeamTrailIceTimer, !BeamTrailIcePalette<<9+$2053
	DW $0000



AlterIceTrail_Up:
AlterIceTrail_UpRight:
AlterIceTrail_Right:
AlterIceTrail_DownRight:
AlterIceTrail_Down:
AlterIceTrail_DownLeft:
AlterIceTrail_Left:
AlterIceTrail_UpLeft:
	DW !BeamTrailIceTimer, !BeamTrailIcePalette<<9+$2050
	DW !BeamTrailIceTimer, !BeamTrailIcePalette<<9+$2051
	DW !BeamTrailIceTimer, !BeamTrailIcePalette<<9+$2052
	DW !BeamTrailIceTimer, !BeamTrailIcePalette<<9+$2053
	DW $0000
