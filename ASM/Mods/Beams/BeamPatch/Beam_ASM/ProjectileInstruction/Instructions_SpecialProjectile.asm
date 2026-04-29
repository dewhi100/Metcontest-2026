
;---------------------------------------------------------------------------------------------------
;|x|                                    SPECIAL PROJECTILE                                       |x|
;---------------------------------------------------------------------------------------------------
{;-------------------------------------- Special --- Missile ---------------------------------------
Special_Missile_Up:
	DW $0000, Sprite_Missile_Up : DB $04, $04

Special_Missile_UpRight:
	DW $0000, Sprite_Missile_UpRight : DB $04, $04

Special_Missile_Right:
	DW $0000, Sprite_Missile_Right : DB $04, $04

Special_Missile_DownRight:
	DW $0000, Sprite_Missile_DownRight : DB $04, $04

Special_Missile_Down:
	DW $0000, Sprite_Missile_Down : DB $04, $04

Special_Missile_DownLeft:
	DW $0000, Sprite_Missile_DownLeft : DB $04, $04

Special_Missile_Left:
	DW $0000, Sprite_Missile_Left : DB $04, $04

Special_Missile_UpLeft:
	DW $0000, Sprite_Missile_UpLeft : DB $04, $04
}

{;-------------------------------------- Special --- Super Missile ---------------------------------
Special_SuperMissile_Up:
	DW $0000, Sprite_SuperMissile_Up : DB $08, $08

Special_SuperMissile_UpRight:
	DW $0000, Sprite_SuperMissile_UpRight : DB $08, $08

Special_SuperMissile_Right:
	DW $0000, Sprite_SuperMissile_Right : DB $08, $08

Special_SuperMissile_DownRight:
	DW $0000, Sprite_SuperMissile_DownRight : DB $08, $08

Special_SuperMissile_Down:
	DW $0000, Sprite_SuperMissile_Down : DB $08, $08

Special_SuperMissile_DownLeft:
	DW $0000, Sprite_SuperMissile_DownLeft : DB $08, $08

Special_SuperMissile_Left:
	DW $0000, Sprite_SuperMissile_Left : DB $08, $08

Special_SuperMissile_UpLeft:
	DW $0000, Sprite_SuperMissile_UpLeft : DB $08, $08
}

{;-------------------------------------- Special --- Super Missile Related? ------------------------
Special_SuperMissileRelated:
	DW $0000, Sprite_Empty : DB $08, $08
}

{;-------------------------------------- Special --- Power Bomb ------------------------------------
;dewhi note. compatability pain point with misc sprites free up.
Special_PowerBomb_Cycle:
	DW $0005, Sprite_PowerBomb_1 : DB $04, $04
if !ChargeFlareDmg_Tundain == 0
	DW $0005, Sprite_PowerBomb_2 : DB $04, $04
	DW $0005, Sprite_PowerBomb_3 : DB $04, $04
endif
	DW $8239, Special_PowerBomb_Cycle

Special_PowerBomb_Detonating:
	DW $0001, Sprite_PowerBomb_1 : DB $04, $04
if !ChargeFlareDmg_Tundain == 0
	DW $0001, Sprite_PowerBomb_2 : DB $04, $04
	DW $0001, Sprite_PowerBomb_3 : DB $04, $04
endif
	DW $8239, Special_PowerBomb_Detonating
}

{;-------------------------------------- Special --- Bomb ------------------------------------------
Special_Bomb_Cycle:
	DW $0005, Sprite_Bomb_1 : DB $04, $04
	DW $0005, Sprite_Bomb_2 : DB $04, $04
	DW $0005, Sprite_Bomb_3 : DB $04, $04
	DW $0005, Sprite_Bomb_4 : DB $04, $04
	DW $8239, Special_Bomb_Cycle

Special_Bomb_Detonating:
	DW $0001, Sprite_Bomb_1 : DB $04, $04
	DW $0001, Sprite_Bomb_2 : DB $04, $04
	DW $0001, Sprite_Bomb_3 : DB $04, $04
	DW $0001, Sprite_Bomb_4 : DB $04, $04
	DW $8239, Special_Bomb_Detonating
}

{;-------------------------------------- Special --- Beam Collide ----------------------------------
Special_BeamCollide:
	DW $0003, Sprite_BeamCollide_1 : DB $00, $00
	DW $0003, Sprite_BeamCollide_2 : DB $00, $00
	DW $0003, Sprite_BeamCollide_3 : DB $00, $00
	DW $0003, Sprite_BeamCollide_4 : DB $00, $00
	DW $0003, Sprite_BeamCollide_5 : DB $00, $00
	DW $0003, Sprite_BeamCollide_6 : DB $00, $00
	DW $822F
}

{;-------------------------------------- Special --- Missile Collide -------------------------------
Special_MissileCollide:
	DW $0003, Sprite_MissileCollide_1 : DB $08, $08
	DW $0003, Sprite_MissileCollide_2 : DB $08, $08
	DW $0003, Sprite_MissileCollide_3 : DB $08, $08
	DW $0003, Sprite_MissileCollide_4 : DB $08, $08
	DW $0003, Sprite_MissileCollide_5 : DB $08, $08
	DW $0003, Sprite_MissileCollide_6 : DB $08, $08
	DW $822F
}

{;-------------------------------------- Special --- Super Missile Collide -------------------------
Special_SuperMissileCollide:
	DW $0005, Sprite_SuperMissileCollide_1 : DB $08, $08
	DW $0005, Sprite_SuperMissileCollide_2 : DB $08, $08
	DW $0005, Sprite_SuperMissileCollide_3 : DB $08, $08
	DW $0005, Sprite_SuperMissileCollide_4 : DB $08, $08
	DW $0005, Sprite_SuperMissileCollide_5 : DB $08, $08
	DW $0005, Sprite_SuperMissileCollide_6 : DB $08, $08
	DW $822F
}

{;-------------------------------------- Special --- Bomb Explosion --------------------------------
Special_BombExplosion:
	DW $0002, Sprite_BombExplosion_1 : DB $08, $08
	DW $0002, Sprite_BombExplosion_2 : DB $0C, $0C
	DW $0002, Sprite_BombExplosion_3 : DB $10, $10
	DW $0002, Sprite_BombExplosion_4 : DB $10, $10
	DW $0002, Sprite_BombExplosion_5 : DB $10, $10
	DW $822F
}

{;-------------------------------------- Special --- Plasma SBA ------------------------------------
;Same as bomb explosion, only different being this instruction loops instead of deleting itself.
Special_PlasmaSBA:
	DW $0002, Sprite_BombExplosion_1 : DB $08, $08
	DW $0002, Sprite_BombExplosion_2 : DB $0C, $0C
	DW $0002, Sprite_BombExplosion_3 : DB $10, $10
	DW $0002, Sprite_BombExplosion_4 : DB $10, $10
	DW $0002, Sprite_BombExplosion_5 : DB $10, $10
	DW $8239, Special_PlasmaSBA
}

{;-------------------------------------- Special --- Shinespark ------------------------------------
Special_Shinespark:
	DW $0002, Sprite_Empty : DB $20, $20
	DW $0002, Sprite_Empty : DB $20, $20
	DW $0002, Sprite_Empty : DB $20, $20
	DW $0002, Sprite_Empty : DB $20, $20
	DW $8239, Special_Shinespark
}

{;-------------------------------------- Special --- Spazer SBA ------------------------------------
Special_SpazerSBA:
	DW $0002, S_SBA_S_Center : DB $04, $08
	DW $0002, SL_SBA_S_1 : DB $0C, $08
	DW $0000, SL_SBA_S_2 : DB $14, $08

Special_SpazerSBA_Dummy:
	DW $0002, SL_SBA_1 : DB $04, $08
	DW $0002, SL_SBA_2 : DB $0C, $08
	DW $0000, SL_SBA_3 : DB $14, $08
}

{;-------------------------------------- Special --- Wave/Ice SBA ----------------------------------
Special_WaveSBA:
Special_IceSBA:
	DW $0008, S_N_Projectile : DB $04, $04
	DW $0008, S_C_Projectile : DB $04, $04
	DW $8239, Special_WaveSBA
}

{;-------------------------------------- Charge Shine Pointer --------------------------------------
ChargeShinePointer:	;00
	DW Sprite_ChargeShine_1, Sprite_ChargeShine_2, Sprite_ChargeShine_1, Sprite_ChargeShine_2, Sprite_ChargeShine_1, Sprite_ChargeShine_2, Sprite_ChargeShine_1, Sprite_ChargeShine_2, Sprite_ChargeShine_3, Sprite_ChargeShine_2, Sprite_ChargeShine_3, Sprite_ChargeShine_2, Sprite_ChargeShine_3, Sprite_ChargeShine_2, Sprite_ChargeShine_3, Sprite_ChargeShine_2
	DW Sprite_ChargeShine_3, Sprite_ChargeShine_4, Sprite_ChargeShine_3, Sprite_ChargeShine_4, Sprite_ChargeShine_3, Sprite_ChargeShine_4, Sprite_ChargeShine_3, Sprite_ChargeShine_4, Sprite_ChargeShine_3, Sprite_ChargeShine_4, Sprite_ChargeShine_3, Sprite_ChargeShine_4, Sprite_ChargeShine_3, Sprite_ChargeShine_4
;1E
	DW Sprite_ChargeOuterSparkRight_1, Sprite_ChargeOuterSparkRight_2, Sprite_ChargeOuterSparkRight_3, Sprite_ChargeOuterSparkRight_4, Sprite_ChargeOuterSparkRight_5, Sprite_ChargeOuterSparkRight_6
;24
	DW Sprite_ChargeInnerSparkRight_1, Sprite_ChargeInnerSparkRight_2, Sprite_ChargeInnerSparkRight_3, Sprite_ChargeInnerSparkRight_4, Sprite_ChargeInnerSparkRight_5, Sprite_ChargeInnerSparkRight_6
;2A
	DW Sprite_ChargeOuterSparkLeft_1, Sprite_ChargeOuterSparkLeft_2, Sprite_ChargeOuterSparkLeft_3, Sprite_ChargeOuterSparkLeft_4, Sprite_ChargeOuterSparkLeft_5, Sprite_ChargeOuterSparkLeft_6
;30
	DW Sprite_ChargeInnerSparkLeft_1, Sprite_ChargeInnerSparkLeft_2, Sprite_ChargeInnerSparkLeft_3, Sprite_ChargeInnerSparkLeft_4, Sprite_ChargeInnerSparkLeft_5, Sprite_ChargeInnerSparkLeft_6
;36
	DW Sprite_BeamCollide_1, Sprite_BeamCollide_2, Sprite_BeamCollide_3, Sprite_BeamCollide_4, Sprite_BeamCollide_5, Sprite_BeamCollide_6
	DW Sprite_BombExplosion_1, Sprite_BombExplosion_2, Sprite_BombExplosion_3, Sprite_BombExplosion_4, Sprite_BombExplosion_5, Sprite_BombExplosion_6
}

{;-------------------------------------- Charge Shine Index ----------------------------------------
;Charge beam spritemap index offset:
;First is charge shine sprite index offset
;Second is outer charge sparks
;Third is inner charge sparks

if !AccelCharge_Amoeba == 0
	ChargeShineSpriteOffsetRight: DW $0000, $001E, $0024
	ChargeShineSpriteOffsetLeft: DW $0000, $001E, $0024
else
	ChargeShineSpriteOffsetRight: DW $0000, $003E, $0044
	ChargeShineSpriteOffsetLeft: DW $0000, $003E, $0044
endif
}


;--------------------------------------- Special Projectile Spritelist -----------------------------
{;--------------------------------------------------------------------------------------------------
SL_SBA_1:
	DW Sprite_Empty : DB $00, $00
	DW $0000
SL_SBA_2:
	DW Sprite_Empty : DB $00, $00
	DW Sprite_Empty : DB $F8, $00
	DW Sprite_Empty : DB $08, $00
	DW $0000
SL_SBA_3:
	DW Sprite_Empty : DB $00, $00
	DW Sprite_Empty : DB $F0, $00
	DW Sprite_Empty : DB $10, $00
	DW $0000

SL_SBA_S_1:
	DW S_SBA_S_Center : DB $00, $00
	DW S_SBA_S_Left : DB $F8, $00
	DW S_SBA_S_Right : DB $08, $00
	DW $0000
SL_SBA_S_2:
	DW S_SBA_S_Center : DB $00, $00
	DW S_SBA_S_Left : DB $F0, $00
	DW S_SBA_S_Right : DB $10, $00
	DW $0000
}
