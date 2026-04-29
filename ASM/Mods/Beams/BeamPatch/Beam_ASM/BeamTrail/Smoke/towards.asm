
PRINT "Smoke Trails: towards"

SmokeTrail_Up:
	DW !BeamTrailSmokeTimer-1>>2+1, !BeamTrailSmokePalette<<9+$2048
	DW Move_Up_2, !BeamTrailSmokeTimer-1>>2+1, !BeamTrailSmokePalette<<9+$2048
	DW Move_Up_2, !BeamTrailSmokeTimer-1>>2+1, !BeamTrailSmokePalette<<9+$2049
	DW Move_Up, !BeamTrailSmokeTimer-1>>2+1, !BeamTrailSmokePalette<<9+$2049
	DW Move_Up, !BeamTrailSmokeTimer-1>>2+1, !BeamTrailSmokePalette<<9+$2049
	DW Move_Up, !BeamTrailSmokeTimer-1>>2+1, !BeamTrailSmokePalette<<9+$2049
	DW Move_Up, !BeamTrailSmokeTimer-1>>1+1, !BeamTrailSmokePalette<<9+$204A
	DW Move_Up, !BeamTrailSmokeTimer-1>>1+1, !BeamTrailSmokePalette<<9+$204A
	DW Move_Up, !BeamTrailSmokeTimer-1>>1+1, !BeamTrailSmokePalette<<9+$204A
	DW Move_Up, !BeamTrailSmokeTimer, !BeamTrailSmokePalette<<9+$204B
	DW Move_Up, !BeamTrailSmokeTimer, !BeamTrailSmokePalette<<9+$204B
	DW $0000

SmokeTrail_UpRight:
	DW !BeamTrailSmokeTimer-1>>2+1, !BeamTrailSmokePalette<<9+$2048
	DW Move_UpRight_2, !BeamTrailSmokeTimer-1>>2+1, !BeamTrailSmokePalette<<9+$2048
	DW Move_UpRight_2, !BeamTrailSmokeTimer-1>>2+1, !BeamTrailSmokePalette<<9+$2049
	DW Move_UpRight, !BeamTrailSmokeTimer-1>>2+1, !BeamTrailSmokePalette<<9+$2049
	DW Move_UpRight, !BeamTrailSmokeTimer-1>>2+1, !BeamTrailSmokePalette<<9+$2049
	DW Move_UpRight, !BeamTrailSmokeTimer-1>>2+1, !BeamTrailSmokePalette<<9+$2049
	DW Move_UpRight, !BeamTrailSmokeTimer-1>>1+1, !BeamTrailSmokePalette<<9+$204A
	DW Move_UpRight, !BeamTrailSmokeTimer-1>>1+1, !BeamTrailSmokePalette<<9+$204A
	DW Move_UpRight, !BeamTrailSmokeTimer-1>>1+1, !BeamTrailSmokePalette<<9+$204A
	DW Move_UpRight, !BeamTrailSmokeTimer, !BeamTrailSmokePalette<<9+$204B
	DW Move_UpRight, !BeamTrailSmokeTimer, !BeamTrailSmokePalette<<9+$204B
	DW $0000

SmokeTrail_Right:
	DW !BeamTrailSmokeTimer-1>>2+1, !BeamTrailSmokePalette<<9+$2048
	DW Move_Right_2, !BeamTrailSmokeTimer-1>>2+1, !BeamTrailSmokePalette<<9+$2048
	DW Move_Right_2, !BeamTrailSmokeTimer-1>>2+1, !BeamTrailSmokePalette<<9+$2049
	DW Move_Right, !BeamTrailSmokeTimer-1>>2+1, !BeamTrailSmokePalette<<9+$2049
	DW Move_Right, !BeamTrailSmokeTimer-1>>2+1, !BeamTrailSmokePalette<<9+$2049
	DW Move_Right, !BeamTrailSmokeTimer-1>>2+1, !BeamTrailSmokePalette<<9+$2049
	DW Move_Right, !BeamTrailSmokeTimer-1>>1+1, !BeamTrailSmokePalette<<9+$204A
	DW Move_Right, !BeamTrailSmokeTimer-1>>1+1, !BeamTrailSmokePalette<<9+$204A
	DW Move_Right, !BeamTrailSmokeTimer-1>>1+1, !BeamTrailSmokePalette<<9+$204A
	DW Move_Right, !BeamTrailSmokeTimer, !BeamTrailSmokePalette<<9+$204B
	DW Move_Right, !BeamTrailSmokeTimer, !BeamTrailSmokePalette<<9+$204B
	DW $0000
	
SmokeTrail_DownRight:
	DW !BeamTrailSmokeTimer-1>>2+1, !BeamTrailSmokePalette<<9+$2048
	DW Move_DownRight_2, !BeamTrailSmokeTimer-1>>2+1, !BeamTrailSmokePalette<<9+$2048
	DW Move_DownRight_2, !BeamTrailSmokeTimer-1>>2+1, !BeamTrailSmokePalette<<9+$2049
	DW Move_DownRight, !BeamTrailSmokeTimer-1>>2+1, !BeamTrailSmokePalette<<9+$2049
	DW Move_DownRight, !BeamTrailSmokeTimer-1>>2+1, !BeamTrailSmokePalette<<9+$2049
	DW Move_DownRight, !BeamTrailSmokeTimer-1>>2+1, !BeamTrailSmokePalette<<9+$2049
	DW Move_DownRight, !BeamTrailSmokeTimer-1>>1+1, !BeamTrailSmokePalette<<9+$204A
	DW Move_DownRight, !BeamTrailSmokeTimer-1>>1+1, !BeamTrailSmokePalette<<9+$204A
	DW Move_DownRight, !BeamTrailSmokeTimer-1>>1+1, !BeamTrailSmokePalette<<9+$204A
	DW Move_DownRight, !BeamTrailSmokeTimer, !BeamTrailSmokePalette<<9+$204B
	DW Move_DownRight, !BeamTrailSmokeTimer, !BeamTrailSmokePalette<<9+$204B
	DW $0000

SmokeTrail_Down:
	DW !BeamTrailSmokeTimer-1>>2+1, !BeamTrailSmokePalette<<9+$2048
	DW Move_Down_2, !BeamTrailSmokeTimer-1>>2+1, !BeamTrailSmokePalette<<9+$2048
	DW Move_Down_2, !BeamTrailSmokeTimer-1>>2+1, !BeamTrailSmokePalette<<9+$2049
	DW Move_Down, !BeamTrailSmokeTimer-1>>2+1, !BeamTrailSmokePalette<<9+$2049
	DW Move_Down, !BeamTrailSmokeTimer-1>>2+1, !BeamTrailSmokePalette<<9+$2049
	DW Move_Down, !BeamTrailSmokeTimer-1>>2+1, !BeamTrailSmokePalette<<9+$2049
	DW Move_Down, !BeamTrailSmokeTimer-1>>1+1, !BeamTrailSmokePalette<<9+$204A
	DW Move_Down, !BeamTrailSmokeTimer-1>>1+1, !BeamTrailSmokePalette<<9+$204A
	DW Move_Down, !BeamTrailSmokeTimer-1>>1+1, !BeamTrailSmokePalette<<9+$204A
	DW Move_Down, !BeamTrailSmokeTimer, !BeamTrailSmokePalette<<9+$204B
	DW Move_Down, !BeamTrailSmokeTimer, !BeamTrailSmokePalette<<9+$204B
	DW $0000

SmokeTrail_DownLeft:
	DW !BeamTrailSmokeTimer-1>>2+1, !BeamTrailSmokePalette<<9+$2048
	DW Move_DownLeft_2, !BeamTrailSmokeTimer-1>>2+1, !BeamTrailSmokePalette<<9+$2048
	DW Move_DownLeft_2, !BeamTrailSmokeTimer-1>>2+1, !BeamTrailSmokePalette<<9+$2049
	DW Move_DownLeft, !BeamTrailSmokeTimer-1>>2+1, !BeamTrailSmokePalette<<9+$2049
	DW Move_DownLeft, !BeamTrailSmokeTimer-1>>2+1, !BeamTrailSmokePalette<<9+$2049
	DW Move_DownLeft, !BeamTrailSmokeTimer-1>>2+1, !BeamTrailSmokePalette<<9+$2049
	DW Move_DownLeft, !BeamTrailSmokeTimer-1>>1+1, !BeamTrailSmokePalette<<9+$204A
	DW Move_DownLeft, !BeamTrailSmokeTimer-1>>1+1, !BeamTrailSmokePalette<<9+$204A
	DW Move_DownLeft, !BeamTrailSmokeTimer-1>>1+1, !BeamTrailSmokePalette<<9+$204A
	DW Move_DownLeft, !BeamTrailSmokeTimer, !BeamTrailSmokePalette<<9+$204B
	DW Move_DownLeft, !BeamTrailSmokeTimer, !BeamTrailSmokePalette<<9+$204B
	DW $0000

SmokeTrail_Left:
	DW !BeamTrailSmokeTimer-1>>2+1, !BeamTrailSmokePalette<<9+$2048
	DW Move_Left_2, !BeamTrailSmokeTimer-1>>2+1, !BeamTrailSmokePalette<<9+$2048
	DW Move_Left_2, !BeamTrailSmokeTimer-1>>2+1, !BeamTrailSmokePalette<<9+$2049
	DW Move_Left, !BeamTrailSmokeTimer-1>>2+1, !BeamTrailSmokePalette<<9+$2049
	DW Move_Left, !BeamTrailSmokeTimer-1>>2+1, !BeamTrailSmokePalette<<9+$2049
	DW Move_Left, !BeamTrailSmokeTimer-1>>2+1, !BeamTrailSmokePalette<<9+$2049
	DW Move_Left, !BeamTrailSmokeTimer-1>>1+1, !BeamTrailSmokePalette<<9+$204A
	DW Move_Left, !BeamTrailSmokeTimer-1>>1+1, !BeamTrailSmokePalette<<9+$204A
	DW Move_Left, !BeamTrailSmokeTimer-1>>1+1, !BeamTrailSmokePalette<<9+$204A
	DW Move_Left, !BeamTrailSmokeTimer, !BeamTrailSmokePalette<<9+$204B
	DW Move_Left, !BeamTrailSmokeTimer, !BeamTrailSmokePalette<<9+$204B
	DW $0000
	
SmokeTrail_UpLeft:
	DW !BeamTrailSmokeTimer-1>>2+1, !BeamTrailSmokePalette<<9+$2048
	DW Move_UpLeft_2, !BeamTrailSmokeTimer-1>>2+1, !BeamTrailSmokePalette<<9+$2048
	DW Move_UpLeft_2, !BeamTrailSmokeTimer-1>>2+1, !BeamTrailSmokePalette<<9+$2049
	DW Move_UpLeft, !BeamTrailSmokeTimer-1>>2+1, !BeamTrailSmokePalette<<9+$2049
	DW Move_UpLeft, !BeamTrailSmokeTimer-1>>2+1, !BeamTrailSmokePalette<<9+$2049
	DW Move_UpLeft, !BeamTrailSmokeTimer-1>>2+1, !BeamTrailSmokePalette<<9+$2049
	DW Move_UpLeft, !BeamTrailSmokeTimer-1>>1+1, !BeamTrailSmokePalette<<9+$204A
	DW Move_UpLeft, !BeamTrailSmokeTimer-1>>1+1, !BeamTrailSmokePalette<<9+$204A
	DW Move_UpLeft, !BeamTrailSmokeTimer-1>>1+1, !BeamTrailSmokePalette<<9+$204A
	DW Move_UpLeft, !BeamTrailSmokeTimer, !BeamTrailSmokePalette<<9+$204B
	DW Move_UpLeft, !BeamTrailSmokeTimer, !BeamTrailSmokePalette<<9+$204B
	DW $0000



AlterSmokeTrail_Up:
AlterSmokeTrail_UpRight:
AlterSmokeTrail_Right:
AlterSmokeTrail_DownRight:
AlterSmokeTrail_Down:
AlterSmokeTrail_DownLeft:
AlterSmokeTrail_Left:
AlterSmokeTrail_UpLeft:
	DW !BeamTrailSmokeTimer-1>>1+1, !BeamTrailSmokePalette<<9+$2048
	DW !BeamTrailSmokeTimer, !BeamTrailSmokePalette<<9+$2049
	DW !BeamTrailSmokeTimer<<1+!BeamTrailSmokeTimer>>1, !BeamTrailSmokePalette<<9+$204A
	DW !BeamTrailSmokeTimer<<1, !BeamTrailSmokePalette<<9+$204B
	DW $0000
