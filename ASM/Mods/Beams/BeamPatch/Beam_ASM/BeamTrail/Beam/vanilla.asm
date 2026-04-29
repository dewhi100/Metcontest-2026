
PRINT "Beam Trails:  vanilla"

BeamTrail_Up:
BeamTrail_UpRight:
BeamTrail_Right:
BeamTrail_DownRight:
BeamTrail_Down:
BeamTrail_DownLeft:
BeamTrail_Left:
BeamTrail_UpLeft:
	DW !BeamTrailBeamTimer, !BeamTrailBeamPalette<<9+$2038
	DW !BeamTrailBeamTimer-1>>1+1, !BeamTrailBeamPalette<<9+$2039
	DW Move_Down, !BeamTrailBeamTimer-1>>1+1, !BeamTrailBeamPalette<<9+$2039
	DW Move_Down, !BeamTrailBeamTimer-1>>2+1, !BeamTrailBeamPalette<<9+$203A
	DW Move_Down, !BeamTrailBeamTimer-1>>2+1, !BeamTrailBeamPalette<<9+$203A
	DW Move_Down, !BeamTrailBeamTimer-1>>2+1, !BeamTrailBeamPalette<<9+$203A
	DW Move_Down, !BeamTrailBeamTimer-1>>2+1, !BeamTrailBeamPalette<<9+$203A
	DW Move_Down, !BeamTrailBeamTimer-1>>2+1, !BeamTrailBeamPalette<<9+$203A
	DW Move_Down, !BeamTrailBeamTimer-1>>2+1, !BeamTrailBeamPalette<<9+$203A
	DW Move_Down, !BeamTrailBeamTimer-1>>2+1, !BeamTrailBeamPalette<<9+$203A
	DW Move_Down, !BeamTrailBeamTimer-1>>2+1, !BeamTrailBeamPalette<<9+$203A
	DW Move_Down, !BeamTrailBeamTimer, !BeamTrailBeamPalette<<9+$203B
	DW $0000



AlterBeamTrail_Up:
AlterBeamTrail_UpRight:
AlterBeamTrail_Right:
AlterBeamTrail_DownRight:
AlterBeamTrail_Down:
AlterBeamTrail_DownLeft:
AlterBeamTrail_Left:
AlterBeamTrail_UpLeft:
	DW !BeamTrailBeamTimer, !BeamTrailBeamPalette<<9+$2038
	DW !BeamTrailBeamTimer, !BeamTrailBeamPalette<<9+$2039
	DW !BeamTrailBeamTimer, !BeamTrailBeamPalette<<9+$203A
	DW !BeamTrailBeamTimer, !BeamTrailBeamPalette<<9+$203B
	DW $0000
