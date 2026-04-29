
;List of all special projectile sprites, just there so i don't have to apply this list in every beam appearence file.

;---------------------------------------------------------------------------------------------------
;|x|                                    SPECIAL PROJECTILE SPRITES                               |x|
;---------------------------------------------------------------------------------------------------
Sprite_Missile_Up: DW $0002
	DW $01FC : DB $F7 : DW $2A59
	DW $01FC : DB $FF : DW $2A5A
Sprite_Missile_UpRight: DW $0002
	DW $0000 : DB $F8 : DW $6A57
	DW $01FB : DB $FD : DW $6A58
Sprite_Missile_Right: DW $0002
	DW $01F9 : DB $FC : DW $6A55
	DW $0001 : DB $FC : DW $6A54
Sprite_Missile_DownRight:  DW $0002
	DW $0000 : DB $00 : DW $EA57
	DW $01FB : DB $FB : DW $EA58
Sprite_Missile_Down: DW $0002
	DW $01FD : DB $01 : DW $AA59
	DW $01FD : DB $F9 : DW $AA5A
Sprite_Missile_DownLeft: DW $0002
	DW $01F8 : DB $00 : DW $AA57
	DW $01FD : DB $FB : DW $AA58
Sprite_Missile_Left: DW $0002
	DW $01FF : DB $FC : DW $2A55
	DW $01F7 : DB $FC : DW $2A54
Sprite_Missile_UpLeft: DW $0002
	DW $01F8 : DB $F8 : DW $2A57
	DW $01FD : DB $FD : DW $2A58
	
Sprite_SuperMissile_Up: DW $0002
	DW $01FC : DB $F8 : DW $2A69
	DW $01FC : DB $00 : DW $2A6A
Sprite_SuperMissile_UpRight: DW $0002
	DW $01FE : DB $F9 : DW $6A67
	DW $01FA : DB $FD : DW $6A68
Sprite_SuperMissile_Right: DW $0002
	DW $01F8 : DB $FC : DW $6A65
	DW $0000 : DB $FC : DW $6A64
Sprite_SuperMissile_DownRight: DW $0002
	DW $01FE : DB $FF : DW $EA67
	DW $01FA : DB $FB : DW $EA68
Sprite_SuperMissile_Down: DW $0002
	DW $01FC : DB $00 : DW $AA69
	DW $01FC : DB $F8 : DW $AA6A
Sprite_SuperMissile_DownLeft: DW $0002
	DW $01FA : DB $FF : DW $AA67
	DW $01FE : DB $FB : DW $AA68
Sprite_SuperMissile_Left: DW $0002
	DW $0000 : DB $FC : DW $2A65
	DW $01F8 : DB $FC : DW $2A64
Sprite_SuperMissile_UpLeft: DW $0002
	DW $01FA : DB $F9 : DW $2A67
	DW $01FE : DB $FD : DW $2A68

Sprite_PowerBomb_1: DW $0001
	DW $01FC : DB $FC : DW $3A26
Sprite_PowerBomb_2: DW $0001
	DW $01FC : DB $FC : DW $3A27
Sprite_PowerBomb_3: DW $0001
	DW $01FC : DB $FC : DW $3A7B

Sprite_Bomb_1: DW $0001
	DW $01FC : DB $FC : DW $3A4C
Sprite_Bomb_2: DW $0001
	DW $01FC : DB $FC : DW $3A4D
Sprite_Bomb_3: DW $0001
	DW $01FC : DB $FC : DW $3A4E
Sprite_Bomb_4: DW $0001
	DW $01FC : DB $FC : DW $3A4F

Sprite_BeamCollide_1: DW $0001
	DW $01FC : DB $FC : DW $3C3F
Sprite_BeamCollide_2: DW $0001
	DW $01FC : DB $FC : DW $3C3D
Sprite_BeamCollide_3: DW $0004
	DW $0000 : DB $00 : DW $FC60
	DW $0000 : DB $F8 : DW $7C60
	DW $01F8 : DB $00 : DW $BC60
	DW $01F8 : DB $F8 : DW $3C60
Sprite_BeamCollide_4: DW $0004
	DW $0000 : DB $00 : DW $FC61
	DW $0000 : DB $F8 : DW $7C61
	DW $01F8 : DB $00 : DW $BC61
	DW $01F8 : DB $F8 : DW $3C61
Sprite_BeamCollide_5: DW $0004
	DW $0000 : DB $00 : DW $FC62
	DW $0000 : DB $F8 : DW $7C62
	DW $01F8 : DB $00 : DW $BC62
	DW $01F8 : DB $F8 : DW $3C62
Sprite_BeamCollide_6: DW $0004
	DW $0000 : DB $00 : DW $FC63
	DW $0000 : DB $F8 : DW $7C63
	DW $01F8 : DB $00 : DW $BC63
	DW $01F8 : DB $F8 : DW $3C63

Sprite_MissileCollide_1: DW $0001
	DW $01FC : DB $FC : DW $3A5F
Sprite_MissileCollide_2: DW $0004
	DW $0000 : DB $00 : DW $FA8A
	DW $01F8 : DB $00 : DW $BA8A
	DW $0000 : DB $F8 : DW $7A8A
	DW $01F8 : DB $F8 : DW $3A8A
Sprite_MissileCollide_3: DW $0004
	DW $C200 : DB $00 : DW $FA90
	DW $C3F0 : DB $00 : DW $BA90
	DW $C200 : DB $F0 : DW $7A90
	DW $C3F0 : DB $F0 : DW $3A90
Sprite_MissileCollide_4: DW $0004
	DW $C200 : DB $00 : DW $FA92
	DW $C3F0 : DB $00 : DW $BA92
	DW $C200 : DB $F0 : DW $7A92
	DW $C3F0 : DB $F0 : DW $3A92
Sprite_MissileCollide_5: DW $0004
	DW $C200 : DB $00 : DW $FA94
	DW $C3F0 : DB $00 : DW $BA94
	DW $C200 : DB $F0 : DW $7A94
	DW $C3F0 : DB $F0 : DW $3A94
Sprite_MissileCollide_6: DW $0004
	DW $C200 : DB $00 : DW $FA96
	DW $C3F0 : DB $00 : DW $BA96
	DW $C200 : DB $F0 : DW $7A96
	DW $C3F0 : DB $F0 : DW $3A96

;compatability pain point for misc sprites free up
Sprite_BombExplosion_1: DW $0004
	DW $0000 : DB $00 : DW $FC8A		;DW $FA8B
	DW $01F8 : DB $00 : DW $BC8A	;$BA8B
	DW $0000 : DB $F8 : DW $7C8A		;and so on
	DW $01F8 : DB $F8 : DW $3C8A		;see the misc sprites free up patch for where these values come from
Sprite_BombExplosion_2: DW $0004
	DW $0000 : DB $00 : DW $FC90
	DW $01F8 : DB $00 : DW $BC90
	DW $0000 : DB $F8 : DW $7C90
	DW $01F8 : DB $F8 : DW $3C90
Sprite_BombExplosion_3: DW $0004
	DW $C200 : DB $00 : DW $FC92
	DW $C3F0 : DB $00 : DW $BC92
	DW $C200 : DB $F0 : DW $7C92
	DW $C3F0 : DB $F0 : DW $3C92
Sprite_BombExplosion_4: DW $0004
	DW $C200 : DB $00 : DW $FC94
	DW $C3F0 : DB $00 : DW $BC94
	DW $C200 : DB $F0 : DW $7C94
	DW $C3F0 : DB $F0 : DW $3C94
Sprite_BombExplosion_5: DW $0004
	DW $C200 : DB $00 : DW $FC96
	DW $C3F0 : DB $00 : DW $BC96
	DW $C200 : DB $F0 : DW $7C96
	DW $C3F0 : DB $F0 : DW $3C96	;end of altered values. set 6 uses very different gfx so doesnt get altered by misc sprites freeup
Sprite_BombExplosion_6: DW $0004
	DW $01F8 : DB $00 : DW $3A5E
	DW $0000 : DB $00 : DW $3A5E
	DW $0000 : DB $F8 : DW $3A5E
	DW $01F8 : DB $F8 : DW $3A5E

Sprite_SuperMissileCollide_1: DW $0004
	DW $0000 : DB $00 : DW $FA8A
	DW $01F8 : DB $00 : DW $BA8A
	DW $0000 : DB $F8 : DW $7A8A
	DW $01F8 : DB $F8 : DW $3A8A
Sprite_SuperMissileCollide_2: DW $0004
	DW $C200 : DB $00 : DW $FA90
	DW $C200 : DB $F0 : DW $7A90
	DW $C3F0 : DB $00 : DW $BA90
	DW $C3F0 : DB $F0 : DW $3A90
Sprite_SuperMissileCollide_3: DW $0004
	DW $C200 : DB $00 : DW $FA92
	DW $C3F0 : DB $00 : DW $BA92
	DW $C200 : DB $F0 : DW $7A92
	DW $C3F0 : DB $F0 : DW $3A92 
Sprite_SuperMissileCollide_4: DW $000C
	DW $0010 : DB $00 : DW $FAC2
	DW $0010 : DB $F8 : DW $7AC2
	DW $0000 : DB $10 : DW $FAB2
	DW $01F8 : DB $10 : DW $BAB2
	DW $01E8 : DB $00 : DW $BAC2
	DW $01E8 : DB $F8 : DW $3AC2
	DW $0000 : DB $E8 : DW $7AB2
	DW $01F8 : DB $E8 : DW $3AB2
	DW $C200 : DB $00 : DW $FAB0
	DW $C200 : DB $F0 : DW $7AB0
	DW $C3F0 : DB $00 : DW $BAB0
	DW $C3F0 : DB $F0 : DW $3AB0
Sprite_SuperMissileCollide_5: DW $0008
	DW $C208 : DB $00 : DW $FAB5
	DW $C200 : DB $08 : DW $FAB3
	DW $C3E8 : DB $00 : DW $BAB5
	DW $C3F0 : DB $08 : DW $BAB3
	DW $C208 : DB $F0 : DW $7AB5
	DW $C200 : DB $E8 : DW $7AB3
	DW $C3E8 : DB $F0 : DW $3AB5
	DW $C3F0 : DB $E8 : DW $3AB3
Sprite_SuperMissileCollide_6: DW $000C
	DW $0000 : DB $10 : DW $FABB
	DW $01F8 : DB $10 : DW $BABB
	DW $0000 : DB $E8 : DW $7ABB
	DW $01F8 : DB $E8 : DW $3ABB
	DW $0010 : DB $00 : DW $FAB7
	DW $0010 : DB $F8 : DW $7AB7
	DW $01E8 : DB $00 : DW $BAB7
	DW $01E8 : DB $F8 : DW $3AB7
	DW $C208 : DB $08 : DW $FAB8
	DW $C3E8 : DB $08 : DW $BAB8
	DW $C208 : DB $E8 : DW $7AB8
	DW $C3E8 : DB $E8 : DW $3AB8

;pain point. values altered.
Sprite_ChargeShine_1: DW $0001
	DW $01FC : DB $FC : DW $2C53
Sprite_ChargeShine_2: DW $0001
	DW $01FC : DB $FC : DW $2C53
Sprite_ChargeShine_3: DW $0001
	DW $01FC : DB $FC : DW $2C53
Sprite_ChargeShine_4: DW $0004
	DW $01F8 : DB $00 : DW $AC53
	DW $0000 : DB $00 : DW $EC53
	DW $0000 : DB $F8 : DW $6C53
	DW $01F8 : DB $F8 : DW $2C53

Sprite_ChargeOuterSparkRight_1: DW $0003
	DW $0000 : DB $0C : DW $2C5B
	DW $0008 : DB $EC : DW $2C5B
	DW $01F0 : DB $F4 : DW $2C5B
Sprite_ChargeOuterSparkRight_2: DW $0003
	DW $01FD : DB $0A : DW $2C5C
	DW $0006 : DB $EE : DW $2C5C
	DW $01F2 : DB $F6 : DW $2C5C
Sprite_ChargeOuterSparkRight_3: DW $0003
	DW $01FC : DB $08 : DW $2C5C
	DW $0004 : DB $F0 : DW $2C5C
	DW $01F4 : DB $F8 : DW $2C5C
Sprite_ChargeOuterSparkRight_4: DW $0003
	DW $0002 : DB $F2 : DW $2C5D
	DW $01FB : DB $06 : DW $2C5D
	DW $01F6 : DB $FA : DW $2C5D
Sprite_ChargeOuterSparkRight_5: DW $0003
	DW $01FB : DB $04 : DW $2C5D
	DW $01F8 : DB $FB : DW $2C5D
	DW $0000 : DB $F4 : DW $2C5D
Sprite_ChargeOuterSparkRight_6: DW $0003
	DW $01FB : DB $02 : DW $2C5D
	DW $01FA : DB $FA : DW $2C5D
	DW $0000 : DB $F6 : DW $2C5D

Sprite_ChargeInnerSparkRight_1: DW $0003
	DW $0000 : DB $EC : DW $AC5B
	DW $0008 : DB $0C : DW $AC5B
	DW $01F0 : DB $04 : DW $AC5B
Sprite_ChargeInnerSparkRight_2: DW $0003
	DW $01FE : DB $EE : DW $AC5C
	DW $0006 : DB $0A : DW $AC5C
	DW $01F2 : DB $02 : DW $AC5C
Sprite_ChargeInnerSparkRight_3: DW $0003
	DW $0004 : DB $08 : DW $AC5C
	DW $01F4 : DB $00 : DW $AC5C
	DW $01FD : DB $F0 : DW $AC5C
Sprite_ChargeInnerSparkRight_4: DW $0003
	DW $0002 : DB $06 : DW $AC5D
	DW $01FC : DB $F2 : DW $AC5D
	DW $01F6 : DB $FE : DW $AC5D
Sprite_ChargeInnerSparkRight_5: DW $0003
	DW $01FC : DB $F4 : DW $AC5D
	DW $01F8 : DB $FC : DW $AC5D
	DW $0000 : DB $04 : DW $AC5D
Sprite_ChargeInnerSparkRight_6: DW $0003
	DW $01FC : DB $F6 : DW $AC5D
	DW $01FA : DB $FD : DW $AC5D
	DW $0000 : DB $02 : DW $AC5D

Sprite_ChargeOuterSparkLeft_1: DW $0003
	DW $01F8 : DB $0C : DW $6C5B
	DW $01F0 : DB $EC : DW $6C5B
	DW $0008 : DB $F4 : DW $6C5B
Sprite_ChargeOuterSparkLeft_2: DW $0003
	DW $01FB : DB $0A : DW $6C5C
	DW $01F2 : DB $EE : DW $6C5C
	DW $0006 : DB $F6 : DW $6C5C
Sprite_ChargeOuterSparkLeft_3: DW $0003
	DW $01FC : DB $08 : DW $6C5C
	DW $01F4 : DB $F0 : DW $6C5C
	DW $0004 : DB $F8 : DW $6C5C
Sprite_ChargeOuterSparkLeft_4: DW $0003
	DW $01F6 : DB $F2 : DW $6C5D
	DW $01FD : DB $06 : DW $6C5D
	DW $0002 : DB $FA : DW $6C5D
Sprite_ChargeOuterSparkLeft_5: DW $0003
	DW $01FD : DB $04 : DW $6C5D
	DW $0000 : DB $FB : DW $6C5D
	DW $01F8 : DB $F4 : DW $6C5D
Sprite_ChargeOuterSparkLeft_6: DW $0003
	DW $01FD : DB $02 : DW $6C5D
	DW $01FE : DB $FA : DW $6C5D
	DW $01F8 : DB $F6 : DW $6C5D

Sprite_ChargeInnerSparkLeft_1: DW $0003
	DW $01F8 : DB $EC : DW $EC5B
	DW $01F0 : DB $0C : DW $EC5B
	DW $0008 : DB $04 : DW $EC5B
Sprite_ChargeInnerSparkLeft_2: DW $0003
	DW $01FA : DB $EE : DW $EC5C
	DW $01F2 : DB $0A : DW $EC5C
	DW $0006 : DB $02 : DW $EC5C
Sprite_ChargeInnerSparkLeft_3: DW $0003
	DW $01F4 : DB $08 : DW $EC5C
	DW $0004 : DB $00 : DW $EC5C
	DW $01FB : DB $F0 : DW $EC5C
Sprite_ChargeInnerSparkLeft_4: DW $0003
	DW $01F6 : DB $06 : DW $EC5D
	DW $01FC : DB $F2 : DW $EC5D
	DW $0002 : DB $FE : DW $EC5D
Sprite_ChargeInnerSparkLeft_5: DW $0003
	DW $01FC : DB $F4 : DW $EC5D
	DW $0000 : DB $FC : DW $EC5D
	DW $01F8 : DB $04 : DW $EC5D
Sprite_ChargeInnerSparkLeft_6: DW $0003
	DW $01FC : DB $F6 : DW $EC5D
	DW $01FE : DB $FD : DW $EC5D
	DW $01F8 : DB $02 : DW $EC5D

S_C_Projectile: DW $0004
	DW $01F8 : DB $F8 : DW $2C33
	DW $0000 : DB $F8 : DW $6C33
	DW $01F8 : DB $00 : DW $AC33
	DW $0000 : DB $00 : DW $EC33
S_N_Projectile: DW $0004
	DW $01F8 : DB $F8 : DW $2C34
	DW $0000 : DB $F8 : DW $6C34
	DW $01F8 : DB $00 : DW $AC34
	DW $0000 : DB $00 : DW $EC34
