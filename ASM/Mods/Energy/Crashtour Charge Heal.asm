lorom

org $90BBA1     ;original code

JSR $F650       ;jump to free space



org $90F650     ;free space coding

LDA $0A4c	;0A4C: Samus' subunit health? Only affected by environmental damage (0A4E)

ADC #$0100  	

STA $0A4c

LDA $09C2 	;samus hp
ADC #$0000 
CMP $09C4 	;samus max hp	
BCC Here 	
LDA $09c4	;samus max hp
Here:
STA $09C2	;samus hp
RTS

LDA $0CD0       ;original code that was replaced

JSR $BBA4       ;jump back to original code stuffs
