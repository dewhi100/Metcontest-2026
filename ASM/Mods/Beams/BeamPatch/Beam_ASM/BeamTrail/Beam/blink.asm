
PRINT "Beam Trails:  blink"

BeamTrail_Up:
	DW !BeamTrailBeamTimer, !BeamTrailBeamPalette<<9+$203B
	DW Move_Up, !BeamTrailBeamTimer, !BeamTrailBeamPalette<<9+$203A
	DW Move_Up, !BeamTrailBeamTimer, !BeamTrailBeamPalette<<9+$2039
	DW Move_Up, !BeamTrailBeamTimer, !BeamTrailBeamPalette<<9+$2038
	DW Move_Up, !BeamTrailBeamTimer, !BeamTrailBeamPalette<<9+$2039
	DW Move_Up, !BeamTrailBeamTimer, !BeamTrailBeamPalette<<9+$203A
	DW Move_Up, !BeamTrailBeamTimer, !BeamTrailBeamPalette<<9+$203B
	DW $0000

BeamTrail_UpRight:
	DW !BeamTrailBeamTimer, !BeamTrailBeamPalette<<9+$203B
	DW Move_UpRight, !BeamTrailBeamTimer, !BeamTrailBeamPalette<<9+$203A
	DW Move_UpRight, !BeamTrailBeamTimer, !BeamTrailBeamPalette<<9+$2039
	DW Move_UpRight, !BeamTrailBeamTimer, !BeamTrailBeamPalette<<9+$2038
	DW Move_UpRight, !BeamTrailBeamTimer, !BeamTrailBeamPalette<<9+$2039
	DW Move_UpRight, !BeamTrailBeamTimer, !BeamTrailBeamPalette<<9+$203A
	DW Move_UpRight, !BeamTrailBeamTimer, !BeamTrailBeamPalette<<9+$203B
	DW $0000

BeamTrail_Right:
	DW !BeamTrailBeamTimer, !BeamTrailBeamPalette<<9+$203B
	DW Move_Right, !BeamTrailBeamTimer, !BeamTrailBeamPalette<<9+$203A
	DW Move_Right, !BeamTrailBeamTimer, !BeamTrailBeamPalette<<9+$2039
	DW Move_Right, !BeamTrailBeamTimer, !BeamTrailBeamPalette<<9+$2038
	DW Move_Right, !BeamTrailBeamTimer, !BeamTrailBeamPalette<<9+$2039
	DW Move_Right, !BeamTrailBeamTimer, !BeamTrailBeamPalette<<9+$203A
	DW Move_Right, !BeamTrailBeamTimer, !BeamTrailBeamPalette<<9+$203B
	DW $0000

BeamTrail_DownRight:
	DW !BeamTrailBeamTimer, !BeamTrailBeamPalette<<9+$203B
	DW Move_DownRight, !BeamTrailBeamTimer, !BeamTrailBeamPalette<<9+$203A
	DW Move_DownRight, !BeamTrailBeamTimer, !BeamTrailBeamPalette<<9+$2039
	DW Move_DownRight, !BeamTrailBeamTimer, !BeamTrailBeamPalette<<9+$2038
	DW Move_DownRight, !BeamTrailBeamTimer, !BeamTrailBeamPalette<<9+$2039
	DW Move_DownRight, !BeamTrailBeamTimer, !BeamTrailBeamPalette<<9+$203A
	DW Move_DownRight, !BeamTrailBeamTimer, !BeamTrailBeamPalette<<9+$203B
	DW $0000

BeamTrail_Down:
	DW !BeamTrailBeamTimer, !BeamTrailBeamPalette<<9+$203B
	DW Move_Down, !BeamTrailBeamTimer, !BeamTrailBeamPalette<<9+$203A
	DW Move_Down, !BeamTrailBeamTimer, !BeamTrailBeamPalette<<9+$2039
	DW Move_Down, !BeamTrailBeamTimer, !BeamTrailBeamPalette<<9+$2038
	DW Move_Down, !BeamTrailBeamTimer, !BeamTrailBeamPalette<<9+$2039
	DW Move_Down, !BeamTrailBeamTimer, !BeamTrailBeamPalette<<9+$203A
	DW Move_Down, !BeamTrailBeamTimer, !BeamTrailBeamPalette<<9+$203B
	DW $0000

BeamTrail_DownLeft:
	DW !BeamTrailBeamTimer, !BeamTrailBeamPalette<<9+$203B
	DW Move_DownLeft, !BeamTrailBeamTimer, !BeamTrailBeamPalette<<9+$203A
	DW Move_DownLeft, !BeamTrailBeamTimer, !BeamTrailBeamPalette<<9+$2039
	DW Move_DownLeft, !BeamTrailBeamTimer, !BeamTrailBeamPalette<<9+$2038
	DW Move_DownLeft, !BeamTrailBeamTimer, !BeamTrailBeamPalette<<9+$2039
	DW Move_DownLeft, !BeamTrailBeamTimer, !BeamTrailBeamPalette<<9+$203A
	DW Move_DownLeft, !BeamTrailBeamTimer, !BeamTrailBeamPalette<<9+$203B
	DW $0000

BeamTrail_Left:
	DW !BeamTrailBeamTimer, !BeamTrailBeamPalette<<9+$203B
	DW Move_Left, !BeamTrailBeamTimer, !BeamTrailBeamPalette<<9+$203A
	DW Move_Left, !BeamTrailBeamTimer, !BeamTrailBeamPalette<<9+$2039
	DW Move_Left, !BeamTrailBeamTimer, !BeamTrailBeamPalette<<9+$2038
	DW Move_Left, !BeamTrailBeamTimer, !BeamTrailBeamPalette<<9+$2039
	DW Move_Left, !BeamTrailBeamTimer, !BeamTrailBeamPalette<<9+$203A
	DW Move_Left, !BeamTrailBeamTimer, !BeamTrailBeamPalette<<9+$203B
	DW $0000

BeamTrail_UpLeft:
	DW !BeamTrailBeamTimer, !BeamTrailBeamPalette<<9+$203B
	DW Move_UpLeft, !BeamTrailBeamTimer, !BeamTrailBeamPalette<<9+$203A
	DW Move_UpLeft, !BeamTrailBeamTimer, !BeamTrailBeamPalette<<9+$2039
	DW Move_UpLeft, !BeamTrailBeamTimer, !BeamTrailBeamPalette<<9+$2038
	DW Move_UpLeft, !BeamTrailBeamTimer, !BeamTrailBeamPalette<<9+$2039
	DW Move_UpLeft, !BeamTrailBeamTimer, !BeamTrailBeamPalette<<9+$203A
	DW Move_UpLeft, !BeamTrailBeamTimer, !BeamTrailBeamPalette<<9+$203B
	DW $0000



AlterBeamTrail_Up:
AlterBeamTrail_UpRight:
AlterBeamTrail_Right:
AlterBeamTrail_DownRight:
AlterBeamTrail_Down:
AlterBeamTrail_DownLeft:
AlterBeamTrail_Left:
AlterBeamTrail_UpLeft:
	DW !BeamTrailBeamTimer-1>>2+1, !BeamTrailBeamPalette<<9+$203B
	DW !BeamTrailBeamTimer-1>>1+1, !BeamTrailBeamPalette<<9+$203A
	DW !BeamTrailBeamTimer, !BeamTrailBeamPalette<<9+$2039
	DW !BeamTrailBeamTimer<<1, !BeamTrailBeamPalette<<9+$2038
	DW !BeamTrailBeamTimer, !BeamTrailBeamPalette<<9+$2039
	DW !BeamTrailBeamTimer-1>>1+1, !BeamTrailBeamPalette<<9+$203A
	DW !BeamTrailBeamTimer-1>>2+1, !BeamTrailBeamPalette<<9+$203B
	DW $0000
