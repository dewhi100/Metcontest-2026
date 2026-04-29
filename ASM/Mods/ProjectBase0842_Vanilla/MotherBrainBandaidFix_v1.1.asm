;Mother Brain Bandaid Fix
;OmegaDragnet9
;Thanks P.JBoy for the Banklogs

lorom

;Skips hardcoded PLMs in Mother Brain's AI

org $A98C87
JMP $8C97

org $A98C9E
JMP $8CAE

org $A98CB5
JMP $8CC5

org $A98CCC
JMP $8CDC

org $A98CE3 ;THIS ONE
JMP $8CEB	;Keep this one PLM for row $0B

org $A98CFA
JMP $8D0A

;Didn't need to mess with these afterall
; org $A98D11

; org $A98D49
; JMP $8D4F

;Drawing instructions for PLM $B69F (PLM for row $0B)
org $849613
DW $000D
DW $00FF,$00FF,$00FF,$00FF,$00FF,$00FF,$00FF,$00FF,$00FF,$00FF,$00FF,$00FF,$00FF
DW $0000

;Drawing instructions for PLM $B677 (PLM that draws the tiles for the escape door.)
org $8494B1
DW $8004
DW $90FF,$D0FF,$D0FF,$D0FF
DB $01,$00
DW $8004
DW $00FF,$00FF,$00FF,$00FF
DW $0000


;Cool stuff that ended up being unneeded to modify


; org $ADE9B4
; RTL
; Vanilla was ASL A

; org $ADF209 ;Turn off lights for shitroid death sequence
; RTL
; Vanilla was PHB

; org $ADF24B ;Turn lights back on
; RTL
; Vanilla was ASL A



;---------------------------------------------------
;-----------P.JBoy Notes for PLM $B69F--------------
;---------------------------------------------------

; $84:B69F             dw B3C1,AC47   ; Mother Brain's background row Bh

;;; $AC47: Instruction list - PLM $B69F (Mother Brain's background row Bh) ;;;
{
; $84:AC47             dw 0001,9613,
                        ; 86BC        ; Delete
						
	; Used by instruction list $AC47: PLM $B69F (Mother Brain's background row Bh)
; $84:9613             dw 000D, 01AC, 01AF, 01B2, 05E7, 01E5, 0226, 0227, 01E5, 01A6, 01E6, 01E5, 05B2, 01CD
                        ; 0000					
; $84:B677             dw B5F8,AC0B   ; Mother Brain's room escape door

;;; $AC0B: Instruction list - PLM $B677 (Mother Brain's room escape door) ;;;
{
; $84:AC0B             dw 0001,94B1,
                        ; 86BC        ; Delete

; Used by instruction list $AC0B: PLM $B677 (Mother Brain's room escape door)
; $84:94B1             dx 8004, 9222, D1AF, D1D0, D220
                        ; 01, 00
                        ; 8004, 0223, 01EB, 01D0, 0221
                        ; 0000









