
PRINT "Spazer+Plasma:   reverted" : PRINT ""

;--------------------------------------- Bank $82 --------------------------------------------------
;revert everyhing back
ORG $82AFD6 : JSR $B068				;spazer and plasma weapon check

;--------------------------------------- Bank $84 --------------------------------------------------
ORG $8488C5 : ASL A : AND #$0008	;unequip spazer/plasma during item pickup

{;-------------------------------------- Bank $90 --------------------------------------------------
ORG $90AC96 : AND #$0FFF            ;update beam tiles and palettes
ORG $90ACA5 : LDA.w BeamTilesPointer,y
ORG $90ACC8 : AND #$0FFF            ;write beam palette
ORG $90ACD3 : LDA.w BeamPalettePointer,y
ORG $90AD07 : LDA.w BeamPalettePointer,y

;Beam speeds
ORG $90B1B3 : LDA.w BeamSpeed,y
ORG $90B1BA : LDA.w BeamSpeed+2,y

ORG $90B307 : ADC.w SuperMissileConstant
ORG $90B33E : LDA #MissileAcceleration
ORG $90B347 : LDA #SuperMissileAcceleration


ORG $90B8DE : LDA.w NormalBeamSoundEffect,y
ORG $90B9D8 : LDA.w ChargedBeamSoundEffect,y
ORG $90BD04 : LDA.w ChargedBeamSoundEffect,x
ORG $90BEEC : LDA.w SpecialProjectileSoundEffect,x

ORG $90CCD6 : SBC.w $CC21,x		;SBACost
ORG $90CCE1 : JSR ($CCF0,x)		;SBAInstructionPoiner


;Various projectile data
ORG $90C28F
NormalBeamSoundEffect:
	DW $000B, $000D, $000C, $000E
	DW $000F, $0012, $0010, $0011
	DW $0013, $0016, $0014, $0015
ORG $90C2A7
ChargedBeamSoundEffect:
	DW $0017, $0019, $0018, $001A
	DW $001B, $001E, $001C, $001D
	DW $001F, $0022, $0020, $0021
ORG $90C2BF
SpecialProjectileSoundEffect:
	DW $0000, $0003, $0004, $0000
	DW $0000, $0000, $0000, $0000, $0000
ORG $90C2D1
BeamSpeed:
	DW $0400, $02AB
	DW $0400, $02AB
	DW $0400, $02AB
	DW $0400, $02AB
	DW $0400, $02AB
	DW $0400, $02AB
	DW $0400, $02AB
	DW $0400, $02AB
	DW $0400, $02AB
	DW $0400, $02AB
	DW $0400, $02AB
	DW $0400, $02AB
ORG $90C301
SuperMissileConstant:
	DW $0100
ORG $90C303
MissileAcceleration:
	DW $0000, $FFC0
	DW $0036, $FFCA
	DW $0040, $0000
	DW $0036, $0036
	DW $0000, $0040
	DW $0000, $0040
	DW $FFCA, $0036
	DW $FFC0, $0000
	DW $FFCA, $FFCA
	DW $0000, $FFC0
ORG $90C32B
SuperMissileAcceleration:
	DW $0000, $FF00
	DW $00B6, $FF4A
	DW $0100, $0000
	DW $00B6, $00B6
	DW $0000, $0100
	DW $0000, $0100
	DW $FF4A, $00B6
	DW $FF00, $0000
	DW $FF4A, $FF4A
	DW $0000, $FF00
ORG $90C353
Projectile_X_Acceleration:
	DW $0000, $0010, $0010, $0010, $0000
	DW $0000, $FFF0, $FFF0, $FFF0, $0000
ORG $90C367
Projectile_Y_Acceleration:
	DW $FFF0, $FFF0, $0000, $0010, $0010
	DW $0010, $0010, $0000, $FFF0, $FFF0

ORG $90C3B1
BeamTilesPointer:
	DW $F200, $F600, $F400, $F600
	DW $FA00, $FA00, $FA00, $FA00
	DW $F800, $F800, $F800, $F800
ORG $90C3C9
BeamPalettePointer:
	DW $C3E1, $C421, $C401, $C401
	DW $C461, $C421, $C401, $C401
	DW $C441, $C441, $C401, $C401
}

{;-------------------------------------- Bank $93 --------------------------------------------------
ORG $938021 : LDA $83C1,y
ORG $93802C : LDA $83D9,y


ORG $938417 : DW $86D7		;change ice SBA damage from (charged ice) to its own damage value


; Normal beams
ORG $938433 : DW Normal_Power_Up, Normal_Power_UpRight, Normal_Power_Right, Normal_Power_DownRight, Normal_Power_Down, Normal_Power_Down, Normal_Power_DownLeft, Normal_Power_Left, Normal_Power_UpLeft, Normal_Power_Up
ORG $938449 : DW Normal_Spazer_Up, Normal_Spazer_UpRight, Normal_Spazer_Right, Normal_Spazer_DownRight, Normal_Spazer_Down, Normal_Spazer_Down, Normal_Spazer_DownLeft, Normal_Spazer_Left, Normal_Spazer_UpLeft, Normal_Spazer_Up
ORG $93845F : DW Normal_Spazer_Up, Normal_Spazer_UpRight, Normal_Spazer_Right, Normal_Spazer_DownRight, Normal_Spazer_Down, Normal_Spazer_Down, Normal_Spazer_DownLeft, Normal_Spazer_Left, Normal_Spazer_UpLeft, Normal_Spazer_Up
ORG $938475 : DW Normal_SpazerWave_Up, Normal_SpazerWave_UpRight, Normal_SpazerWave_Right, Normal_SpazerWave_DownRight, Normal_SpazerWave_Down, Normal_SpazerWave_Down, Normal_SpazerWave_DownLeft, Normal_SpazerWave_Left, Normal_SpazerWave_UpLeft, Normal_SpazerWave_Up

ORG $93848B : DW Normal_PlasmaWave_Up, Normal_PlasmaWave_UpRight, Normal_PlasmaWave_Right, Normal_PlasmaWave_DownRight, Normal_PlasmaWave_Down, Normal_PlasmaWave_Down, Normal_PlasmaWave_DownLeft, Normal_PlasmaWave_Left, Normal_PlasmaWave_UpLeft, Normal_PlasmaWave_Up
ORG $9384A1 : DW Normal_Ice_Up, Normal_Ice_UpRight, Normal_Ice_Right, Normal_Ice_DownRight, Normal_Ice_Down, Normal_Ice_Down, Normal_Ice_DownLeft, Normal_Ice_Left, Normal_Ice_UpLeft, Normal_Ice_Up
ORG $9384B7 : DW Normal_Wave_Up_B, Normal_Wave_UpRight, Normal_Wave_Right, Normal_Wave_DownRight, Normal_Wave_Down_B, Normal_Wave_Down_A, Normal_Wave_DownLeft, Normal_Wave_Left, Normal_Wave_UpLeft, Normal_Wave_Up_A
ORG $9384CD : DW Normal_Plasma_Up, Normal_Plasma_UpRight, Normal_Plasma_Right, Normal_Plasma_DownRight, Normal_Plasma_Down, Normal_Plasma_Down, Normal_Plasma_DownLeft, Normal_Plasma_Left, Normal_Plasma_UpLeft, Normal_Plasma_Up

ORG $9384E3 : DW Normal_Wave_Ice_Up_B, Normal_Wave_Ice_UpRight, Normal_Wave_Ice_Right, Normal_Wave_Ice_DownRight, Normal_Wave_Ice_Down_B, Normal_Wave_Ice_Down_A, Normal_Wave_Ice_DownLeft, Normal_Wave_Ice_Left, Normal_Wave_Ice_UpLeft, Normal_Wave_Ice_Up_A
ORG $9384F9 : DW Normal_SpazerWave_Up, Normal_SpazerWave_UpRight, Normal_SpazerWave_Right, Normal_SpazerWave_DownRight, Normal_SpazerWave_Down, Normal_SpazerWave_Down, Normal_SpazerWave_DownLeft, Normal_SpazerWave_Left, Normal_SpazerWave_UpLeft, Normal_SpazerWave_Up
ORG $93850F : DW Normal_PlasmaWave_Up, Normal_PlasmaWave_UpRight, Normal_PlasmaWave_Right, Normal_PlasmaWave_DownRight, Normal_PlasmaWave_Down, Normal_PlasmaWave_Down, Normal_PlasmaWave_DownLeft, Normal_PlasmaWave_Left, Normal_PlasmaWave_UpLeft, Normal_PlasmaWave_Up
ORG $938525 : DW Normal_Plasma_Up, Normal_Plasma_UpRight, Normal_Plasma_Right, Normal_Plasma_DownRight, Normal_Plasma_Down, Normal_Plasma_Down, Normal_Plasma_DownLeft, Normal_Plasma_Left, Normal_Plasma_UpLeft, Normal_Plasma_Up


; Charged beams
BeamPatch_ChargedBeamInstruction_Pointers:
ORG $93853B : DW Charged_Power_Up, Charged_Power_UpRight, Charged_Power_Right, Charged_Power_DownRight, Charged_Power_Down, Charged_Power_Down, Charged_Power_DownLeft, Charged_Power_Left, Charged_Power_UpLeft, Charged_Power_Up
ORG $938551 : DW Charged_Spazer_Up, Charged_Spazer_UpRight, Charged_Spazer_Right, Charged_Spazer_DownRight, Charged_Spazer_Down, Charged_Spazer_Down, Charged_Spazer_DownLeft, Charged_Spazer_Left, Charged_Spazer_UpLeft, Charged_Spazer_Up
ORG $938567 : DW Charged_Spazer_Up, Charged_Spazer_UpRight, Charged_Spazer_Right, Charged_Spazer_DownRight, Charged_Spazer_Down, Charged_Spazer_Down, Charged_Spazer_DownLeft, Charged_Spazer_Left, Charged_Spazer_UpLeft, Charged_Spazer_Up
ORG $93857D : DW Charged_SpazerWave_Up, Charged_SpazerWave_UpRight, Charged_SpazerWave_Right, Charged_SpazerWave_DownRight, Charged_SpazerWave_Down, Charged_SpazerWave_Down, Charged_SpazerWave_DownLeft, Charged_SpazerWave_Left, Charged_SpazerWave_UpLeft, Charged_SpazerWave_Up

ORG $938593 : DW Charged_PlasmaWave_Up, Charged_PlasmaWave_UpRight, Charged_PlasmaWave_Right, Charged_PlasmaWave_DownRight, Charged_PlasmaWave_Down, Charged_PlasmaWave_Down, Charged_PlasmaWave_DownLeft, Charged_PlasmaWave_Left, Charged_PlasmaWave_UpLeft, Charged_PlasmaWave_Up
ORG $9385A9 : DW Charged_Ice_Up, Charged_Ice_UpRight, Charged_Ice_Right, Charged_Ice_DownRight, Charged_Ice_Down, Charged_Ice_Down, Charged_Ice_DownLeft, Charged_Ice_Left, Charged_Ice_UpLeft, Charged_Ice_Up
ORG $9385BF : DW Charged_Plasma_Up, Charged_Plasma_UpRight, Charged_Plasma_Right, Charged_Plasma_DownRight, Charged_Plasma_Down, Charged_Plasma_Down, Charged_Plasma_DownLeft, Charged_Plasma_Left, Charged_Plasma_UpLeft, Charged_Plasma_Up
ORG $9385D5 : DW Charged_Wave_Up_B, Charged_Wave_UpRight, Charged_Wave_Right, Charged_Wave_DownRight, Charged_Wave_Down_B, Charged_Wave_Down_A, Charged_Wave_DownLeft, Charged_Wave_Left, Charged_Wave_UpLeft, Charged_Wave_Up_A

ORG $9385EB : DW Charged_Wave_Ice_Up_B, Charged_Wave_Ice_UpRight, Charged_Wave_Ice_Right, Charged_Wave_Ice_DownRight, Charged_Wave_Ice_Down_B, Charged_Wave_Ice_Down_A, Charged_Wave_Ice_DownLeft, Charged_Wave_Ice_Left, Charged_Wave_Ice_UpLeft, Charged_Wave_Ice_Up_A
ORG $938601 : DW Charged_SpazerWave_Up, Charged_SpazerWave_UpRight, Charged_SpazerWave_Right, Charged_SpazerWave_DownRight, Charged_SpazerWave_Down, Charged_SpazerWave_Down, Charged_SpazerWave_DownLeft, Charged_SpazerWave_Left, Charged_SpazerWave_UpLeft, Charged_SpazerWave_Up
ORG $938617 : DW Charged_Plasma_Up, Charged_Plasma_UpRight, Charged_Plasma_Right, Charged_Plasma_DownRight, Charged_Plasma_Down, Charged_Plasma_Down, Charged_Plasma_DownLeft, Charged_Plasma_Left, Charged_Plasma_UpLeft, Charged_Plasma_Up
ORG $93862D : DW Charged_PlasmaWave_Up, Charged_PlasmaWave_UpRight, Charged_PlasmaWave_Right, Charged_PlasmaWave_DownRight, Charged_PlasmaWave_Down, Charged_PlasmaWave_Down, Charged_PlasmaWave_DownLeft, Charged_PlasmaWave_Left, Charged_PlasmaWave_UpLeft, Charged_PlasmaWave_Up


; Non-beam projectiles
ORG $938643 : DW Special_Missile_Up, Special_Missile_UpRight, Special_Missile_Right, Special_Missile_DownRight, Special_Missile_Down, Special_Missile_Down, Special_Missile_DownLeft, Special_Missile_Left, Special_Missile_UpLeft, Special_Missile_Up
ORG $938659 : DW Special_SuperMissile_Up, Special_SuperMissile_UpRight, Special_SuperMissile_Right, Special_SuperMissile_DownRight, Special_SuperMissile_Down, Special_SuperMissile_Down, Special_SuperMissile_DownLeft, Special_SuperMissile_Left, Special_SuperMissile_UpLeft, Special_SuperMissile_Up
ORG $93866F : DW Special_SuperMissileRelated
ORG $938673 : DW Special_PowerBomb_Cycle
ORG $938677 : DW Special_Bomb_Cycle
ORG $93867B : DW Special_BeamCollide
ORG $93867F : DW Special_MissileCollide
ORG $938683 : DW Special_BombExplosion
ORG $938687 : DW Special_PlasmaSBA
ORG $93868B : DW Special_WaveSBA
ORG $93868F : DW Special_SpazerSBA
ORG $938693 : DW Special_SuperMissileCollide
ORG $9386AD : DW Special_SpazerSBA_Dummy, Special_SpazerSBA_Dummy, Special_SpazerSBA_Dummy, Special_SpazerSBA_Dummy, Special_SpazerSBA_Dummy, Special_SpazerSBA_Dummy, Special_SpazerSBA_Dummy, Special_SpazerSBA_Dummy, Special_SpazerSBA_Dummy, Special_SpazerSBA_Dummy
ORG $9386C3 : DW Special_Shinespark, Special_Shinespark, Special_Shinespark, Special_Shinespark, Special_Shinespark, Special_Shinespark, Special_Shinespark, Special_Shinespark, Special_Shinespark, Special_Shinespark
ORG $9386D7 : DW $012C, Special_IceSBA


;--- Normal Beam Instruction ---
INCSRC Beam_ASM/ProjectileInstruction/!BeamTypePower/normal-Power.asm
INCSRC Beam_ASM/ProjectileInstruction/!BeamTypeIce/normal-Ice.asm
INCSRC Beam_ASM/ProjectileInstruction/!BeamTypeWave/!BeamPattern/normal-Wave.asm
INCSRC Beam_ASM/ProjectileInstruction/!BeamTypeSpazer/!BeamPattern/normal-Spazer.asm
INCSRC Beam_ASM/ProjectileInstruction/!BeamTypePlasma/!BeamPattern/normal-Plasma.asm

;--- Charged Beam Instruction ---
INCSRC Beam_ASM/ProjectileInstruction/!BeamTypePower/charged-Power.asm
INCSRC Beam_ASM/ProjectileInstruction/!BeamTypeIce/charged-Ice.asm
INCSRC Beam_ASM/ProjectileInstruction/!BeamTypeWave/!BeamPattern/charged-Wave.asm
INCSRC Beam_ASM/ProjectileInstruction/!BeamTypeSpazer/!BeamPattern/charged-Spazer.asm
INCSRC Beam_ASM/ProjectileInstruction/!BeamTypePlasma/!BeamPattern/charged-Plasma.asm

;--- Special Projectile Instruction ---
INCSRC Beam_ASM/ProjectileInstruction/Instructions_SpecialProjectile.asm

;--- Projectile Sprites ---
Sprite_Empty: DW $0000

INCSRC Beam_ASM/ProjectileSprites/!BeamTypePower/Sprite_Power.asm
INCSRC Beam_ASM/ProjectileSprites/!BeamTypeIce/Sprite_Ice.asm
INCSRC Beam_ASM/ProjectileSprites/!BeamTypeWave/Sprite_Wave.asm
INCSRC Beam_ASM/ProjectileSprites/!BeamTypeSpazer/Sprite_Spazer.asm
INCSRC Beam_ASM/ProjectileSprites/!BeamTypePlasma/Sprite_Plasma.asm

INCSRC Beam_ASM/ProjectileSprites/Sprite_SpecialProjectile.asm
}
