;Suit Aura unofficial update by H A M, originally made by Oi27
;-------------
lorom
!AuraRadius = 1     ;(d. pixels)
!AuraITM = $0020	;item to activate the aura:
;        			0001: Varia suit
;        			0002: Spring ball
;        			0004: Morph ball
;        			0008: Screw attack
;        			0020: Gravity suit
;        			0100: Hi-jump boots
;        			0200: Space jump
;        			1000: Bombs
;        			2000: Speed booster
;        			4000: Grapple
;        			8000: X-Ray
!AuraRAM = $0A02	;any unused RAM
!AuraPAL = $0000	;change this value to change color of aura
;#$0A00 for generic palette | but it looks bad
;#$0C00 for beam palette    | changes color depending on the equipped beam(!)
;#$0E00 for enemy palette 7 | if it were to have its own palette or something
;#$0000 for enemy hurt palette (white)
;line D has the drops palette (what I want for gravity effect) (but thats only part of the palette)
;could be set to use beam palette if using ice beam cooling.


;!free81	;Code to change aura palette 
;!free8F	;Code to create aura. Relocatable anywhere in the ROM below $B8.
;!free90	;Code to create aura. Has to stay in $90.

macro AuRad(radius,code)         ;repeat INX/DEX/INY/DEY for the defined AuraRadius
 
	!counter = 0
	while !counter < <radius>
		<code>
		!counter #= !counter+1 
	endwhile
 
endmacro

;Major credit to PJ for the bank log!
;------------------------
;------------------------
org $90EB3E	;hijack after drawing Samus but before drawing projectiles
JSL AURA_DrawAura

org $818A1D	;hijack samus transfer to OAM
JSR EchoesPaletteChange

org !free8F
AURA:
.DrawAura	;relocatable anywhere in the ROM with shortRAM access
{
PHX : PHY
;LDA $0CD0 : CMP #$0078 : BEQ ++ ; change to BNE + if you uncomment below.	need more complex if using accel charge.
;LDA $09A6 : BIT #$0000 : BNE ++ ;uncomment to pick beams
;+
JSL CheckMoreAnimationsLong : BEQ ++ : BMI ++
LDA $09A2 : BIT #!AuraITM : BEQ ..out	;if Gravity Suit not Equipped, abort
LDA $0AD2 : BEQ ..out		;if physics is not water, abort
LDA $18A8 : BNE ..out				;Quit drawing them when flashing (hurt)
LDA $0A5C : CMP #$EB87 : BPL ..out	;also quit drawing the aura if Samus is dead/others
;    $0A5C: Samus drawing handler
;    
;        $EB52: Default
;        $EB86: Firing grapple beam
;        $EBF2: RTS. Unused
;        $EBF3: End of shinespark
;        $EC14: Using elevator
;        $EC1D: Inanimate Samus
++
..EnableAura:
LDA #$8000 : TSB !AuraRAM 				;flip neg again so $81 will mess with the palette
LDX $0B04 : LDY $0B06					;samus's spritemap position
JSR ..manipPOS			
LDA $0AC8								;samus top half spritemap index
JSL $8189AE								; Add Samus spritemap [A] to OAM at position ([X], [Y])

LDA $0A1F : AND #$00FF : ASL A : TAX  	;Execute [$864E + [Samus movement type] * 2]
JSL EchoesHook							;execute some code in $90 to figure out if bottom should be drawn
BCC +    			   					; If carry set: (bottom spritemap is drawn)
LDX $0B04 : LDY $0B06
JSR ..manipPOS	
LDA $0ACA								;samus bottom half spritemap index
JSL $8189AE								; Add Samus spritemap [A] to OAM at position ([X], [Y])
+
INC !AuraRAM
LDA #$FFFC : TRB !AuraRAM				;flip pos again to play nice with OAM routine
..out
PLY : PLX
JSL $938254								;draw projectiles
RTL



..manipPOS
;INC or DEC X and Y depending on the position of some RAM
;00 = up, 01 = right, 02 = down, 03 = left
LDA !AuraRAM : AND #$7FFF : BEQ ...up
DEC : BEQ ...right
DEC : BEQ ...down
;Use like:
if !AuraRadius > 0
...left
	%AuRad(!AuraRadius,"DEX")
	RTS
...down   
	%AuRad(!AuraRadius,"INY") 
	RTS
...right
	%AuRad(!AuraRadius,"INX") 
	RTS
...up 
	%AuRad(!AuraRadius,"DEY")
	RTS
...out

else
                error "AuraRadius cannot be less than 1."
endif
}
!free8F #= pc()

org !free81
print pc
EchoesPaletteChange:
;[X] = OAM index, [Y] = tiles pointer
; More specifically, a spritemap entry is:
;     s000000xxxxxxxxx yyyyyyyy   YXpp PPPt tttt tttt
PHA
	LDA !AuraRAM : BPL +
		JSL CheckMoreAnimationsLong : BEQ ++ : BMI ++
			PLA : AND #$F1FF : ORA #!AuraPAL : PHA	;use white palette if in liquid
			BRA +
		++
		PLA : AND #$F1FF : ORA #$0C00 : PHA	;use beam palette. useful for varia
	+
PLA
STA $0372,x
RTS
!free81 #= pc()

org !free90
print pc
EchoesHook:
PHB : PHK : PLB
JSR ($864E,x) ;set carry if Samus lower sprite drawn
PLB : RTL

print "End of SuitAura:"
print PC
!free90 #= pc()

