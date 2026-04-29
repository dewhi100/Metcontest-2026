
PRINT "Smoke Trails: vanilla"

SmokeTrail_Up:
SmokeTrail_UpRight:
SmokeTrail_Right:
SmokeTrail_DownRight:
SmokeTrail_Down:
SmokeTrail_DownLeft:
SmokeTrail_Left:
SmokeTrail_UpLeft:
	DW !BeamTrailSmokeTimer, !BeamTrailSmokePalette<<9+$2048
	DW !BeamTrailSmokeTimer-1>>1+1, !BeamTrailSmokePalette<<9+$2049
	DW Move_Down, !BeamTrailSmokeTimer-1>>1+1, !BeamTrailSmokePalette<<9+$2049
	DW Move_Down, !BeamTrailSmokeTimer-1>>2+1, !BeamTrailSmokePalette<<9+$204A
	DW Move_Down, !BeamTrailSmokeTimer-1>>2+1, !BeamTrailSmokePalette<<9+$204A
	DW Move_Down, !BeamTrailSmokeTimer-1>>2+1, !BeamTrailSmokePalette<<9+$204A
	DW Move_Down, !BeamTrailSmokeTimer-1>>2+1, !BeamTrailSmokePalette<<9+$204A
	DW Move_Down, !BeamTrailSmokeTimer-1>>2+1, !BeamTrailSmokePalette<<9+$204A
	DW Move_Down, !BeamTrailSmokeTimer-1>>2+1, !BeamTrailSmokePalette<<9+$204A
	DW Move_Down, !BeamTrailSmokeTimer-1>>2+1, !BeamTrailSmokePalette<<9+$204A
	DW Move_Down, !BeamTrailSmokeTimer-1>>2+1, !BeamTrailSmokePalette<<9+$204A
	DW Move_Down, !BeamTrailSmokeTimer, !BeamTrailSmokePalette<<9+$204B
	DW $0000



AlterSmokeTrail_Up:
AlterSmokeTrail_UpRight:
AlterSmokeTrail_Right:
AlterSmokeTrail_DownRight:
AlterSmokeTrail_Down:
AlterSmokeTrail_DownLeft:
AlterSmokeTrail_Left:
AlterSmokeTrail_UpLeft:
	DW !BeamTrailSmokeTimer, !BeamTrailSmokePalette<<9+$2048
	DW !BeamTrailSmokeTimer, !BeamTrailSmokePalette<<9+$2049
	DW !BeamTrailSmokeTimer, !BeamTrailSmokePalette<<9+$204A
	DW !BeamTrailSmokeTimer, !BeamTrailSmokePalette<<9+$204B
	DW $0000
