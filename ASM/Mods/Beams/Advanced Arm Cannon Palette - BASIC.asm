lorom

;--- Advanced Arm Cannon Palette - BASIC ---

;Advanced arm cannon palette changes samus's arm cannon palette depending on beam combination.
;In addition this patch also adds a beam glow effect on samus when shooting a beam projectile while charge beam is equipped.
;BASIC just changes arm cannon palette based on beams equipped.


;---------------------------------------Defines-----------------------------------------------------
;IMPORTANT DEFINES! DO NOT CHANGE!
!DPSourcePalette = $20
!DPSourcePaletteBank = $22
!DPSourcePositiveFading = $24
!DPSourceNegativeFading = $26

!ActionIndex = $0ACE		;used for various actions (speed boosting, shine sparking, etc.)
!ChargeIndex = $0B62		;used for charge glow when ready to fire up a fully charged shot
!DeathSequenceIndex = $0DE4 ;death palette index (0,2-8 ; 1 is flashing white)
!HeatGlowIndex = $1EEF		;used when FX flags 0 and 1 in norfair are set

!Numerator = $C400			;position of color transition
!Denumerator = $C402		;range of presicion for color transition (everywhere set to $10)
!ColorIndex = $C404			;cycle index for arm cannon palette change


;---------------------------------------Freespace---------------------------------------------------
;Can be changed to any bank with freespace
;!BankFreeSpace = $85D800		;main code for arm cannon palette	(size: $555)
;!BankTransitionTable = $85E000	;transition table					(size: $1F3E)
;!BankCannonPalette = $9BD000	;arm cannon palettes				(size: $28)


;---------------------------------------ArmCannonColor----------------------------------------------
;How many colors should be changed in samus palette set (range: $01-$04; default: $04)
!PaletteChangeAmount = $0004

;Which color of samus palette set should be changed (depends on !PaletteChangeAmount)
;(range: $00-$0F; $00 is the transparent palette and should be set for the other target palettes if unused)
!TargetPalette0 = $0D
!TargetPalette1 = $05
!TargetPalette2 = $08
!TargetPalette3 = $07


;---------------------------------------ColorChangeMethode------------------------------------------
;Here you can change the routine how the colors should be changed.
;	Transitional:	change color to a faded point between source and target
;	Fading:			have a fixed value added or subracted to a color


!Charge = Transitional
;Charge also used in death sequence
!HeatGlow = Fading
!SpeedBooster = Fading
;SpeedBooster also used when loading from save station
!Shine = Transitional
!ShineSpark = Fading
;ShineSpark also used in pseudo screw attack
!ScrewAttack = Fading

;Further information in "Target Colors / Index" at line 382.


;---------------------------------------BeamGlow----------------------------------------------------
;When charge beam is equipped, samus emits a glow when firing a beam shot.
;Here you can adjust, rather it's a fixed or fading glow, the duration and the intensity of the fixed glow.

;Beam glow uses the already loaded beam palette set as reference.
;Change target color of beam palette for samus beam glow (range: $00-$0F; default: $02)
!BeamGlowTargetColor = $02


;--- Normal Beam Shots ---

;Duration of beam glow from normal shots. If "fixed" bit is not set, the timer will be used as intensity gradiant:
;$00 skips beam glow entirely. $00-$08: strength of starting glow.
;If the duration is set beyond $08, samus will be covered with just the target color until the timer reaches $08.
;After that, the beam glow fading effect comes into play. (range: $00-$FF; default: $04)
!BeamGlowDurationNormal = $04

;Change beam glow type of normal shots, rather or not it should be fixed or have a fading effect.
;(Warning! Normal beam shots can be spammed. Using "fading" for normal shots can cause lag to some extend.
;(Setting this bit to "fixed" is advised.) (range: $00["fading"]/$01["fixed"]; default: $01)
!BeamGlowFixedBitNormal = $01

;Adjust the intensity of the fixed beam glow from normal shots. If "fixed" bit is not set, this does nothing.
;(range: $00-$10; default: $0A) ($00 skips glow entirely; $10 and above covers samus with just the target color)
!BeamGlowFixedTransitionNormal = $05


;--- Charged Beam Shots ---

;Duration of beam glow from charged shots. If "fixed" bit is not set, the timer will be used as intensity gradiant:
;$00 skips beam glow entirely. $00-$08: strength of starting glow.
;If the duration is set beyond $08, samus will be covered with just the target color until the timer reaches $08.
;After that, the beam glow fading effect comes into play. (range: $00-$FF; default: $0C)
!BeamGlowDurationCharged = $04

;Change beam glow type of charged shots, rather or not it should be fixed or have a fading effect.
;(range: $00["fading"]/$01["fixed"]; default: $00)
!BeamGlowFixedBitCharged = $01

;Adjust the intensity of the fixed beam glow from charged shots. If "fixed" bit is not set, this does nothing.
;(range: $00-$10; default: $00) ($00 skips glow entirely; $10 and above covers samus with just the target color)
!BeamGlowFixedTransitionCharged = $0A



;---------------------------------------------------------------------------------------------------
;|x|									BANK $??		Cannon palette routine					 |x|
;---------------------------------------------------------------------------------------------------
{ 
ORG !free85
BankFreeSpace:
;For transitional:
;$20 = source palette pointer
;$22 = positive fading value (target color)
;$C400 = numerator
;$C402 = denumerator
;$C404 = colorindex

;For fading:
;$20 = source palette pointer
;$22 = positive fading value
;$24 = negative fading value
;$C404 = colorindex

ChargeSetup:
	PHB : PEA $7E7E : PLB : PLB
	LDA $0A6E : CMP #$0004 : BEQ PseudoScrewAttackSetup
	LDX !ChargeIndex : LDA.l ChargeNumeratorIndex,x : STA !Numerator	;set numerator
	LDA #$0010 : STA !Denumerator										;set denumerator
	LDA.l ChargePos,x : STA !DPSourcePositiveFading			;set positive fading value from charge
	LDA.l ChargeNeg,x : STA !DPSourceNegativeFading			;set negative fading value from charge
	JSR CannonPaletteOffsetFinder							;set source palette pointer
	JSR !Charge												;to "Transitional" or "Fading"
	PLB : CLC : RTL

;Pseudo screw attack uses shinespark palette
PseudoScrewAttackSetup:
	LDX !ChargeIndex : LDA.l PseudoScrewAttackNumeratorIndex,x : STA !Numerator
	LDA #$0010 : STA !Denumerator
	LDA.l PseudoScrewAttackPos,x : STA !DPSourcePositiveFading
	LDA.l PseudoScrewAttackNeg,x : STA !DPSourceNegativeFading
	JSR CannonPaletteOffsetFinder
	JSR !ShineSpark											;to "Transitional" or "Fading"
	PLB : CLC : RTL

DeathSetup:		;uses charge palette
	PHB : PEA $7E7E : PLB : PLB
	LDA !DeathSequenceIndex : BEQ +
	CMP #$0001 : BEQ +++			;if death frame index equals 1, return
	DEC : ASL : TAX
+ : LDA.l DeathSequenceNumeratorIndex,x : STA !Numerator
	LDA #$0010 : STA !Denumerator
	LDA.l DeathSequencePos,x : STA !DPSourcePositiveFading
	LDA.l DeathSequenceNeg,x : STA !DPSourceNegativeFading
	JSR CannonPaletteOffsetFinder
	JSR !Charge												;to "Transitional" or "Fading"
+++ : PLB : CLC : RTL

SpeedBoosterSetup:
	PHB : PEA $7E7E : PLB : PLB
	LDX !ActionIndex : LDA.l SpeedBoosterNumeratorIndex,x : STA !Numerator
	LDA #$0010 : STA !Denumerator
	LDA.l SpeedBoosterPos,x : STA !DPSourcePositiveFading
	LDA.l SpeedBoosterNeg,x : STA !DPSourceNegativeFading
	JSR CannonPaletteOffsetFinder
	JSR !SpeedBooster										;to "Transitional" or "Fading"
	PLB : CLC : RTL

ShineSetup:
	PHB : PEA $7E7E : PLB : PLB
	LDX !ActionIndex : LDA.l ShineNumeratorIndex,x : STA !Numerator
	LDA #$0010 : STA !Denumerator
	LDA.l ShinePos,x : STA !DPSourcePositiveFading
	LDA.l ShineNeg,x : STA !DPSourceNegativeFading
	JSR CannonPaletteOffsetFinder
	JSR !Shine												;to "Transitional" or "Fading"
	PLB : CLC : RTL

ShineSparkSetup:
	PHB : PEA $7E7E : PLB : PLB
	LDX !ActionIndex : LDA.l ShineSparkNumeratorIndex,x : STA !Numerator
	LDA #$0010 : STA !Denumerator
	LDA.l ShineSparkPos,x : STA !DPSourcePositiveFading
	LDA.l ShineSparkNeg,x : STA !DPSourceNegativeFading
	JSR CannonPaletteOffsetFinder
	JSR !ShineSpark											;to "Transitional" or "Fading"
	PLB : CLC : RTL

ScrewAttack:
	PHB : PEA $7E7E : PLB : PLB
	LDX !ActionIndex : LDA.l ScrewAttackNumeratorIndex,x : STA !Numerator
	LDA #$0010 : STA !Denumerator
	LDA.l ScrewAttackPos,x : STA !DPSourcePositiveFading
	LDA.l ScrewAttackNeg,x : STA !DPSourceNegativeFading
	JSR CannonPaletteOffsetFinder
	JSR !ScrewAttack										;to "Transitional" or "Fading"
	PLB : CLC : RTL


InitialiseBeamShine:
	PHB : PEA $7E7E : PLB : PLB
	LDA $0B18 : ASL : BMI ++						;check if "fading" or "fixed"
	LSR : AND #$00FF : STA $0B18 : BEQ + : ASL		;fading: filter to timer only and execute beam shine
	JSR TransitionBeamShine							;
+ : PLB : CLC : RTL									;if timer is zero, skip beam glow

++ : LSR : AND #$3F00 : XBA : BEQ +					;fixed: execute beam shine with numerator based on "fixed beam shine"
	JSR TransitionBeamShine							;
	LDA $0B18 : AND #$40FF : INC : STA $0B18		;filter with timer and "fixed beam shine" bit set, then return
	PLB : CLC : RTL									;
+ : STZ $0B18 : PLB : CLC : RTL						;if "fixed beam shine" is zero, skip beam glow and set timer to zero

BeamShine:
	PHB : PEA $7E7E : PLB : PLB
	DEC $0B18 : BEQ +				;decrement timer, if zero, return carry set (load normal samus palette)
	LDA $0B18 : ASL : BMI ++		;branch if "fixed beam shine" bit set
	JSR TransitionBeamShine
	PLB : CLC : RTL					;return carry clear
+ : PLB : SEC : RTL

++ : PLB : AND #$00FF : BEQ +		;filter to just timer
	CLC : RTL						;
+ : STZ $0B18 : SEC : RTL			;if zero, remove "fixed beam shine" bit, return carry set (load normal samus palette)


LoadStationSetup:	;uses speed booster palette
	PHB : PEA $7E7E : PLB : PLB	: PHY : PHX
	TAX : STA !Numerator
	LDA #$0010 : STA !Denumerator
	LDA.l SpeedBoosterPos,x : STA !DPSourcePositiveFading
	LDA.l SpeedBoosterNeg,x : STA !DPSourceNegativeFading
	JSR CannonPaletteOffsetFinder
	JSR !SpeedBooster									;to "Transitional" or "Fading"
	BRA FXReturn

FXHeatGlowSetup:
	PHB : PEA $7E7E : PLB : PLB	: PHY : PHX
	LDA !HeatGlowIndex : ASL : TAX : LDA.l HeatGlowNumeratorIndex,x : STA !Numerator
	LDA #$0010 : STA !Denumerator
	LDA.l HeatGlowPos,x : STA !DPSourcePositiveFading
	LDA.l HeatGlowNeg,x : STA !DPSourceNegativeFading
	JSR CannonPaletteOffsetFinder
	JSR !HeatGlow										;to "Transitional" or "Fading"
FXReturn:
	PLX : PLY : PLB
	CLC : RTL


;---------------------------------------Fading------------------------------------------------------
Fading:
	TDC		;zero color index

- : STA !ColorIndex
	LDA [!DPSourcePalette] : JSR FadingColorCalculator

	;save color
	LDX !ColorIndex : LDA.l CannonPalettePosition,x
	TAX : TYA : STA $0000,x
	INC !DPSourcePalette : INC !DPSourcePalette
;	LDA !ColorIndex : INC : INC : CMP #!PaletteChangeAmount*2 : BCC -
	LDA !ColorIndex : INC : INC : CMP #!PaletteChangeAmount<<1 : BCC -
	
	TDC : STA !Numerator : RTS

;$05,s = result
;$03,s = add / subtraction value
;$01,s = source color
FadingColorCalculator:
	PHA : PHA : PHA
	LDX !DPSourcePositiveFading : BEQ .minus		;skip addition, if positive fading value is zero
;red +
	TDC : STA $05,s				;zero result for not interfer final result
	TXA : AND #$001F : STA $03,s				;filter component of target
	LDA $01,s : AND #$001F : CLC : ADC $03,s	;filter component of source and add with target
	CMP #$0020 : BCC + : LDA #$001F				;adjust if component value is over range
+ : STA $05,s									;save to result
;green +
	TXA : AND #$03E0 : STA $03,s
	LDA $01,s : AND #$03E0 : CLC : ADC $03,s
	CMP #$0400 : BCC + : LDA #$03E0
+ : ORA $05,s : STA $05,s
;blue +
	TXA : AND #$7C00 : STA $03,s
	LDA $01,s : AND #$7C00 : CLC : ADC $03,s
	BPL + : LDA #$7C00
+ : ORA $05,s : STA $05,s 						;final result
	STA $01,s									;set final result to source in case of negative fading values

.minus
	LDX !DPSourceNegativeFading : BEQ .return		;skip subtraction, if negative fading value is zero
;red -
	TDC : STA $05,s				;zero result for not interfer final result
	TXA : AND #$001F : STA $03,s				;filter component of target
	LDA $01,s : AND #$001F : SEC : SBC $03,s	;filter component of source and subtract with target
	BPL + : TDC									;set to zero if component value is negative
+ : STA $05,s									;save to result
;green -
	TXA : AND #$03E0 : STA $03,s
	LDA $01,s : AND #$03E0 : SEC : SBC $03,s
	BPL + : TDC
+ : ORA $05,s : STA $05,s
;blue -
	TXA : AND #$7C00 : STA $03,s
	LDA $01,s : AND #$7C00 : SEC : SBC $03,s
	BPL + : TDC
+ : ORA $05,s : STA $05,s 		;final result

.return : PLA : PLA : PLY : RTS					;return [Y] = result color


;---------------------------------------Transition--------------------------------------------------
;[A] = numerator
print "transition beam shine: ",pc
TransitionBeamShine:		;used for beam shine
	STA !Numerator														;set numerator (glow duration)
	LDA #$0010 : STA !Denumerator										;set denumerator
;	LDA.w !BeamGlowTargetColor*2+$C1C0 : STA !DPSourcePositiveFading	;set target (beam palette)
	LDA.w (!BeamGlowTargetColor<<1)+$C1C0 : STA !DPSourcePositiveFading	;set target (beam palette)
	TDC																	;zero color index
- : STA !ColorIndex : TAX
	LDA $C380,x : TAX : LDY !DPSourcePositiveFading
	LDA !Numerator : JSR TransitionalColorCalculator

	;save color
	LDA !ColorIndex : TAX : TYA : STA $C180,x
	TXA : INC : INC : CMP #$0020 : BCC -

	TDC : STA !Numerator
	RTS

;Used for actions with transitional palette set
Transitional:
	TDC					;zero color index
- : STA !ColorIndex
	LDA [!DPSourcePalette] : TAX : LDY !DPSourcePositiveFading
	LDA !Numerator : JSR TransitionalColorCalculator

	;save color
	LDX !ColorIndex : LDA.l CannonPalettePosition,x
	TAX : TYA : STA $0000,x
	INC !DPSourcePalette : INC !DPSourcePalette
	; LDA !ColorIndex : INC : INC : CMP #!PaletteChangeAmount*2 : BCC -
	LDA !ColorIndex : INC : INC : CMP #!PaletteChangeAmount<<1 : BCC -
	
	TDC : STA !Numerator : RTS

;$05,s = palette change numerator
;$03,s = source color
;$01,s = target color
TransitionalColorCalculator:
	PHA : PHX : PHY
	
	LDA $01,s : ASL : AND #$003E : TAY			;prepare target color red component
	LDA $03,s : ASL : AND #$003E : TAX			;prepare source color red component
	LDA $05,s : JSR TransitionalColorComponent : LSR
	STA $04										;save red component to result color
	
	LDA $01,s : LSR #4 : AND #$003E : TAY		;prepare target color green component
	LDA $03,s : LSR #4 : AND #$003E : TAX		;prepare source color green component
	LDA $05,s : JSR	TransitionalColorComponent : ASL #4
	ORA $04 : STA $04							;add green component and save to result color
	
	LDA $01,s : LSR : XBA : AND #$003E : TAY	;prepare target color blue component
	LDA $03,s : LSR : XBA : AND #$003E : TAX	;prepare source color blue component
	LDA $05,s : JSR	TransitionalColorComponent : XBA : ASL
	ORA $04	: TAY								;add blue component and save to result color
	
	PLA : PLA : PLA
	RTS											;return [Y] = result color

TransitionalColorComponent:
	BNE +								;if numerator is 0: 
- : TXA : RTS							;component is source color
+ : CMP $C402 : BMI + : TYA : RTS		;if numerator is over denominator: component is target color

+ : STX $00 : CPY $00 : BCC +++			;if source > target
	BEQ - : STA $02 : TYA				;if source = target
- : SEC : SBC $00 : DEC #2 : ASL #3 : STA $00						;calculate offset for fiting target color component
	LDA.l TransitionSourcePointer,x : CLC : ADC $00 : ADC $02
;	TAX : LDA.l BankFreeSpace/$10000*$10000,x : AND #$00FF : RTS
	TAX : LDA.l BankFreeSpace&$FF0000,x : AND #$00FF : RTS
+++ : EOR #$000F : INC : STA $02
	STY $00 : TXA : TYX : BRA -


;---------------------------------------Target Colors / Index---------------------------------------

;Transitional	:used as target palette, only the pos points are used
;Fading			:add / subtract from source color
;The negative value only gets used by fading routine.
;Fading routine adds positive color values from *pos first, then subtracts them from *neg.

ChargePos: DW $7FFF, $7FFF, $7FFF, $7FFF, $7FFF, $7FFF		;$7FFF = (1F,1F,1F)
ChargeNeg: DW $0000, $0000, $0000, $0000, $0000, $0000		;only the first 4 samus charge palette sets are used here

PseudoScrewAttackPos: DW $2B5A, $2B5A, $2B5A, $0000, $0000, $0000		;(1A,1A,0A);(1A,1A,0A);(1A,1A,0A);(00,00,00);(00,00,00);(00,00,00)
PseudoScrewAttackNeg: DW $0000, $0000, $0000, $0000, $0000, $0000		;uses samus shine spark palette set

DeathSequencePos: DW $7FFF, $7FFF, $7FFF, $7FFF, $7FFF, $7FFF, $7FFF, $7FFF			;$7FFF = (1F,1F,1F)
DeathSequenceNeg: DW $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000			;uses samus charge palette set

HeatGlowPos: DW $0000, $0422, $0422, $0424, $0424, $0846, $0846, $0C67	;(00,00,00);(02,01,01);(02,01,01);(04,01,01);(04,01,01);(06,02,02);(06,02,02);(07,03,03)
			 DW $0C67, $0846, $0846, $0424, $0424, $0422, $0422, $0000	;(07,03,03);(06,02,02);(06,02,02);(04,01,01);(04,01,01);(02,01,01);(02,01,01);(00,00,00)
HeatGlowNeg: DW	$0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000
			 DW $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000

SpeedBoosterPos: DW $0000, $2800, $50A0, $51E0					;(00,00,00);(00,00,0A);(00,05,14);(00,0F,14)
SpeedBoosterNeg: DW $0000, $0000, $0000, $0000

ShinePos: DW $7FFF, $7FFF, $7FFF, $7FFF, $7FFF, $7FFF			;$7FFF = (1F,1F,1F)
ShineNeg: DW $0000, $0000, $0000, $0000, $0000, $0000

ShineSparkPos: DW $0000, $154A, $0210, $2B5A					;(00,00,00);(0A,0A,05);(10,10,00);(1A,1A,0A)
ShineSparkNeg: DW $0000, $0000, $0000, $0000

ScrewAttackPos: DW $0000, $0140, $0280, $2BE0, $0280, $0140		;(00,00,00);(00,0A,00);(00,14,00);(00,1F,0A);(00,14,00);(00,0A,00)
ScrewAttackNeg: DW $0000, $0000, $0000, $0000, $0000, $0000


;These numerator index only get used by transitional routine.
;If these values equal or overextend the denumerator ($0010) the target color will be used.
ChargeNumeratorIndex:				;only the first 4 samus charge palette sets are used here
	DW $0000, $0002, $0004, $0006, $0004, $0002

PseudoScrewAttackNumeratorIndex:	;uses samus shine spark palette set
	DW $0006, $0006, $0006, $0000, $0000, $0000

DeathSequenceNumeratorIndex:		;uses samus charge palette set
	DW $0000, $0002, $0004, $0006, $0008, $000A, $000C, $000E

HeatGlowNumeratorIndex:
	DW $0000, $0002, $0002, $0004, $0004, $0006, $0006, $0008
	DW $0008, $0006, $0006, $0004, $0004, $0002, $0002, $0000

SpeedBoosterNumeratorIndex:			;also used by load save station routine
	DW $0000, $0002, $0004, $0006

ShineNumeratorIndex:
	DW $0000, $0004, $0008, $000C, $0008, $0004

ShineSparkNumeratorIndex:
	DW $0000, $0002, $0004, $0006

ScrewAttackNumeratorIndex:
	DW $0000, $0002, $0004, $0006, $0004, $0002


;---------------------------------------Misc.-------------------------------------------------------

UpdatePaletterAfterItemPickup:
	JSL $90AC8D		;update beam GFX (vanilla)
	JSL $91DEBA		;load normal samus palette with updated arm cannon palette
	RTL

CannonPaletteOffsetFinder:
	LDA $09A6 : AND #$000F : ASL : TAX : LDA.l BeamCannonPointer,x
	STA !DPSourcePalette										;save cannon color set pointer
;	LDA.w #BankCannonPalette/$10000 : STA !DPSourcePaletteBank	;save cannon color bank
	LDA.w #BankCannonPalette>>$10 : STA !DPSourcePaletteBank	;save cannon color bank
	RTS

BeamCannonPointer:
	DW Power, Wave, Ice, Ice
	DW Spazer, Wave, Ice, Ice
	DW Plasma, Plasma, Ice, Ice
	DW Plasma, Plasma, Ice, Ice

CannonPalettePosition:
	; DW !TargetPalette0*2+$C180, !TargetPalette1*2+$C180, !TargetPalette2*2+$C180, !TargetPalette3*2+$C180
	DW (!TargetPalette0<<1)+$C180, (!TargetPalette1<<1)+$C180, (!TargetPalette2<<1)+$C180, (!TargetPalette3<<1)+$C180

BeamGlowDurationNormalShot:
	JSL $90B197
	LDA $09A6 : BIT #$1000 : BEQ +
	;beam glow characteristics for normal shots
	print "MATH: ", pc
;	LDA.w #!BeamGlowFixedBitNormal*$40+!BeamGlowFixedTransitionNormal*$100+!BeamGlowDurationNormal+$8000 : STA $0B18		;c504
	LDA.w #((((!BeamGlowFixedBitNormal*$40)+!BeamGlowFixedTransitionNormal)*$100)+!BeamGlowDurationNormal)+$8000 : STA $0B18		;1*40+5*100+4+8000;	ew stinky left 2 right math
+ : RTL

!free85 #= pc()

}



;---------------------------------------------------------------------------------------------------
;|x|									BANK $??		Transition value table					 |x|
;---------------------------------------------------------------------------------------------------
{ 
ORG !free85
BankTransitionTable:
TransitionSourcePointer:
	DW TransitionSource00, TransitionSource01, TransitionSource02, TransitionSource03
	DW TransitionSource04, TransitionSource05, TransitionSource06, TransitionSource07
	DW TransitionSource08, TransitionSource09, TransitionSource0A, TransitionSource0B
	DW TransitionSource0C, TransitionSource0D, TransitionSource0E, TransitionSource0F
	DW TransitionSource10, TransitionSource11, TransitionSource12, TransitionSource13
	DW TransitionSource14, TransitionSource15, TransitionSource16, TransitionSource17
	DW TransitionSource18, TransitionSource19, TransitionSource1A, TransitionSource1B
	DW TransitionSource1C, TransitionSource1D, TransitionSource1E


TransitionSource00:
	DB $00, $00, $00, $00 : DB $00, $00, $00, $00 : DB $02, $02, $02, $02 : DB $02, $02, $02, $02
	DB $00, $00, $00, $00 : DB $02, $02, $02, $02 : DB $02, $02, $02, $02 : DB $04, $04, $04, $04
	DB $00, $00, $00, $02 : DB $02, $02, $02, $02 : DB $04, $04, $04, $04 : DB $04, $04, $06, $06
	DB $00, $00, $02, $02 : DB $02, $02, $04, $04 : DB $04, $04, $06, $06 : DB $06, $06, $08, $08
	DB $00, $00, $02, $02 : DB $02, $04, $04, $04 : DB $06, $06, $06, $06 : DB $08, $08, $08, $0A
	DB $00, $00, $02, $02 : DB $04, $04, $04, $06 : DB $06, $06, $08, $08 : DB $0A, $0A, $0A, $0C
	DB $00, $00, $02, $02 : DB $04, $04, $06, $06 : DB $08, $08, $08, $0A : DB $0A, $0C, $0C, $0E
	DB $00, $02, $02, $04 : DB $04, $06, $06, $08 : DB $08, $0A, $0A, $0C : DB $0C, $0E, $0E, $10
	DB $00, $02, $02, $04 : DB $04, $06, $06, $08 : DB $0A, $0A, $0C, $0C : DB $0E, $0E, $10, $10
	DB $00, $02, $02, $04 : DB $06, $06, $08, $08 : DB $0A, $0C, $0C, $0E : DB $10, $10, $12, $12
	DB $00, $02, $02, $04 : DB $06, $06, $08, $0A : DB $0C, $0C, $0E, $10 : DB $10, $12, $14, $14
	DB $00, $02, $04, $04 : DB $06, $08, $0A, $0A : DB $0C, $0E, $10, $10 : DB $12, $14, $16, $16
	DB $00, $02, $04, $04 : DB $06, $08, $0A, $0C : DB $0E, $0E, $10, $12 : DB $14, $16, $16, $18
	DB $00, $02, $04, $06 : DB $08, $08, $0A, $0C : DB $0E, $10, $12, $14 : DB $16, $16, $18, $1A
	DB $00, $02, $04, $06 : DB $08, $0A, $0C, $0E : DB $10, $10, $12, $14 : DB $16, $18, $1A, $1C
	DB $00, $02, $04, $06 : DB $08, $0A, $0C, $0E : DB $10, $12, $14, $16 : DB $18, $1A, $1C, $1E
	DB $00, $02, $04, $06 : DB $08, $0A, $0C, $0E : DB $12, $14, $16, $18 : DB $1A, $1C, $1E, $20
	DB $00, $02, $04, $06 : DB $0A, $0C, $0E, $10 : DB $12, $14, $16, $18 : DB $1C, $1E, $20, $22
	DB $00, $02, $04, $08 : DB $0A, $0C, $0E, $10 : DB $14, $16, $18, $1A : DB $1C, $1E, $22, $24
	DB $00, $02, $06, $08 : DB $0A, $0C, $10, $12 : DB $14, $16, $1A, $1C : DB $1E, $20, $24, $26
	DB $00, $02, $06, $08 : DB $0A, $0E, $10, $12 : DB $16, $18, $1A, $1C : DB $20, $22, $24, $28
	DB $00, $02, $06, $08 : DB $0C, $0E, $10, $14 : DB $16, $18, $1C, $1E : DB $22, $24, $26, $2A
	DB $00, $02, $06, $08 : DB $0C, $0E, $12, $14 : DB $18, $1A, $1C, $20 : DB $22, $26, $28, $2C
	DB $00, $04, $06, $0A : DB $0C, $10, $12, $16 : DB $18, $1C, $1E, $22 : DB $24, $28, $2A, $2E
	DB $00, $04, $06, $0A : DB $0C, $10, $12, $16 : DB $1A, $1C, $20, $22 : DB $26, $28, $2C, $2E
	DB $00, $04, $06, $0A : DB $0E, $10, $14, $16 : DB $1A, $1E, $20, $24 : DB $28, $2A, $2E, $30
	DB $00, $04, $06, $0A : DB $0E, $10, $14, $18 : DB $1C, $1E, $22, $26 : DB $28, $2C, $30, $32
	DB $00, $04, $08, $0A : DB $0E, $12, $16, $18 : DB $1C, $20, $24, $26 : DB $2A, $2E, $32, $34
	DB $00, $04, $08, $0A : DB $0E, $12, $16, $1A : DB $1E, $20, $24, $28 : DB $2C, $30, $32, $36
	DB $00, $04, $08, $0C : DB $10, $12, $16, $1A : DB $1E, $22, $26, $2A : DB $2E, $30, $34, $38
	DB $00, $04, $08, $0C : DB $10, $14, $18, $1C : DB $20, $22, $26, $2A : DB $2E, $32, $36, $3A

TransitionSource01:
	DB $02, $02, $02, $02 : DB $02, $02, $02, $02 : DB $04, $04, $04, $04 : DB $04, $04, $04, $04
	DB $02, $02, $02, $02 : DB $04, $04, $04, $04 : DB $04, $04, $04, $04 : DB $06, $06, $06, $06
	DB $02, $02, $02, $04 : DB $04, $04, $04, $04 : DB $06, $06, $06, $06 : DB $06, $06, $08, $08
	DB $02, $02, $04, $04 : DB $04, $04, $06, $06 : DB $06, $06, $08, $08 : DB $08, $08, $0A, $0A
	DB $02, $02, $04, $04 : DB $04, $06, $06, $06 : DB $08, $08, $08, $08 : DB $0A, $0A, $0A, $0C
	DB $02, $02, $04, $04 : DB $06, $06, $06, $08 : DB $08, $08, $0A, $0A : DB $0C, $0C, $0C, $0E
	DB $02, $02, $04, $04 : DB $06, $06, $08, $08 : DB $0A, $0A, $0A, $0C : DB $0C, $0E, $0E, $10
	DB $02, $04, $04, $06 : DB $06, $08, $08, $0A : DB $0A, $0C, $0C, $0E : DB $0E, $10, $10, $12
	DB $02, $04, $04, $06 : DB $06, $08, $08, $0A : DB $0C, $0C, $0E, $0E : DB $10, $10, $12, $12
	DB $02, $04, $04, $06 : DB $08, $08, $0A, $0A : DB $0C, $0E, $0E, $10 : DB $12, $12, $14, $14
	DB $02, $04, $04, $06 : DB $08, $08, $0A, $0C : DB $0E, $0E, $10, $12 : DB $12, $14, $16, $16
	DB $02, $04, $06, $06 : DB $08, $0A, $0C, $0C : DB $0E, $10, $12, $12 : DB $14, $16, $18, $18
	DB $02, $04, $06, $06 : DB $08, $0A, $0C, $0E : DB $10, $10, $12, $14 : DB $16, $18, $18, $1A
	DB $02, $04, $06, $08 : DB $0A, $0A, $0C, $0E : DB $10, $12, $14, $16 : DB $18, $18, $1A, $1C
	DB $02, $04, $06, $08 : DB $0A, $0C, $0E, $10 : DB $12, $12, $14, $16 : DB $18, $1A, $1C, $1E
	DB $02, $04, $06, $08 : DB $0A, $0C, $0E, $10 : DB $12, $14, $16, $18 : DB $1A, $1C, $1E, $20
	DB $02, $04, $06, $08 : DB $0A, $0C, $0E, $10 : DB $14, $16, $18, $1A : DB $1C, $1E, $20, $22
	DB $02, $04, $06, $08 : DB $0C, $0E, $10, $12 : DB $14, $16, $18, $1A : DB $1E, $20, $22, $24
	DB $02, $04, $06, $0A : DB $0C, $0E, $10, $12 : DB $16, $18, $1A, $1C : DB $1E, $20, $24, $26
	DB $02, $04, $08, $0A : DB $0C, $0E, $12, $14 : DB $16, $18, $1C, $1E : DB $20, $22, $26, $28
	DB $02, $04, $08, $0A : DB $0C, $10, $12, $14 : DB $18, $1A, $1C, $1E : DB $22, $24, $26, $2A
	DB $02, $04, $08, $0A : DB $0E, $10, $12, $16 : DB $18, $1A, $1E, $20 : DB $24, $26, $28, $2C
	DB $02, $04, $08, $0A : DB $0E, $10, $14, $16 : DB $1A, $1C, $1E, $22 : DB $24, $28, $2A, $2E
	DB $02, $06, $08, $0C : DB $0E, $12, $14, $18 : DB $1A, $1E, $20, $24 : DB $26, $2A, $2C, $30
	DB $02, $06, $08, $0C : DB $0E, $12, $14, $18 : DB $1C, $1E, $22, $24 : DB $28, $2A, $2E, $30
	DB $02, $06, $08, $0C : DB $10, $12, $16, $18 : DB $1C, $20, $22, $26 : DB $2A, $2C, $30, $32
	DB $02, $06, $08, $0C : DB $10, $12, $16, $1A : DB $1E, $20, $24, $28 : DB $2A, $2E, $32, $34
	DB $02, $06, $0A, $0C : DB $10, $14, $18, $1A : DB $1E, $22, $26, $28 : DB $2C, $30, $34, $36
	DB $02, $06, $0A, $0C : DB $10, $14, $18, $1C : DB $20, $22, $26, $2A : DB $2E, $32, $34, $38
	DB $02, $06, $0A, $0E : DB $12, $14, $18, $1C : DB $20, $24, $28, $2C : DB $30, $32, $36, $3A

TransitionSource02:
	DB $04, $04, $04, $04 : DB $04, $04, $04, $04 : DB $06, $06, $06, $06 : DB $06, $06, $06, $06
	DB $04, $04, $04, $04 : DB $06, $06, $06, $06 : DB $06, $06, $06, $06 : DB $08, $08, $08, $08
	DB $04, $04, $04, $06 : DB $06, $06, $06, $06 : DB $08, $08, $08, $08 : DB $08, $08, $0A, $0A
	DB $04, $04, $06, $06 : DB $06, $06, $08, $08 : DB $08, $08, $0A, $0A : DB $0A, $0A, $0C, $0C
	DB $04, $04, $06, $06 : DB $06, $08, $08, $08 : DB $0A, $0A, $0A, $0A : DB $0C, $0C, $0C, $0E
	DB $04, $04, $06, $06 : DB $08, $08, $08, $0A : DB $0A, $0A, $0C, $0C : DB $0E, $0E, $0E, $10
	DB $04, $04, $06, $06 : DB $08, $08, $0A, $0A : DB $0C, $0C, $0C, $0E : DB $0E, $10, $10, $12
	DB $04, $06, $06, $08 : DB $08, $0A, $0A, $0C : DB $0C, $0E, $0E, $10 : DB $10, $12, $12, $14
	DB $04, $06, $06, $08 : DB $08, $0A, $0A, $0C : DB $0E, $0E, $10, $10 : DB $12, $12, $14, $14
	DB $04, $06, $06, $08 : DB $0A, $0A, $0C, $0C : DB $0E, $10, $10, $12 : DB $14, $14, $16, $16
	DB $04, $06, $06, $08 : DB $0A, $0A, $0C, $0E : DB $10, $10, $12, $14 : DB $14, $16, $18, $18
	DB $04, $06, $08, $08 : DB $0A, $0C, $0E, $0E : DB $10, $12, $14, $14 : DB $16, $18, $1A, $1A
	DB $04, $06, $08, $08 : DB $0A, $0C, $0E, $10 : DB $12, $12, $14, $16 : DB $18, $1A, $1A, $1C
	DB $04, $06, $08, $0A : DB $0C, $0C, $0E, $10 : DB $12, $14, $16, $18 : DB $1A, $1A, $1C, $1E
	DB $04, $06, $08, $0A : DB $0C, $0E, $10, $12 : DB $14, $14, $16, $18 : DB $1A, $1C, $1E, $20
	DB $04, $06, $08, $0A : DB $0C, $0E, $10, $12 : DB $14, $16, $18, $1A : DB $1C, $1E, $20, $22
	DB $04, $06, $08, $0A : DB $0C, $0E, $10, $12 : DB $16, $18, $1A, $1C : DB $1E, $20, $22, $24
	DB $04, $06, $08, $0A : DB $0E, $10, $12, $14 : DB $16, $18, $1A, $1C : DB $20, $22, $24, $26
	DB $04, $06, $08, $0C : DB $0E, $10, $12, $14 : DB $18, $1A, $1C, $1E : DB $20, $22, $26, $28
	DB $04, $06, $0A, $0C : DB $0E, $10, $14, $16 : DB $18, $1A, $1E, $20 : DB $22, $24, $28, $2A
	DB $04, $06, $0A, $0C : DB $0E, $12, $14, $16 : DB $1A, $1C, $1E, $20 : DB $24, $26, $28, $2C
	DB $04, $06, $0A, $0C : DB $10, $12, $14, $18 : DB $1A, $1C, $20, $22 : DB $26, $28, $2A, $2E
	DB $04, $06, $0A, $0C : DB $10, $12, $16, $18 : DB $1C, $1E, $20, $24 : DB $26, $2A, $2C, $30
	DB $04, $08, $0A, $0E : DB $10, $14, $16, $1A : DB $1C, $20, $22, $26 : DB $28, $2C, $2E, $32
	DB $04, $08, $0A, $0E : DB $10, $14, $16, $1A : DB $1E, $20, $24, $26 : DB $2A, $2C, $30, $32
	DB $04, $08, $0A, $0E : DB $12, $14, $18, $1A : DB $1E, $22, $24, $28 : DB $2C, $2E, $32, $34
	DB $04, $08, $0A, $0E : DB $12, $14, $18, $1C : DB $20, $22, $26, $2A : DB $2C, $30, $34, $36
	DB $04, $08, $0C, $0E : DB $12, $16, $1A, $1C : DB $20, $24, $28, $2A : DB $2E, $32, $36, $38
	DB $04, $08, $0C, $0E : DB $12, $16, $1A, $1E : DB $22, $24, $28, $2C : DB $30, $34, $36, $3A

TransitionSource03:
	DB $06, $06, $06, $06 : DB $06, $06, $06, $06 : DB $08, $08, $08, $08 : DB $08, $08, $08, $08
	DB $06, $06, $06, $06 : DB $08, $08, $08, $08 : DB $08, $08, $08, $08 : DB $0A, $0A, $0A, $0A
	DB $06, $06, $06, $08 : DB $08, $08, $08, $08 : DB $0A, $0A, $0A, $0A : DB $0A, $0A, $0C, $0C
	DB $06, $06, $08, $08 : DB $08, $08, $0A, $0A : DB $0A, $0A, $0C, $0C : DB $0C, $0C, $0E, $0E
	DB $06, $06, $08, $08 : DB $08, $0A, $0A, $0A : DB $0C, $0C, $0C, $0C : DB $0E, $0E, $0E, $10
	DB $06, $06, $08, $08 : DB $0A, $0A, $0A, $0C : DB $0C, $0C, $0E, $0E : DB $10, $10, $10, $12
	DB $06, $06, $08, $08 : DB $0A, $0A, $0C, $0C : DB $0E, $0E, $0E, $10 : DB $10, $12, $12, $14
	DB $06, $08, $08, $0A : DB $0A, $0C, $0C, $0E : DB $0E, $10, $10, $12 : DB $12, $14, $14, $16
	DB $06, $08, $08, $0A : DB $0A, $0C, $0C, $0E : DB $10, $10, $12, $12 : DB $14, $14, $16, $16
	DB $06, $08, $08, $0A : DB $0C, $0C, $0E, $0E : DB $10, $12, $12, $14 : DB $16, $16, $18, $18
	DB $06, $08, $08, $0A : DB $0C, $0C, $0E, $10 : DB $12, $12, $14, $16 : DB $16, $18, $1A, $1A
	DB $06, $08, $0A, $0A : DB $0C, $0E, $10, $10 : DB $12, $14, $16, $16 : DB $18, $1A, $1C, $1C
	DB $06, $08, $0A, $0A : DB $0C, $0E, $10, $12 : DB $14, $14, $16, $18 : DB $1A, $1C, $1C, $1E
	DB $06, $08, $0A, $0C : DB $0E, $0E, $10, $12 : DB $14, $16, $18, $1A : DB $1C, $1C, $1E, $20
	DB $06, $08, $0A, $0C : DB $0E, $10, $12, $14 : DB $16, $16, $18, $1A : DB $1C, $1E, $20, $22
	DB $06, $08, $0A, $0C : DB $0E, $10, $12, $14 : DB $16, $18, $1A, $1C : DB $1E, $20, $22, $24
	DB $06, $08, $0A, $0C : DB $0E, $10, $12, $14 : DB $18, $1A, $1C, $1E : DB $20, $22, $24, $26
	DB $06, $08, $0A, $0C : DB $10, $12, $14, $16 : DB $18, $1A, $1C, $1E : DB $22, $24, $26, $28
	DB $06, $08, $0A, $0E : DB $10, $12, $14, $16 : DB $1A, $1C, $1E, $20 : DB $22, $24, $28, $2A
	DB $06, $08, $0C, $0E : DB $10, $12, $16, $18 : DB $1A, $1C, $20, $22 : DB $24, $26, $2A, $2C
	DB $06, $08, $0C, $0E : DB $10, $14, $16, $18 : DB $1C, $1E, $20, $22 : DB $26, $28, $2A, $2E
	DB $06, $08, $0C, $0E : DB $12, $14, $16, $1A : DB $1C, $1E, $22, $24 : DB $28, $2A, $2C, $30
	DB $06, $08, $0C, $0E : DB $12, $14, $18, $1A : DB $1E, $20, $22, $26 : DB $28, $2C, $2E, $32
	DB $06, $0A, $0C, $10 : DB $12, $16, $18, $1C : DB $1E, $22, $24, $28 : DB $2A, $2E, $30, $34
	DB $06, $0A, $0C, $10 : DB $12, $16, $18, $1C : DB $20, $22, $26, $28 : DB $2C, $2E, $32, $34
	DB $06, $0A, $0C, $10 : DB $14, $16, $1A, $1C : DB $20, $24, $26, $2A : DB $2E, $30, $34, $36
	DB $06, $0A, $0C, $10 : DB $14, $16, $1A, $1E : DB $22, $24, $28, $2C : DB $2E, $32, $36, $38
	DB $06, $0A, $0E, $10 : DB $14, $18, $1C, $1E : DB $22, $26, $2A, $2C : DB $30, $34, $38, $3A

TransitionSource04:
	DB $08, $08, $08, $08 : DB $08, $08, $08, $08 : DB $0A, $0A, $0A, $0A : DB $0A, $0A, $0A, $0A
	DB $08, $08, $08, $08 : DB $0A, $0A, $0A, $0A : DB $0A, $0A, $0A, $0A : DB $0C, $0C, $0C, $0C
	DB $08, $08, $08, $0A : DB $0A, $0A, $0A, $0A : DB $0C, $0C, $0C, $0C : DB $0C, $0C, $0E, $0E
	DB $08, $08, $0A, $0A : DB $0A, $0A, $0C, $0C : DB $0C, $0C, $0E, $0E : DB $0E, $0E, $10, $10
	DB $08, $08, $0A, $0A : DB $0A, $0C, $0C, $0C : DB $0E, $0E, $0E, $0E : DB $10, $10, $10, $12
	DB $08, $08, $0A, $0A : DB $0C, $0C, $0C, $0E : DB $0E, $0E, $10, $10 : DB $12, $12, $12, $14
	DB $08, $08, $0A, $0A : DB $0C, $0C, $0E, $0E : DB $10, $10, $10, $12 : DB $12, $14, $14, $16
	DB $08, $0A, $0A, $0C : DB $0C, $0E, $0E, $10 : DB $10, $12, $12, $14 : DB $14, $16, $16, $18
	DB $08, $0A, $0A, $0C : DB $0C, $0E, $0E, $10 : DB $12, $12, $14, $14 : DB $16, $16, $18, $18
	DB $08, $0A, $0A, $0C : DB $0E, $0E, $10, $10 : DB $12, $14, $14, $16 : DB $18, $18, $1A, $1A
	DB $08, $0A, $0A, $0C : DB $0E, $0E, $10, $12 : DB $14, $14, $16, $18 : DB $18, $1A, $1C, $1C
	DB $08, $0A, $0C, $0C : DB $0E, $10, $12, $12 : DB $14, $16, $18, $18 : DB $1A, $1C, $1E, $1E
	DB $08, $0A, $0C, $0C : DB $0E, $10, $12, $14 : DB $16, $16, $18, $1A : DB $1C, $1E, $1E, $20
	DB $08, $0A, $0C, $0E : DB $10, $10, $12, $14 : DB $16, $18, $1A, $1C : DB $1E, $1E, $20, $22
	DB $08, $0A, $0C, $0E : DB $10, $12, $14, $16 : DB $18, $18, $1A, $1C : DB $1E, $20, $22, $24
	DB $08, $0A, $0C, $0E : DB $10, $12, $14, $16 : DB $18, $1A, $1C, $1E : DB $20, $22, $24, $26
	DB $08, $0A, $0C, $0E : DB $10, $12, $14, $16 : DB $1A, $1C, $1E, $20 : DB $22, $24, $26, $28
	DB $08, $0A, $0C, $0E : DB $12, $14, $16, $18 : DB $1A, $1C, $1E, $20 : DB $24, $26, $28, $2A
	DB $08, $0A, $0C, $10 : DB $12, $14, $16, $18 : DB $1C, $1E, $20, $22 : DB $24, $26, $2A, $2C
	DB $08, $0A, $0E, $10 : DB $12, $14, $18, $1A : DB $1C, $1E, $22, $24 : DB $26, $28, $2C, $2E
	DB $08, $0A, $0E, $10 : DB $12, $16, $18, $1A : DB $1E, $20, $22, $24 : DB $28, $2A, $2C, $30
	DB $08, $0A, $0E, $10 : DB $14, $16, $18, $1C : DB $1E, $20, $24, $26 : DB $2A, $2C, $2E, $32
	DB $08, $0A, $0E, $10 : DB $14, $16, $1A, $1C : DB $20, $22, $24, $28 : DB $2A, $2E, $30, $34
	DB $08, $0C, $0E, $12 : DB $14, $18, $1A, $1E : DB $20, $24, $26, $2A : DB $2C, $30, $32, $36
	DB $08, $0C, $0E, $12 : DB $14, $18, $1A, $1E : DB $22, $24, $28, $2A : DB $2E, $30, $34, $36
	DB $08, $0C, $0E, $12 : DB $16, $18, $1C, $1E : DB $22, $26, $28, $2C : DB $30, $32, $36, $38
	DB $08, $0C, $0E, $12 : DB $16, $18, $1C, $20 : DB $24, $26, $2A, $2E : DB $30, $34, $38, $3A

TransitionSource05:
	DB $0A, $0A, $0A, $0A : DB $0A, $0A, $0A, $0A : DB $0C, $0C, $0C, $0C : DB $0C, $0C, $0C, $0C
	DB $0A, $0A, $0A, $0A : DB $0C, $0C, $0C, $0C : DB $0C, $0C, $0C, $0C : DB $0E, $0E, $0E, $0E
	DB $0A, $0A, $0A, $0C : DB $0C, $0C, $0C, $0C : DB $0E, $0E, $0E, $0E : DB $0E, $0E, $10, $10
	DB $0A, $0A, $0C, $0C : DB $0C, $0C, $0E, $0E : DB $0E, $0E, $10, $10 : DB $10, $10, $12, $12
	DB $0A, $0A, $0C, $0C : DB $0C, $0E, $0E, $0E : DB $10, $10, $10, $10 : DB $12, $12, $12, $14
	DB $0A, $0A, $0C, $0C : DB $0E, $0E, $0E, $10 : DB $10, $10, $12, $12 : DB $14, $14, $14, $16
	DB $0A, $0A, $0C, $0C : DB $0E, $0E, $10, $10 : DB $12, $12, $12, $14 : DB $14, $16, $16, $18
	DB $0A, $0C, $0C, $0E : DB $0E, $10, $10, $12 : DB $12, $14, $14, $16 : DB $16, $18, $18, $1A
	DB $0A, $0C, $0C, $0E : DB $0E, $10, $10, $12 : DB $14, $14, $16, $16 : DB $18, $18, $1A, $1A
	DB $0A, $0C, $0C, $0E : DB $10, $10, $12, $12 : DB $14, $16, $16, $18 : DB $1A, $1A, $1C, $1C
	DB $0A, $0C, $0C, $0E : DB $10, $10, $12, $14 : DB $16, $16, $18, $1A : DB $1A, $1C, $1E, $1E
	DB $0A, $0C, $0E, $0E : DB $10, $12, $14, $14 : DB $16, $18, $1A, $1A : DB $1C, $1E, $20, $20
	DB $0A, $0C, $0E, $0E : DB $10, $12, $14, $16 : DB $18, $18, $1A, $1C : DB $1E, $20, $20, $22
	DB $0A, $0C, $0E, $10 : DB $12, $12, $14, $16 : DB $18, $1A, $1C, $1E : DB $20, $20, $22, $24
	DB $0A, $0C, $0E, $10 : DB $12, $14, $16, $18 : DB $1A, $1A, $1C, $1E : DB $20, $22, $24, $26
	DB $0A, $0C, $0E, $10 : DB $12, $14, $16, $18 : DB $1A, $1C, $1E, $20 : DB $22, $24, $26, $28
	DB $0A, $0C, $0E, $10 : DB $12, $14, $16, $18 : DB $1C, $1E, $20, $22 : DB $24, $26, $28, $2A
	DB $0A, $0C, $0E, $10 : DB $14, $16, $18, $1A : DB $1C, $1E, $20, $22 : DB $26, $28, $2A, $2C
	DB $0A, $0C, $0E, $12 : DB $14, $16, $18, $1A : DB $1E, $20, $22, $24 : DB $26, $28, $2C, $2E
	DB $0A, $0C, $10, $12 : DB $14, $16, $1A, $1C : DB $1E, $20, $24, $26 : DB $28, $2A, $2E, $30
	DB $0A, $0C, $10, $12 : DB $14, $18, $1A, $1C : DB $20, $22, $24, $26 : DB $2A, $2C, $2E, $32
	DB $0A, $0C, $10, $12 : DB $16, $18, $1A, $1E : DB $20, $22, $26, $28 : DB $2C, $2E, $30, $34
	DB $0A, $0C, $10, $12 : DB $16, $18, $1C, $1E : DB $22, $24, $26, $2A : DB $2C, $30, $32, $36
	DB $0A, $0E, $10, $14 : DB $16, $1A, $1C, $20 : DB $22, $26, $28, $2C : DB $2E, $32, $34, $38
	DB $0A, $0E, $10, $14 : DB $16, $1A, $1C, $20 : DB $24, $26, $2A, $2C : DB $30, $32, $36, $38
	DB $0A, $0E, $10, $14 : DB $18, $1A, $1E, $20 : DB $24, $28, $2A, $2E : DB $32, $34, $38, $3A

TransitionSource06:
	DB $0C, $0C, $0C, $0C : DB $0C, $0C, $0C, $0C : DB $0E, $0E, $0E, $0E : DB $0E, $0E, $0E, $0E
	DB $0C, $0C, $0C, $0C : DB $0E, $0E, $0E, $0E : DB $0E, $0E, $0E, $0E : DB $10, $10, $10, $10
	DB $0C, $0C, $0C, $0E : DB $0E, $0E, $0E, $0E : DB $10, $10, $10, $10 : DB $10, $10, $12, $12
	DB $0C, $0C, $0E, $0E : DB $0E, $0E, $10, $10 : DB $10, $10, $12, $12 : DB $12, $12, $14, $14
	DB $0C, $0C, $0E, $0E : DB $0E, $10, $10, $10 : DB $12, $12, $12, $12 : DB $14, $14, $14, $16
	DB $0C, $0C, $0E, $0E : DB $10, $10, $10, $12 : DB $12, $12, $14, $14 : DB $16, $16, $16, $18
	DB $0C, $0C, $0E, $0E : DB $10, $10, $12, $12 : DB $14, $14, $14, $16 : DB $16, $18, $18, $1A
	DB $0C, $0E, $0E, $10 : DB $10, $12, $12, $14 : DB $14, $16, $16, $18 : DB $18, $1A, $1A, $1C
	DB $0C, $0E, $0E, $10 : DB $10, $12, $12, $14 : DB $16, $16, $18, $18 : DB $1A, $1A, $1C, $1C
	DB $0C, $0E, $0E, $10 : DB $12, $12, $14, $14 : DB $16, $18, $18, $1A : DB $1C, $1C, $1E, $1E
	DB $0C, $0E, $0E, $10 : DB $12, $12, $14, $16 : DB $18, $18, $1A, $1C : DB $1C, $1E, $20, $20
	DB $0C, $0E, $10, $10 : DB $12, $14, $16, $16 : DB $18, $1A, $1C, $1C : DB $1E, $20, $22, $22
	DB $0C, $0E, $10, $10 : DB $12, $14, $16, $18 : DB $1A, $1A, $1C, $1E : DB $20, $22, $22, $24
	DB $0C, $0E, $10, $12 : DB $14, $14, $16, $18 : DB $1A, $1C, $1E, $20 : DB $22, $22, $24, $26
	DB $0C, $0E, $10, $12 : DB $14, $16, $18, $1A : DB $1C, $1C, $1E, $20 : DB $22, $24, $26, $28
	DB $0C, $0E, $10, $12 : DB $14, $16, $18, $1A : DB $1C, $1E, $20, $22 : DB $24, $26, $28, $2A
	DB $0C, $0E, $10, $12 : DB $14, $16, $18, $1A : DB $1E, $20, $22, $24 : DB $26, $28, $2A, $2C
	DB $0C, $0E, $10, $12 : DB $16, $18, $1A, $1C : DB $1E, $20, $22, $24 : DB $28, $2A, $2C, $2E
	DB $0C, $0E, $10, $14 : DB $16, $18, $1A, $1C : DB $20, $22, $24, $26 : DB $28, $2A, $2E, $30
	DB $0C, $0E, $12, $14 : DB $16, $18, $1C, $1E : DB $20, $22, $26, $28 : DB $2A, $2C, $30, $32
	DB $0C, $0E, $12, $14 : DB $16, $1A, $1C, $1E : DB $22, $24, $26, $28 : DB $2C, $2E, $30, $34
	DB $0C, $0E, $12, $14 : DB $18, $1A, $1C, $20 : DB $22, $24, $28, $2A : DB $2E, $30, $32, $36
	DB $0C, $0E, $12, $14 : DB $18, $1A, $1E, $20 : DB $24, $26, $28, $2C : DB $2E, $32, $34, $38
	DB $0C, $10, $12, $16 : DB $18, $1C, $1E, $22 : DB $24, $28, $2A, $2E : DB $30, $34, $36, $3A
	DB $0C, $10, $12, $16 : DB $18, $1C, $1E, $22 : DB $26, $28, $2C, $2E : DB $32, $34, $38, $3A

TransitionSource07:
	DB $0E, $0E, $0E, $0E : DB $0E, $0E, $0E, $0E : DB $10, $10, $10, $10 : DB $10, $10, $10, $10
	DB $0E, $0E, $0E, $0E : DB $10, $10, $10, $10 : DB $10, $10, $10, $10 : DB $12, $12, $12, $12
	DB $0E, $0E, $0E, $10 : DB $10, $10, $10, $10 : DB $12, $12, $12, $12 : DB $12, $12, $14, $14
	DB $0E, $0E, $10, $10 : DB $10, $10, $12, $12 : DB $12, $12, $14, $14 : DB $14, $14, $16, $16
	DB $0E, $0E, $10, $10 : DB $10, $12, $12, $12 : DB $14, $14, $14, $14 : DB $16, $16, $16, $18
	DB $0E, $0E, $10, $10 : DB $12, $12, $12, $14 : DB $14, $14, $16, $16 : DB $18, $18, $18, $1A
	DB $0E, $0E, $10, $10 : DB $12, $12, $14, $14 : DB $16, $16, $16, $18 : DB $18, $1A, $1A, $1C
	DB $0E, $10, $10, $12 : DB $12, $14, $14, $16 : DB $16, $18, $18, $1A : DB $1A, $1C, $1C, $1E
	DB $0E, $10, $10, $12 : DB $12, $14, $14, $16 : DB $18, $18, $1A, $1A : DB $1C, $1C, $1E, $1E
	DB $0E, $10, $10, $12 : DB $14, $14, $16, $16 : DB $18, $1A, $1A, $1C : DB $1E, $1E, $20, $20
	DB $0E, $10, $10, $12 : DB $14, $14, $16, $18 : DB $1A, $1A, $1C, $1E : DB $1E, $20, $22, $22
	DB $0E, $10, $12, $12 : DB $14, $16, $18, $18 : DB $1A, $1C, $1E, $1E : DB $20, $22, $24, $24
	DB $0E, $10, $12, $12 : DB $14, $16, $18, $1A : DB $1C, $1C, $1E, $20 : DB $22, $24, $24, $26
	DB $0E, $10, $12, $14 : DB $16, $16, $18, $1A : DB $1C, $1E, $20, $22 : DB $24, $24, $26, $28
	DB $0E, $10, $12, $14 : DB $16, $18, $1A, $1C : DB $1E, $1E, $20, $22 : DB $24, $26, $28, $2A
	DB $0E, $10, $12, $14 : DB $16, $18, $1A, $1C : DB $1E, $20, $22, $24 : DB $26, $28, $2A, $2C
	DB $0E, $10, $12, $14 : DB $16, $18, $1A, $1C : DB $20, $22, $24, $26 : DB $28, $2A, $2C, $2E
	DB $0E, $10, $12, $14 : DB $18, $1A, $1C, $1E : DB $20, $22, $24, $26 : DB $2A, $2C, $2E, $30
	DB $0E, $10, $12, $16 : DB $18, $1A, $1C, $1E : DB $22, $24, $26, $28 : DB $2A, $2C, $30, $32
	DB $0E, $10, $14, $16 : DB $18, $1A, $1E, $20 : DB $22, $24, $28, $2A : DB $2C, $2E, $32, $34
	DB $0E, $10, $14, $16 : DB $18, $1C, $1E, $20 : DB $24, $26, $28, $2A : DB $2E, $30, $32, $36
	DB $0E, $10, $14, $16 : DB $1A, $1C, $1E, $22 : DB $24, $26, $2A, $2C : DB $30, $32, $34, $38
	DB $0E, $10, $14, $16 : DB $1A, $1C, $20, $22 : DB $26, $28, $2A, $2E : DB $30, $34, $36, $3A
	DB $0E, $12, $14, $18 : DB $1A, $1E, $20, $24 : DB $26, $2A, $2C, $30 : DB $32, $36, $38, $3C

TransitionSource08:
	DB $10, $10, $10, $10 : DB $10, $10, $10, $10 : DB $12, $12, $12, $12 : DB $12, $12, $12, $12
	DB $10, $10, $10, $10 : DB $12, $12, $12, $12 : DB $12, $12, $12, $12 : DB $14, $14, $14, $14
	DB $10, $10, $10, $12 : DB $12, $12, $12, $12 : DB $14, $14, $14, $14 : DB $14, $14, $16, $16
	DB $10, $10, $12, $12 : DB $12, $12, $14, $14 : DB $14, $14, $16, $16 : DB $16, $16, $18, $18
	DB $10, $10, $12, $12 : DB $12, $14, $14, $14 : DB $16, $16, $16, $16 : DB $18, $18, $18, $1A
	DB $10, $10, $12, $12 : DB $14, $14, $14, $16 : DB $16, $16, $18, $18 : DB $1A, $1A, $1A, $1C
	DB $10, $10, $12, $12 : DB $14, $14, $16, $16 : DB $18, $18, $18, $1A : DB $1A, $1C, $1C, $1E
	DB $10, $12, $12, $14 : DB $14, $16, $16, $18 : DB $18, $1A, $1A, $1C : DB $1C, $1E, $1E, $20
	DB $10, $12, $12, $14 : DB $14, $16, $16, $18 : DB $1A, $1A, $1C, $1C : DB $1E, $1E, $20, $20
	DB $10, $12, $12, $14 : DB $16, $16, $18, $18 : DB $1A, $1C, $1C, $1E : DB $20, $20, $22, $22
	DB $10, $12, $12, $14 : DB $16, $16, $18, $1A : DB $1C, $1C, $1E, $20 : DB $20, $22, $24, $24
	DB $10, $12, $14, $14 : DB $16, $18, $1A, $1A : DB $1C, $1E, $20, $20 : DB $22, $24, $26, $26
	DB $10, $12, $14, $14 : DB $16, $18, $1A, $1C : DB $1E, $1E, $20, $22 : DB $24, $26, $26, $28
	DB $10, $12, $14, $16 : DB $18, $18, $1A, $1C : DB $1E, $20, $22, $24 : DB $26, $26, $28, $2A
	DB $10, $12, $14, $16 : DB $18, $1A, $1C, $1E : DB $20, $20, $22, $24 : DB $26, $28, $2A, $2C
	DB $10, $12, $14, $16 : DB $18, $1A, $1C, $1E : DB $20, $22, $24, $26 : DB $28, $2A, $2C, $2E
	DB $10, $12, $14, $16 : DB $18, $1A, $1C, $1E : DB $22, $24, $26, $28 : DB $2A, $2C, $2E, $30
	DB $10, $12, $14, $16 : DB $1A, $1C, $1E, $20 : DB $22, $24, $26, $28 : DB $2C, $2E, $30, $32
	DB $10, $12, $14, $18 : DB $1A, $1C, $1E, $20 : DB $24, $26, $28, $2A : DB $2C, $2E, $32, $34
	DB $10, $12, $16, $18 : DB $1A, $1C, $20, $22 : DB $24, $26, $2A, $2C : DB $2E, $30, $34, $36
	DB $10, $12, $16, $18 : DB $1A, $1E, $20, $22 : DB $26, $28, $2A, $2C : DB $30, $32, $34, $38
	DB $10, $12, $16, $18 : DB $1C, $1E, $20, $24 : DB $26, $28, $2C, $2E : DB $32, $34, $36, $3A
	DB $10, $12, $16, $18 : DB $1C, $1E, $22, $24 : DB $28, $2A, $2C, $30 : DB $32, $36, $38, $3C

TransitionSource09:
	DB $12, $12, $12, $12 : DB $12, $12, $12, $12 : DB $14, $14, $14, $14 : DB $14, $14, $14, $14
	DB $12, $12, $12, $12 : DB $14, $14, $14, $14 : DB $14, $14, $14, $14 : DB $16, $16, $16, $16
	DB $12, $12, $12, $14 : DB $14, $14, $14, $14 : DB $16, $16, $16, $16 : DB $16, $16, $18, $18
	DB $12, $12, $14, $14 : DB $14, $14, $16, $16 : DB $16, $16, $18, $18 : DB $18, $18, $1A, $1A
	DB $12, $12, $14, $14 : DB $14, $16, $16, $16 : DB $18, $18, $18, $18 : DB $1A, $1A, $1A, $1C
	DB $12, $12, $14, $14 : DB $16, $16, $16, $18 : DB $18, $18, $1A, $1A : DB $1C, $1C, $1C, $1E
	DB $12, $12, $14, $14 : DB $16, $16, $18, $18 : DB $1A, $1A, $1A, $1C : DB $1C, $1E, $1E, $20
	DB $12, $14, $14, $16 : DB $16, $18, $18, $1A : DB $1A, $1C, $1C, $1E : DB $1E, $20, $20, $22
	DB $12, $14, $14, $16 : DB $16, $18, $18, $1A : DB $1C, $1C, $1E, $1E : DB $20, $20, $22, $22
	DB $12, $14, $14, $16 : DB $18, $18, $1A, $1A : DB $1C, $1E, $1E, $20 : DB $22, $22, $24, $24
	DB $12, $14, $14, $16 : DB $18, $18, $1A, $1C : DB $1E, $1E, $20, $22 : DB $22, $24, $26, $26
	DB $12, $14, $16, $16 : DB $18, $1A, $1C, $1C : DB $1E, $20, $22, $22 : DB $24, $26, $28, $28
	DB $12, $14, $16, $16 : DB $18, $1A, $1C, $1E : DB $20, $20, $22, $24 : DB $26, $28, $28, $2A
	DB $12, $14, $16, $18 : DB $1A, $1A, $1C, $1E : DB $20, $22, $24, $26 : DB $28, $28, $2A, $2C
	DB $12, $14, $16, $18 : DB $1A, $1C, $1E, $20 : DB $22, $22, $24, $26 : DB $28, $2A, $2C, $2E
	DB $12, $14, $16, $18 : DB $1A, $1C, $1E, $20 : DB $22, $24, $26, $28 : DB $2A, $2C, $2E, $30
	DB $12, $14, $16, $18 : DB $1A, $1C, $1E, $20 : DB $24, $26, $28, $2A : DB $2C, $2E, $30, $32
	DB $12, $14, $16, $18 : DB $1C, $1E, $20, $22 : DB $24, $26, $28, $2A : DB $2E, $30, $32, $34
	DB $12, $14, $16, $1A : DB $1C, $1E, $20, $22 : DB $26, $28, $2A, $2C : DB $2E, $30, $34, $36
	DB $12, $14, $18, $1A : DB $1C, $1E, $22, $24 : DB $26, $28, $2C, $2E : DB $30, $32, $36, $38
	DB $12, $14, $18, $1A : DB $1C, $20, $22, $24 : DB $28, $2A, $2C, $2E : DB $32, $34, $36, $3A
	DB $12, $14, $18, $1A : DB $1E, $20, $22, $26 : DB $28, $2A, $2E, $30 : DB $34, $36, $38, $3C

TransitionSource0A:
	DB $14, $14, $14, $14 : DB $14, $14, $14, $14 : DB $16, $16, $16, $16 : DB $16, $16, $16, $16
	DB $14, $14, $14, $14 : DB $16, $16, $16, $16 : DB $16, $16, $16, $16 : DB $18, $18, $18, $18
	DB $14, $14, $14, $16 : DB $16, $16, $16, $16 : DB $18, $18, $18, $18 : DB $18, $18, $1A, $1A
	DB $14, $14, $16, $16 : DB $16, $16, $18, $18 : DB $18, $18, $1A, $1A : DB $1A, $1A, $1C, $1C
	DB $14, $14, $16, $16 : DB $16, $18, $18, $18 : DB $1A, $1A, $1A, $1A : DB $1C, $1C, $1C, $1E
	DB $14, $14, $16, $16 : DB $18, $18, $18, $1A : DB $1A, $1A, $1C, $1C : DB $1E, $1E, $1E, $20
	DB $14, $14, $16, $16 : DB $18, $18, $1A, $1A : DB $1C, $1C, $1C, $1E : DB $1E, $20, $20, $22
	DB $14, $16, $16, $18 : DB $18, $1A, $1A, $1C : DB $1C, $1E, $1E, $20 : DB $20, $22, $22, $24
	DB $14, $16, $16, $18 : DB $18, $1A, $1A, $1C : DB $1E, $1E, $20, $20 : DB $22, $22, $24, $24
	DB $14, $16, $16, $18 : DB $1A, $1A, $1C, $1C : DB $1E, $20, $20, $22 : DB $24, $24, $26, $26
	DB $14, $16, $16, $18 : DB $1A, $1A, $1C, $1E : DB $20, $20, $22, $24 : DB $24, $26, $28, $28
	DB $14, $16, $18, $18 : DB $1A, $1C, $1E, $1E : DB $20, $22, $24, $24 : DB $26, $28, $2A, $2A
	DB $14, $16, $18, $18 : DB $1A, $1C, $1E, $20 : DB $22, $22, $24, $26 : DB $28, $2A, $2A, $2C
	DB $14, $16, $18, $1A : DB $1C, $1C, $1E, $20 : DB $22, $24, $26, $28 : DB $2A, $2A, $2C, $2E
	DB $14, $16, $18, $1A : DB $1C, $1E, $20, $22 : DB $24, $24, $26, $28 : DB $2A, $2C, $2E, $30
	DB $14, $16, $18, $1A : DB $1C, $1E, $20, $22 : DB $24, $26, $28, $2A : DB $2C, $2E, $30, $32
	DB $14, $16, $18, $1A : DB $1C, $1E, $20, $22 : DB $26, $28, $2A, $2C : DB $2E, $30, $32, $34
	DB $14, $16, $18, $1A : DB $1E, $20, $22, $24 : DB $26, $28, $2A, $2C : DB $30, $32, $34, $36
	DB $14, $16, $18, $1C : DB $1E, $20, $22, $24 : DB $28, $2A, $2C, $2E : DB $30, $32, $36, $38
	DB $14, $16, $1A, $1C : DB $1E, $20, $24, $26 : DB $28, $2A, $2E, $30 : DB $32, $34, $38, $3A
	DB $14, $16, $1A, $1C : DB $1E, $22, $24, $26 : DB $2A, $2C, $2E, $30 : DB $34, $36, $38, $3C

TransitionSource0B:
	DB $16, $16, $16, $16 : DB $16, $16, $16, $16 : DB $18, $18, $18, $18 : DB $18, $18, $18, $18
	DB $16, $16, $16, $16 : DB $18, $18, $18, $18 : DB $18, $18, $18, $18 : DB $1A, $1A, $1A, $1A
	DB $16, $16, $16, $18 : DB $18, $18, $18, $18 : DB $1A, $1A, $1A, $1A : DB $1A, $1A, $1C, $1C
	DB $16, $16, $18, $18 : DB $18, $18, $1A, $1A : DB $1A, $1A, $1C, $1C : DB $1C, $1C, $1E, $1E
	DB $16, $16, $18, $18 : DB $18, $1A, $1A, $1A : DB $1C, $1C, $1C, $1C : DB $1E, $1E, $1E, $20
	DB $16, $16, $18, $18 : DB $1A, $1A, $1A, $1C : DB $1C, $1C, $1E, $1E : DB $20, $20, $20, $22
	DB $16, $16, $18, $18 : DB $1A, $1A, $1C, $1C : DB $1E, $1E, $1E, $20 : DB $20, $22, $22, $24
	DB $16, $18, $18, $1A : DB $1A, $1C, $1C, $1E : DB $1E, $20, $20, $22 : DB $22, $24, $24, $26
	DB $16, $18, $18, $1A : DB $1A, $1C, $1C, $1E : DB $20, $20, $22, $22 : DB $24, $24, $26, $26
	DB $16, $18, $18, $1A : DB $1C, $1C, $1E, $1E : DB $20, $22, $22, $24 : DB $26, $26, $28, $28
	DB $16, $18, $18, $1A : DB $1C, $1C, $1E, $20 : DB $22, $22, $24, $26 : DB $26, $28, $2A, $2A
	DB $16, $18, $1A, $1A : DB $1C, $1E, $20, $20 : DB $22, $24, $26, $26 : DB $28, $2A, $2C, $2C
	DB $16, $18, $1A, $1A : DB $1C, $1E, $20, $22 : DB $24, $24, $26, $28 : DB $2A, $2C, $2C, $2E
	DB $16, $18, $1A, $1C : DB $1E, $1E, $20, $22 : DB $24, $26, $28, $2A : DB $2C, $2C, $2E, $30
	DB $16, $18, $1A, $1C : DB $1E, $20, $22, $24 : DB $26, $26, $28, $2A : DB $2C, $2E, $30, $32
	DB $16, $18, $1A, $1C : DB $1E, $20, $22, $24 : DB $26, $28, $2A, $2C : DB $2E, $30, $32, $34
	DB $16, $18, $1A, $1C : DB $1E, $20, $22, $24 : DB $28, $2A, $2C, $2E : DB $30, $32, $34, $36
	DB $16, $18, $1A, $1C : DB $20, $22, $24, $26 : DB $28, $2A, $2C, $2E : DB $32, $34, $36, $38
	DB $16, $18, $1A, $1E : DB $20, $22, $24, $26 : DB $2A, $2C, $2E, $30 : DB $32, $34, $38, $3A
	DB $16, $18, $1C, $1E : DB $20, $22, $26, $28 : DB $2A, $2C, $30, $32 : DB $34, $36, $3A, $3C

TransitionSource0C:
	DB $18, $18, $18, $18 : DB $18, $18, $18, $18 : DB $1A, $1A, $1A, $1A : DB $1A, $1A, $1A, $1A
	DB $18, $18, $18, $18 : DB $1A, $1A, $1A, $1A : DB $1A, $1A, $1A, $1A : DB $1C, $1C, $1C, $1C
	DB $18, $18, $18, $1A : DB $1A, $1A, $1A, $1A : DB $1C, $1C, $1C, $1C : DB $1C, $1C, $1E, $1E
	DB $18, $18, $1A, $1A : DB $1A, $1A, $1C, $1C : DB $1C, $1C, $1E, $1E : DB $1E, $1E, $20, $20
	DB $18, $18, $1A, $1A : DB $1A, $1C, $1C, $1C : DB $1E, $1E, $1E, $1E : DB $20, $20, $20, $22
	DB $18, $18, $1A, $1A : DB $1C, $1C, $1C, $1E : DB $1E, $1E, $20, $20 : DB $22, $22, $22, $24
	DB $18, $18, $1A, $1A : DB $1C, $1C, $1E, $1E : DB $20, $20, $20, $22 : DB $22, $24, $24, $26
	DB $18, $1A, $1A, $1C : DB $1C, $1E, $1E, $20 : DB $20, $22, $22, $24 : DB $24, $26, $26, $28
	DB $18, $1A, $1A, $1C : DB $1C, $1E, $1E, $20 : DB $22, $22, $24, $24 : DB $26, $26, $28, $28
	DB $18, $1A, $1A, $1C : DB $1E, $1E, $20, $20 : DB $22, $24, $24, $26 : DB $28, $28, $2A, $2A
	DB $18, $1A, $1A, $1C : DB $1E, $1E, $20, $22 : DB $24, $24, $26, $28 : DB $28, $2A, $2C, $2C
	DB $18, $1A, $1C, $1C : DB $1E, $20, $22, $22 : DB $24, $26, $28, $28 : DB $2A, $2C, $2E, $2E
	DB $18, $1A, $1C, $1C : DB $1E, $20, $22, $24 : DB $26, $26, $28, $2A : DB $2C, $2E, $2E, $30
	DB $18, $1A, $1C, $1E : DB $20, $20, $22, $24 : DB $26, $28, $2A, $2C : DB $2E, $2E, $30, $32
	DB $18, $1A, $1C, $1E : DB $20, $22, $24, $26 : DB $28, $28, $2A, $2C : DB $2E, $30, $32, $34
	DB $18, $1A, $1C, $1E : DB $20, $22, $24, $26 : DB $28, $2A, $2C, $2E : DB $30, $32, $34, $36
	DB $18, $1A, $1C, $1E : DB $20, $22, $24, $26 : DB $2A, $2C, $2E, $30 : DB $32, $34, $36, $38
	DB $18, $1A, $1C, $1E : DB $22, $24, $26, $28 : DB $2A, $2C, $2E, $30 : DB $34, $36, $38, $3A
	DB $18, $1A, $1C, $20 : DB $22, $24, $26, $28 : DB $2C, $2E, $30, $32 : DB $34, $36, $3A, $3C

TransitionSource0D:
	DB $1A, $1A, $1A, $1A : DB $1A, $1A, $1A, $1A : DB $1C, $1C, $1C, $1C : DB $1C, $1C, $1C, $1C
	DB $1A, $1A, $1A, $1A : DB $1C, $1C, $1C, $1C : DB $1C, $1C, $1C, $1C : DB $1E, $1E, $1E, $1E
	DB $1A, $1A, $1A, $1C : DB $1C, $1C, $1C, $1C : DB $1E, $1E, $1E, $1E : DB $1E, $1E, $20, $20
	DB $1A, $1A, $1C, $1C : DB $1C, $1C, $1E, $1E : DB $1E, $1E, $20, $20 : DB $20, $20, $22, $22
	DB $1A, $1A, $1C, $1C : DB $1C, $1E, $1E, $1E : DB $20, $20, $20, $20 : DB $22, $22, $22, $24
	DB $1A, $1A, $1C, $1C : DB $1E, $1E, $1E, $20 : DB $20, $20, $22, $22 : DB $24, $24, $24, $26
	DB $1A, $1A, $1C, $1C : DB $1E, $1E, $20, $20 : DB $22, $22, $22, $24 : DB $24, $26, $26, $28
	DB $1A, $1C, $1C, $1E : DB $1E, $20, $20, $22 : DB $22, $24, $24, $26 : DB $26, $28, $28, $2A
	DB $1A, $1C, $1C, $1E : DB $1E, $20, $20, $22 : DB $24, $24, $26, $26 : DB $28, $28, $2A, $2A
	DB $1A, $1C, $1C, $1E : DB $20, $20, $22, $22 : DB $24, $26, $26, $28 : DB $2A, $2A, $2C, $2C
	DB $1A, $1C, $1C, $1E : DB $20, $20, $22, $24 : DB $26, $26, $28, $2A : DB $2A, $2C, $2E, $2E
	DB $1A, $1C, $1E, $1E : DB $20, $22, $24, $24 : DB $26, $28, $2A, $2A : DB $2C, $2E, $30, $30
	DB $1A, $1C, $1E, $1E : DB $20, $22, $24, $26 : DB $28, $28, $2A, $2C : DB $2E, $30, $30, $32
	DB $1A, $1C, $1E, $20 : DB $22, $22, $24, $26 : DB $28, $2A, $2C, $2E : DB $30, $30, $32, $34
	DB $1A, $1C, $1E, $20 : DB $22, $24, $26, $28 : DB $2A, $2A, $2C, $2E : DB $30, $32, $34, $36
	DB $1A, $1C, $1E, $20 : DB $22, $24, $26, $28 : DB $2A, $2C, $2E, $30 : DB $32, $34, $36, $38
	DB $1A, $1C, $1E, $20 : DB $22, $24, $26, $28 : DB $2C, $2E, $30, $32 : DB $34, $36, $38, $3A
	DB $1A, $1C, $1E, $20 : DB $24, $26, $28, $2A : DB $2C, $2E, $30, $32 : DB $36, $38, $3A, $3C

TransitionSource0E:
	DB $1C, $1C, $1C, $1C : DB $1C, $1C, $1C, $1C : DB $1E, $1E, $1E, $1E : DB $1E, $1E, $1E, $1E
	DB $1C, $1C, $1C, $1C : DB $1E, $1E, $1E, $1E : DB $1E, $1E, $1E, $1E : DB $20, $20, $20, $20
	DB $1C, $1C, $1C, $1E : DB $1E, $1E, $1E, $1E : DB $20, $20, $20, $20 : DB $20, $20, $22, $22
	DB $1C, $1C, $1E, $1E : DB $1E, $1E, $20, $20 : DB $20, $20, $22, $22 : DB $22, $22, $24, $24
	DB $1C, $1C, $1E, $1E : DB $1E, $20, $20, $20 : DB $22, $22, $22, $22 : DB $24, $24, $24, $26
	DB $1C, $1C, $1E, $1E : DB $20, $20, $20, $22 : DB $22, $22, $24, $24 : DB $26, $26, $26, $28
	DB $1C, $1C, $1E, $1E : DB $20, $20, $22, $22 : DB $24, $24, $24, $26 : DB $26, $28, $28, $2A
	DB $1C, $1E, $1E, $20 : DB $20, $22, $22, $24 : DB $24, $26, $26, $28 : DB $28, $2A, $2A, $2C
	DB $1C, $1E, $1E, $20 : DB $20, $22, $22, $24 : DB $26, $26, $28, $28 : DB $2A, $2A, $2C, $2C
	DB $1C, $1E, $1E, $20 : DB $22, $22, $24, $24 : DB $26, $28, $28, $2A : DB $2C, $2C, $2E, $2E
	DB $1C, $1E, $1E, $20 : DB $22, $22, $24, $26 : DB $28, $28, $2A, $2C : DB $2C, $2E, $30, $30
	DB $1C, $1E, $20, $20 : DB $22, $24, $26, $26 : DB $28, $2A, $2C, $2C : DB $2E, $30, $32, $32
	DB $1C, $1E, $20, $20 : DB $22, $24, $26, $28 : DB $2A, $2A, $2C, $2E : DB $30, $32, $32, $34
	DB $1C, $1E, $20, $22 : DB $24, $24, $26, $28 : DB $2A, $2C, $2E, $30 : DB $32, $32, $34, $36
	DB $1C, $1E, $20, $22 : DB $24, $26, $28, $2A : DB $2C, $2C, $2E, $30 : DB $32, $34, $36, $38
	DB $1C, $1E, $20, $22 : DB $24, $26, $28, $2A : DB $2C, $2E, $30, $32 : DB $34, $36, $38, $3A
	DB $1C, $1E, $20, $22 : DB $24, $26, $28, $2A : DB $2E, $30, $32, $34 : DB $36, $38, $3A, $3C

TransitionSource0F:
	DB $1E, $1E, $1E, $1E : DB $1E, $1E, $1E, $1E : DB $20, $20, $20, $20 : DB $20, $20, $20, $20
	DB $1E, $1E, $1E, $1E : DB $20, $20, $20, $20 : DB $20, $20, $20, $20 : DB $22, $22, $22, $22
	DB $1E, $1E, $1E, $20 : DB $20, $20, $20, $20 : DB $22, $22, $22, $22 : DB $22, $22, $24, $24
	DB $1E, $1E, $20, $20 : DB $20, $20, $22, $22 : DB $22, $22, $24, $24 : DB $24, $24, $26, $26
	DB $1E, $1E, $20, $20 : DB $20, $22, $22, $22 : DB $24, $24, $24, $24 : DB $26, $26, $26, $28
	DB $1E, $1E, $20, $20 : DB $22, $22, $22, $24 : DB $24, $24, $26, $26 : DB $28, $28, $28, $2A
	DB $1E, $1E, $20, $20 : DB $22, $22, $24, $24 : DB $26, $26, $26, $28 : DB $28, $2A, $2A, $2C
	DB $1E, $20, $20, $22 : DB $22, $24, $24, $26 : DB $26, $28, $28, $2A : DB $2A, $2C, $2C, $2E
	DB $1E, $20, $20, $22 : DB $22, $24, $24, $26 : DB $28, $28, $2A, $2A : DB $2C, $2C, $2E, $2E
	DB $1E, $20, $20, $22 : DB $24, $24, $26, $26 : DB $28, $2A, $2A, $2C : DB $2E, $2E, $30, $30
	DB $1E, $20, $20, $22 : DB $24, $24, $26, $28 : DB $2A, $2A, $2C, $2E : DB $2E, $30, $32, $32
	DB $1E, $20, $22, $22 : DB $24, $26, $28, $28 : DB $2A, $2C, $2E, $2E : DB $30, $32, $34, $34
	DB $1E, $20, $22, $22 : DB $24, $26, $28, $2A : DB $2C, $2C, $2E, $30 : DB $32, $34, $34, $36
	DB $1E, $20, $22, $24 : DB $26, $26, $28, $2A : DB $2C, $2E, $30, $32 : DB $34, $34, $36, $38
	DB $1E, $20, $22, $24 : DB $26, $28, $2A, $2C : DB $2E, $2E, $30, $32 : DB $34, $36, $38, $3A
	DB $1E, $20, $22, $24 : DB $26, $28, $2A, $2C : DB $2E, $30, $32, $34 : DB $36, $38, $3A, $3C

TransitionSource10:
	DB $20, $20, $20, $20 : DB $20, $20, $20, $20 : DB $22, $22, $22, $22 : DB $22, $22, $22, $22
	DB $20, $20, $20, $20 : DB $22, $22, $22, $22 : DB $22, $22, $22, $22 : DB $24, $24, $24, $24
	DB $20, $20, $20, $22 : DB $22, $22, $22, $22 : DB $24, $24, $24, $24 : DB $24, $24, $26, $26
	DB $20, $20, $22, $22 : DB $22, $22, $24, $24 : DB $24, $24, $26, $26 : DB $26, $26, $28, $28
	DB $20, $20, $22, $22 : DB $22, $24, $24, $24 : DB $26, $26, $26, $26 : DB $28, $28, $28, $2A
	DB $20, $20, $22, $22 : DB $24, $24, $24, $26 : DB $26, $26, $28, $28 : DB $2A, $2A, $2A, $2C
	DB $20, $20, $22, $22 : DB $24, $24, $26, $26 : DB $28, $28, $28, $2A : DB $2A, $2C, $2C, $2E
	DB $20, $22, $22, $24 : DB $24, $26, $26, $28 : DB $28, $2A, $2A, $2C : DB $2C, $2E, $2E, $30
	DB $20, $22, $22, $24 : DB $24, $26, $26, $28 : DB $2A, $2A, $2C, $2C : DB $2E, $2E, $30, $30
	DB $20, $22, $22, $24 : DB $26, $26, $28, $28 : DB $2A, $2C, $2C, $2E : DB $30, $30, $32, $32
	DB $20, $22, $22, $24 : DB $26, $26, $28, $2A : DB $2C, $2C, $2E, $30 : DB $30, $32, $34, $34
	DB $20, $22, $24, $24 : DB $26, $28, $2A, $2A : DB $2C, $2E, $30, $30 : DB $32, $34, $36, $36
	DB $20, $22, $24, $24 : DB $26, $28, $2A, $2C : DB $2E, $2E, $30, $32 : DB $34, $36, $36, $38
	DB $20, $22, $24, $26 : DB $28, $28, $2A, $2C : DB $2E, $30, $32, $34 : DB $36, $36, $38, $3A
	DB $20, $22, $24, $26 : DB $28, $2A, $2C, $2E : DB $30, $30, $32, $34 : DB $36, $38, $3A, $3C

TransitionSource11:
	DB $22, $22, $22, $22 : DB $22, $22, $22, $22 : DB $24, $24, $24, $24 : DB $24, $24, $24, $24
	DB $22, $22, $22, $22 : DB $24, $24, $24, $24 : DB $24, $24, $24, $24 : DB $26, $26, $26, $26
	DB $22, $22, $22, $24 : DB $24, $24, $24, $24 : DB $26, $26, $26, $26 : DB $26, $26, $28, $28
	DB $22, $22, $24, $24 : DB $24, $24, $26, $26 : DB $26, $26, $28, $28 : DB $28, $28, $2A, $2A
	DB $22, $22, $24, $24 : DB $24, $26, $26, $26 : DB $28, $28, $28, $28 : DB $2A, $2A, $2A, $2C
	DB $22, $22, $24, $24 : DB $26, $26, $26, $28 : DB $28, $28, $2A, $2A : DB $2C, $2C, $2C, $2E
	DB $22, $22, $24, $24 : DB $26, $26, $28, $28 : DB $2A, $2A, $2A, $2C : DB $2C, $2E, $2E, $30
	DB $22, $24, $24, $26 : DB $26, $28, $28, $2A : DB $2A, $2C, $2C, $2E : DB $2E, $30, $30, $32
	DB $22, $24, $24, $26 : DB $26, $28, $28, $2A : DB $2C, $2C, $2E, $2E : DB $30, $30, $32, $32
	DB $22, $24, $24, $26 : DB $28, $28, $2A, $2A : DB $2C, $2E, $2E, $30 : DB $32, $32, $34, $34
	DB $22, $24, $24, $26 : DB $28, $28, $2A, $2C : DB $2E, $2E, $30, $32 : DB $32, $34, $36, $36
	DB $22, $24, $26, $26 : DB $28, $2A, $2C, $2C : DB $2E, $30, $32, $32 : DB $34, $36, $38, $38
	DB $22, $24, $26, $26 : DB $28, $2A, $2C, $2E : DB $30, $30, $32, $34 : DB $36, $38, $38, $3A
	DB $22, $24, $26, $28 : DB $2A, $2A, $2C, $2E : DB $30, $32, $34, $36 : DB $38, $38, $3A, $3C

TransitionSource12:
	DB $24, $24, $24, $24 : DB $24, $24, $24, $24 : DB $26, $26, $26, $26 : DB $26, $26, $26, $26
	DB $24, $24, $24, $24 : DB $26, $26, $26, $26 : DB $26, $26, $26, $26 : DB $28, $28, $28, $28
	DB $24, $24, $24, $26 : DB $26, $26, $26, $26 : DB $28, $28, $28, $28 : DB $28, $28, $2A, $2A
	DB $24, $24, $26, $26 : DB $26, $26, $28, $28 : DB $28, $28, $2A, $2A : DB $2A, $2A, $2C, $2C
	DB $24, $24, $26, $26 : DB $26, $28, $28, $28 : DB $2A, $2A, $2A, $2A : DB $2C, $2C, $2C, $2E
	DB $24, $24, $26, $26 : DB $28, $28, $28, $2A : DB $2A, $2A, $2C, $2C : DB $2E, $2E, $2E, $30
	DB $24, $24, $26, $26 : DB $28, $28, $2A, $2A : DB $2C, $2C, $2C, $2E : DB $2E, $30, $30, $32
	DB $24, $26, $26, $28 : DB $28, $2A, $2A, $2C : DB $2C, $2E, $2E, $30 : DB $30, $32, $32, $34
	DB $24, $26, $26, $28 : DB $28, $2A, $2A, $2C : DB $2E, $2E, $30, $30 : DB $32, $32, $34, $34
	DB $24, $26, $26, $28 : DB $2A, $2A, $2C, $2C : DB $2E, $30, $30, $32 : DB $34, $34, $36, $36
	DB $24, $26, $26, $28 : DB $2A, $2A, $2C, $2E : DB $30, $30, $32, $34 : DB $34, $36, $38, $38
	DB $24, $26, $28, $28 : DB $2A, $2C, $2E, $2E : DB $30, $32, $34, $34 : DB $36, $38, $3A, $3A
	DB $24, $26, $28, $28 : DB $2A, $2C, $2E, $30 : DB $32, $32, $34, $36 : DB $38, $3A, $3A, $3C

TransitionSource13:
	DB $26, $26, $26, $26 : DB $26, $26, $26, $26 : DB $28, $28, $28, $28 : DB $28, $28, $28, $28
	DB $26, $26, $26, $26 : DB $28, $28, $28, $28 : DB $28, $28, $28, $28 : DB $2A, $2A, $2A, $2A
	DB $26, $26, $26, $28 : DB $28, $28, $28, $28 : DB $2A, $2A, $2A, $2A : DB $2A, $2A, $2C, $2C
	DB $26, $26, $28, $28 : DB $28, $28, $2A, $2A : DB $2A, $2A, $2C, $2C : DB $2C, $2C, $2E, $2E
	DB $26, $26, $28, $28 : DB $28, $2A, $2A, $2A : DB $2C, $2C, $2C, $2C : DB $2E, $2E, $2E, $30
	DB $26, $26, $28, $28 : DB $2A, $2A, $2A, $2C : DB $2C, $2C, $2E, $2E : DB $30, $30, $30, $32
	DB $26, $26, $28, $28 : DB $2A, $2A, $2C, $2C : DB $2E, $2E, $2E, $30 : DB $30, $32, $32, $34
	DB $26, $28, $28, $2A : DB $2A, $2C, $2C, $2E : DB $2E, $30, $30, $32 : DB $32, $34, $34, $36
	DB $26, $28, $28, $2A : DB $2A, $2C, $2C, $2E : DB $30, $30, $32, $32 : DB $34, $34, $36, $36
	DB $26, $28, $28, $2A : DB $2C, $2C, $2E, $2E : DB $30, $32, $32, $34 : DB $36, $36, $38, $38
	DB $26, $28, $28, $2A : DB $2C, $2C, $2E, $30 : DB $32, $32, $34, $36 : DB $36, $38, $3A, $3A
	DB $26, $28, $2A, $2A : DB $2C, $2E, $30, $30 : DB $32, $34, $36, $36 : DB $38, $3A, $3C, $3C

TransitionSource14:
	DB $28, $28, $28, $28 : DB $28, $28, $28, $28 : DB $2A, $2A, $2A, $2A : DB $2A, $2A, $2A, $2A
	DB $28, $28, $28, $28 : DB $2A, $2A, $2A, $2A : DB $2A, $2A, $2A, $2A : DB $2C, $2C, $2C, $2C
	DB $28, $28, $28, $2A : DB $2A, $2A, $2A, $2A : DB $2C, $2C, $2C, $2C : DB $2C, $2C, $2E, $2E
	DB $28, $28, $2A, $2A : DB $2A, $2A, $2C, $2C : DB $2C, $2C, $2E, $2E : DB $2E, $2E, $30, $30
	DB $28, $28, $2A, $2A : DB $2A, $2C, $2C, $2C : DB $2E, $2E, $2E, $2E : DB $30, $30, $30, $32
	DB $28, $28, $2A, $2A : DB $2C, $2C, $2C, $2E : DB $2E, $2E, $30, $30 : DB $32, $32, $32, $34
	DB $28, $28, $2A, $2A : DB $2C, $2C, $2E, $2E : DB $30, $30, $30, $32 : DB $32, $34, $34, $36
	DB $28, $2A, $2A, $2C : DB $2C, $2E, $2E, $30 : DB $30, $32, $32, $34 : DB $34, $36, $36, $38
	DB $28, $2A, $2A, $2C : DB $2C, $2E, $2E, $30 : DB $32, $32, $34, $34 : DB $36, $36, $38, $38
	DB $28, $2A, $2A, $2C : DB $2E, $2E, $30, $30 : DB $32, $34, $34, $36 : DB $38, $38, $3A, $3A
	DB $28, $2A, $2A, $2C : DB $2E, $2E, $30, $32 : DB $34, $34, $36, $38 : DB $38, $3A, $3C, $3C

TransitionSource15:
	DB $2A, $2A, $2A, $2A : DB $2A, $2A, $2A, $2A : DB $2C, $2C, $2C, $2C : DB $2C, $2C, $2C, $2C
	DB $2A, $2A, $2A, $2A : DB $2C, $2C, $2C, $2C : DB $2C, $2C, $2C, $2C : DB $2E, $2E, $2E, $2E
	DB $2A, $2A, $2A, $2C : DB $2C, $2C, $2C, $2C : DB $2E, $2E, $2E, $2E : DB $2E, $2E, $30, $30
	DB $2A, $2A, $2C, $2C : DB $2C, $2C, $2E, $2E : DB $2E, $2E, $30, $30 : DB $30, $30, $32, $32
	DB $2A, $2A, $2C, $2C : DB $2C, $2E, $2E, $2E : DB $30, $30, $30, $30 : DB $32, $32, $32, $34
	DB $2A, $2A, $2C, $2C : DB $2E, $2E, $2E, $30 : DB $30, $30, $32, $32 : DB $34, $34, $34, $36
	DB $2A, $2A, $2C, $2C : DB $2E, $2E, $30, $30 : DB $32, $32, $32, $34 : DB $34, $36, $36, $38
	DB $2A, $2C, $2C, $2E : DB $2E, $30, $30, $32 : DB $32, $34, $34, $36 : DB $36, $38, $38, $3A
	DB $2A, $2C, $2C, $2E : DB $2E, $30, $30, $32 : DB $34, $34, $36, $36 : DB $38, $38, $3A, $3A
	DB $2A, $2C, $2C, $2E : DB $30, $30, $32, $32 : DB $34, $36, $36, $38 : DB $3A, $3A, $3C, $3C

TransitionSource16:
	DB $2C, $2C, $2C, $2C : DB $2C, $2C, $2C, $2C : DB $2E, $2E, $2E, $2E : DB $2E, $2E, $2E, $2E
	DB $2C, $2C, $2C, $2C : DB $2E, $2E, $2E, $2E : DB $2E, $2E, $2E, $2E : DB $30, $30, $30, $30
	DB $2C, $2C, $2C, $2E : DB $2E, $2E, $2E, $2E : DB $30, $30, $30, $30 : DB $30, $30, $32, $32
	DB $2C, $2C, $2E, $2E : DB $2E, $2E, $30, $30 : DB $30, $30, $32, $32 : DB $32, $32, $34, $34
	DB $2C, $2C, $2E, $2E : DB $2E, $30, $30, $30 : DB $32, $32, $32, $32 : DB $34, $34, $34, $36
	DB $2C, $2C, $2E, $2E : DB $30, $30, $30, $32 : DB $32, $32, $34, $34 : DB $36, $36, $36, $38
	DB $2C, $2C, $2E, $2E : DB $30, $30, $32, $32 : DB $34, $34, $34, $36 : DB $36, $38, $38, $3A
	DB $2C, $2E, $2E, $30 : DB $30, $32, $32, $34 : DB $34, $36, $36, $38 : DB $38, $3A, $3A, $3C
	DB $2C, $2E, $2E, $30 : DB $30, $32, $32, $34 : DB $36, $36, $38, $38 : DB $3A, $3A, $3C, $3C

TransitionSource17:
	DB $2E, $2E, $2E, $2E : DB $2E, $2E, $2E, $2E : DB $30, $30, $30, $30 : DB $30, $30, $30, $30
	DB $2E, $2E, $2E, $2E : DB $30, $30, $30, $30 : DB $30, $30, $30, $30 : DB $32, $32, $32, $32
	DB $2E, $2E, $2E, $30 : DB $30, $30, $30, $30 : DB $32, $32, $32, $32 : DB $32, $32, $34, $34
	DB $2E, $2E, $30, $30 : DB $30, $30, $32, $32 : DB $32, $32, $34, $34 : DB $34, $34, $36, $36
	DB $2E, $2E, $30, $30 : DB $30, $32, $32, $32 : DB $34, $34, $34, $34 : DB $36, $36, $36, $38
	DB $2E, $2E, $30, $30 : DB $32, $32, $32, $34 : DB $34, $34, $36, $36 : DB $38, $38, $38, $3A
	DB $2E, $2E, $30, $30 : DB $32, $32, $34, $34 : DB $36, $36, $36, $38 : DB $38, $3A, $3A, $3C
	DB $2E, $30, $30, $32 : DB $32, $34, $34, $36 : DB $36, $38, $38, $3A : DB $3A, $3C, $3C, $3E

TransitionSource18:
	DB $30, $30, $30, $30 : DB $30, $30, $30, $30 : DB $32, $32, $32, $32 : DB $32, $32, $32, $32
	DB $30, $30, $30, $30 : DB $32, $32, $32, $32 : DB $32, $32, $32, $32 : DB $34, $34, $34, $34
	DB $30, $30, $30, $32 : DB $32, $32, $32, $32 : DB $34, $34, $34, $34 : DB $34, $34, $36, $36
	DB $30, $30, $32, $32 : DB $32, $32, $34, $34 : DB $34, $34, $36, $36 : DB $36, $36, $38, $38
	DB $30, $30, $32, $32 : DB $32, $34, $34, $34 : DB $36, $36, $36, $36 : DB $38, $38, $38, $3A
	DB $30, $30, $32, $32 : DB $34, $34, $34, $36 : DB $36, $36, $38, $38 : DB $3A, $3A, $3A, $3C
	DB $30, $30, $32, $32 : DB $34, $34, $36, $36 : DB $38, $38, $38, $3A : DB $3A, $3C, $3C, $3E

TransitionSource19:
	DB $32, $32, $32, $32 : DB $32, $32, $32, $32 : DB $34, $34, $34, $34 : DB $34, $34, $34, $34
	DB $32, $32, $32, $32 : DB $34, $34, $34, $34 : DB $34, $34, $34, $34 : DB $36, $36, $36, $36
	DB $32, $32, $32, $34 : DB $34, $34, $34, $34 : DB $36, $36, $36, $36 : DB $36, $36, $38, $38
	DB $32, $32, $34, $34 : DB $34, $34, $36, $36 : DB $36, $36, $38, $38 : DB $38, $38, $3A, $3A
	DB $32, $32, $34, $34 : DB $34, $36, $36, $36 : DB $38, $38, $38, $38 : DB $3A, $3A, $3A, $3C
	DB $32, $32, $34, $34 : DB $36, $36, $36, $38 : DB $38, $38, $3A, $3A : DB $3C, $3C, $3C, $3E

TransitionSource1A:
	DB $34, $34, $34, $34 : DB $34, $34, $34, $34 : DB $36, $36, $36, $36 : DB $36, $36, $36, $36
	DB $34, $34, $34, $34 : DB $36, $36, $36, $36 : DB $36, $36, $36, $36 : DB $38, $38, $38, $38
	DB $34, $34, $34, $36 : DB $36, $36, $36, $36 : DB $38, $38, $38, $38 : DB $38, $38, $3A, $3A
	DB $34, $34, $36, $36 : DB $36, $36, $38, $38 : DB $38, $38, $3A, $3A : DB $3A, $3A, $3C, $3C
	DB $34, $34, $36, $36 : DB $36, $38, $38, $38 : DB $3A, $3A, $3A, $3A : DB $3C, $3C, $3C, $3E

TransitionSource1B:
	DB $36, $36, $36, $36 : DB $36, $36, $36, $36 : DB $38, $38, $38, $38 : DB $38, $38, $38, $38
	DB $36, $36, $36, $36 : DB $38, $38, $38, $38 : DB $38, $38, $38, $38 : DB $3A, $3A, $3A, $3A
	DB $36, $36, $36, $38 : DB $38, $38, $38, $38 : DB $3A, $3A, $3A, $3A : DB $3A, $3A, $3C, $3C
	DB $36, $36, $38, $38 : DB $38, $38, $3A, $3A : DB $3A, $3A, $3C, $3C : DB $3C, $3C, $3E, $3E

TransitionSource1C:
	DB $38, $38, $38, $38 : DB $38, $38, $38, $38 : DB $3A, $3A, $3A, $3A : DB $3A, $3A, $3A, $3A
	DB $38, $38, $38, $38 : DB $3A, $3A, $3A, $3A : DB $3A, $3A, $3A, $3A : DB $3C, $3C, $3C, $3C
	DB $38, $38, $38, $3A : DB $3A, $3A, $3A, $3A : DB $3C, $3C, $3C, $3C : DB $3C, $3C, $3E, $3E

TransitionSource1D:
	DB $3A, $3A, $3A, $3A : DB $3A, $3A, $3A, $3A : DB $3C, $3C, $3C, $3C : DB $3C, $3C, $3C, $3C
	DB $3A, $3A, $3A, $3A : DB $3C, $3C, $3C, $3C : DB $3C, $3C, $3C, $3C : DB $3E, $3E, $3E, $3E

TransitionSource1E:
	DB $3C, $3C, $3C, $3C : DB $3C, $3C, $3C, $3C : DB $3E, $3E, $3E, $3E : DB $3E, $3E, $3E, $3E

!free85 #= pc()

}
;---------------------------------------------------------------------------------------------------
;|x|									BANK $??		Arm cannon palette						 |x|
;---------------------------------------------------------------------------------------------------
{ 
ORG !free9B
print "bank cannon palette: ", pc
BankCannonPalette:
;Just storage for arm cannon palette
Power:	DW $1104, $21A8, $3A4E, $4AD2
Ice:	DW $3900, $51A2, $7285, $7F0A
Wave:	DW $348D, $4912, $6DDB, $7E5F
Spazer:	DW $0108, $1252, $237B, $3BFF
Plasma:	DW $1140, $19C0, $2280, $2B40
;Here are the beam cannon palettes from project base. Delete the set above and remove the semicolons below if you want to use them.
;Power:	DW $1104, $21A8, $3A4E, $4AD2
;Ice:	DW $38A0, $4560, $6E40, $7EC0	;Project Base Ice
;Wave:	DW $0809, $0457, $24BF, $399F	;Project Base Wave
;Spazer:	DW $00C8, $0190, $025A, $02DF	;Project Base Spazer
;Plasma:	DW $0100, $01A0, $0260, $0320	;Project Base Plasma

!free9B #= pc()

}
;---------------------------------------------------------------------------------------------------
;|x|									BANK $84		Update palette after item pickup		 |x|
;---------------------------------------------------------------------------------------------------

ORG $8488D8 : JSL UpdatePaletterAfterItemPickup

;---------------------------------------------------------------------------------------------------
;|x|									BANK $8D		FX										 |x|
;---------------------------------------------------------------------------------------------------
{ ;---doesn't need freespace, uses space of code which is unused---
;---this bank will be used when samus is in heated area or loads from save station---
ORG $8DA9C5 : PADBYTE $FF : PAD $8DAAB9			;delete "unused data"
ORG $8DA9C5
LoadStation3:
	LDA #$0006 : BRA LoadStationBranch			;set index and run cannon palette routine
LoadStation2:
	LDA #$0004 : BRA LoadStationBranch
LoadStation1:
	LDA #$0002 : BRA LoadStationBranch
LoadStationDefault:
	LDA #$0000
LoadStationBranch:
	LDX $0A76 : BNE + : JSL LoadStationSetup	;skip arm cannon palette overwrite when loading game, if hyper beam is active
+ : JMP $C595									;(idk if this branch will ever be used, but if you want to save and load the game with hyper beam, it's there)
FXHeatGlow:
	LDA $0A76 : BNE + : JSL FXHeatGlowSetup		;skip arm cannon palette overwrite in heated areas, if hyper beam is active
+ : JMP $C595
	

;Samus loading - power suit
ORG $8DDB8B : DW LoadStationDefault
ORG $8DDBAF : DW LoadStation3
ORG $8DDBDA : DW LoadStationDefault
ORG $8DDBFE : DW LoadStation3
ORG $8DDC29 : DW LoadStationDefault
ORG $8DDC4D : DW LoadStation2
ORG $8DDC78 : DW LoadStationDefault
ORG $8DDC9C : DW LoadStation1
ORG $8DDCC4 : DW LoadStationDefault

;Samus loading - varia suit
ORG $8DDCF1 : DW LoadStationDefault
ORG $8DDD15 : DW LoadStation3
ORG $8DDD40 : DW LoadStationDefault
ORG $8DDD64 : DW LoadStation3
ORG $8DDD8F : DW LoadStationDefault
ORG $8DDDB3 : DW LoadStation2
ORG $8DDDDE : DW LoadStationDefault
ORG $8DDE02 : DW LoadStation1
ORG $8DDE2A : DW LoadStationDefault

;Samus loading - gravity suit
ORG $8DDE57 : DW LoadStationDefault
ORG $8DDE7B : DW LoadStation3
ORG $8DDEA6 : DW LoadStationDefault
ORG $8DDECA : DW LoadStation3
ORG $8DDEF5 : DW LoadStationDefault
ORG $8DDF19 : DW LoadStation2
ORG $8DDF44 : DW LoadStationDefault
ORG $8DDF68 : DW LoadStation1
ORG $8DDF90 : DW LoadStationDefault


;Samus in heat - power suit
ORG $8DE486 : DW FXHeatGlow
ORG $8DE4A8 : DW FXHeatGlow
ORG $8DE4CA : DW FXHeatGlow
ORG $8DE4EC : DW FXHeatGlow
ORG $8DE50E : DW FXHeatGlow
ORG $8DE530 : DW FXHeatGlow
ORG $8DE552 : DW FXHeatGlow
ORG $8DE574 : DW FXHeatGlow
ORG $8DE596 : DW FXHeatGlow
ORG $8DE5B8 : DW FXHeatGlow
ORG $8DE5DA : DW FXHeatGlow
ORG $8DE5FC : DW FXHeatGlow
ORG $8DE61E : DW FXHeatGlow
ORG $8DE640 : DW FXHeatGlow
ORG $8DE662 : DW FXHeatGlow
ORG $8DE684 : DW FXHeatGlow

;Samus in heat - varia suit
ORG $8DE6B2 : DW FXHeatGlow
ORG $8DE6D4 : DW FXHeatGlow
ORG $8DE6F6 : DW FXHeatGlow
ORG $8DE718 : DW FXHeatGlow
ORG $8DE73A : DW FXHeatGlow
ORG $8DE75C : DW FXHeatGlow
ORG $8DE77E : DW FXHeatGlow
ORG $8DE7A0 : DW FXHeatGlow
ORG $8DE7C2 : DW FXHeatGlow
ORG $8DE7E4 : DW FXHeatGlow
ORG $8DE806 : DW FXHeatGlow
ORG $8DE828 : DW FXHeatGlow
ORG $8DE84A : DW FXHeatGlow
ORG $8DE86C : DW FXHeatGlow
ORG $8DE88E : DW FXHeatGlow
ORG $8DE8B0 : DW FXHeatGlow

;Samus in heat - gravity suit
ORG $8DE8DE : DW FXHeatGlow
ORG $8DE900 : DW FXHeatGlow
ORG $8DE922 : DW FXHeatGlow
ORG $8DE944 : DW FXHeatGlow
ORG $8DE966 : DW FXHeatGlow
ORG $8DE988 : DW FXHeatGlow
ORG $8DE9AA : DW FXHeatGlow
ORG $8DE9CC : DW FXHeatGlow
ORG $8DE9EE : DW FXHeatGlow
ORG $8DEA10 : DW FXHeatGlow
ORG $8DEA32 : DW FXHeatGlow
ORG $8DEA54 : DW FXHeatGlow
ORG $8DEA76 : DW FXHeatGlow
ORG $8DEA98 : DW FXHeatGlow
ORG $8DEABA : DW FXHeatGlow
ORG $8DEADC : DW FXHeatGlow
}
;---------------------------------------------------------------------------------------------------
;|x|									BANK $90		Beam glow hijack						 |x|
;---------------------------------------------------------------------------------------------------

;set beam glow characteristics for normal shots, if charge is equipped
ORG $90B968 : JSL BeamGlowDurationNormalShot
;beam glow characteristics for charged shots
; ORG $90BA36 : LDA.w #!BeamGlowFixedBitCharged*$40+!BeamGlowFixedTransitionCharged*$100+!BeamGlowDurationCharged+$8000
ORG $90BA36 : LDA.w #(((!BeamGlowFixedBitCharged*$40)+!BeamGlowFixedTransitionCharged)*$100)+!BeamGlowDurationCharged+$8000

;---------------------------------------------------------------------------------------------------
;|x|									BANK $91		Samus palette routine (hijack)			 |x|
;---------------------------------------------------------------------------------------------------
{ ;---doesn't need freespace, uses space of code which is no longer necessary---

;Normal palette after fired charged shot
ORG $91D71E : JSR NeutralSetup
;Charge glow routine
ORG $91D799 : LDA $0B18 : BPL +
	JSL $91DEE6 : JSL InitialiseBeamShine : RTS
+ : JSL BeamShine : RTS
;4 bytes left

;Charging up beam
ORG $91D77F : JSR MoveToChargeSetup
;Screw Attack
ORG $91DA2E : JSR MoveToScrewAttackSetup
;Speed Booster
ORG $91DA94 : JSR MoveToSpeedBoosterSetup
;Shine (speed booster shine)
ORG $91DAF3 : JSR MoveToShineSetup
;Shine Spark
ORG $91DB58 : JSR MoveToShineSparkSetup
;Cancel speed booster
ORG $91DE7A : JSR NeutralSetup
ORG $91DE82 : JSR NeutralSetup
ORG $91DE8A : JSR NeutralSetup
;Load Samus palette
ORG $91DED0 : JSR NeutralSetup
ORG $91DED8 : JSR NeutralSetup
ORG $91DEE0 : JSR NeutralSetup
;Door transition
ORG $91DEFC : JSR TargetSetup
ORG $91DF04 : JSR TargetSetup
ORG $91DF0C : JSR TargetSetup


;Samus source colour loader, used for:
;(hurtflash; cinamatic grayscale; hyper beam glow)
ORG $91DD5B
	PHB
	LDY #$C180 : LDA #$001F : MVN $9B7E
	PLB : RTS

NeutralSetup:
	PHB : PHY : LDY #$C180 : LDA #$001F : MVN $9B7E		;apply palette to samus ([X] is source)
	LDA $0A76 : BNE +									;skip arm cannon palette overwrite, if hyper beam is active
	LDA $09A6 : AND #$000F : ASL : TAX : LDA.l BeamCannonPointer,x : TAX
	; LDA.l BankCannonPalette/$10000*$10000,x : STA.w !TargetPalette0*2+$C180
	; LDA.l BankCannonPalette/$10000*$10000+2,x : STA.w !TargetPalette1*2+$C180
	; LDA.l BankCannonPalette/$10000*$10000+4,x : STA.w !TargetPalette2*2+$C180
	; LDA.l BankCannonPalette/$10000*$10000+6,x : STA.w !TargetPalette3*2+$C180
	print "NEUTRAL: ", pc
	!bankStart = BankCannonPalette&$FF0000
	LDA.l !bankStart,x : STA.w (!TargetPalette0*2)+$C180
	LDA.l $2+(!bankStart),x : STA.w (!TargetPalette1*2)+$C180
	LDA.l $4+(!bankStart),x : STA.w (!TargetPalette2*2)+$C180
	LDA.l $6+(!bankStart),x : STA.w (!TargetPalette3*2)+$C180
+ : PLY : PLB : CLC : RTS
	
TargetSetup:									;target palettes are used for door transitions
	PHB : LDY #$C380 : LDA #$001F : MVN $9B7E	;apply to samus's target palette ([X] is source)
	LDA $0A76 : BNE +							;skip arm cannon palette overwrite, if hyper beam is active
	LDA $09A6 : AND #$000F : ASL : TAX : LDA.l BeamCannonPointer,x : TAX
	; LDA.l BankCannonPalette/$10000*$10000,x : STA.w !TargetPalette0*2+$C380
	; LDA.l BankCannonPalette/$10000*$10000+2,x : STA.w !TargetPalette1*2+$C380
	; LDA.l BankCannonPalette/$10000*$10000+4,x : STA.w !TargetPalette2*2+$C380
	; LDA.l BankCannonPalette/$10000*$10000+6,x : STA.w !TargetPalette3*2+$C380
	print "target: ", pc
	!bankStart = BankCannonPalette&$FF0000
	LDA.l !bankStart,x : STA.w (!TargetPalette0*2)+$C380
	LDA.l $2+(!bankStart),x : STA.w (!TargetPalette1*2)+$C380
	LDA.l $4+(!bankStart),x : STA.w (!TargetPalette2*2)+$C380
	LDA.l $6+(!bankStart),x : STA.w (!TargetPalette3*2)+$C380
+ : PLB : CLC : RTS

;remaining freespace can be used for hijacks, now.
MoveToChargeSetup:
	JSR $DD5B
	JSL	ChargeSetup : RTS

MoveToSpeedBoosterSetup:
	JSR $DD5B
	LDA $0A76 : BNE + : JSL	SpeedBoosterSetup	;skip arm cannon palette overwrite, if hyper beam is active
+ : RTS											;only "charge" doesn't have it, because "charge" can never be triggered with hyper beam equipped.

MoveToShineSetup:
	JSR $DD5B
	LDA $0A76 : BNE + : JSL	ShineSetup
+ : RTS

MoveToShineSparkSetup:
	JSR $DD5B
	LDA $0A76 : BNE + : JSL	ShineSparkSetup
+ : RTS

MoveToScrewAttackSetup:
	JSR $DD5B
	LDA $0A76 : BNE + : JSL	ScrewAttack
+ : RTS

PADBYTE $FF : PAD $91DE53		;delete original "Load Samus source/target colours"
}
;---------------------------------------------------------------------------------------------------
;|x|									BANK $9B		Death sequence							 |x|
;---------------------------------------------------------------------------------------------------
{ ;---doesn't need freespace, efficently compacted code of original code---
ORG $9BB4B6 : PADBYTE $FF : PAD $9BB6D8
ORG $9BB48F	: JSR DeathSequencePaletteSet
ORG $9BB7B3	: JSR DeathSequencePaletteSet
ORG $9BB4B6
;First frame palette set
	PHP : REP #$30
	LDY $0A74 : LDA DeathSequencePointer,y : TAX : LDA $0000,x : TAX	;set palette for current samus palette to [X]
	JSR WriteSamusPalette
	LDX #$A120			;suitless samus palette
	JSR WriteSuitlessSamusPalette
	LDY #$0008 : JSR $B6D8
	LDA $B823 : AND #$00FF : STA $0DE2
	STZ $0DE4 : STZ $0DE6
	JSR $B758			;go to death sequence subroutine
	PLP : RTS

DeathSequencePaletteSet:
	PHP : REP #$30
	LDY $0A74 : LDA DeathSequencePointer,y : STA $14	;current suit
	LDA $B80F,x : STA $16	;suitless samus palette pointer from $B80F
	TXA : CLC : ADC $14 : TAX : LDA $0000,x : TAX
	JSR WriteSamusPalette
	LDX $16					;load suitless samus palette pointer
	JSR WriteSuitlessSamusPalette
	PLP : RTS

;Setting samus palette
WriteSamusPalette:
	PHB
	LDY #$C180 : LDA #$001F : MVN $9B7E
	PLB
	LDA $0A76 : BNE + : JSL DeathSetup				;skip arm cannon palette overwrite during death sequence, if hyper beam is active
+ : RTS
	
;Setting suitless samus palette
WriteSuitlessSamusPalette:
	PHB
	LDY #$C1E0 : LDA #$001F : MVN $9B7E
	PLB : RTS

DeathSequencePointer:
	DW $B7D3, $B7E7, $B7FB
}
