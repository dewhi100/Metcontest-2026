;|||   Super Metroid Integrated Resource Collection |||

lorom

if 1 == 1	;Easily disable assembling while debugging
{
;Configuration

incsrc "config.asm"
incsrc "logic.asm"
incsrc "Missile/CustomMissileDoorCaps.asm"


;Engine Fixes and Modifications

if !ChargeFlareOptimization_HAM == 1 && !BeamPatch_Mfreak == 0
	incsrc "Beams/ChargeBeam/Charge flare optimization.asm"
endif
if !FXOverhaul_Mfreak == 1
	incsrc "Engine/FX Overhaul - Mfreak/FX_Overhaul_v1.0.asm"
endif
if !MapOverhaul_MFreak == 1
	incsrc "Pause/MapOverhaul/MapOverhaul_v1.2.7(asar).asm"
endif
if !ImprovedPowerbombExplosion_Mfreak == 1
	incsrc "Bombs/ImprovedPowerBombExplosion.asm"
endif
if !MiscSpritesFreeUp_Tundain == 1
	incsrc "Beams/ChargeBeam/Fusion Charged shot Flare/Misc. Sprites Gfx free up/Misc spites free up.asm"
endif
if !SanusElbowFix_Kejardon == 1
	incsrc "SamusGfx/ElbowFix.asm"
endif
if !ScrollingSkyFix_AmoebaOfDoom == 1 && !DoorTransitions_Nodever2 == 0
	incsrc "Effects/AmoebaScrollingSky.asm"
endif
if !SamusTileTransfer_HAM == 1
	incsrc "Optimization/TransferSamusAndAnimatedTiles.asm"
endif
if !DoorTransitions_Nodever2 == 1 && !ScrollingSkyFix_AmoebaOfDoom == 0
	incsrc "Optimization/Nodever2_Door_Transitions_v1.asm"
endif
if !SPC_Total == 1
	incsrc "Optimization/SPC_TOTAL.asm"
endif
if !Decompression_Kejardon == 1
	incsrc "Optimization/Kejardon_decompression_optimization.asm"
endif
if !TransparencyLineFix_BlackFalcon == 1
	incsrc "Effects/TransparencyLineFix.asm"
endif

if !CameraRework_Tundain == 1
	incsrc "Optimization/Camera Rework/camera rework.asm"
endif
if !SamusMasterDisassembly_Crashtour99 == 1
	incsrc "Optimization/SamusMasterDisassembly_Crashtour.asm"
endif

;Visual Alterations and Effects

if !ArmCannonPalette_Mfreak == 1
	incsrc "Beams/Advanced Arm Cannon Palette - BASIC.asm"
endif 
if !BeamPatch_Mfreak == 1
	math pri off
	incsrc "Beams/BeamPatch/BeamPatch v1.2.1.asm"
	math pri on
endif
if !FlexGlow_BlackFalcon == 1
	incsrc "Effects/Flexglow1.1.asm"
endif
if !MorphRoll_BlackFalcon == 1
	incsrc "SamusGFX/MorphRoll.asm"
endif
if !SpinningFlare_Tundain == 1
	incsrc "Beams/ChargeBeam/Spinning flare Tundain.asm"
endif
if !SuitAura_Oi27 == 1
	incsrc "Suits/SuitAura_new.asm"
endif
if !HUDAnimation_Node == 1
	incsrc "Energy/NodeHudAnimation.asm"
endif
if !SurfaceReflection_BlackFalcon == 1
	incsrc "Effects/BFSurfaceReflection/SurfaceReflection.asm"
endif
if !AcidFix_MeowMaritus == 1
	incsrc "Effects/AcidFixMeowmaritus/AcidFix_AcidMod_Meowmaritus.asm"
	incsrc "Effects/AcidFixMeowmaritus/AcidFix_AirTileFix_Meowmaritus.asm"
	incsrc "Effects/AcidFixMeowmaritus/AcidFix_PaletteBlends.asm"
endif
if !NeutralGrappleColor_StarlightInTheRiver == 1
	incsrc "Beams/StarlightGrapple/neutral_grapple.asm"
endif
if !RedBeamsLowHP_Dewhi100 == 1
	incsrc "Beams/RedBeamsLowHP.asm"
endif


;Beams

if !MiscSpritesFreeUp_Tundain == 1 && !ChargeFlareDmg_Tundain == 1 
	incsrc "Beams/ChargeBeam/Fusion Charged shot Flare/Charge flare dmg.asm"
endif
if !BetterChargeVulnerability_Smiley == 1
	incsrc "Beams\ChargeBeam\BetterChargeVulnerability_Smiley.asm"
endif


;Pause Screen

if !EquipScreen_Tundain == 1
	incsrc "Pause/AlternateEquipScreen/Pause menu.asm"
endif
if !MenuColoredSamus_RealRed == 1
	incsrc "Pause/MenuColoredSamus/MenuColoredSamus.asm"
endif
if !PercentTime_FelicityVi == 1
	incsrc "Pause/FelicityItemsTime/equip-screen-itemstime.asm"
endif


;Gates

if !SymmetricalGreenGateGlitch_Oi27 == 1
	incsrc "Gate/SymmetricalGGG.asm"
endif
if !YellowGateFix_JAM == 1
	incsrc "Gate/YellowGateFix.asm"
endif


;Morph Ball

if !SaferUnmorph_Tundain == 1
	incsrc "Morph/SaferUnmorph.asm"
endif


;Items

if !BombLauncher_Ob == 1
	incsrc "Bombs/BombLauncher.asm"
endif
if !ChargeMissiles_Tundain == 1
	incsrc "Missile/Charge missiles/chargemissiles.asm"
endif
if !InstantPickups_Oi27 == 1
	incsrc "Items/instapick_reducedMajors.asm"
endif
if !WaveDash_Mccad == 1 || !HammerBall_Mccad == 1 || !GaussMissiles_Mccad == 1
	incsrc "Items/MOAR Items/master_custom.asm"
endif	

if !UniversalAmmo_Tundain == 1
	incsrc "Missile/Universal ammo with ammo pickups.asm"
endif

if !AccelCharge_Amoeba == 1
	incsrc "Beams/ChargeBeam/Accel Charge/AccelCharge.asm"
endif


;Critical Health

if !HealthAlarmRevamp_MetroidNerd == 1
	incsrc "Energy/NerdHealthAlarmRevamp - Custom.asm"
endif
if !PowerRush_MetroidNerd == 1
	incsrc "Energy/NerdPowerRush.asm"
endif
if !CriticalHealthWarning_Flamestar == 1
	incsrc "Energy/FlamestarLowHP - Custom.asm"
endif
if !ChargeHeal_Dewhi100 == 1
	incsrc "Energy/Charge Heal dewhi100.asm" 
endif


;Speed Booster

if !Downspark_Tundain == 1
	incsrc "SpeedBooster/Downsparking.asm"
endif
if !SparkBounce_Kejardon == 1 && !SamusMasterDisassembly_Crashtour99 == 1
	incsrc "SpeedBooster/SparkBounce/SparkBounceFunctions.asm"
endif
if !ChainSpark_Benox50 == 1
	incsrc "SpeedBooster/ChainSpark.asm"
endif
if !FreezeBoost_Scyzer == 1
	incsrc "SpeedBooster/EnemyFreezeBoost.asm"
endif


;Physics

if !Speedkeep_Scyzer == 1
	incsrc "SpeedBooster/Speedkeep.asm"
endif


;Blocks

if !Chainblocks_BlackFalcon == 1
	incsrc "Block/BlackFalconChainBlocks.asm"
endif
if !SolidNonSolid_Scyzer == 1
	incsrc "Block/SolidNonSolid/SolidNonSolid.asm"
endif
if !MissileBlock_Oi27 == 1
	incsrc "Block/Oi27MissileBlock.asm"
endif
if !ScrewAttackBlock_Crashtour == 1
	incsrc "Block/CrashtourScrewAttackBlock.asm"
endif


;Enemy
if !FrozenMissileDamage_Oi27 == 1
	incsrc "Missile/FrozenEnemyMissile.asm"
endif 
if !GadoraChargeBeamVulnerability_Nodever == 1
	incsrc "Enemy/NodeGadoraFix.asm"
endif


;Event
if !EventStation_Dewhi100 == 1
	incsrc "Event/EventStation.asm"
endif


;Jump
if !SuitlessSpaceJump_Dewhi100 == 1
	incsrc "Jump/SuitlessSpaceJump.asm"
endif

}		;end of master toggle for file
endif
