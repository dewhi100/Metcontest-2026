lorom
;Charge missiles/super missiles by Tundain
; this patch allows you to charge your missiles and super missiles in order to fire a stronger a stronger projectile
;charging missiles fires a super missile, and charging a super fires a super missile, which when colliding will summon a tiny version of the plasma sba
; this version of the patch adds charge missiles/super missiles as an built-in feature to having charge beam
; (meaning if you have charge beam and missiles, you also get to fire supers, so be careful)
;original idea by Benox50, i just made it into reality.

;don't forget to credit please!

;-----user defines----------
!spawnSbaFlag = $0332; unused RAM address (if another patch uses this as well, it's best to replace it by a different unused RAM address)
!SbaDmgValue = #$004B; how much dmg the mini sba deals
!Angularspeed = #$0014 ; how quickly the projectile orbits
!Maxradius = #$001E; maximum radius before the projectile moves inwards
!outwardspeed = #$0001;how quickly the mini sba expands outwards
!inwardspeed = #$0001;how quickly the mini sba contracts inwards

;--FREESPACE-------
;(repoint as needed)
;!Bank89Freespace = $89AF00; freespace for item gfx
;!Bank90Freespace = $90F640;for the main code


;using 0010 for the item bitflag for charge missiles 

;-code defines----------(Do not touch!)---
!Chargetimer = $0CD0
!PrevChargetimer = $0DC2
!Equippedbeams = $09A6
!Shootbinding = $09B2
!PrevInput = $8B
!ProjCounter = $0CCE
!missiles = $09C6
!supers = $09CA
!Hudselection = $09D2

!Projdmg = $0C2C,x
!ProjInvincibilityTimer = $18AC
!Projdirection = $0C04,x
!ProjType = $0C18,x
!projXpos = $0B64,x
!projYpos = $0B78,x
!projAngle = $0C7C,x
!projRadius = $0BDC,x
;-----Vanilla changes----
org $90DD61;change hud handler locations
DW $B80D,missilehandler	;,missilehandler ; supers commented due to using hud slot 2 for bomb launch

org $90BE82 ;skip an unnecessary check in vanilla
BRA +

org $90BE96
+:

org $90BECF;change vanilla missile/supers handler to look at direct page in some spots rather than hud index (this allows us to fire supers even if missiles is selected)
LDA $10 : NOP

org $90BEB7
LDA $08 : NOP;different direct page to check which item we need to have ammo of

org $90AC5A
LDA $10 : NOP

if !disableChargedSupers == 0
org $90AFED ;hijack when super dies, vertical
JSR summonSBA
NOP
org $90B3EF
JSR summonSBA;facing left
NOP
org $90B3C7
JSR summonSBA;facing down diagonally
NOP
org $90B48F
JSR summonSBA;facing down
NOP
org $90B467
JSR summonSBA;facing right
NOP

org $90B17E
JSR cancelSBA;facing right
NOP

endif

org !free90

;----MISSILE/SUPERS HUD HANDLER-----------
missilehandler:
PHP : REP #$30
LDA !Hudselection : ASL : TAX : LDA $09A2 : BIT #$0010 : BEQ regular; check if we have collected corresponding charge item (copied from the items verson of this patch)
LDA !missiles : CMP #$0005 : BMI regular;need 5 ammo
LDA !Equippedbeams : BIT #$1000 : BNE charge; check if we have charge beam equipped

regular:
LDA !Hudselection : STA $10;load current hud index
STA $08
JMP $BE65; go to vanilla missile/super missile handler

charge:
LDA !Chargetimer : STA !PrevChargetimer; update previous charge timer
LDA !PrevInput : AND !Shootbinding : BEQ finish; if we released shoot (or didn't press it), lookup what to do
;if !GatlingMissile == 0
	LDA !Chargetimer : CMP #$0078 : BEQ $01 : INC : STA !Chargetimer; else (means we're holding shoot) increase timer if below $0078
;else
;	LDA !Chargetimer : CMP #$0078 : BMI + ;dewhi edit
;	SEC : SBC #$0004	;decrement 
;	PHP : REP #$30 : JSR $BE8A
;endif
+ INC : STA !Chargetimer

BRA ending

finish: ;if released shoot button (or not pressed it), check what to do
LDA !Chargetimer : BEQ ending; if not pressed it, exit (means nothing is happening)


;JSL CheckMoreAnimationsLong : BEQ FireUpgraded : BMI FireUpgraded	;with accel charge
CMP #$0078 : BPL FireUpgraded; no accel charge

cancelcharge:
STZ !Chargetimer : JSR $BCBE ;else, cancel charging state (released charge beam but not long enough)
LDA !Hudselection : STA $10;load current hud index
JMP $BE76;vanilla firing routine (this allows us to fire by just tapping)

FireUpgraded:
STZ !Chargetimer : JSR $BCBE;clear flare
JSL $91DEBA;samus palette
LDA !Hudselection : CMP #$0001 : BEQ +
INC !spawnSbaFlag; if supers selected, set mini sba flag
LDA #$0002
BRA firerockettype
+:
LDA !missiles : CLC : SBC #$0003 : STA !missiles	;subtract an additional 3 missiles instead of only 1 like below. total cost 5 (somehow)
;DEC !missiles; decrement an extra missile (so we lose two when firing charged missile), comment this line out if you don't want that
LDA #$0001
firerockettype:
STA $08
LDA #$0002 : STA $10; in both cases we want to fire a super missile
JMP $BE76; vanilla firing routine

ending:
PLP : RTS



;------MINI SBA PROJECTILE SUMMONING CHECK--------------
summonSBA:
LDA !projXpos : STA $16; store xpos of super missile
LDA !projYpos : STA $14;store ypos of super missile
JSL $90ADB7;delete super missile
LDA !spawnSbaFlag ; if sba flag is set, then summon one, else do nothing
BEQ +
STZ !spawnSbaFlag;remove flag
JMP fire
+
RTS

cancelSBA:;if super went off-screen, just cancel flag in case it was on
STZ !spawnSbaFlag
JSL $90ADB7
RTS
;----mini sba summoning routine---
fire:
LDX #$0002; we start at two, to make two projectiles (also we don't start higher bc it messes up usage of $0B4E...55 as variables)
fireloop:
LDA !Equippedbeams : AND #$100F : ORA #$8010 : STA !ProjType
STZ !Projdirection
LDA $16 : STA $0CA4,x : LDA $14 : STA $0B4E,x; prepare x and y of position around which to orbit
LDA #preInstruction2 : STA $0C68,x; load custom pre-instruction
LDA angles,x : STA !projAngle; load origin angle
STZ $0BF0,x : STZ !projRadius; clear x and y speed (these are redundant since we only have an angular speed
JSL $938000;initialize projectile
LDA !SbaDmgValue : STA !Projdmg ; overwrite dmg value by our dmg value (comment this out if you wish dmg to scale with equipped beams)
DEX #2
BPL fireloop

LDA #$0002 : STA !ProjCounter; setup amount of projectiles
RTS
angles:
DW $0000,$0080

;-----mini sba pre-instruction---
preInstruction2:
LDA !Projdirection : AND #$00F0 : BEQ circlemovement; if hit an enemy, delete
delete:
JSL $90ADB7 : RTS
circlemovement:
LDY !projAngle ; load angle
LDA !projRadius : JSR $CC39 ; load radius and perform geniometry
LDA $0CA4,x : CLC : ADC $14 : STA !projXpos : LDA $0B4E,x : CLC : ADC $16 : STA !projYpos; setup x and y pos 
LDA !projAngle : CLC : ADC !Angularspeed : AND #$00FF : STA !projAngle; increase angle
PHX : LDA $0BF0,x : ASL : TAX : JMP (movements,x);execute current movement
movements:
DW outwards,inwards

outwards:
PLX
LDA !projRadius : CLC : ADC !outwardspeed : STA !projRadius;increase radius
CMP !Maxradius : BMI .safe : LDA #$0001 : STA $0BF0,x;if at outward limit, switch to next movement
.safe:
RTS

inwards:
PLX
LDA !projRadius : SEC : SBC !inwardspeed : STA !projRadius; decrease radius
CMP #$0002 : BPL .safe : BRA delete; if at smallest radius, delete
.safe:
RTS

!free90 #= pc()
