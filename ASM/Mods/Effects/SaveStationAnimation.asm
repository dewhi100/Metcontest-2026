;Replaces the saving animation with the loading animation
;Made by Smiley

lorom

org $848D05
  NOP #4 ;Prevent lame zaps from spawning

org $84AFF2
  DW NewAnim ;Replace old save animation
skip 5
  DB $25     ;Delay until displaying the "Save complete" message; how many times the station flashes

org !free84	;$84F000  ;Free space in $84
NewAnim:
  STZ $0A1F
  PHX : PHY
  LDA #$0009 : JSL $90F084 ;Play loading animation
  PLY : PLX
  LDA $0AF6 : CLC : ADC #$0008 : AND #$FFF0 : STA $0AF6 ;\Snap Samus to position, X
  LDA $0AFA : SEC : SBC #$0003 : STA $0AFA              ;/Y
  LDA #$E713 : STA $0A42 ;Lock input
  RTS

!free84 #= pc()