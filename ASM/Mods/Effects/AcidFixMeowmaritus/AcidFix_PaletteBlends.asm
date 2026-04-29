;------------------Palette Blends-----------------------
;------------------OmegaDragnet9------------------------

lorom

org $89AA02

;-------------------------------------------------------

;P.JBoy's Note:

;;; $AA02: Palette blends ;;;

; The palette blends are indices into this big palette table where 3 colours are selected

; Used palette blends:
;     2: Tourian acid/lava rooms
;     22h: Landing site before power bombs
;     42h: Yellow Maridia
;     48h: Water rooms
;     62h: Fog & rain, Crateria before Zebes awakens
;     E2h: Lower green/pink Maridia
;     E8h: Sandy Maridia
;     EEh: Upper green/pink Maridia

;--------------------------------------------------------

;Various Palette Blends from OmegaDragnet9's project.
;Feel free to use. The one's you'll be most interested in for this are blend 82, 88, 8E, and 94.
;They correspond to vanilla acid color and darker versions of the Yellow Power Bomb, Super Missile and Regular doors. 
;You can get these values inside SMART's Palette Editor that is part of the Tileset Editor.
;Vanilla Acid colors provided by Meowmaritus.


;   0     2                 8                 Eh                14h               1Ah
dw $0000,$0E3F,$0D7F,$0000,$6318,$6318,$0000,$0145,$0CC4,$0000,$18c0,$1080,$0000,$6318,$6318,$0000 ; 0
dw $3800,$314A,$20C6,$0820,$6318,$6318,$0000,$6318,$6318,$0000,$6318,$6318,$0000,$6318,$6318,$0000 ; 20h
dw $3800,$0400,$1C63,$0000,$28E3,$1C60,$0000,$2485,$3D88,$0000,$0880,$0420,$0000,$28E3,$1C60,$0000 ; 40h
dw $3800,$20A5,$1C84,$1024,$1087,$14A8,$0844,$6318,$6318,$0000,$6318,$6318,$0000,$6318,$6318,$0000 ; 60h
dw $0000,$02DF,$01D7,$00AC,$235C,$0177,$002F,$0BA2,$0145,$00C2,$7726,$7187,$4CA3,$6318,$6318,$0000 ; 80h ;doorcaps 
dw $3800,$6318,$6318,$0000,$6318,$6318,$0000,$6318,$6318,$0000,$6318,$6318,$0000,$6318,$6318,$0000 ; A0h
dw $3800,$6318,$6318,$0000,$6318,$6318,$0000,$6318,$6318,$0000,$6318,$6318,$0000,$6318,$6318,$0000 ; C0h
dw $3800,$0400,$18A2,$0000,$0020,$0C62,$0000,$0400,$1C45,$0000,$6318,$6318,$0000,$6318,$6318,$0000 ; E0h


;VANILLA VALUES (In case you want to scrap what you have above.) 

;   0     2                 8                 Eh                14h               1Ah
; dw $0000,$0E3F,$0D7F,$0000,$6318,$6318,$0000,$6318,$6318,$0000,$6318,$6318,$0000,$6318,$6318,$0000 ; 0
; dw $3800,$314A,$20C6,$0820,$6318,$6318,$0000,$6318,$6318,$0000,$6318,$6318,$0000,$6318,$6318,$0000 ; 20h
; dw $3800,$0400,$1C63,$0000,$28E3,$1C60,$0000,$2485,$3D88,$0000,$0880,$0420,$0000,$28E3,$1C60,$0000 ; 40h
; dw $3800,$20A5,$1C84,$1024,$1087,$14A8,$0844,$6318,$6318,$0000,$6318,$6318,$0000,$6318,$6318,$0000 ; 60h
; dw $3800,$6318,$6318,$0000,$6318,$6318,$0000,$6318,$6318,$0000,$6318,$6318,$0000,$6318,$6318,$0000 ; 80h
; dw $3800,$6318,$6318,$0000,$6318,$6318,$0000,$6318,$6318,$0000,$6318,$6318,$0000,$6318,$6318,$0000 ; A0h
; dw $3800,$6318,$6318,$0000,$6318,$6318,$0000,$6318,$6318,$0000,$6318,$6318,$0000,$6318,$6318,$0000 ; C0h
; dw $3800,$0400,$18A2,$0000,$0020,$0C62,$0000,$0400,$1C45,$0000,$6318,$6318,$0000,$6318,$6318,$0000 ; E0h

;----------------------------Palette Blend Acid Template------------------------------------------------------


;;   0     2                 8                 Eh                14h               1Ah;
;DW $0000,$02DF,$01D7,$00AC
;     |     |     |     |
;  Unused   |     |     |
;      LittleBubbles    |
;         BrightColor   |
;              DarkBackground       

