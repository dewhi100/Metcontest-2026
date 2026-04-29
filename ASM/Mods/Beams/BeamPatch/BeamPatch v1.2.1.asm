LOROM

;---------------------------------------------------------------------------------------------------
;|x|                           BEAM PATCH v1.2.1 / made by: MFreak                               |x|
;---------------------------------------------------------------------------------------------------

{;-------------------------------------- BEAM PATCH ------------------------------------------------

;The main part of this patch! This beam patch lets you change the appearence and visual movement pattern of beams.
;For this all beam instructions (a whole chunk in bank $93) get deleted and replaced with beam instructions of this patch.


;Change the design of beams for every type: (default for all: vanilla)
	!BeamTypePower = altered
	!BeamTypeIce = vanilla
	!BeamTypeWave = simple
	!BeamTypeSpazer = curved
	!BeamTypePlasma = altered
;vanilla: vanilla graphics with patch related changes
;altered: every beam type has some sort of change (power/ice/wave are directional, spazer's outer parts look sligtly different, plasma internally waves)
;simple : beam graphics have been simplified (power/ice/wave are similar, spazer/plasma have more graphic tiles to their sprites)
;minimal: same as vanilla, but the graphics and instructions have been compacted to as little as possible
;bulky  : beam sprites of all beam types resemble a glowing ball with a trail behind it (hitboxes for this are slightly wider than usual)
;curved : line beams which bend depending on the pattern (charged shots have the same length as normal)


;Change the movement pattern of beams. Hitboxes of them are adjusted: (default: default)
	!BeamPattern = default
;default: beam pattern as vanilla as possible
;smooth : same as default, but with smoother beam patterns
;shifted: outer projectiles of spazer are slightly behind center projectile
;wobble : wave beam does small sine wave patterns instead of big ones
;zigzag : wave beam does triangle wave patterns instead


;If you want to change flickers of normal beam, here are some options:
;Normal beams don't flicker anymore
;$93826B (PC: 9826B)
; D0 39  ->  80 39
;
;Only normal power / ice / wave beam projectiles don't flicker anymore:
;$938273 (PC: 98273)
; 89 02  ->  80 39
;
;Only normal spazer / plasma beam projectiles don't flicker anymore:
;$93828D (PC: 9828D)
; 89 02  ->  80 1F
}

{;-------------------------------------- BLOCK COLLISION -------------------------------------------

;Adjust when a projectile without wave beam characteristics should trigger collision (vanilla: "FullRange"):
	!CollisionRange = !FullRange
;!FullRange  : the projectile must collide with every solid tile within its hitbox to delete itself
;!HalfRange  : the projectile should only collide with half as many solid tiles within its hitbox to delete itself
;!BlockRange : only one solid tile within the projectile's hitbox is enough to delete itself


;Projectile should trigger collision if its aproximate center collides with any solid block (vanilla: false)
	!CenterCollision = false
;OPTIONS: true / false
}

{;-------------------------------------- SPAZER + PLASMA -------------------------------------------

;Spazer and plasma beam can be combined together: (default: deactivated)
	!SpazerAndPlasma = activated
;	!SpazerAndPlasma = reverted
;OPTIONS: deactivated / activated / reverted


;deactivated : doesn't apply the option to combine spazer with plasma. Only makes the nessesary changes in bank $93.

;activated   : makes changes to combine spazer and plasma together. However, some values have to be moved in order for it to work.
;              Most beam tables (acceleration, beam palettes, beam sounds, etc.) have to be extended for spazer and plasma variables,
;              so any previous changes of these values in your hack will be set to vanilla, again.
;              More information in the "THINGS TO NOTE" section.
;
;	           The patch "BeamVulnerabilityPriority" should be applied or else some damage values with Spazer+Plasma against enemies will use the missile/bomb values.
;              How the new enemy vurnerability table works will be explained in the patch itself.
;
;	If activated, additional damage values for this combo are available. In this patch these are set to vanilla plasma damage by default.
;	It is advised to lower all "plasma without spazer" damage values (normal and charged) to half their original value to give this beam combo more purpose.
;	Damage values for normal projectiles of Spazer and Plasma:
		!Damage_Normal_SP = $0096        ;Spazer Plasma
		!Damage_Normal_SPW = $00FA       ;Spazer Plasma Wave
		!Damage_Normal_SPI = $00C8       ;Spazer Plasma Ice
		!Damage_Normal_SPWI = $012C      ;Spazer Plasma Wave Ice

;	Damage values for charged projectiles of Spazer and Plasma:
		!Damage_Charged_SP = $01C2       ;Spazer Plasma
		!Damage_Charged_SPW = $02EE      ;Spazer Plasma Wave
		!Damage_Charged_SPI = $0258      ;Spazer Plasma Ice
		!Damage_Charged_SPWI = $0384     ;Spazer Plasma Wave Ice

;reverted    : changes it back to not being able to combine spazer with plasma if "activated" has been applied earlier. The beam characteristic tables will be in their original position.
;              However, these tables will use vanilla values again, so your changes of these values will be set to vanilla, again.
}

{;-------------------------------------- BEAM TRAILS -----------------------------------------------

;An overhaul of the beam trail system. Here you can change which beam type should project which trail,
;their behaviour (sort of), animation time, spawn start and spawn delay.


;Control which projectile/beam combo gets what beam trail.
;Beam combos are sorted into groups:
;	Power     : power beam without any upgrades
;	Ice       : ice beam only
;	Wave      : wave beam only
;	WaveIce   : wave + ice beam
;	Spazer    : spazer beam +/- wave beam
;	SpazerIce : same as "Spazer" but with ice beam equipped
;	Plasma    : plasma beam +/- wave beam (and +/- spazer, if S+P is activated)
;	PlasmaIce : same as "Plasma" but with ice beam equipped
;
;These are the available trail options:
;Group_NoTrail         : doesn't spawn any trails
;
;Group_BeamTrail       : uses beam tile 8 - B for its trails (can't work with some beam types as these tiles are already occupied)
;Group_IceTrail        : uses tiles where charge flare graphics originally were (graphics change depending on design option)
;Group_SmokeTrail      : smoke trail of missiles
;
;Group_AlterBeamTrail  : alternative trail behavior for beam
;Group_AlterIceTrail   : alternative trail behavior for ice
;Group_AlterSmokeTrail : alternative trail behavior for smoke
;
;Trails of normal beams:
	!BeamTrail_Normal_Power = Group_NoTrail
	!BeamTrail_Normal_Ice = Group_IceTrail
	!BeamTrail_Normal_Wave = Group_AlterBeamTrail   ;also gets used for wave SBA.
	!BeamTrail_Normal_WaveIce = Group_IceTrail
	!BeamTrail_Normal_Spazer = Group_NoTrail
	!BeamTrail_Normal_SpazerIce = Group_IceTrail
	!BeamTrail_Normal_Plasma = Group_NoTrail
	!BeamTrail_Normal_PlasmaIce = Group_IceTrail
;Trails of charged beams:
	!BeamTrail_Charged_Power = Group_IceTrail
	!BeamTrail_Charged_Ice = Group_IceTrail   ;also gets used for ice SBA.
	!BeamTrail_Charged_Wave = Group_AlterBeamTrail
	!BeamTrail_Charged_WaveIce = Group_IceTrail
	!BeamTrail_Charged_Spazer = Group_NoTrail   ;also gets used for spazer SBA, but only the wave part (not the rain part).
	!BeamTrail_Charged_SpazerIce = Group_IceTrail
	!BeamTrail_Charged_Plasma = Group_NoTrail
	!BeamTrail_Charged_PlasmaIce = Group_IceTrail
;Trails of special projectiles (missiles, spazer SBA):
	!BeamTrail_Missile = Group_AlterSmokeTrail
	!BeamTrail_SuperMissile = Group_AlterSmokeTrail
	!BeamTrail_SpazerSBA = Group_IceTrail   ;some beam trails cannot spawn if charged spazer also has beam trails, because beam trail slots get filled up quickly by this.



;Change the design of the projectile trail (default: vanilla)
;Text in brackets [] will show its alternative behaviour
	!BeamTrailBeamDesign = vanilla
	!BeamTrailIceDesign = vanilla
	!BeamTrailSmokeDesign = vanilla
;vanilla : ice beam trail behaviour [generic trail behavior]
;towards : trail moves towards the direction of the projectile [trail fades slower with each step]
;against : trail moves the opposite direction of the projectile [trail fades slower with each step]
;blink   : trail blinks in the direction of the projectile [trail blinks with the bright part longer than the faded parts]
;   special trail options which uses other common sprite graphics (can only be used by ICE option):
;fancy   : fancy trail particle falls and fades in the direction of the projectile [fancy trail particle drops down]
;echo    : "line" particle fades in the direction of the projectile ["circle" particle fades instead]


;Set delay timer for various trail animations (vanilla: 4)
;(Setting them to 0 will not spawn any trails)
;(Effects of changing delay timer can vary depending on the corresponding beam trail design)
	!BeamTrailBeamTimer = $04
	!BeamTrailIceTimer = $04
	!BeamTrailSmokeTimer = $04


;Set palette for projectile trail:
	!BeamTrailBeamPalette = $05
	!BeamTrailIcePalette = $06
	!BeamTrailSmokePalette = $05
;$00 = white flashing palette
;$01 = enemy type 1 palette
;$02 = enemy type 2 palette
;$03 = enemy type 3 palette 
;$04 = samus palette
;$05 = common sprites palette (default by beam/smoke)
;$06 = beam palette (default by ice)
;$07 = enemy type 4 palette


;Time in frames before first beam trail spawns after firing a projectile (vanilla: 4)
;(Setting it to 0 will not spawn any projectile trails)
	!BeamTrailStartDelay = $04


;Time in frames before next beam trail spawns (vanilla: 4; suggestion: 6)
;(Warning! Setting it to 0/1 breaks beam trails. 2/3 works, but on rapid fire some beam trail objects won't spawn.)
	!BeamTrailDelay = $04


;If you want to truly disable beam trails, change at:
;$9BA3CC (PC: DA3CC)
; 8B  ->  6B                     ;no projectile trail spawns
;$9382F7 (PC: 982F7)
; 22 A9 B6 90  ->  EA EA EA EA   ;no projectile trail draw routine
}

{;-------------------------------------- HYPER BEAM ------------------------------------------------

;Change projectile appearence of hyper beam. Damage doesn't get affected by this. Things to note:
;- Hyper beam will always be displayed as a charged shot.
;- It already has wave beam properties, regardless if wave beam is equipped or not.
;- Hyper beam doesn't spawn any beam trails, so no worries there.
; $00 = power
;+$01 = wave   (already has wave beam properties)
;+$02 = ice    (if applied, enemies can be frozen with hyper beam)
;+$04 = spazer
;+$08 = plasma (if applied, enemies can be pierced through)
;
;(range: $00 - $0B [$0F, if "spazer + plasma" is activated]) (vanilla: $08)
	!HyperBeamType = $08

;Hyper beam has its own damage value, it's located at $9383BF (PC: 983BF) (default: $03E8).
}

{;-------------------------------------- THINGS TO NOTE --------------------------------------------

;Ice SBA has its own damage value. It is located at $9386D7 (PC: 986D7) (default: $012C)


;RAM address $0DD2 is unused, which only was used for one check regarding if it's a bomb or power bomb.


;Charge flare graphics can have unique graphics to their type now. These use beam tile C - F.
;Also, these tiles get used by other things too, for instance:
;	- beam/enemy collision burst
;	- pirate/wrecked ship robot laser eye
;	- shaktool attack


;If spazer + plasma combo is activated, following tables have been redirected:
;	- beam tile pointers:    $90C3A1 (PC: 843A1)
;	- beam palette pointers: $90C3C1 (PC: 843C1)
;
;	- beam projectile starting speed: $90C2A7 (PC: 842A7) [4 bytes per beam type (2 for straight direction, 2 for diagonal direction)]
;
;	- beam X acceleration: $90C379 (PC: 84379)
;	- beam Y acceleration: $90C38D (PC: 8438D)
;
;	- missile acceleration:       $90C329 (PC: 84329) [4 bytes per direction (2 for X, 2 for Y)]
;	- super missile acceleration: $90C351 (PC: 84351) [4 bytes per direction (2 for X, 2 for Y)]
;
;	- normal beam fired sound effect:        $90C2E7 (PC: 842E7)
;	- charged beam fired sound effect:       $90C307 (PC: 84307)
;	- special projectile fired sound effect: $90C293 (PC: 84293)
;
;These positions aren't changed, but nice to know:
;	- normal beam fire cooldown:     $90C254 (PC: 84254)
;	- charged beam fire cooldown:    $90C264 (PC: 84264)
;	- normal beam autofire cooldown: $90C283 (PC: 84283)
;
;To change beam damage values of spazer+plasma without the patch, here are their locations:
;- normal beam combo damage:
;	- S+P     : $93871B (PC: 9871B)
;	- S+P+W   : $938747 (PC: 98747)
;	- S+P+I   : $938731 (PC: 98731)
;	- S+P+W+I : $93875D (PC: 9875D)
;- charged beam combo damage:
;	- S+P     : $938773 (PC: 98773)
;	- S+P+W   : $93879F (PC: 9879F)
;	- S+P+I   : $938789 (PC: 98789)
;	- S+P+W+I : $9387B5 (PC: 987B5)
}


;include the vulnerability priority patch
;incsrc "Beam_Vulnerability_Priority.asm"


;---------------------------------------------------------------------------------------------------
;|x|                                    Necessary changes                                        |x|
;---------------------------------------------------------------------------------------------------
{
{;--------------------------------------BANK $81----------------------------------------------------
;Small sprite routine change
if !AccelCharge_Amoeba == 0
	ORG $818A3F : LDY.w ChargeShinePointer,x		;charge sprite pointer
endif

ORG $818A51 : LDA $0000,y : BNE $05 : PLB : RTL : NOP #3	;if sprite amount is 0: return
}

{;--------------------------------------BANK $8D----------------------------------------------------
;Changes various sprites to commodate with sprite graphic changes
;Space pirate laser eye
ORG $8D8C2E : DW $3A3F
ORG $8D8C35 : DW $3A3D

;Shaktool attack
ORG $8D934C : DW $203F
ORG $8D9353 : DW $203D

;Wrecked ship robot laser eye
ORG $8D9A01 : DW $2A3F
ORG $8D9A08 : DW $2A3D

;Enemy explosion
ORG $8DAF31 : DW $3C3F
ORG $8DAF38 : DW $3C3E
ORG $8DAF3F : DW $3C3D
ORG $8DAF46 : DW $BC3C
ORG $8DAF4B : DW $FC3C
ORG $8DAF50 : DW $7C3C
ORG $8DAF55 : DW $3C3C

;These are unused sprites of enemy explosions, which use tiles of beam trails.
{
;Enemy projectile: explosion: $05)
;$8D:B11C             dx 0001, 01FC,FC,3C38
;$8D:B123             dx 0001, 01FC,FC,3C39
;$8D:B12A             dx 0001, 01FC,FC,3C3A
;$8D:B131             dx 0001, 01FC,FC,3C3B

;Part of explosion (this gets used!)
ORG $8DB159 : DW $3A3F
ORG $8DB160 : DW $3A3D

;Enemy projectile: explosion: $0D)
;$8D:B281             dx 0001, 01FC,FC,3A3E
;$8D:B288             dx 0001, 01FC,FC,3A3D

;Enemy projectile: explosion: $10)
;$8D:B3EA             dx 0001, 01FC,FC,3A3C
;$8D:B3F1             dx 0001, 01FC,FC,3A3D
;$8D:B3F8             dx 0001, 01FC,FC,3A3E
}

;Small health drop
ORG $8DC069 : DW $3A66
ORG $8DC070 : DW $3A56
}

{;--------------------------------------BANK $90----------------------------------------------------
ORG $90AC9E : LDA #$0200	;update beam graphics (size)

ORG $90AEEE : PLP : RTS		;remove "STZ $0DD2" from projectile handler routine

ORG $90AEF3
NormalProjectileInstruction:
+ : LDA $0C04,x : AND #$00F0 : BEQ +	;check if projectile is still alive
	JSL $90ADB7 : RTS					;delete projectile
+ : LDA $0A76 : BNE +					;skip beam trail drawing if hyper beam is active
	DEC $0C90,x : BNE + : LDA.w #!BeamTrailDelay : STA $0C90,x
	JSL SpawnProjectileTrail : LDX $0DDE
+ : LDA $0C04,x : AND #$000F : ASL : TAY
	LDA $0BDC,x : CLC : ADC.w Projectile_X_Acceleration,y : STA $0BDC,x		;new projectile X speed
	LDA $0BF0,x : CLC : ADC.w Projectile_Y_Acceleration,y : STA $0BF0,x		;new projectile Y speed
	LDA $0C18,x : BIT #$0100 : BEQ + : JSR $B2F6		;if projectile is missile: execute "missile acceleration"
+ : TYX : JSR (CollisionRoutineTable,x) : JMP $B16A		;block collision routine, goto "projectile out of screen" routine

SuperMissileProjectileInstruction:
+ : LDA $0C04,x : AND #$00F0 : BEQ +	;check if projectile is still alive

	JSL $90ADB7 : BRA +++				;delete projectile
	
+ : DEC $0C90,x : BNE + : LDA.w #!BeamTrailDelay>>1 : STA $0C90,x
	JSL SpawnProjectileTrail : LDX $0DDE
+ : LDA $0C04,x : AND #$000F : ASL : TAY : JSR $B2F6	;super missile acceleration
	TYX : JSR (SuperMissileCollisionRoutineTable,x)
	JSR $B16A : BCS +++ : RTS			;check if projectile is out of screen
;delete all super missile projectiles
+++ : LDY #$0008
- : LDA $0C18,y : AND #$0FFF : CMP #$0200 : BNE +
	TYX : JSL $90ADB7
+ : DEY : DEY : BPL - : RTS

PointBlankCollision:
	LDA $0C04,x : AND #$000F : ASL : TAX : JSR (CollisionRoutineTable,x)
	LDX $0DDE : RTS


CollisionRoutineTable:				;projectile collision detection
	DW GotoMoveProjectileVertical, GotoMoveProjectileDiagonal, GotoMoveProjectileHorizontal, GotoMoveProjectileDiagonal, GotoMoveProjectileVertical
	DW GotoMoveProjectileVertical, GotoMoveProjectileDiagonal, GotoMoveProjectileHorizontal, GotoMoveProjectileDiagonal, GotoMoveProjectileVertical
GotoMoveProjectileVertical: 
if !GaussMissiles_Mccad == 1
	LDX $0DDE
	JSL SpeedupGaussY
endif
	JSL MoveProjectileVertical : RTS
GotoMoveProjectileDiagonal: 
if !GaussMissiles_Mccad == 1
	LDX $0DDE
	JSL SpeedupGaussXDiag
	JSL SpeedupGaussYDiag
endif
	JSL MoveProjectileDiagonal : RTS
GotoMoveProjectileHorizontal: 
if !GaussMissiles_Mccad == 1
	LDX $0DDE
	JSL SpeedupGaussX
endif
	JSL MoveProjectileHorizontal : RTS

SuperMissileCollisionRoutineTable:	;super missile collision detection
	DW SuperMissileProjectileVertical, SuperMissileProjectileDiagonal, SuperMissileProjectileHorizontal, SuperMissileProjectileDiagonal, SuperMissileProjectileVertical
	DW SuperMissileProjectileVertical, SuperMissileProjectileDiagonal, SuperMissileProjectileHorizontal, SuperMissileProjectileDiagonal, SuperMissileProjectileVertical
SuperMissileProjectileVertical: JSL MoveProjectileVertical : JSR $B366 : RTS
SuperMissileProjectileDiagonal: JSL MoveProjectileDiagonal : JSR $B366 : JSR $B406 : RTS
SuperMissileProjectileHorizontal: JSL MoveProjectileHorizontal : JSR $B406 : RTS

PADBYTE $FF : PAD $90B075


ORG $90B0A9 : JSL BombCollisionMainRoutine
ORG $90B0BE : JSL BombCollisionMainRoutine

;Beam trail repositioning instructions (space from [now unused] wave projectile instruction)
ORG $90B0C3
Move_UpRight: LDA $D778,y : DEC : STA $D778,y
Move_Right: LDA $D730,y : INC : STA $D730,y : RTS
Move_DownRight: LDA $D730,y : INC : STA $D730,y
Move_Down: LDA $D778,y : INC : STA $D778,y : RTS
Move_DownLeft: LDA $D778,y : INC : STA $D778,y
Move_Left: LDA $D730,y : DEC : STA $D730,y : RTS
Move_UpLeft: LDA $D730,y : DEC : STA $D730,y
Move_Up: LDA $D778,y : DEC : STA $D778,y : RTS

Move_UpRight_2: LDA $D778,y : DEC : DEC : STA $D778,y
Move_Right_2: LDA $D730,y : INC : INC : STA $D730,y : RTS
Move_DownRight_2: LDA $D730,y : INC : INC : STA $D730,y
Move_Down_2: LDA $D778,y : INC : INC : STA $D778,y : RTS
Move_DownLeft_2: LDA $D778,y : INC : INC : STA $D778,y
Move_Left_2: LDA $D730,y : DEC : DEC : STA $D730,y : RTS
Move_UpLeft_2: LDA $D730,y : DEC : DEC : STA $D730,y
Move_Up_2: LDA $D778,y : DEC : DEC : STA $D778,y : RTS

Move_DownRight_Down:
	LDA $D730,y : INC : STA $D730,y : BRA Move_Down_2
Move_DownLeft_Down:
	LDA $D730,y : DEC : STA $D730,y : BRA Move_Down_2

PADBYTE $FF : PAD $90B16A


;super missile dummy projectile collision?
ORG $90B3B2 : JSL MoveProjectileVertical
ORG $90B3DA : JSL MoveProjectileVertical
ORG $90B452 : JSL MoveProjectileHorizontal
ORG $90B47A : JSL MoveProjectileHorizontal


ORG $90B4A6 : PADBYTE $FF : PAD $90B6A9		;delete vanilla beam trail instruction data and "spawn projectile trail" routine


ORG $90B6B4	: JMP BeamTrailTimerFrozen : LDY #$0046
ORG $90B6C8 : LDA $9B0000,x		;beam trail instructions are in bank $9B now (was bank $90)
ORG $90B6DD : LDA $9B0002,x
ORG $90B720 : DEY : DEY : BPL $96 : PLB : RTL
BeamTrailTimerFrozen:	;copy of 1st beam trail routine
	LDY #$0046
- : LDX $0590 : CPX #$0200 : BPL +
	LDA $D658,y : BEQ +
	LDA $D730,y : SEC : SBC $0911 : BIT #$FF00 : BNE +
	STA $0370,x : LDA $D778,y : SEC : SBC $0915 : BIT #$FF00 : BNE +
	STA $0371,x : LDA $D6E8,y : STA $0372,x
	TXA : CLC : ADC #$0004 : STA $0590
+ : DEY : DEY : BPL - : PLB : RTL
PADBYTE $FF : PAD $90B80D


ORG $90B8CA : LDA.w #!BeamTrailStartDelay			;normal beam trail start delay
ORG $90B93C : JSR PointBlankCollision				;non-wave point blank collision (normal beam)
ORG $90B955 : JSR PointBlankCollision				;wave point blank collision (normal beam)
ORG $90B962 : LDA.w #NormalProjectileInstruction	;inizialisation of normal beam

ORG $90B9C1 : LDA.w #!BeamTrailStartDelay			;charged beam trail start delay
ORG $90BA06 : JSR PointBlankCollision				;non-wave point blank collision (charged beam)
ORG $90BA1F : JSR PointBlankCollision				;wave point blank collision (charged beam)
ORG $90BA2C : LDA.w #NormalProjectileInstruction	;inizialisation of charged beam

if !ChargeFlareOptimization_HAM == 0
	ORG $90BBFD : LDA.l ChargeShineSpriteOffsetRight,x	;charge shine offset index (right)
	ORG $90BC08 : LDA.l ChargeShineSpriteOffsetLeft,x	;charge shine offset index (left)
endif 

ORG $90BCF9 : LDA #$9000+!HyperBeamType|$10			;projectile type for hyper beam
ORG $90BD1C : JSR PointBlankCollision				;wave point blank collision (for hyper beam)
ORG $90BD29 : LDA.w #NormalProjectileInstruction	;inizialisation of hyper beam


ORG $90BD64 : PADBYTE $FF : PAD $90BE00		;delete now unused point blank collision routine


ORG $90BE26 : LDA.w #NormalProjectileInstruction		;projectile reflection of charged beam
ORG $90BE33 : LDA.w #NormalProjectileInstruction		;projectile reflection of missile
ORG $90BE52 : LDA.w #SuperMissileProjectileInstruction	;projectile reflection of super missile

ORG $90BEC9 : LDA.w #!BeamTrailStartDelay				;(super) missle trail start delay
ORG $90BF03 : LDA.w #NormalProjectileInstruction		;inizialisation of missile
ORG $90BF0B : LDA.w #SuperMissileProjectileInstruction	;inizialisation of super missile


ORG $90C142 : ADC #$001C		;instruction redirection for bombs (go to fast spinning bomb instruction)
ORG $90C171 : ADC #$0016		;instruction redirection for power bombs (go to fast spinning power bomb instruction)


ORG $90CD1D : LDA.w #!BeamTrailStartDelay	;wave SBA beam trail start delay
ORG $90CDAD : LDA.w #!BeamTrailStartDelay	;ice SBA beam trail start delay
ORG $90CDD4 : JSL $9381A4					;set ice SBA to "Initialise SBA projectile" like the other SBA's
ORG $90CE17 : LDA.w #!BeamTrailStartDelay	;spazer SBA beam trail start delay

ORG $90CF22 : LDA.w #!BeamTrailDelay : STA $0C90,x : JSL SpawnProjectileTrail	;ice SBA
ORG $90CF8C : LDA.w #!BeamTrailDelay : STA $0C90,x : JSL SpawnProjectileTrail	;ice SBA (spreading out)
ORG $90DA32 : LDA.w #!BeamTrailDelay : STA $0C90,x : JSL SpawnProjectileTrail	;wave SBA
ORG $90DB17 : LDA.w #!BeamTrailDelay : STA $0C90,x : JSL SpawnProjectileTrail	;spazer SBA
ORG $90DC77 : LDA.w #!BeamTrailStartDelay	;spazer SBA (rain)
ORG $90DCAE : LDA.w #!BeamTrailDelay : STA $0C90,x : JSL SpawnProjectileTrail	;spazer SBA (rain)
}

{;--------------------------------------BANK $91----------------------------------------------------
ORG $91E5F0 : LDA #$1000+!HyperBeamType				;set beams equipped of hyper beam for graphics
}

{;--------------------------------------BANK $93----------------------------------------------------
;Main part of this patch, more in Beam_ASM/BeamInstruction files

ORG $9381D1 : PADBYTE $FF : PAD $9381E9		;delete "gather sprite pointer from current projectile" routine


ORG $938226 : ADC #$0006		;advance to next beam instruction

ORG $938295 : BIT #$0001		;draw spazer and/or plasma beams every 1st of 2 frames
ORG $93829F : BIT #$0001		;draw spazer and/or plasma beams every 2nd of 2 frames


ORG $9382D7 : JSL DrawSpritesFromList

ORG $9382FD
DrawSpritesFromList:
	PHB : PHK : PLB				;set to current bank (because "Draw projectile" routine doesn't do that)
	TAY : LDA $12 : STA $22 : LDA $14 : STA $24
--- : LDA $0000,y : BPL +++		;branch if sprite (< $8000), else it is a spritelist (>= $8000)
;set X position offset
	LDA $0001,y : XBA : BMI +
	AND #$00FF : BRA ++
+ : ORA #$FF00
++ : CLC : ADC $24 : STA $14
;set Y position offset
	LDA $0002,y : XBA : BMI +
	AND #$00FF : BRA ++
+ : ORA #$FF00
++ : CLC : ADC $22 : STA $12
	PHY : LDA $0000,y : TAY
	JSL $818A4B					;draw projectile sprites
	PLY : INY #4 : BRA ---		;next on the spritelist
+++ : JSL $818A4B : PLB : RTL	;draw projectile sprites and return			;possible trouble point for charge flare
;3 bytes left

ORG $9383A3 : JSL DrawSpritesFromList

INCSRC Beam_ASM/SpazerAndPlasma/!SpazerAndPlasma.asm

;PADBYTE $FF : PAD $948000
}

{;--------------------------------------BANK $94----------------------------------------------------
ORG $949C73
BombCollisionMainRoutine:
	PHP : PHB : PHK : PLB : REP #$30
	LDA $0B64,x : BMI +++								;\
	STA $1A : XBA : AND #$00FF : CMP $07A9 : BPL +++	;[$1A]: bomb X position, if bomb out of room, return
	LDA $0B78,x : BMI +++								;\
	STA $1C : XBA : AND #$00FF : CMP $07AB : BPL +++	;[$1C]: bomb Y position, if bomb out of room, return
	STZ $1E : STZ $20 : STZ $0DC4 : JSR $9C1D			;calculate block index for collision detection
	LDX $0DDE : LDA $0C19,x : AND #$000F : CMP #$0005 : BEQ +		;check if projectile is a bomb
	JSR $A06A : PLB : PLP : RTL		;power bomb collision routine, return
+ : JSR $9CF4						;bomb collision routine
+++ : PLB : PLP : RTL				;return


;$949D5D - $949D71: Bomb spread slope type check (unused now)


ORG $94A147
BlockCollisionDetection:
	CPX $07B9 : BCS +							;if block index out of room range, return
	PHX : STX $0DC4 : LSR $0DC4
	LDA $7F0003,x : AND #$00F0 : LSR #3 : TAX	;get block type
	JSR ($A175,x) : BCC ++ : DEC $1C			;if carry set (solid collision), decrement collision counter
++ : PLX
+ : RTS
PADBYTE $FF : PAD $94A175

ORG $94A177 : DW ProjectileSlopeCollisionRoutine
ORG $94A195
MoveProjectileDiagonal:
	PHB : PHK : PLB : SEC : PHP
	LDX $0DDE : BRA SetProjectileHorizontalPosition

MoveProjectileHorizontal:
	PHB : PHK : PLB : CLC : PHP : LDX $0DDE
SetProjectileHorizontalPosition:
	STZ $12 : STZ $14
	LDA $0BDC,x : BPL + : DEC $14 : + : STA $13		;invert X velocity if negative
	LDA $0B8C,x : CLC : ADC $12 : STA $0B8C,x		;new projectile X sub-position
	LDA $0B64,x : ADC $14 : STA $0B64,x				;new projectile X position
	XBA : BMI + : AND #$00FF : CMP $07A9 : BPL +	;return if projectile is out of bounds
	PLP : BCS SetProjectileVerticalPosition			;if carry set from "MoveProjectileDiagonal", set new vertical positions for projectile
	BRA ProjectileCollisionDetection
+ : PLP : PLB : CLC : RTL

MoveProjectileVertical:
	PHB : PHK : PLB : LDX $0DDE
SetProjectileVerticalPosition:
	STZ $12 : STZ $14
	LDA $0BF0,x : BPL + : DEC $14 : + : STA $13		;invert Y velocity if negative
	LDA $0BA0,x : CLC : ADC $12 : STA $0BA0,x		;new projectile Y sub-position
	LDA $0B78,x : ADC $14 : STA $0B78,x				;new projectile Y position
	XBA : BMI + : AND #$00FF : CMP $07AB : BPL +	;return if projectile is out of bounds
	BRA ProjectileCollisionDetection
+ : PLB : CLC : RTL

ProjectileCollisionDetection:
	LDA $0C18,x : BIT #$0F00 : BNE ++					;check if projectile is missile type
	BIT #$0001 : BNE + : LDA $0A76 : BNE +				;check if projectile has wave characteristics or hyper beam is active
	LDA $0C04,x : AND #$000F : ASL : TAX : JSR (BeamCollisionDirectionPointer,x)
	LDA $1C : BMI +++ : PLB : CLC : RTL					;return if collision counter is not depleted
+ : STZ $1E : INC $1E
	LDA $0C04,x : AND #$000F : ASL : TAX : JSR (WaveCollisionDirectionPointer,x)
	PLB : CLC : RTL

++ : LDA $0B78,x : LSR #4 : SEP #$20 : STA $4202		;projectile Y position in blocks
	LDA $07A5 : STA $4203 : REP #$20					;room width in blocks
	LDA $0B64,x : LSR #4 : CLC : ADC $4216 : ASL : TAX	;block index [X] = <projectile Y position (in blocks)> * <room width (in blocks)> + <projectile X position (in blocks)>
	JSR BlockCollisionDetection : BCS +++ : LDX $0DDE : PLB : CLC : RTL
+++ : LDX $0DDE : JSL $90AE06 : PLB : SEC : RTL			;delete projectile and return



BeamCollisionDirectionPointer:
	DW UpBlockDetection, UpRightBlockDetection, RightBlockDetection, DownRightBlockDetection, DownBlockDetection
	DW DownBlockDetection, DownLeftBlockDetection, LeftBlockDetection, UpLeftBlockDetection, UpBlockDetection


UpBlockDetection:
	JSR XSpanStraightShot
	JSR ProjectileUpperLeftBlockIndex
	JMP RightHorizontalBlockCollisionLoop

UpRightBlockDetection:
	JSR XSpanUpperDiagonalShot
	JSR ProjectileUpperLeftBlockIndex
	JSR RightHorizontalBlockCollisionLoop
	JSR YSpanUpperDiagonalShot
	JMP VerticalBlockCollisionLoop

RightBlockDetection:
	JSR YSpanStraightShot
	JSR ProjectileUpperRightBlockIndex
	JMP VerticalBlockCollisionLoop

DownRightBlockDetection:
	JSR YSpanLowerDiagonalShot
	JSR ProjectileUpperRightBlockIndex
	JSR VerticalBlockCollisionLoop
	JSR XSpanLowerDiagonalShot
	JMP LeftHorizontalBlockCollisionLoop

DownBlockDetection:
	JSR XSpanStraightShot
	JSR ProjectileLowerBlockIndex
	JMP RightHorizontalBlockCollisionLoop

DownLeftBlockDetection:
	JSR YSpanLowerDiagonalShot
	JSR ProjectileUpperLeftBlockIndex
	JSR VerticalBlockCollisionLoop
	JSR XSpanLowerDiagonalShot
	JMP RightHorizontalBlockCollisionLoop

LeftBlockDetection:
	JSR YSpanStraightShot
	JSR ProjectileUpperLeftBlockIndex
	JMP VerticalBlockCollisionLoop

UpLeftBlockDetection:
	JSR XSpanUpperDiagonalShot
	JSR ProjectileUpperRightBlockIndex
	JSR LeftHorizontalBlockCollisionLoop
	JSR YSpanUpperDiagonalShot
	JMP VerticalBlockCollisionLoop

INCSRC Beam_ASM/CenterCollision/!CenterCollision.asm


;$1A = block counter
;$1C = collision counter (decrements with every solid block collision; if negative, delete projectile)
;$1E = center counter (aproximate center of projectile if 0)

!FullRange = "STA $1C : LSR"
!HalfRange = "LSR : STA $1C"
!BlockRange = "STZ $1C : LSR"


XSpanStraightShot:
	LDX $0DDE : LDA $0B64,x : SEC : SBC $0BB4,x : AND #$FFF0 : STA $1A
	LDA $0B64,x : CLC : ADC $0BB4,x : SEC : SBC $1A
	LSR #4 : STA $1A : !CollisionRange : !StraightCenterCollision : BCC +
	LDA $0B64,x : BIT #$0008 : BNE + : INC $1E
+ : RTS

XSpanUpperDiagonalShot:
	LDX $0DDE : LDA $0B64,x : SEC : SBC $0BB4,x : AND #$FFF0 : STA $1A
	LDA $0B64,x : CLC : ADC $0BB4,x : SEC : SBC $1A
	LSR #4 : STA $1A : !AngledCenterCollision : !CollisionRange : RTS

XSpanLowerDiagonalShot:
	PHX : LDX $0DDE : LDA $0B64,x : SEC : SBC $0BB4,x : AND #$FFF0 : STA $1A
	LDA $0B64,x : CLC : ADC $0BB4,x : DEC : SEC : SBC $1A
	LSR #4 : STA $1A : LDA $1C : BMI + : LDA $1A : !CollisionRange
+ : PLX : RTS

YSpanStraightShot:
	LDX $0DDE : LDA $0B78,x : SEC : SBC $0BC8,x : AND #$FFF0 : STA $1A
	LDA $0B78,x : CLC : ADC $0BC8,x : SEC : SBC $1A
	LSR #4 : STA $1A : !CollisionRange : !StraightCenterCollision : BCC +
	LDA $0B78,x : BIT #$0008 : BNE + : INC $1E
+ : RTS

YSpanUpperDiagonalShot:
	PHX : LDX $0DDE : LDA $0B78,x : SEC : SBC $0BC8,x : AND #$FFF0 : STA $1A
	LDA $0B78,x : CLC : ADC $0BC8,x : SEC : SBC $1A
	LSR #4 : STA $1A : LDA $1C : BMI + : LDA $1A : !CollisionRange
+ : PLX : RTS

YSpanLowerDiagonalShot:
	LDX $0DDE : LDA $0B78,x : SEC : SBC $0BC8,x : AND #$FFF0 : STA $1A
	LDA $0B78,x : CLC : ADC $0BC8,x : SEC : SBC $1A
	LSR #4 : STA $1A : !AngledCenterCollision : !CollisionRange : RTS


ProjectileUpperLeftBlockIndex:
	LDA $0B78,x : SEC : SBC $0BC8,x : LSR #4 : SEP #$20 : STA $4202	;projectile Y position in blocks
	LDA $07A5 : STA $4203 : REP #$20								;room width in blocks
	LDA $0B64,x : SEC : SBC $0BB4,x : LSR #4 : CLC : ADC $4216		;block index [X] = <projectile Y position (in blocks)> * <room width (in blocks)> + <projectile X position (in blocks)>
	ASL : TAX : RTS

ProjectileUpperRightBlockIndex:
	LDA $0B78,x : SEC : SBC $0BC8,x : LSR #4 : SEP #$20 : STA $4202
	LDA $07A5 : STA $4203 : REP #$20
	LDA $0B64,x : CLC : ADC $0BB4,x : LSR #4 : CLC : ADC $4216
	ASL : TAX : RTS

ProjectileLowerBlockIndex:
	LDA $0B78,x : CLC : ADC $0BC8,x : LSR #4 : SEP #$20 : STA $4202
	LDA $07A5 : STA $4203 : REP #$20
	LDA $0B64,x : SEC : SBC $0BB4,x : LSR #4 : CLC : ADC $4216
	ASL : TAX : RTS



WaveCollisionDirectionPointer:
	DW UpWaveDetection, UpRightWaveDetection, RightWaveDetection, DownRightWaveDetection, DownWaveDetection
	DW DownWaveDetection, DownLeftWaveDetection, LeftWaveDetection, UpLeftWaveDetection, UpWaveDetection


UpWaveDetection:
	JSR XSpanWave
	JSR ProjectileUpperLeftBlockIndex
	JMP RightHorizontalWaveCollisionLoop

UpRightWaveDetection:
	JSR XSpanWave
	JSR ProjectileUpperLeftBlockIndex
	JSR RightHorizontalWaveCollisionLoop
	PHX : JSR YSpanWave : PLX
	JMP VerticalWaveCollisionLoop

RightWaveDetection:
	JSR YSpanWave
	JSR ProjectileUpperRightBlockIndex
	JMP VerticalWaveCollisionLoop

DownRightWaveDetection:
	JSR YSpanWave
	JSR ProjectileUpperRightBlockIndex
	JSR VerticalWaveCollisionLoop
	PHX : JSR XSpanWave : PLX
	JMP LeftHorizontalWaveCollisionLoop

DownWaveDetection:
	JSR XSpanWave
	JSR ProjectileLowerBlockIndex
	JMP RightHorizontalWaveCollisionLoop

DownLeftWaveDetection:
	JSR YSpanWave
	JSR ProjectileUpperLeftBlockIndex
	JSR VerticalWaveCollisionLoop
	PHX : JSR XSpanWave : PLX
	JMP RightHorizontalWaveCollisionLoop

LeftWaveDetection:
	JSR YSpanWave
	JSR ProjectileUpperLeftBlockIndex
	JMP VerticalWaveCollisionLoop

UpLeftWaveDetection:
	JSR XSpanWave
	JSR ProjectileUpperRightBlockIndex
	JSR LeftHorizontalWaveCollisionLoop
	PHX : JSR YSpanWave : PLX
	JMP VerticalWaveCollisionLoop


XSpanWave:
	LDX $0DDE : LDA $0B64,x : SEC : SBC $0BB4,x : AND #$FFF0 : STA $1A
	LDA $0B64,x : CLC : ADC $0BB4,x : SEC : SBC $1A
	LSR #4 : STA $1A : RTS

YSpanWave:
	LDX $0DDE : LDA $0B78,x : SEC : SBC $0BC8,x : AND #$FFF0 : STA $1A
	LDA $0B78,x : CLC : ADC $0BC8,x : SEC : SBC $1A
	LSR #4 : STA $1A : RTS


RightHorizontalWaveCollisionLoop:
- : JSR BlockCollisionDetection : DEC $1A : BMI WaveCollisionLoopReturn : INX : INX : BRA -

LeftHorizontalWaveCollisionLoop:
- : JSR BlockCollisionDetection : DEC $1A : BMI WaveCollisionLoopReturn : DEX : DEX : BRA -

VerticalWaveCollisionLoop:
- : JSR BlockCollisionDetection : DEC $1A : BMI WaveCollisionLoopReturn : TXA : LSR : CLC : ADC $07A5 : ASL : TAX : BRA -

WaveCollisionLoopReturn: RTS

PADBYTE $FF : PAD $94A601



ORG $94A603 : DW BombSpreadSlopeCollision	;bomb spread block type table

ORG $94A66A
ProjectileSlopeCollisionRoutine:
	LDA $1E : BEQ BombSpreadSlopeCollision : SEC : RTS		;check if aproximate center of projectile is colliding with slope, else return as solid block
BombSpreadSlopeCollision:
	LDX $0DC4 : LDY $0DDE
	LDA $7F6402,x : AND #$001F : ASL #4 : STA $0DD6		;slope type index
	LDA $7F6401,x : ASL : BMI + : LDA $0B64,y : BRA ++	;get X index from projectile X position
+ : LDA $0B64,y : EOR #$000F							;mirror X position if slope is horizontally fliped
++ : AND #$000F : CLC : ADC $0DD6 : PHA					;push slope definition index
	LDA $7F6401,x : BMI +++								;branch if slope is vertically fliped

	PLX : LDA $8B2B,x : AND #$001F : STA $0DD4			;get slope value (10 = full air; 08 = bottom half solid; 00 = full solid)
	LDA $0B78,y : AND #$000F : CMP $0DD4 : BPL +		;get projectile Y pixel position, if projectile value is higher, it's a hit
	CLC : RTS

+++ : PLX : LDA $8B2B,x : AND #$001F : STA $0DD4
	LDA $0B78,y : AND #$000F : EOR #$000F : CMP $0DD4 : BPL +
	CLC : RTS
+ : STZ $1C : SEC : RTS			;break projectile and return

PADBYTE $FF : PAD $94A7C9		;delete remaining (now unused) square slope collision routine
}

{;--------------------------------------BANK $9A----------------------------------------------------

ORG $9AD800 : PADBYTE $FF : PAD $9ADA00		;delete beam row in sprite tiles to indicate it's getting used

ORG $9ADC00 : INCBIN Beam_ASM/BeamTrail/Sprites/!BeamTrailIceDesign.bin		;replace "charge up shine" graphics with "ice beam trail"

;Graphic changes
ORG $9ADCC0		;compacting diagonal (super) missile graphics / moving part of small health drop graphics in there
	DB $00, $00, $00, $3C, $18, $7E, $24, $66, $24, $66, $18, $7E, $00, $3C, $00, $00
	DB $00, $00, $3C, $00, $7E, $00, $66, $00, $66, $00, $7E, $00, $3C, $00, $00, $00
	DB $00, $E0, $40, $F8, $38, $CE, $34, $4E, $24, $7A, $1E, $39, $07, $3C, $03, $06
	DB $E0, $E0, $F8, $98, $FE, $86, $7E, $42, $7A, $42, $35, $2D, $38, $3C, $05, $07
	DB $C0, $20, $E4, $9C, $76, $CE, $1A, $63, $0C, $72, $74, $68, $30, $38, $00, $10
	DB $A0, $A0, $18, $9C, $B8, $FE, $65, $67, $72, $72, $1C, $7C, $08, $38, $10, $10
ORG $9ADEC0
	DB $3C, $3C, $66, $66, $C3, $C3, $81, $81, $81, $81, $C3, $C3, $66, $66, $3C, $3C
	DB $3C, $00, $66, $00, $C3, $00, $81, $00, $81, $00, $C3, $00, $66, $00, $3C, $00
	DB $20, $D8, $68, $84, $92, $08, $2F, $9C, $5F, $A0, $3D, $24, $56, $02, $3B, $00
	DB $88, $F8, $04, $DC, $0E, $FE, $13, $FF, $A6, $E6, $4B, $6F, $79, $7B, $3D, $3D
	DB $F0, $00, $D8, $40, $68, $24, $B8, $0C, $FC, $00, $FE, $A2, $1E, $2C, $04, $00
	DB $60, $60, $B0, $F0, $9C, $BC, $D4, $DC, $EE, $EE, $58, $FA, $32, $3E, $1C, $1C

ORG $9AF200
INCBIN Beam_ASM/ProjectileSprites/!BeamTypePower/Sprite_Power.bin
INCBIN Beam_ASM/ProjectileSprites/!BeamTypeIce/Sprite_Ice.bin
INCBIN Beam_ASM/ProjectileSprites/!BeamTypeWave/Sprite_Wave.bin
INCBIN Beam_ASM/ProjectileSprites/!BeamTypePlasma/Sprite_Plasma.bin
INCBIN Beam_ASM/ProjectileSprites/!BeamTypeSpazer/Sprite_Spazer.bin
}

{;--------------------------------------BANK $9B----------------------------------------------------

;$12 = projectile X position
;$14 = projectile Y position
;$16 = sprite pointer
;$1A = projectile type

ORG $9BA3CC
SpawnProjectileTrail:
	PHB : PEA $7E7E : PLB : PLB
	LDA $0C18,x : BIT #$0F00 : BNE +		;check if projectile is not a beam
	AND #$003F : BRA ++						;filter beam type
+ : XBA : AND #$000F : CLC : ADC #$001F		;offset for non beam projectile
++ : ASL : STA $1A
;get beam instruction sprite pointer
	LDA $0C40,x : SEC : SBC #$0006 : TAX : LDA $930002,x : STA $16
	LDY #$0046			;dobble projectile trail index (combines "left" and "right" beam trail slots together)

- : LDA $D658,y : BEQ +				;find next free beam trail slot
-- : DEY : DEY : BPL - : PLB : RTL	;return if all slots occupied

+ : LDX $1A : INC : STA $D658,y							;set projectile trail instruction timer to 1
	LDA.l BeamTrailInstructionPointers,x : STA $D6A0,y	;set projectile trail instruction list pointer
	LDX $0DDE : LDA $0C04,x : AND #$000F : ASL : CLC : ADC $D6A0,y
	TAX : LDA $9B0000,x : STA $D6A0,y	;set projectile trail instruction pointer depending on direction

	PHY : LDY $0DDE
	LDA $093F : BPL + : JSL $8B8AD9					;check if in ceres station
	LDA $12 : PHA : LDA $14 : CLC : ADC $0911 : STA $12
	PLA : CLC : ADC $0915 : STA $14 : BRA ++		;adjust depending on screen position

+ : LDA $0B64,y : STA $12 : LDA $0B78,y : STA $14	;get projectile position
;get pointer for beam trail spawn offset
++ : LDX $1A : LDA $0C04,y : AND #$000F : ASL : CLC : ADC.l BeamTrailSpawnOffsetPointers,x
	BMI + : LDA #BT_Default							;if not a pointer, set pointer to default offset values (00, 00)
+ : TAY : LDX $16 : LDA $930000,x : BMI +			;check if sprite pointer in beam instruction leads to a sprite list or sprite data
	LDA #Sprite_Empty : STA $16 : BRA +++			;(sprite data) set pointer to empty sprite data

;change X position offset
+ : LDA $930001,x : XBA : BMI +
	AND #$00FF : BRA ++
+ : ORA #$FF00
++ : CLC : ADC $12 : STA $12
;change Y position offset
	LDA $930002,x : XBA : BMI +
	AND #$00FF : BRA ++
+ : ORA #$FF00
++ : CLC : ADC $14 : STA $14
	TXA : CLC : ADC #$0004 : STA $16		;advance pointer to next sprite offset on the list

; x = beam trail data point ; y = beam trail index
+++ : TYX : PLY
;beam trail Y position offset
	LDA $9B0000,x : XBA : BMI +
	AND #$00FF : BRA ++
+ : ORA #$FF00
++ : CLC : ADC $14 : SEC : SBC #$0004 : STA $D778,y
;beam trail X position offset
	DEX : LDA $9B0000,x : XBA : BMI +
	AND #$00FF : BRA ++
+ : ORA #$FF00
++ : CLC : ADC $12 : SEC : SBC #$0004 : STA $D730,y

+ : LDX $16 : LDA $930000,x : BEQ +		;if sprite pointer leads to $0000 -> return
	JMP --
+ : PLB : RTL


BeamTrailSpawnOffsetPointers:
;Normal beam trail spawn position pointer
	DW $0000, $0000, $0000, $0000, BT_Normal_Spazer, BT_Normal_Spazer, BT_Normal_Spazer, BT_Normal_Spazer, BT_Normal_Plasma, BT_Normal_Plasma, BT_Normal_Plasma, BT_Normal_Plasma, BT_Normal_Plasma, BT_Normal_Plasma, BT_Normal_Plasma, BT_Normal_Plasma
;Charged beam trail spawn position pointer
	DW $0000, $0000, $0000, $0000, BT_Charged_Spazer, BT_Charged_Spazer, BT_Charged_Spazer, BT_Charged_Spazer, BT_Charged_Plasma, BT_Charged_Plasma, BT_Charged_Plasma, BT_Charged_Plasma, BT_Charged_Plasma, BT_Charged_Plasma, BT_Charged_Plasma, BT_Charged_Plasma
;Special projectile trail spawn position pointer (missile, super missile, spazer SBA)
	DW $0000, $0000, $0000, $0000, BTG_SBA_Spazer


;Beam trail spawn offset values
BT_Default: DB $00, $00
INCSRC Beam_ASM/BeamTrail/SpawnOffset/!BeamTypeSpazer/Spazer.asm
INCSRC Beam_ASM/BeamTrail/SpawnOffset/!BeamTypePlasma/Plasma.asm


;Points to beam trail instruction lists
BeamTrailInstructionPointers:
;Normal beams
	DW !BeamTrail_Normal_Power, !BeamTrail_Normal_Wave, !BeamTrail_Normal_Ice, !BeamTrail_Normal_WaveIce   ;Power, Ice, Wave, Wave+Ice
	DW !BeamTrail_Normal_Spazer, !BeamTrail_Normal_Spazer, !BeamTrail_Normal_SpazerIce, !BeamTrail_Normal_SpazerIce   ;Spazer
	DW !BeamTrail_Normal_Plasma, !BeamTrail_Normal_Plasma, !BeamTrail_Normal_PlasmaIce, !BeamTrail_Normal_PlasmaIce   ;Plasma
	DW !BeamTrail_Normal_Plasma, !BeamTrail_Normal_Plasma, !BeamTrail_Normal_PlasmaIce, !BeamTrail_Normal_PlasmaIce   ;Spazer+Plasma
;Charged beams
	DW !BeamTrail_Charged_Power, !BeamTrail_Normal_Wave, !BeamTrail_Charged_Ice, !BeamTrail_Charged_WaveIce
	DW !BeamTrail_Charged_Spazer, !BeamTrail_Charged_Spazer, !BeamTrail_Charged_SpazerIce, !BeamTrail_Charged_SpazerIce
	DW !BeamTrail_Charged_Plasma, !BeamTrail_Charged_Plasma, !BeamTrail_Charged_PlasmaIce, !BeamTrail_Charged_PlasmaIce
	DW !BeamTrail_Charged_Plasma, !BeamTrail_Charged_Plasma, !BeamTrail_Charged_PlasmaIce, !BeamTrail_Charged_PlasmaIce
;Special projectiles
	DW !BeamTrail_Missile, !BeamTrail_SuperMissile, Group_NoTrail, Group_NoTrail, !BeamTrail_SpazerSBA


Group_NoTrail:
	DW NoTrail, NoTrail, NoTrail, NoTrail, NoTrail
	DW NoTrail, NoTrail, NoTrail, NoTrail, NoTrail

NoTrail: DW $0000


Group_BeamTrail:
	DW BeamTrail_Up, BeamTrail_UpRight, BeamTrail_Right, BeamTrail_DownRight, BeamTrail_Down
	DW BeamTrail_Down, BeamTrail_DownLeft, BeamTrail_Left, BeamTrail_UpLeft, BeamTrail_Up

Group_AlterBeamTrail:
	DW AlterBeamTrail_Up, AlterBeamTrail_UpRight, AlterBeamTrail_Right, AlterBeamTrail_DownRight, AlterBeamTrail_Down
	DW AlterBeamTrail_Down, AlterBeamTrail_DownLeft, AlterBeamTrail_Left, AlterBeamTrail_UpLeft, AlterBeamTrail_Up

INCSRC Beam_ASM/BeamTrail/Beam/!BeamTrailBeamDesign.asm


Group_IceTrail:
	DW IceTrail_Up, IceTrail_UpRight, IceTrail_Right, IceTrail_DownRight, IceTrail_Down
	DW IceTrail_Down, IceTrail_DownLeft, IceTrail_Left, IceTrail_UpLeft, IceTrail_Up

Group_AlterIceTrail:
	DW AlterIceTrail_Up, AlterIceTrail_UpRight, AlterIceTrail_Right, AlterIceTrail_DownRight, AlterIceTrail_Down
	DW AlterIceTrail_Down, AlterIceTrail_DownLeft, AlterIceTrail_Left, AlterIceTrail_UpLeft, AlterIceTrail_Up

INCSRC Beam_ASM/BeamTrail/Ice/!BeamTrailIceDesign.asm


Group_SmokeTrail:
	DW SmokeTrail_Up, SmokeTrail_UpRight, SmokeTrail_Right, SmokeTrail_DownRight, SmokeTrail_Down
	DW SmokeTrail_Down, SmokeTrail_DownLeft, SmokeTrail_Left, SmokeTrail_UpLeft, SmokeTrail_Up

Group_AlterSmokeTrail:
	DW AlterSmokeTrail_Up, AlterSmokeTrail_UpRight, AlterSmokeTrail_Right, AlterSmokeTrail_DownRight, AlterSmokeTrail_Down
	DW AlterSmokeTrail_Down, AlterSmokeTrail_DownLeft, AlterSmokeTrail_Left, AlterSmokeTrail_UpLeft, AlterSmokeTrail_Up

INCSRC Beam_ASM/BeamTrail/Smoke/!BeamTrailSmokeDesign.asm


PADBYTE $FF : PAD $9BB3A7


ORG $9BC09D : LDA.l ChargeShineSpriteOffsetRight		;grapple shine offset index (right)
ORG $9BC0A9 : LDA.l ChargeShineSpriteOffsetLeft			;grapple shine offset index (left)
}

{;--------------------------------------BANK $B4----------------------------------------------------
;Changes various sprites to commodate with sprite graphic changes

;from sprite object $00: charge beam flare
ORG $B4CACE : DW $3C3F
ORG $B4CAD5 : DW $3C3E
ORG $B4CADC : DW $3C3D
ORG $B4CAE3 : DW $BC3C
ORG $B4CAE8 : DW $FC3C
ORG $B4CAED : DW $7C3C
ORG $B4CAF2 : DW $3C3C

;from sprite object $06: projectile collision with enemy
ORG $B4CCF6 : DW $3A3F
ORG $B4CCFD : DW $3A3D

;These sprite objects seem to be unused.
;Because I somehow removed beam trail graphics from the sprite graphics section, these tiles will display garbage when called.
;But because they are unused there is no need to change their tile ID.
;from sprite object $05: ice beam trail
;$B4:CCB9             dx 0001, 01FC,FC,3C38
;$B4:CCC0             dx 0001, 01FC,FC,3C39
;$B4:CCC7             dx 0001, 01FC,FC,3C3A
;$B4:CCCE             dx 0001, 01FC,FC,3C3B

;from sprite object $0D: small health drop
;$B4:CE1E             dx 0001, 01FC,FC,3A3E
;$B4:CE25             dx 0001, 01FC,FC,3A3D

;from sprite object $10: longer wave beam trail?
;$B4:CF87             dx 0001, 01FC,FC,3A3C
;$B4:CF8E             dx 0001, 01FC,FC,3A3D
;$B4:CF95             dx 0001, 01FC,FC,3A3E
;$B4:CF9C             dx 0001, 01FC,FC,3A3F ;unused
}
}
