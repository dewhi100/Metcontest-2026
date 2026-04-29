lorom

;------------------FX on Liquid Transparency Line Fix----------------------

;From Begrimed's Super Metroid Mod Manual,
;Credits to Black Falcon
;And to P.JBoy for corrections. 

;Thanks to neen for providing the Kaleidoscope repo for reference and helping me weed out unnecessary code that I added.

org $8A9080	;Water

;What P.JBoy corrected.
DW $184E,$184E,$184E,$184E,$184E,$184E,$184E,$184E,$184E,$184E,$184E,$184E,$184E,$184E,$184E,$184E
DW $184E,$184E,$184E,$184E,$184E,$184E,$184E,$184E,$184E,$184E,$184E,$184E,$184E,$184E,$184E,$184E

;Comment this next section out if using Meowmaritus/Mysty-Wysty's Acid Mod Fix

;org $8A8840	;Acid

;DW $184E,$184E,$184E,$184E,$184E,$184E,$184E,$184E,$184E,$184E,$184E,$184E,$184E,$184E,$184E,$184E
;DW $184E,$184E,$184E,$184E,$184E,$184E,$184E,$184E,$184E,$184E,$184E,$184E,$184E,$184E,$184E,$184E
