lorom

; Doubles Samus' attack power when she is at or below 30 Energy.
; Created by MetroidNerd#9001

org $93803C
JSR PowerRush ; Beams and Missiles

org $938086
JSR PowerRush ; Super Missiles

org $9380B2
JSR PowerRush ; Bombs and Power Bombs

org $938182
JSR PowerRush ; Shinespark Echoes

org $9381B6
JSR PowerRush ; SBA Projectiles

org !free93
PowerRush:
LDA $0000,y
PHX ; Save the X value for later use
LDX $0A6A : BEQ + ; Check to see if Samus is at low health
ASL ; Doubles beam damage
+
PLX ; Return the old X value for returning
RTS

!free93 #= pc()

org $A0A4CC
JSR PowerRushPseudoScrew ; Pseudo Screw Attack

org !freeA0
PowerRushPseudoScrew:
PHA ; Save the A value for later use
LDA #$00C8 ; How much damage Pseudo Screw normally does
LDY $0A6A : BEQ + ; Check to see if Samus is at low health
ASL ; Doubles damage
+
TAY
PLA ; Return the old A value for returning
RTS

!freeA0 #= pc()

; If you want this to work with Speed Boost, Screw Attack, 
; or Shinesparks, you're on your own. :)

