lorom
;IMPORTANT! Must be the first PLM in the room!

;Station PLM that sets an event instead of refilling Samus or downloading the map.
;Use the PLM variable ("arg" in SMART) to set the message to be displayed (high byte), and the event to check (low byte).
;----------------------------------------------------------------------


;Writing custom BTS into the PLM create-on-collide array @ $949139 
;BTS are #$10 and #$11
org $9491B9 
DW RightStation, LeftStation
;DW $B6D7, $B6DB

;Freespace
;org $84FA80
org !free84

DW SetupEventStation, $AD62

SetupEventStation:

LDX $1C87,y  	;\
LDA $7F0002,x	;|
AND #$0FFF      ;} Make PLM block solid
ORA #$8000      ;|
STA $7F0002,x	;/
;get event to check
LDA $1DC7,y		;PLM variable (event # to set)
AND #$00FF		;A = which event to check
;check event- Carry set if event has been set
JSL $808233
BCS +
LDX $1C87,y	;\
INX			;|
INX			;} Make block to the right a map station right access
LDA #$B040	;|
JSR $82B4	;/
LDX $1C87,y	;\
DEX			;|
DEX			;|
DEX			;} Make block two to the left a map station left access
DEX			;|
LDA #$B041	;|
JSR $82B4  	;/
RTS
+
LDA #$AD76     ;\
STA $1D27,y   ;} PLM instruction list pointer = $AD76
RTS

Activate:
PHX
PHY
LDY #$004E		;PLM index 0. NOTE: this could be changed to be a lot longer in order to look up the actual index to use. But it's just easier to use index 0
LDA $1DC7,y		;PLM Variable
AND #$00FF		;A = which event to set
JSL $8081FA		;Set event A
LDA $1DC7,y		;PLM Variable
XBA				;\
AND #$00FF		;|A = which message box to display
JSL $858080		;Display message box
;Unlock Samus
LDA #$0001
JSL $90F084
PLY
PLX
RTS

RightStation:
dw $B1C8, RightMain

LeftStation:
dw $B1F0, LeftMain

RightMain:
DW $8C10 : DB $37    ; Queue sound 37h, sound library 2, max queued sounds allowed = 6 (refill/map station engaged)
DW $0006, $9F49, $0060, $9F55
DW Activate	; Activate event station
DW $8C10 : DB $38    ; Queue sound 37h, sound library 2, max queued sounds allowed = 6 (refill/map station engaged)
DW $0006, $9F55, $0060, $9F49
DW Delete	; Delete PLM


LeftMain:
DW $8C10 : DB $37    ; Queue sound 37h, sound library 2, max queued sounds allowed = 6 (refill/map station engaged)
DW $0006, $9F5B, $0060, $9F67
DW Activate	; Activate event station
DW $8C10 : DB $38    ; Queue sound 37h, sound library 2, max queued sounds allowed = 6 (refill/map station engaged)
DW $0006, $9F67, $0060, $9F5B
DW Delete	; Delete PLM

!free84 #= pc()

org $8486BC
Delete:

