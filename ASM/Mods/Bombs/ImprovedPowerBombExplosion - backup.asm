ASAR 1.90
LOROM
;---------------------------------------------------------------------------------------------------
;|x|                    Improved Power Bomb Explosion v1.1 / made by: MFreak                     |x|
;---------------------------------------------------------------------------------------------------


;HDMA Explosion Table RAM location (vanilla: $7EC406 ;size: $180)
;Must be in RAM bank $7E!
	!ExplosionHDMATable = $7EC406


;---------------------------------------- AFTERGLOW ------------------------------------------------

;Lets you move the afterglow of power bomb when changing screen position instead of being stuck on screen until faded out
;(default: true) [true = 1 ;false = 0]
	!MoveableAfterglow = 1

;Adjust the duration multiplier for afterglow (default: 01; Setting it to zero will make afterglow stay forever until leaving room)
;(According to vanilla code, the afterglow effect should have been thrice as long.
;But duo to a bug only the instruction timer gets used.
;Keep in mind it's not possible to place another power bomb or do crystal flash until the afterglow effect ends.)
	!AfterglowTimer = $01


;---------------------------------------- CRYSTAL FLASH --------------------------------------------

;Activate and "repair"/adjust broken power bomb HDMA explosion for crystal flash:
;Setting it to 0 (false) will disable the configs below.
;(default: false) [true = 1 ;false = 0]
	!CustomCrystalFlashHDMA = 0
;Creates (like the power bomb explosion) a rising "explosion". Only difference is it's circle shaped (instead of oval like power bomb).
;Size and color can be configurated below.
;Graphics of vanilla crystal flash aura are located at $9FE680 (PC: $FE680) (size: $24 tiles).
;Palettes of vanilla crystal flash orb aura are located at $9B96C0 (PC: $D96C0) (size: $60 colors).


;--- Explosion Config ---

;Crystal Flash explosion starting size (default: $0200)
;High byte is pixel size ;Low byte is sub-pixel size:
	!CrystalFlashExplosionStartingSize = $0200

;Crystal Flash explosion halting size, explosion will not grow any further if it reaches this size (default: $2000)
;The explosion WILL NOT adjust to this size, rather the explosion will halt if it reaches this border.
;When setting it higher than $C000, it will overflow the index and write values outside its intended RAM location (should be safe when you haven't changed the RAM location)
;High byte is pixel size ;Low byte is sub-pixel size:
	!CrystalFlashExplosionHaltingSize = $2000


;Crystal Flash growing speed, explosion will grow in a rate of this value every frame (default: $0000)
;High byte is pixel size ;Low byte is sub-pixel size:
	!CrystalFlashGrowingSpeed = $0000

;Crystal Flash growing acceleration, explosion growing speed will increase by this value every frame (default: $0040)
;High byte is pixel size ;Low byte is sub-pixel size:
	!CrystalFlashGrowingAcceleration = $0040


;Crystal Flash shrinking speed, explosion will shrink in a rate of this value every frame after Crystal Flash has finished (default: $0000)
;High byte is pixel size ;Low byte is sub-pixel size:
	!CrystalFlashShrinkingSpeed = $0000

;Crystal Flash shrinking acceleration, explosion shrinking speed will increase by this value every frame (default: $0040)
;High byte is pixel size ;Low byte is sub-pixel size:
	!CrystalFlashShrinkingAcceleration = $0040


;--- Color Config ---

;Crystal Flash explosion starting color segments (range: $00- $1F):
	!CFEC_Red = $1F
	!CFEC_Green = $19
	!CFEC_Blue = $19

;Crystal Flash explosion color component should fade to full in (to full color) or fade out (to invisibility):
;(default: fade in) [fade in = 1 ;fade out = 0]
	!CFEC_FadingRed = 1
	!CFEC_FadingGreen = 1
	!CFEC_FadingBlue = 1

;Crystal Flash explosion ending color segments (range: $00- $1F):
	!CFEC_SetRed = $1F
	!CFEC_SetGreen = $1F
	!CFEC_SetBlue = $1F
;Keep in mind which fading mode you have set for these segments, as setting the color to the opposite endpoint will not change the color component.
;It also can happen that the endpoint will not be reached if the !CFEC_ColorSteps is smaller then the difference between the colors starting and endpoint.

;Crystal Flash explosion color transition delay in frames (default: $05):
;(Setting it to zero will not change the explosion color)
	!CFEC_ColorTransitionDelay = $05

;Crystal Flash explosion color steps amount before reset (default: $06):
;(Setting it to zero will not change the explosion color. Depending on color settings the reset will occur later when set to $1F and higher)
	!CFEC_ColorSteps = $06



;---------------------------------------------------------------------------------------------------
;|x|                                    BANK $88      HDMA Power Bomb Explosion                  |x|
;---------------------------------------------------------------------------------------------------
{
{;--------------------------------------- MAIN POWER BOMB EXPLOSION --------------------------------

ORG $8884CB		;if power bomb status is: pending
	LDA #$8000 : STA $0592		;power bomb status: exploding
	JSL $888435					;spawn HDMA object: indirect HDMA (write 2 registers) for window 2 left/right position
	DB $41, $28 : DL PowerBombHDMAInstructionList
	BRA + : ORG $8884E1 : +


ORG $888AA4		;main: spawn power bomb HDMA object
	LDA $0A78 : BNE +			;if time is frozen
	LDA #$0001 : JSL $809021	;queue sound (power bomb explosion)
	LDA #$8000 : STA $0592		;power bomb status: exploding
	JSL $888435					;spawn HDMA object: indirect HDMA (write 2 registers) for window 2 left/right position
	DB $41, $28 : DL PowerBombHDMAInstructionList
	RTL
+ : LDA #$4000 : STA $0592 : RTL;power bomb status: pending


PowerBombHDMAInstructionList:
	DW $8655 : DB $89	;HDMA table bank
	DW $866A : DB $7E	;indirect HDMA data bank
	DW $85B4 : DL PreInstruction_PreExplosion	;($85B4): one time instruction
	DW $8570 : DL Instruction_PreExplosion		;($8570): repeat instruction
	DW $8682			;sleep
	DW $85B4 : DL PreInstruction_SmallExplosion
	DW $8570 : DL Instruction_SmallExplosion
	DW $8682
	DW $8570 : DL Instruction_BigExplosion
	DW $8682
	DW $8570 : DL Instruction_Afterglow
	DW $8682
	DW Instruction_TryCrystalFlash
	DW $8569			;delete explosion object

PreInstruction_PreExplosion:
	LDA #$00FF : STA $7EC606	;$7EC606/07: offscreen power bomb HDMA data entry
	LDA #$0400 : STA $0CEC		;pre-explosion range
	LDA #$3000 : STA $0CF0		;pre-explosion radius speed
	LDA #PowerBombScaledPreExplosion : STA $0CF2	;offset for scaled pre-explosion table
	STZ $1908,x		;using "HDMA object timer" as color index for pre-explosion
	BRA ClearPowerBomb_HDMA_Table

PreInstruction_SmallExplosion:
	LDA #$0400 : STA $0CEA	;explosion range
	STZ $0CF0				;zero explosion radius speed
	LDA #PowerBombScaledExplosion : STA $0CF2		;offset for scaled explosion table

ClearPowerBomb_HDMA_Table:
	PHB : LDA #$00FF : STA.l !ExplosionHDMATable
	LDA #$017D : LDX.w #!ExplosionHDMATable : LDY.w #!ExplosionHDMATable+2
	MVN.w $7E7E : PLB : RTL


Instruction_PreExplosion:		;same as "power bomb explosion - stage 2 - pre-explosion" (8891A8) with small changes
	LDA $0592 : BMI + : RTL		;check if power bomb is still exploding
+ : PHP : REP #$30
	JSR CalculatePBExplosion+10			;calculate power bomb pre-explosion HDMA object table pointers
	LDA $0CE8 : CMP #$0280 : BEQ .skip	;skip calculating explosion HDMA if it is offscreen
	LDY $0CF2 : LDX #$0000 : SEP #$20	;[Y]: detailed explosion data offset, [X] = 0, [A] = 8-bit mode
	PEA.w .return-1						;set return pointer
	LDA $0CE7 : BEQ ++ : DEC : BEQ +	;jump to the instruction in which position the explosion takes place
	JMP DetailedPBExplosionRightOffscreen
+ : JMP DetailedPBExplosionOnscreen
++ : JMP DetailedPBExplosionLeftOffscreen

.return
	INY : STY $0CF2 : SEP #$30			;save explosion data offset for next time
	LDX $18B2 : LDA $1908,x : STA $12
	ASL : CLC : ADC $12 : TAX
	LDA.w PreExplosionColorPalette,x : ORA #$20 : STA $74	;set red component of explosion
	LDA.w PreExplosionColorPalette,x : ORA #$40 : STA $75	;set green component of explosion
	LDA.w PreExplosionColorPalette,x : ORA #$80 : STA $76	;set blue component of explosion
.skip
	REP #$30 : LDX $18B2
	LDA #$8000 : TSB $1986		;set layer blending flag for power bomb
	LDA $0CEC : CLC : ADC $0CF0 : BCS + : STA $0CEC		;increase pre-explosion range, next instruction if overflow
	LDA $0CF0 : CLC : ADC #$0080 : STA $0CF0			;accelerate explosion speed
	INC $1908,x : PLP : RTL
+ : TDC : INC : STA $18E4,x		;next instruction
	INC $18CC,x : INC $18CC,x : STZ $1908,x
	PLP : RTL


Instruction_SmallExplosion:			;same as "power bomb explosion - stage 3 - explosion" (888DE9) with small changes
	LDA $0592 : BMI + : RTL
+ : PHP : REP #$30
	JSR CalculatePBExplosion			;calculate power bomb explosion HDMA object table pointers
	LDA $0CE8 : CMP #$0280 : BEQ .skip	;skip calculating explosion HDMA if it is offscreen
	STZ $14 : SEP #$30 : LDY #$60		;set X index for HDMA explosion table, prepare multiplication value
	LDA $0CEB : STA $4202 : DEC : LSR : CLC : ADC $0CEB : AND #$FE : TAX
	PEA.w .return-1
	LDA $0CE7 : BEQ ++ : DEC : BEQ +
	JMP CalculatePBExplosionRightOffscreen
+ : JMP CalculatePBExplosionOnscreen
++ : JMP CalculatePBExplosionLeftOffscreen

.return
	STA.l !ExplosionHDMATable,x : DEX #2 : BPL .return	;draw remaining explosion until X underflows
	JSR ApplyPBExplosionColor
.skip
	REP #$30 : LDX $18B2
	LDA #$8000 : TSB $1986		;set layer blending flag for power bomb
	LDA $0CEA : CLC : ADC $0CF0 : BMI + : STA $0CEA		;increase explosion range, next instruction if range >= $8000
	LDA $0CF0 : CLC : ADC #$0030 : STA $0CF0			;accelerate explosion speed
	PLP : RTL
+ : TDC : INC : STA $18E4,x			;next instruction
	INC $18CC,x : INC $18CC,x
	PLP : RTL


Instruction_BigExplosion:			;same as "power bomb explosion - stage 4 - explosion" (888EB2) with small changes
	LDA $0592 : BMI + : RTL			;comments are the nearly the same as "Instruction_PreExplosion"
+ : PHP : REP #$30
	JSR CalculatePBExplosion			;calculate power bomb explosion HDMA object table pointers
	LDA $0CE8 : CMP #$0280 : BEQ .skip	;skip calculating explosion HDMA if it is offscreen
	LDY $0CF2 : LDX #$0000 : SEP #$20
	PEA.w .return-1
	LDA $0CE7 : BEQ ++ : DEC : BEQ +
	JMP DetailedPBExplosionRightOffscreen
+ : JMP DetailedPBExplosionOnscreen
++ : JMP DetailedPBExplosionLeftOffscreen

.return
	INY : STY $0CF2
	JSR ApplyPBExplosionColor
.skip
	REP #$30 : LDX $18B2
	LDA #$8000 : TSB $1986		;set layer blending flag for power bomb
	LDA $0CEA : CLC : ADC $0CF0 : BCS + : STA $0CEA		;increase explosion range, next instruction if overflow
	LDA $0CF0 : CLC : ADC #$0030 : STA $0CF0			;accelerate explosion speed
	PLP : RTL
+ : TDC : INC : STA $18E4,x					;next instruction
	INC $18CC,x : INC $18CC,x
	LDA.w #!AfterglowTimer : STA $1908,x	;afterglow timer
	LDA #$0014 : STA $1938,x				;set timer for next instruction
	PLP : RTL


ApplyPBExplosionColor:
	SEP #$30 : LDA $0CEB : LSR #3 : AND #$1F : STA $12
	ASL : CLC : ADC $12 : TAX				;gather color data depending of explosion range
	LDA $8D85,x : ORA #$20 : STA $74		;set red component of explosion
	LDA $8D86,x : ORA #$40 : STA $75		;set green component of explosion
	LDA $8D87,x : ORA #$80 : STA $76		;set blue component of explosion
	RTS


Instruction_Afterglow:			;same as "power bomb explosion - stage 5 - after-glow" (888B98) with small changes
	LDA $0592 : BMI + : RTL
+ : IF !MoveableAfterglow : JSR PBAfterglowPosition : ENDIF
	LDA #$8000 : TSB $1986		;set layer blending flag for power bomb
	DEC $1908,x : BPL ++					;(*)
	DEC $1938,x : BEQ +++ : SEP #$20		;decrease instruction timer, next instruction if zero
	LDA $74 : BIT #$1F : BEQ + : DEC $74	;lower red component of explosion
+ : LDA $75 : BIT #$1F : BEQ + : DEC $75	;lower green component of explosion
+ : LDA $76 : BIT #$1F : BEQ + : DEC $76	;lower blue component of explosion
+ : REP #$20 : LDA.w #!AfterglowTimer : STA $1908,x	;this is bugged in vanilla. The afterglow effect timer got set BEFORE setting accumulator to 16-bit, 
++ : RTL											;making the timer negative duo to leftover timer value and therefore making this branch (*) useless.
+++ : TDC : INC : STA $18E4,x
	INC $18CC,x : INC $18CC,x : RTL			;next instruction


Instruction_TryCrystalFlash:	;same as "clean up and try crystal flash" (888B4E) with small changes
;Check if samus position is the same as power bomb explosion origin
	LDA $0AF6 : CMP $0CE2 : BNE +
	LDA $0AFA : CMP $0CE4 : BNE +
	PHY : JSL $90D5A2 : PLY : BCC ++	;setup crystal flash
+ : STZ $0CEE					;zero power bomb flag
++ : LDX $18B2 : STZ $0592		;clean up power bomb status
	STZ $0CEC : STZ $0CEA		;zero power bomb explosion radius
	LDA #$001E : JSL $90F084	;generic routine
	RTS


PreExplosionColorPalette:
;	DB <R>, <G>, <B>	;one color for each frame
	DB $10, $10, $10
	DB $0E, $0E, $0A
	DB $1A, $1A, $0A
	DB $06, $06, $06
	DB $12, $12, $08
	DB $14, $14, $04

;$22 bytes left
WARNPC $888D85
;$888D85: Explosion color palette (can be edited through SMILE [special -> game behavior -> last page])
}

{;--------------------------------------- CALCULATING POWER BOMB SIZE ------------------------------
ORG $888DE5
CalculatePBExplosion:
	LDA $0CEA : AND #$FF00 : BEQ ++ : BRA +		;explosion offscreen if explosion radius is below $0100
;CalculatePBPreExplosion:
	LDA $0CEC : AND #$FF00 : BEQ ++				;explosion offscreen if pre-explosion radius is below $0100

+ : LDA $0CE2 : SEC : SBC $0911 : CLC : ADC #$0100	;check explosion origin in relation to horizontal screen position
	CMP #$0300 : BCS ++ : STA $0CE6 : STA $12		;range: $0000 - $02FF ($0100 - $01FF: explosion origin on screen)
	LDA $0915 : SEC : SBC $0CE4 : CLC : ADC #$01C0	;check explosion origin in relation to vertical screen position
	CMP #$0280 : BCS ++ : STA $0CE8					;range: $0000 - $02BF ($0100 - $01FF: explosion origin on screen)
- : ASL : CLC : ADC $0CE8 : ADC #$9800 : STA $18D8,x : RTS	;set HDMA object table pointers
++ : LDA #$0280 : STA $0CE8 : BRA -				;else explosion is offscreen


;Routines to draw growing explosion based on unscaled explosion data in bank (draws from top to bottom)
CalculatePBExplosionLeftOffscreen_EndLoop:
- : RTS
	INY : BMI - : SEP #$20
CalculatePBExplosionLeftOffscreen:
- : LDA.w PBExplosionHeightTable-$80,y : STA $4203	;<explosion radius in pixel> * <unscaled explosion height index>
	TXA : LSR : NOP : CMP $4217 : BNE +				;if [X/2] above sum, $14 = sum; continue drawing
	INY : BPL - : REP #$20 : LDA.l !ExplosionHDMATable,x : RTS					;else if [Y] < $80, next height value ;else, return
+ : LDA $4217 : ASL : STA $14 : LDA.w PBExplosionWidthTable-$80,y : STA $4203	;explosion line width = <explosion radius in pixel> * <unscaled explosion width index>
	NOP : LDA $12 : CLC : ADC $4217 : REP #$20 : BCS +		;<explosion center position (offscreen left side)> + <explosion line width>, check if value onscreen
	LDA #$00FF : BRA .loop				;clear line if explosion part is offscreen
+ : XBA : AND #$FF00					;if explosion part is onscreen
.loop : STA.l !ExplosionHDMATable,x		;save window positions
	CPX $14 : BEQ CalculatePBExplosionLeftOffscreen_EndLoop+1
	DEX #2 : BRA .loop					;loop until [X] = $14

CalculatePBExplosionOnscreen_EndLoop:
- : RTS
	INY : BMI - : SEP #$20
CalculatePBExplosionOnscreen:
- : LDA.w PBExplosionHeightTable-$80,y : STA $4203
	TXA : LSR : NOP : CMP $4217 : BNE +
	INY : BPL - : REP #$20 : LDA.l !ExplosionHDMATable,x : RTS
+ : LDA $4217 : ASL : STA $14 : LDA.w PBExplosionWidthTable-$80,y : STA $4203
	NOP : LDA $12 : CLC : ADC $4217 : BCC + : LDA #$FF		;calculate right window position
+ : XBA : LDA $12 : SEC : SBC $4217 : BCS + : LDA #$00		;calculate left window position
+ : REP #$20
.loop : STA.l !ExplosionHDMATable,x
	CPX $14 : BEQ CalculatePBExplosionOnscreen_EndLoop+1
	DEX #2 : BRA .loop

CalculatePBExplosionRightOffscreen_EndLoop:
- : RTS
	INY : BMI - : SEP #$20
CalculatePBExplosionRightOffscreen:
- : LDA.w PBExplosionHeightTable-$80,y : STA $4203
	TXA : LSR : NOP : CMP $4217 : BNE +
	INY : BPL - : REP #$20 : LDA.l !ExplosionHDMATable,x : RTS
+ : LDA $4217 : ASL : STA $14 : LDA.w PBExplosionWidthTable-$80,y : STA $4203
	LDA #$FF : XBA : LDA $12 : SEC : SBC $4217 : REP #$20 : BCC .loop
	LDA #$00FF
.loop : STA.l !ExplosionHDMATable,x
	CPX $14 : BEQ CalculatePBExplosionRightOffscreen_EndLoop+1
	DEX #2 : BRA .loop


	DB $00, $0C, $19, $25, $31, $3E, $4A, $56, $61, $6D, $78, $83, $8E, $98, $A2, $AB
	DB $B5, $BD, $C5, $CD, $D4, $DB, $E1, $E7, $EC, $F1, $F4, $F8, $FB, $FD, $FE, $FF
PBExplosionWidthTable:

PBExplosionTopPart:
	DB $BF, $BF, $BE, $BD, $BA, $B8, $B6, $B2, $AF, $AB, $A6, $A2, $9C, $96, $90, $8A
	DB $84, $7D, $75, $6E, $66, $5E, $56, $4D, $45, $3C, $33, $2A, $20, $17, $0D, $04
PBExplosionHeightTable:
}

{;--------------------------------------- SETTING POSITION OF SCALED POWER BOMB --------------------
;Routines to draw growing explosion based on external scaled explosion data (draws from bottom to top)
DetailedPBExplosionOnscreen:
	LDA $12 : BMI .loopright		;check if center of explosion is in the right half on screen

- : LDA.l !ExplosionHDMATable+1,x : INC : BNE .checkleft : INX #2 : INY : BRA -	;search starting index from right window
.checkleft : LDA $12 : CLC : ADC $0000,y : BCC .loop : LDA #$00					;draw full outlines until left window of explosion is onscreen
	STA.l !ExplosionHDMATable,x : DEC : STA.l !ExplosionHDMATable+1,x : INX #2 : INY : BRA .checkleft

.loopright : LDA.l !ExplosionHDMATable,x : BNE .checkright : INX #2 : INY : BRA .loopright	;search starting index from left window
.checkright : LDA $12 : SEC : SBC $0000,y : BCS .loop : LDA #$00							;draw full outlines until right window of explosion is onscreen
	STA.l !ExplosionHDMATable,x : DEC : STA.l !ExplosionHDMATable+1,x : INX #2 : INY : BRA .checkright

;draw remain of explosion
.loop : LDA $0000,y : BEQ ++ : CLC : ADC $12 : BCC + : LDA #$FF
+ : STA.l !ExplosionHDMATable+1,x : LDA $12 : SEC : SBC $0000,y : BCS + : LDA #$00
+ : STA.l !ExplosionHDMATable,x : INX #2 : INY : BRA .loop
++ : RTS

DetailedPBExplosionLeftOffscreen:	;draw right outline of explosion until it's offscreen
-- : LDA $0000,y : BEQ + : CLC : ADC $12 : BCC DetailedExplosionOffscreen
	STA.l !ExplosionHDMATable+1,x : LDA #$00 : STA.l !ExplosionHDMATable,x
	INX #2 : INY : BRA --
+ : RTS

DetailedPBExplosionRightOffscreen:	;draw left outline of explosion until it's offscreen
-- : LDA $12 : SEC : SBC $0000,y : BCS DetailedExplosionOffscreen
	STA.l !ExplosionHDMATable,x : LDA #$FF : STA.l !ExplosionHDMATable+1,x
	INX #2 : INY : LDA $0000,y : BNE -- : RTS

DetailedExplosionOffscreen:			;clear remaining lines until end of explosion data
	REP #$20
- : LDA #$00FF : STA.l !ExplosionHDMATable,x
	INX #2 : INY : LDA $0000,y : BIT #$00FF : BNE - : RTS
}

IF !MoveableAfterglow
{;--------------------------------------- SETTING POSITION OF POWER BOMB AFTERGLOW -----------------
PBAfterglowPosition:
	LDA $0915 : SEC : SBC $0CE4 : CLC : ADC #$01C0	;check explosion origin in relation to vertical screen position
	CMP #$0280 : BCS + : STA $0CE8
	LDA $0CE2 : SEC : SBC $0911 : CLC : ADC #$0100	;check explosion origin in relation to horizontal screen position
	CMP #$0300 : BCS +
	CMP $0CE6 : BNE ++		;check if screen has moved
-- : LDA $0CE8
- : ASL : CLC : ADC $0CE8 : ADC #$9800 : STA $18D8,x : RTS	;set HDMA object table pointers
+ : LDA #$0280 : STA $0CE8 : BRA -		;set pointer to offscreen

++ : STA $0CE6 : STA $12				;save screen moved check and prepare to draw explosion
	PHP
	SEP #$20 : REP #$10
	LDA #$00 : XBA : ASL : TAX : JSR (CalculatePBAfterglow,x)	;calculate power bomb window position table depending on PB origin
	PLP : LDX $18B2 : BRA --
CalculatePBAfterglow:
	DW CalculatePBAfterglowLeftOffscreen, CalculatePBAfterglowOnscreen, CalculatePBAfterglowRightOffscreen


;Routines to draw full explosion based on external explosion data
CalculatePBAfterglowLeftOffscreen:	;(draws from bottom to top)
	LDX #$0000
- : LDA $12 : CLC : ADC.w PowerBombAfterglowExplosion,x : BCC +				;check if position overrange
	STA.l !ExplosionHDMATable+1,x : LDA #$00 : STA.l !ExplosionHDMATable,x	;save position
	INX #2 : CPX #$0180 : BNE - : RTS										;loop until overrange
+ : REP #$20 : LDA #$00FF
- : STA.l !ExplosionHDMATable,x : INX #2 : CMP.l !ExplosionHDMATable,x : BNE - : RTS	;clear remaining previous explosion frame


CalculatePBAfterglowOnscreen:	;(draws from top to bottom)
	LDX #$017C		;starting point of highest pixel of explosion
- : LDA $12 : SEC : SBC.w PowerBombAfterglowExplosion,x : BCC +		;check if left position overrange
-- : STA.l !ExplosionHDMATable,x									;save left position
	LDA $12 : CLC : ADC.w PowerBombAfterglowExplosion,x : BCS ++	;check if right position overrange
--- : STA.l !ExplosionHDMATable+1,x : DEX #2 : BPL - : RTS			;save right position ;loop until end reached

+ : LDA #$00 : CMP.l !ExplosionHDMATable,x : BNE --					;check if position already on border ;else draw only remaining opposite side
- : LDA $12 : CLC : ADC.w PowerBombAfterglowExplosion,x : BCS +++	;check if overrange
	STA.l !ExplosionHDMATable+1,x : DEX #2 : BPL - : RTS			;save position ;loop until end reached

++ : LDA #$FF : CMP.l !ExplosionHDMATable+1,x : BNE ---				;same as above
- : LDA $12 : SEC : SBC.w PowerBombAfterglowExplosion,x : BCC +++
	STA.l !ExplosionHDMATable,x : DEX #2 : BPL - : RTS

+++ : REP #$20 : LDA #$FF00							;fill remaining explosion frame
- : STA.l !ExplosionHDMATable,x : DEX #2 : BMI +	;check if reaching bottom index
	CMP.l !ExplosionHDMATable,x : BNE - : + : RTS	;check if already empty position


CalculatePBAfterglowRightOffscreen:	;(draws from bottom to top)
	LDX #$0000
- : LDA $12 : SEC : SBC.w PowerBombAfterglowExplosion,x : BCS +		;identical as left offscreen
	STA.l !ExplosionHDMATable,x : LDA #$FF : STA.l !ExplosionHDMATable+1,x
	INX #2 : CPX #$0180 : BNE - : RTS
+ : REP #$20 : LDA #$00FF
- : STA.l !ExplosionHDMATable,x : INX #2 : CMP.l !ExplosionHDMATable,x : BNE - : RTS

PRINT "Moveable Afterglow activated"
ENDIF
}

{;--------------------------------------- SCALED POWER BOMB TABLE ----------------------------------
PowerBombScaledPreExplosion:
	DB $04, $03, $02, $00
	DB $34, $34, $34, $34, $34, $33, $33, $33, $33, $32, $32, $32, $31, $31, $30, $30, $2F, $2E, $2E, $2D, $2C, $2B, $2A, $29, $28, $27, $26, $25, $23, $22, $20, $1E, $1D, $1A, $18, $15, $12, $0D, $08, $00
	DB $64, $64, $64, $64, $64, $64, $64, $64, $63, $63, $63, $63, $63, $62, $62, $62, $61, $61, $61, $60, $60, $60, $5F, $5F, $5E, $5E, $5D, $5D, $5C, $5C, $5B, $5B, $5A, $59, $59, $58, $57, $56, $56, $55, $54, $53, $52, $51, $50, $4F, $4E, $4D, $4C, $4B, $4A, $48, $47, $46, $44, $43, $42, $40, $3E, $3D, $3B, $39, $37, $35, $33, $31, $2E, $2B, $28, $25, $22, $1E, $19, $14, $0B, $00
	DB $95, $95, $95, $95, $95, $95, $95, $95, $95, $94, $94, $94, $94, $94, $94, $94, $93, $93, $93, $93, $92, $92, $92, $92, $91, $91, $91, $90, $90, $90, $8F, $8F, $8F, $8E, $8E, $8D, $8D, $8C, $8C, $8B, $8B, $8A, $8A, $89, $89, $88, $87, $87, $86, $86, $85, $84, $84, $83, $82, $81, $81, $80, $7F, $7E, $7D, $7C, $7C, $7B, $7A, $79, $78, $77, $76, $75, $74, $73, $71, $70, $6F, $6E, $6D, $6B, $6A, $69, $68, $66, $65, $63, $62, $60, $5F, $5D, $5B, $59, $57, $56, $54, $52, $50, $4D, $4B, $49, $47, $44, $41, $3F, $3C, $39, $35, $32, $2E, $2A, $24, $1F, $17, $0E, $00
	DB $C7, $C7, $C7, $C7, $C7, $C7, $C7, $C7, $C7, $C6, $C6, $C6, $C6, $C6, $C6, $C6, $C6, $C5, $C5, $C5, $C5, $C5, $C4, $C4, $C4, $C4, $C3, $C3, $C3, $C3, $C2, $C2, $C2, $C1, $C1, $C1, $C0, $C0, $C0, $BF, $BF, $BE, $BE, $BE, $BD, $BD, $BC, $BC, $BB, $BB, $BA, $BA, $B9, $B9, $B8, $B8, $B7, $B7, $B6, $B5, $B5, $B4, $B4, $B3, $B2, $B2, $B1, $B0, $B0, $AF, $AE, $AD, $AD, $AC, $AB, $AA, $A9, $A9, $A8, $A7, $A6, $A5, $A4, $A3, $A2, $A1, $A0, $9F, $9E, $9D, $9C, $9B, $9A, $99, $98, $97, $96, $94, $93, $92, $91, $90, $8E, $8D, $8C, $8A, $89, $88, $86, $85, $83, $82, $80, $7F, $7D, $7B, $7A, $78, $76, $74, $73, $71, $6F, $6D, $6B, $68, $66, $64, $62, $60, $5D, $5B, $58, $55, $52, $4F, $4C, $49, $45, $42, $3E, $3A, $35, $30, $2B, $24, $1B, $10, $00
	DB $F9, $F9, $F9, $F9, $F9, $F9, $F9, $F9, $F9, $F9, $F9, $F9, $F8, $F8, $F8, $F8, $F8, $F8, $F8, $F8, $F8, $F7, $F7, $F7, $F7, $F7, $F7, $F6, $F6, $F6, $F6, $F5, $F5, $F5, $F5, $F5, $F4, $F4, $F4, $F3, $F3, $F3, $F3, $F2, $F2, $F2, $F1, $F1, $F1, $F0, $F0, $F0, $EF, $EF, $EE, $EE, $EE, $ED, $ED, $EC, $EC, $EB, $EB, $EB, $EA, $EA, $E9, $E9, $E8, $E7, $E7, $E6, $E6, $E5, $E5, $E4, $E4, $E3, $E2, $E2, $E1, $E1, $E0, $DF, $DF, $DE, $DD, $DD, $DC, $DB, $DA, $DA, $D9, $D8, $D7, $D7, $D6, $D5, $D4, $D4, $D3, $D2, $D1, $D0, $CF, $CE, $CE, $CD, $CC, $CB, $CA, $C9, $C8, $C7, $C6, $C5, $C4, $C3, $C2, $C1, $C0, $BE, $BD, $BC, $BB, $BA, $B9, $B8, $B6, $B5, $B4, $B3, $B1, $B0, $AF, $AD, $AC, $AB, $A9, $A8, $A6, $A5, $A3, $A2, $A0, $9F, $9D, $9B, $9A, $98, $96, $94, $93, $91, $8F, $8D, $8B, $8A, $87, $85, $83, $81, $7F, $7D, $7A, $78, $76, $73, $71, $6E, $6C, $69, $66, $63, $60, $5C, $59, $56, $52, $4E, $4A, $45, $41, $3C, $36, $30, $28, $1F, $11, $00

PowerBombScaledExplosion:
	DB $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7E, $7E, $7E, $7E, $7D, $7D, $7D, $7D, $7D, $7C, $7C, $7B, $7B, $7B, $7A, $7A, $7A, $79, $79, $78, $78, $77, $77, $76, $76, $75, $75, $74, $74, $73, $72, $71, $71, $70, $6F, $6E, $6E, $6D, $6C, $6B, $6A, $69, $69, $68, $67, $66, $65, $63, $62, $61, $60, $5F, $5E, $5D, $5C, $5A, $59, $57, $56, $54, $53, $51, $4F, $4E, $4C, $4A, $49, $47, $45, $43, $40, $3E, $3B, $39, $36, $33, $30, $2C, $28, $25, $1F, $1A, $12, $00
	DB $86, $86, $86, $86, $86, $86, $86, $86, $86, $85, $85, $85, $85, $85, $85, $85, $84, $84, $84, $84, $84, $83, $83, $83, $82, $82, $82, $81, $81, $81, $80, $80, $80, $7F, $7F, $7E, $7E, $7D, $7C, $7C, $7B, $7B, $7A, $7A, $79, $78, $77, $77, $76, $76, $75, $74, $73, $72, $71, $70, $6F, $6F, $6E, $6D, $6C, $6B, $6A, $68, $67, $66, $65, $64, $63, $62, $61, $5F, $5E, $5D, $5B, $5A, $58, $56, $55, $53, $52, $50, $4E, $4C, $4A, $48, $46, $45, $42, $40, $3D, $3B, $37, $34, $31, $2D, $29, $27, $21, $1B, $13, $00
	DB $8D, $8D, $8D, $8D, $8D, $8D, $8D, $8D, $8D, $8D, $8C, $8C, $8C, $8C, $8C, $8C, $8C, $8B, $8B, $8B, $8B, $8B, $8A, $8A, $8A, $89, $89, $89, $89, $88, $87, $87, $87, $86, $86, $85, $85, $84, $84, $84, $83, $82, $82, $81, $80, $80, $80, $7F, $7E, $7D, $7C, $7C, $7B, $7A, $7A, $78, $78, $77, $76, $75, $75, $74, $73, $72, $71, $70, $6F, $6D, $6C, $6B, $6A, $69, $68, $67, $66, $64, $62, $62, $60, $5E, $5D, $5A, $5A, $58, $57, $54, $52, $51, $4F, $4D, $4A, $48, $47, $44, $42, $3F, $3C, $3A, $36, $33, $2F, $2B, $29, $22, $1D, $14, $00
	DB $95, $95, $95, $95, $95, $95, $95, $95, $95, $95, $94, $94, $94, $94, $94, $94, $94, $93, $93, $93, $93, $93, $93, $92, $92, $91, $91, $91, $90, $90, $90, $90, $8F, $8E, $8E, $8E, $8D, $8D, $8D, $8C, $8C, $8B, $8A, $8A, $89, $89, $88, $87, $87, $86, $86, $85, $85, $83, $83, $82, $81, $80, $80, $7F, $7E, $7D, $7C, $7B, $7B, $7A, $79, $78, $76, $76, $74, $73, $72, $71, $70, $6F, $6E, $6C, $6B, $6A, $68, $67, $66, $65, $63, $61, $60, $5E, $5C, $5B, $59, $57, $55, $53, $51, $4F, $4E, $4B, $48, $47, $43, $41, $3E, $3C, $38, $34, $32, $2D, $28, $22, $1F, $15, $00
	DB $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9B, $9B, $9B, $9B, $9B, $9B, $9B, $9A, $9A, $9A, $99, $99, $99, $99, $99, $98, $98, $98, $97, $97, $97, $96, $96, $95, $95, $95, $95, $94, $93, $93, $92, $92, $91, $91, $90, $90, $8F, $8E, $8E, $8E, $8D, $8D, $8B, $8B, $8A, $89, $89, $88, $87, $86, $85, $85, $84, $83, $82, $81, $80, $80, $7E, $7D, $7D, $7B, $7A, $79, $78, $77, $76, $75, $73, $72, $71, $70, $6F, $6D, $6C, $6A, $6A, $67, $66, $64, $63, $60, $60, $5D, $5C, $5A, $57, $57, $54, $52, $50, $4D, $4C, $48, $46, $44, $41, $3C, $3A, $36, $34, $2F, $2A, $26, $20, $16, $0F, $00
	DB $A4, $A4, $A4, $A4, $A4, $A4, $A4, $A4, $A4, $A4, $A4, $A3, $A3, $A3, $A3, $A3, $A3, $A3, $A3, $A2, $A2, $A2, $A1, $A1, $A1, $A1, $A1, $A1, $A0, $A0, $9F, $9F, $9F, $9E, $9E, $9D, $9D, $9D, $9D, $9C, $9B, $9B, $9A, $9A, $9A, $99, $98, $98, $97, $96, $96, $95, $95, $94, $94, $93, $92, $92, $91, $91, $8F, $8F, $8E, $8D, $8C, $8B, $8B, $8A, $89, $87, $87, $86, $86, $84, $84, $82, $82, $80, $7E, $7E, $7D, $7C, $7B, $79, $78, $77, $76, $75, $73, $72, $70, $6F, $6E, $6C, $6B, $69, $68, $65, $63, $62, $60, $5E, $5C, $5B, $58, $57, $54, $51, $4F, $4C, $4A, $48, $46, $42, $3F, $3B, $39, $34, $2F, $2C, $26, $22, $17, $10, $00
	DB $AC, $AC, $AC, $AC, $AC, $AC, $AC, $AC, $AC, $AC, $AC, $AC, $AB, $AB, $AB, $AB, $AB, $AA, $AA, $AA, $AA, $AA, $AA, $A9, $A9, $A9, $A8, $A8, $A8, $A8, $A8, $A7, $A6, $A6, $A6, $A6, $A5, $A5, $A4, $A4, $A4, $A4, $A3, $A2, $A2, $A1, $A1, $A0, $A0, $A0, $9F, $9E, $9E, $9D, $9C, $9C, $9C, $9B, $9A, $99, $99, $98, $98, $96, $96, $95, $94, $93, $92, $91, $91, $8F, $8F, $8E, $8D, $8D, $8B, $8B, $89, $89, $87, $86, $85, $84, $83, $82, $81, $7F, $7E, $7D, $7C, $7A, $78, $78, $76, $75, $73, $72, $70, $6E, $6E, $6B, $6A, $68, $67, $64, $63, $60, $5F, $5D, $5B, $58, $56, $53, $52, $4E, $4D, $49, $47, $42, $40, $3C, $3A, $34, $32, $2E, $27, $23, $19, $11, $00
	DB $B4, $B4, $B4, $B4, $B4, $B4, $B4, $B4, $B4, $B4, $B4, $B4, $B4, $B3, $B3, $B3, $B3, $B2, $B2, $B2, $B2, $B2, $B2, $B2, $B1, $B1, $B1, $B0, $B0, $B0, $B0, $B0, $AF, $AF, $AE, $AE, $AE, $AD, $AD, $AC, $AC, $AC, $AB, $AB, $AB, $AA, $A9, $A8, $A8, $A8, $A8, $A7, $A6, $A6, $A5, $A5, $A4, $A4, $A3, $A2, $A2, $A1, $A0, $9F, $9F, $9F, $9D, $9C, $9C, $9B, $9A, $99, $99, $98, $97, $95, $95, $95, $93, $93, $91, $90, $90, $8E, $8E, $8B, $8B, $89, $89, $88, $87, $85, $84, $83, $82, $80, $7F, $7D, $7D, $7B, $7A, $78, $76, $76, $73, $72, $70, $6F, $6D, $6A, $69, $67, $65, $64, $61, $5F, $5C, $5A, $59, $56, $54, $51, $4F, $4D, $48, $45, $41, $3E, $39, $37, $34, $2C, $29, $1F, $1A, $12, $00
	DB $BC, $BC, $BC, $BC, $BC, $BC, $BC, $BC, $BC, $BC, $BC, $BC, $BC, $BB, $BB, $BB, $BB, $BB, $BA, $BA, $BA, $BA, $BA, $BA, $BA, $B9, $B9, $B9, $B9, $B8, $B8, $B8, $B7, $B7, $B7, $B6, $B6, $B6, $B5, $B5, $B4, $B4, $B4, $B4, $B3, $B3, $B2, $B1, $B1, $B0, $B0, $AF, $AF, $AE, $AE, $AD, $AD, $AC, $AC, $AB, $AB, $AA, $A9, $A9, $A8, $A7, $A6, $A6, $A5, $A4, $A3, $A3, $A2, $A1, $A0, $A0, $9F, $9D, $9D, $9B, $9B, $9B, $99, $98, $98, $96, $95, $95, $92, $92, $91, $8F, $8F, $8E, $8D, $8B, $8A, $89, $88, $86, $85, $84, $82, $81, $80, $7E, $7C, $7C, $79, $78, $77, $74, $73, $70, $6F, $6E, $6B, $69, $68, $65, $63, $62, $5E, $5D, $5B, $57, $55, $52, $50, $4E, $49, $46, $44, $3F, $3B, $39, $32, $2E, $2B, $21, $1B, $13, $00
	DB $C5, $C5, $C5, $C5, $C5, $C5, $C5, $C5, $C5, $C5, $C5, $C5, $C5, $C5, $C4, $C4, $C4, $C4, $C4, $C3, $C3, $C3, $C3, $C2, $C2, $C2, $C2, $C2, $C2, $C2, $C1, $C1, $C1, $C0, $C0, $BF, $BF, $BF, $BF, $BF, $BE, $BD, $BD, $BC, $BC, $BC, $BB, $BB, $BB, $BA, $BA, $B9, $B8, $B8, $B8, $B7, $B7, $B6, $B5, $B4, $B4, $B4, $B3, $B3, $B2, $B1, $B1, $B0, $AF, $AE, $AE, $AE, $AC, $AB, $AA, $AA, $A9, $A8, $A7, $A7, $A6, $A5, $A3, $A3, $A3, $A2, $A0, $A0, $9F, $9D, $9D, $9C, $9B, $99, $98, $97, $96, $95, $94, $93, $91, $90, $8F, $8E, $8C, $8B, $89, $88, $87, $86, $84, $82, $81, $7E, $7E, $7D, $7A, $79, $77, $76, $73, $71, $70, $6D, $6B, $6A, $68, $65, $63, $62, $5E, $5C, $59, $58, $54, $51, $4F, $4A, $47, $44, $3E, $3C, $39, $35, $2D, $28, $22, $14, $00
	DB $CD, $CD, $CD, $CD, $CD, $CD, $CD, $CD, $CD, $CD, $CD, $CD, $CD, $CD, $CC, $CC, $CC, $CC, $CC, $CC, $CB, $CB, $CB, $CB, $CA, $CA, $CA, $C9, $C9, $C9, $C9, $C9, $C9, $C9, $C8, $C8, $C8, $C7, $C6, $C6, $C6, $C6, $C5, $C5, $C5, $C4, $C4, $C4, $C3, $C3, $C2, $C1, $C1, $C1, $C0, $C0, $BF, $BF, $BE, $BD, $BD, $BD, $BC, $BB, $BA, $BA, $B9, $B9, $B9, $B8, $B7, $B6, $B5, $B5, $B5, $B3, $B2, $B1, $B1, $B0, $AF, $AE, $AE, $AD, $AC, $AB, $AA, $A9, $A8, $A8, $A7, $A5, $A4, $A4, $A3, $A1, $A0, $9F, $9E, $9C, $9C, $9B, $9A, $99, $97, $96, $95, $94, $92, $91, $90, $8F, $8C, $8C, $8B, $89, $87, $86, $83, $83, $7F, $7F, $7E, $7C, $79, $77, $76, $75, $72, $6F, $6F, $6C, $69, $67, $66, $63, $5F, $5D, $5C, $5A, $57, $52, $4F, $4D, $4A, $45, $41, $3E, $3B, $32, $2F, $2A, $24, $14, $00
	DB $D6, $D6, $D6, $D6, $D6, $D6, $D6, $D6, $D6, $D6, $D6, $D6, $D6, $D6, $D6, $D5, $D5, $D5, $D5, $D5, $D5, $D4, $D4, $D4, $D4, $D3, $D3, $D3, $D2, $D2, $D2, $D2, $D1, $D1, $D1, $D1, $D1, $D1, $D0, $D0, $CF, $CF, $CF, $CE, $CE, $CD, $CD, $CC, $CC, $CC, $CC, $CC, $CB, $CA, $CA, $C9, $C8, $C8, $C7, $C7, $C7, $C7, $C6, $C5, $C4, $C4, $C3, $C2, $C2, $C2, $C1, $C1, $C0, $BF, $BE, $BD, $BC, $BC, $BC, $BA, $B9, $B9, $B8, $B7, $B6, $B6, $B5, $B4, $B3, $B2, $B1, $B1, $B0, $AF, $AE, $AD, $AC, $AB, $AA, $A9, $A7, $A6, $A5, $A4, $A3, $A2, $A1, $A0, $9E, $9D, $9D, $9B, $9A, $98, $98, $96, $94, $92, $92, $91, $8F, $8D, $8C, $89, $88, $88, $84, $83, $82, $80, $7E, $7D, $7A, $78, $77, $74, $73, $70, $6E, $6B, $6A, $68, $63, $61, $60, $5E, $5B, $56, $53, $50, $4E, $4A, $48, $41, $3E, $39, $34, $31, $25, $1F, $15, $00
	DB $DF, $DF, $DF, $DF, $DF, $DF, $DF, $DF, $DF, $DF, $DF, $DF, $DF, $DF, $DF, $DE, $DE, $DE, $DE, $DE, $DE, $DE, $DD, $DD, $DD, $DD, $DC, $DC, $DC, $DB, $DB, $DB, $DB, $DB, $DA, $DA, $DA, $D9, $D9, $D9, $D9, $D9, $D8, $D8, $D8, $D7, $D7, $D6, $D6, $D5, $D5, $D5, $D4, $D4, $D3, $D3, $D2, $D2, $D1, $D1, $D1, $D0, $D0, $CF, $CE, $CD, $CD, $CC, $CC, $CB, $CB, $CB, $CA, $C9, $C9, $C8, $C7, $C6, $C5, $C4, $C4, $C4, $C3, $C2, $C1, $C0, $BF, $BE, $BD, $BD, $BD, $BC, $BA, $B9, $B8, $B8, $B7, $B6, $B6, $B4, $B3, $B2, $B1, $B0, $AF, $AE, $AC, $AB, $AA, $A9, $A8, $A8, $A7, $A4, $A3, $A2, $A1, $A1, $9F, $9E, $9B, $9A, $99, $98, $97, $95, $93, $92, $8F, $8E, $8D, $8B, $8A, $89, $85, $84, $82, $80, $7F, $7D, $7C, $78, $76, $75, $72, $70, $6F, $6C, $68, $65, $64, $62, $5F, $5C, $5A, $54, $51, $4D, $4B, $46, $44, $40, $37, $33, $2E, $27, $20, $16, $00
	DB $E8, $E8, $E8, $E8, $E8, $E8, $E8, $E8, $E8, $E8, $E8, $E8, $E8, $E8, $E8, $E8, $E7, $E7, $E7, $E7, $E7, $E7, $E6, $E6, $E6, $E6, $E6, $E5, $E5, $E5, $E5, $E4, $E4, $E4, $E4, $E3, $E3, $E3, $E3, $E2, $E2, $E1, $E1, $E0, $E0, $E0, $E0, $DF, $DF, $DE, $DE, $DE, $DE, $DE, $DD, $DD, $DC, $DC, $DB, $DB, $DA, $D9, $D9, $D8, $D8, $D7, $D7, $D6, $D5, $D5, $D4, $D4, $D3, $D3, $D3, $D2, $D1, $D1, $D0, $CF, $CE, $CE, $CC, $CC, $CB, $CA, $CA, $C9, $C9, $C8, $C7, $C6, $C5, $C4, $C3, $C2, $C1, $C0, $C0, $C0, $BF, $BE, $BC, $BB, $BA, $B9, $B8, $B7, $B6, $B5, $B4, $B3, $B1, $B0, $AF, $AE, $AD, $AC, $AB, $AA, $A9, $A8, $A5, $A4, $A2, $A2, $A1, $9F, $9E, $9D, $9B, $99, $97, $95, $94, $93, $90, $8F, $8E, $8D, $8B, $89, $85, $84, $82, $81, $7E, $7D, $7A, $79, $77, $74, $70, $6F, $6C, $69, $68, $65, $63, $60, $5D, $5A, $57, $51, $4E, $49, $46, $43, $3E, $39, $35, $30, $28, $17, $00
	DB $F2, $F2, $F2, $F2, $F2, $F2, $F2, $F2, $F2, $F2, $F2, $F2, $F2, $F2, $F2, $F2, $F2, $F1, $F1, $F1, $F1, $F1, $F1, $F0, $F0, $F0, $F0, $F0, $EF, $EF, $EF, $EF, $EE, $EE, $EE, $EE, $EE, $ED, $ED, $ED, $EC, $EC, $EC, $EB, $EB, $EA, $EA, $EA, $EA, $E9, $E9, $E8, $E8, $E7, $E7, $E7, $E7, $E6, $E5, $E5, $E4, $E4, $E3, $E2, $E2, $E2, $E1, $E1, $E0, $E0, $E0, $DF, $DF, $DE, $DE, $DC, $DC, $DC, $DB, $DA, $DA, $D9, $D8, $D7, $D7, $D6, $D5, $D5, $D4, $D3, $D2, $D1, $D1, $D0, $CE, $CD, $CD, $CD, $CC, $CB, $CA, $C9, $C8, $C8, $C7, $C6, $C5, $C4, $C3, $C2, $C1, $C0, $BF, $BC, $BB, $BA, $BA, $B9, $B8, $B7, $B6, $B5, $B3, $B2, $B1, $B0, $AF, $AE, $AC, $AB, $A9, $A8, $A6, $A5, $A4, $A2, $A0, $9F, $9E, $9B, $9A, $99, $96, $95, $95, $93, $91, $8F, $8D, $8B, $87, $86, $83, $82, $80, $7F, $7C, $79, $78, $75, $73, $70, $6E, $6D, $6A, $67, $64, $61, $5D, $58, $54, $51, $4C, $4A, $46, $41, $3B, $38, $32, $2A, $23, $18, $00
	DB $FB, $FB, $FB, $FB, $FB, $FB, $FB, $FB, $FB, $FB, $FB, $FB, $FB, $FB, $FB, $FB, $FB, $FA, $FA, $FA, $FA, $FA, $FA, $FA, $F9, $F9, $F9, $F9, $F9, $F8, $F8, $F8, $F8, $F7, $F7, $F7, $F7, $F7, $F6, $F6, $F6, $F6, $F5, $F5, $F5, $F4, $F4, $F3, $F3, $F3, $F3, $F2, $F2, $F1, $F1, $F0, $F0, $F0, $F0, $EF, $EF, $EE, $EE, $ED, $EC, $EB, $EB, $EB, $EA, $EA, $E9, $E9, $E8, $E7, $E7, $E6, $E6, $E5, $E4, $E4, $E4, $E3, $E2, $E2, $E1, $E0, $DF, $DF, $DE, $DD, $DD, $DC, $DB, $DA, $D9, $D9, $D8, $D7, $D6, $D5, $D5, $D4, $D3, $D2, $D1, $D0, $CF, $CF, $CE, $CD, $CC, $CB, $CA, $C9, $C8, $C7, $C6, $C5, $C3, $C2, $C1, $C0, $BF, $BE, $BD, $BD, $BC, $B9, $B8, $B7, $B6, $B5, $B3, $B2, $B0, $AF, $AE, $AC, $AB, $AA, $A8, $A6, $A5, $A4, $A1, $A0, $9F, $9C, $9B, $9A, $98, $96, $94, $92, $90, $8F, $8C, $8B, $88, $87, $84, $83, $80, $7E, $7D, $7A, $78, $75, $72, $71, $6E, $6B, $68, $65, $61, $5E, $5B, $57, $54, $4F, $4C, $48, $43, $3E, $3A, $34, $2C, $24, $19, $00
	DB $FE, $FE, $FE, $FE, $FE, $FE, $FE, $FE, $FE, $FE, $FE, $FE, $FE, $FE, $FE, $FE, $FE, $FD, $FD, $FD, $FD, $FD, $FD, $FD, $FC, $FC, $FC, $FC, $FC, $FB, $FB, $FB, $FB, $FA, $FA, $FA, $FA, $FA, $F9, $F9, $F9, $F9, $F8, $F8, $F8, $F7, $F7, $F6, $F6, $F6, $F6, $F5, $F5, $F4, $F4, $F3, $F3, $F3, $F3, $F2, $F2, $F1, $F1, $F0, $F0, $EF, $EE, $EE, $EE, $ED, $ED, $EC, $EC, $EB, $EA, $EA, $E9, $E9, $E8, $E7, $E7, $E7, $E6, $E5, $E5, $E4, $E3, $E2, $E2, $E1, $E0, $E0, $DF, $DE, $DD, $DC, $DC, $DB, $DA, $D9, $D8, $D8, $D7, $D6, $D5, $D4, $D3, $D2, $D2, $D1, $D0, $CF, $CE, $CD, $CC, $CB, $CA, $C9, $C8, $C6, $C5, $C4, $C3, $C2, $C1, $C0, $BF, $BE, $BC, $BB, $BA, $B9, $B8, $B7, $B5, $B4, $B2, $B1, $B0, $AE, $AD, $AC, $AA, $A8, $A7, $A6, $A3, $A2, $A1, $9E, $9D, $9C, $9A, $98, $96, $94, $92, $91, $8E, $8D, $8A, $89, $86, $85, $82, $7F, $7E, $7B, $79, $76, $73, $72, $6F, $6C, $69, $66, $62, $5F, $5C, $58, $55, $50, $4D, $49, $44, $3E, $3A, $34, $2C, $24, $19, $00

IF !MoveableAfterglow
PowerBombAfterglowExplosion:
	DW $00FE, $00FE, $00FE, $00FE, $00FE, $00FE, $00FE, $00FE, $00FE, $00FE, $00FE, $00FE, $00FE, $00FE, $00FE, $00FE
	DW $00FE, $00FD, $00FD, $00FD, $00FD, $00FD, $00FD, $00FD, $00FC, $00FC, $00FC, $00FC, $00FC, $00FB, $00FB, $00FB
	DW $00FB, $00FA, $00FA, $00FA, $00FA, $00FA, $00F9, $00F9, $00F9, $00F9, $00F8, $00F8, $00F8, $00F7, $00F7, $00F6
	DW $00F6, $00F6, $00F6, $00F5, $00F5, $00F4, $00F4, $00F3, $00F3, $00F3, $00F3, $00F2, $00F2, $00F1, $00F1, $00F0
	DW $00F0, $00EF, $00EE, $00EE, $00EE, $00ED, $00ED, $00EC, $00EC, $00EB, $00EA, $00EA, $00E9, $00E9, $00E8, $00E7
	DW $00E7, $00E7, $00E6, $00E5, $00E5, $00E4, $00E3, $00E2, $00E2, $00E1, $00E0, $00E0, $00DF, $00DE, $00DD, $00DC
	DW $00DC, $00DB, $00DA, $00D9, $00D8, $00D8, $00D7, $00D6, $00D5, $00D4, $00D3, $00D2, $00D2, $00D1, $00D0, $00CF
	DW $00CE, $00CD, $00CC, $00CB, $00CA, $00C9, $00C8, $00C6, $00C5, $00C4, $00C3, $00C2, $00C1, $00C0, $00BF, $00BE
	DW $00BC, $00BB, $00BA, $00B9, $00B8, $00B7, $00B5, $00B4, $00B2, $00B1, $00B0, $00AE, $00AD, $00AC, $00AA, $00A8
	DW $00A7, $00A6, $00A3, $00A2, $00A1, $009E, $009D, $009C, $009A, $0098, $0096, $0094, $0092, $0091, $008E, $008D
	DW $008A, $0089, $0086, $0085, $0082, $007F, $007E, $007B, $0079, $0076, $0073, $0072, $006F, $006C, $0069, $0066
	DW $0062, $005F, $005C, $0058, $0055, $0050, $004D, $0049, $0044, $003E, $003A, $0034, $002C, $0024, $0019, $0000
ENDIF
}

IF !CustomCrystalFlashHDMA
{;--------------------------------------- CRYSTAL FLASH HDMA ---------------------------------------
SpawnCrystalFlashHDMA:
	LDA #$8000 : STA $0592		;power bomb status: exploding
	JSL $888435					;spawn HDMA object: indirect HDMA (write 2 registers) for window 2 left/right position
	DB $41, $28 : DL CrystalFlashHDMAInstructionList
	RTL


CrystalFlashHDMAInstructionList:
	DW $8655 : DB $89	;HDMA table bank
	DW $866A : DB $7E	;indirect HDMA data bank
	DW $85B4 : DL PreInstruction_RisingExplosion	;($85B4): one time instruction
	DW $8570 : DL Instruction_RisingExplosion		;($8570): repeat instruction
	DW $8682			;sleep
	DW $8570 : DL Instruction_CrystalFlashGlowing
	DW $8682			;sleep
	DW $8570 : DL Instruction_ShrinkingExplosion
	DW $8682			;sleep


PreInstruction_RisingExplosion:
	LDA #$00FF : STA $7EC606	;$7EC606/07: offscreen power bomb HDMA data entry
	LDA #!CrystalFlashExplosionStartingSize : STA $0CEA	;orb starting range
	LDA #!CrystalFlashGrowingSpeed : STA $0CF0			;orb growing speed
	LDA #$0001 : STA $1938,x : JSL CrystalFlashGlowing	;zero color counter to set up colors for crystal flash explosion
	JMP ClearPowerBomb_HDMA_Table

Instruction_RisingExplosion:
	LDA $0592 : BMI + : RTL
+ : PHP : REP #$30
	JSR CalculatePBExplosion			;calculate power bomb explosion HDMA object table pointers
	LDA $0CE8 : CMP #$0280 : BEQ .skip	;skip calculating orb HDMA if it is offscreen
	LDA $0CEB : STA $4202 : DEC : AND #$00FF : ASL : TAX
	LDY #$001F
	SEP #$20 : JSR CalculateCrystalFlashExplosion
.return
	STA.l !ExplosionHDMATable,x : DEX #2 : BPL .return	;draw remaining orb until X underflows
	LDX $18B2 : JSL CrystalFlashGlowing
.skip
	REP #$30
	LDA $0CEA : CLC : ADC $0CF0 : BCS + : CMP #!CrystalFlashExplosionHaltingSize : BCS + 	;increase orb range, next instruction if greater or overflow
	STA $0CEA : LDA $0CF0 : CLC : ADC #!CrystalFlashGrowingAcceleration : STA $0CF0			;accelerate orb speed
	PLP : RTL
+ : TDC : INC : STA $18E4,x			;next instruction
	INC $18CC,x : INC $18CC,x
	PLP : RTL


;Same code as "CalculatePBExplosionOnscreen" with small adjustments
CalculateCrystalFlashExplosion_EndLoop:
- : RTS
	DEY : BMI - : SEP #$20
CalculateCrystalFlashExplosion:
- : LDA.w CFExplosionHeightTable,y : STA $4203
	STX $14 : LSR $15 : TXA : ROR : CMP $4217 : BNE +
	DEY : BPL - : REP #$20 : LDA.l !ExplosionHDMATable,x : RTS
+ : LDA $4217 : STA $14 : LDA.w CFExplosionWidthTable,y : STA $4203
	NOP : LDA $12 : CLC : ADC $4217 : BCC + : LDA #$FF
+ : XBA : LDA $12 : SEC : SBC $4217 : BCS + : LDA #$00
+ : REP #$20 : ASL $14
.loop : STA.l !ExplosionHDMATable,x
	CPX $14 : BEQ CalculateCrystalFlashExplosion_EndLoop+1
	DEX #2 : BRA .loop

CFExplosionWidthTable:
	DB $FF, $FA, $F5, $F0, $EB, $E6, $E1, $DC, $D7, $D2, $CD, $C9, $C4, $BF, $BA, $B6
	DB $B2, $AE, $A9, $A3, $9D, $98, $91, $89, $81, $78, $6E, $63, $57, $47, $34, $0F

CFExplosionHeightTable:
	DB $0F, $34, $47, $57, $63, $6E, $78, $81, $89, $91, $98, $9D, $A3, $A9, $AE, $B2
	DB $B6, $BA, $BF, $C4, $C9, $CD, $D2, $D7, $DC, $E1, $E6, $EB, $F0, $F5, $FA, $FF


Instruction_CrystalFlashGlowing:
	LDA $0CEE : BNE CrystalFlashGlowing
	LDA #!CrystalFlashShrinkingSpeed : STA $0CF0	;set shrinking speed
	LDA #$017E : STA $1920,x	;breakpoint index for leftover removel
	LDA #$8000 : TSB $1986		;set layer blending flag for power bomb
	TDC : INC : STA $18E4,x		;next instruction
	INC $18CC,x : INC $18CC,x
	RTL
CrystalFlashGlowing:
	PHP : SEP #$20
	LDA #$80 : TSB $1987		;set layer blending flag for power bomb
	DEC $1908,x : BPL ++		;color frame delay
	DEC $1938,x : BEQ +++		;decrease color counter

IF !CFEC_FadingRed
	LDA $74 : CMP.b #!CFEC_SetRed|$20 : BPL + : INC $74		;raise red component of orb
ELSE
	LDA $74 : CMP.b #!CFEC_SetRed|$20+1 : BMI + : DEC $74	;lower red component of orb
ENDIF

IF !CFEC_FadingGreen
+ : LDA $75 : CMP.b #!CFEC_SetGreen|$40 : BPL + : INC $75	;raise green component of orb
ELSE
+ : LDA $75 : CMP.b #!CFEC_SetGreen|$40+1 : BMI + : DEC $75	;lower green component of orb
ENDIF

IF !CFEC_FadingBlue
+ : LDA $76 : CMP.b #!CFEC_SetBlue|$80 : BPL + : INC $76	;raise blue component of orb
ELSE
+ : LDA $76 : CMP.b #!CFEC_SetBlue|$80+1 : BMI + : DEC $76	;lower blue component of orb
ENDIF

+ : - : LDA.b #!CFEC_ColorTransitionDelay+1 : STA $1908,x	;set color frame delay
++ : PLP : RTL
+++ : LDA.b #!CFEC_ColorSteps+1 : STA $1938,x				;set new color counter
	LDA.b #!CFEC_Red|$20 : STA $74
	LDA.b #!CFEC_Green|$40 : STA $75
	LDA.b #!CFEC_Blue|$80 : STA $76
	BRA -

Instruction_ShrinkingExplosion:
	LDA $0592 : BMI + : RTL
+ : PHP : REP #$30
	JSR CalculatePBExplosion			;calculate power bomb explosion HDMA object table pointers
	LDA $0CE8 : CMP #$0280 : BEQ .skip	;skip calculating explosion HDMA if it is offscreen
	LDA $0CE7 : BIT #$0001 : BEQ +++	;if explosion origin offscreen, delete object immedietly
	LDA $1920,x : INC : STA $14			;new breakpoint for leftover removel
	LDA $0CEB : AND #$00FF : STA $4202 : DEC : ASL : STA $1920,x	;calculation preperation
	TAX : PHX : LDA #$00FF				;set X index for HDMA explosion table
- : STA.l !ExplosionHDMATable,x : INX #2 : CPX $14 : BMI -	;remove upper/lower part of previous orb frame
	PLX : LDY #$001F
	SEP #$20 : JSR CalculateCrystalFlashExplosion
.return
	STA.l !ExplosionHDMATable,x : DEX #2 : BPL .return		;draw remaining orb until X underflows
	LDX $18B2 : JSL CrystalFlashGlowing
.skip
	REP #$30
	LDA $0CEA : SEC : SBC $0CF0 : BCC +++ : STA $0CEA 				;decrease orb range, delete HDMA object if below zero
	LDA $0CF0 : CLC : ADC #!CrystalFlashShrinkingAcceleration : STA $0CF0		;accelerate orb speed
	PLP : RTL
+++ : STZ $0592 : STZ $0CEA			;clear power bomb status/radius
	STZ $18B4,x						;delete HDMA object
	PLP : RTL

PRINT "Custom Crystal Flash HDMA activated"
ENDIF
}

;$57B bytes of freespace created, can be more depending on config settings
PADBYTE $FF : PAD $88A61B
}

;---------------------------------------------------------------------------------------------------
;|x|                                    BANK $89      Indirect HDMA Table                        |x|
;---------------------------------------------------------------------------------------------------
{
MACRO HDMA_Indirect_PowerBomb(Pointer)

ENDMACRO

ORG $899800
;Reduced indirect HDMA power bomb table
;Duo to only using one HDMA register for both window positions instead of 2 for left/right respectively, the size got cut in half.
;This got further reduced to just one free screen and the entire power bomb itself.

;screen sized empty window if power bomb explosion below screen
	!Counter = $0100
	WHILE !Counter != $0000
		!Counter #= !Counter-1
		DB $81 : DW $C606
	ENDWHILE
;power bomb "window"
	!WindowPosition = !ExplosionHDMATable+$180
	!Counter = $C0
	WHILE !Counter != $00
		!Counter #= !Counter-1
		!WindowPosition #= !WindowPosition-2
		DB $81 : DW !WindowPosition
	ENDWHILE

	!Counter = $C0
	WHILE !Counter != $00
		DB $81 : DW !WindowPosition
		!Counter #= !Counter-1
		!WindowPosition #= !WindowPosition+2
	ENDWHILE

	DB $81 : DW $C606	;one free'd up position, which gets continued below the power bomb explosion
	DB $00				;terminator

;$A7E bytes of freespace created
PADBYTE $FF : PAD $89AA02
}

;---------------------------------------------------------------------------------------------------
;|x|                                    BANK $90      Crystal Flash                              |x|
;---------------------------------------------------------------------------------------------------
{
IF !CustomCrystalFlashHDMA
	;Add back Crystal Flash HDMA routine
	ORG $90D687 : BPL $41	;return branch
	ORG $90D6AE
		LDA $0AF6 : STA $0CE2	;Samus X position = PB explosion X position
		LDA $0AFA : STA $0CE4	;Samus Y position = PB explosion Y position
		PHX : PHY : PHP : PHB
		JSL $888288				;activate HDMA objects
		JSL SpawnCrystalFlashHDMA
		PLB : PLP : PLY : PLX : RTS
	;3 bytes left
ELSE
	;Remove Crystal Flash HDMA routine
	ORG $90D687 : BPL $25	;return branch
	ORG $90D6AE : RTS : PADBYTE $FF : PAD $90D6CE
	;$1C bytes left
ENDIF
}
