lorom

;Constants
	!MissilesPerMissileDoor = $05	;Number of missile hits a pink door cap will take before breaking. Vanilla amount is $05	


;Toggle various ASM. 1 = enabled; 0 = disabled


;Fixes

!ChargeFlareOptimization_HAM = 0			;obsoleted by BeamPatch. Won't apply if beam patch is selected		
!SanusElbowFix_Kejardon = 0
!TransparencyLineFix_BlackFalcon = 0		;ported by PJ Boy with help by Neen
!AcidFix_MeowMaritus = 0					;MeowMaritus AKA Mysty-Wysty	;breaks demos unless you repoint them (no big deal if using SMART
!MorphRoll_BlackFalcon = 0

;Optimizations

!ImprovedPowerbombExplosion_Mfreak = 0
!MiscSpritesFreeUp_Tundain = 0	;*Requires elevator gfx and palette added to project, and graphics set in every elevator room
!SamusTileTransfer_HAM = 0
!SPC_Total = 0					;west brin has wird noise in music. is this to blame?
!Decompression_Kejardon = 0


;Overhauls

!BeamPatch_Mfreak = 0	;look in the patch for lots of config options
!FXOverhaul_Mfreak = 0
!MapOverhaul_MFreak = 0
!ScrollingSkyFix_AmoebaOfDoom = 0	;setup ASM = 91C9, main ASM = C116 ;Incompatible with Node's Faster Doors
!DoorTransitions_Nodever2 = 0		;Incompatible with Amoeba's Scrolling Sky.
!CameraRework_Tundain = 0			;breaks when in title demos. doesnt follow samus
!SamusMasterDisassembly_Crashtour99 = 0
!UniversalAmmo_Tundain = 0


;Visual Alterations and Effects

!ArmCannonPalette_Mfreak = 0	;the "simple" version
!FlexGlow_BlackFalcon = 0
;	!UseGlobalDefaults = 1	;If set, rooms with no glow defined will use a predefined glow set ("DEFAULT"). Bugged- blackfalcon code is too tight. and modification ruins the branch labels
!HUDAnimation_Node = 0	
!SpinningFlare_Tundain = 0
!SuitAura_Oi27 = 0
	!AuraRAM = $0A02		;any unused RAM
	!AuraRadius = 1     	;Aura width in pixels. Minimum 1
	!AuraITM = $0000		;item to activate the aura. unused in my custom version
	!gravityEffect = 1		;aura triggers when Gravity suit is equipped in liquids, rather than all the time
	!chargeAura = 1			;adds an aura with beam color when fully charged. overrides gravity
	!criticalAura = 1		;aura triggers if samus is at or below critical HP (beam palette). overrides gravity aura (white). Intended to pair with "RedBeamsLowHP"
!SurfaceReflection_BlackFalcon = 0	;Set "UNUSED BIT 2" in the "liquidflags_c" section to enable reflections. Also check your build log for what room setup ASM to use. 
!NeutralGrappleColor_StarlightInTheRiver = 0
!RedBeamsLowHP_Dewhi100 = 0
!CriticalHealthWarning_Flamestar = 0
	!CriticalHealthWarning_includeGFX = 1	;Writes to pause screen gfx data, so SMART will overwrite this. But you can see it in SMART by running this and then loading from ROM.

;Beams - Custom Projectiles amd functionalities

!ChargeFlareDmg_Tundain = 0	;Requires MiscSpritesFreeUp_Tundain to be enabled.


;Enemy Effects
!BetterChargeVulnerability_Smiley = 0
!FrozenMissileDamage_Oi27 = 0
!GadoraChargeBeamVulnerability_Nodever = 0

;Pause Menu - Equipment Screen Customization

!EquipScreen_Tundain = 0
!MenuColoredSamus_RealRed = 0
!PercentTime_FelicityVi = 0
	!TotalItems = #$64				;TOTAL number if items in the game. This includes ALL items: missiles, upgrades, etc. Used for collection math. Default is $64


;Gates

!SymmetricalGreenGateGlitch_Oi27 = 0
!YellowGateFix_JAM = 0


;Morph Ball

!SaferUnmorph_Tundain = 0


;Items

!AccelCharge_Amoeba = 0					
!BombLauncher_Ob = 0
!ChargeMissiles_Tundain = 0
	!disableChargedSupers = 1	;default 0, but conflicts with beampatch
!InstantPickups_Oi27 = 0
!WaveDash_Mccad = 0						;\While spinjumping, hold [run] and double tap left or right. (Mccad's MOAR Items)
	!WaveDashSingleTap = 1 				;|single tapping to activate (normally a double tap)
	!WaveDashSetMinimumSpeed = 1 		;|sets speed to a minimum of the below value when activated
		!WaveDashSpeed = $0004			;|
	!WaveDashCancelSpinjump = 0 		;|cancel spinjump after dashing. bugged and funny.
	!WaveDashChargeCombo = 0			;|WaveDash requires charged wave beam rather than an item.
	!WaveDashThroughWalls = 0			;|Samus' collision is disabled when dashing through gates, shutters, and walls of 1 tile thickness
	!WaveDashOncePerJump = 1			;|Samus must touch the ground in between wave dashes. Based on Spin Boost's code (by Oi27)
		!MoarItemsCustomFlags = $0A1A 	;|a bitflag used if WaveDashOncePerJump is enabled. any free RAM.
	!OverrideAura = 1					;|Suit Aura makes wavedash look ugly, so turn off aura during dash
!HammerBall_Mccad = 1					;|while in the air in morph, hold down and press [aim down]
	!HammerBallTriggerWithJump = 0		;|Hammerball effect triggered by the jump button
	!HammerBallRequireSpringBall = 1	;|Bundles hammerball with springball
!GaussMissiles_Mccad = 0				;|(Much) Faster missiles, also hit harder
	!GaussMissilesNoPLM = 0				;/Set to 1 if for some reason you plan to enable gauss missile in a non-item way


;Critical Health

!HealthAlarmRevamp_MetroidNerd = 0
	!CriticalCalculation = 2		;0 = default, 1 = proportional, 2 = (max hp/20) + 24. giving a range of 29..99 for vanilla
	!lowHealthThreshold = $09EC		;any free RAM
	!dropGracePeriod = $09EE		;any free RAM
!PowerRush_MetroidNerd = 0
!ChargeHeal_Dewhi100 = 0
	!HealsCutoff = 1				;0 = no limit, 1 = heal if critical alarm is on, 2 = can't heal above critical cutoff (almost same as 1, but cutoff is 1 less)


;Speedbooster

!Downspark_Tundain = 0	
!SparkBounce_Kejardon = 0	;Requires the Samus Master Disassembly. If SMD is not included, it will override whatever you set this to.
	!DisableVertical = 0	;Disallow samus to spark vertically from a wallgrab. default = allowed (0)
	!RequireJumpHeld = 1	;Require jump held to grab wall instead of crashing. default = required (1)
!ChainSpark_Benox50 = 0
!FreezeBoost_Scyzer = 0


;Physics
!Speedkeep_Scyzer = 0	;Reworked by Pj, Smiley, and Node

;Blocks

!Chainblocks_BlackFalcon = 0	;applies to shot, bomb, and solid blocks. Disables respawning missile blocks if included.
    !BTS_horizontal = #$000D
    !BTS_vertical = #$000E
    !BTS_junction = #$000F
    !BTS_end = #$0010	;break but don't propagate- This is an addition by dewhi not found in the unedited resource.
!SolidNonSolid_Scyzer = 0
!MissileBlock_Oi27 = 0		;Shot BTS $0C for non-respawning. BTS $0D for respawning. Unless chain blocks are on, in which case there is no respawning block.
!ScrewAttackBlock_Crashtour = 0	;Crumble block BTS $08


;Event
!EventStation_Dewhi100 = 0

!SuitlessSpaceJump_Dewhi100 = 1