lorom

;Downsparking, grants samus the ability to perform shinsparks downwards, vertically and diagonally, made by Tundain
;credit please!

;Thx to Scyzer for a collision fix
;and Smiley for how to flip the samus sprite

;To spark downwards, hold down when performing a regular shinespark, and it'll be downwards instead.
;(Disclaimer: the timing is pretty finnicky)

;!Bank81Freespace = $81EF2A;large size
;!Bank90Freespace = $90FC00;medium size
;!Bank94FreeSpace = $94B1A0;small size 
;!Bank91Freespace = $91FFEE;small size 
;(barely fits in the teeny tiny bank $91 fresspace lol)


org $92808D
SamusSpritesTable:

;-Bank $90---------------
;hijacks
org $90D29F
JSR checkreversed : NOP

org $90D497
JSR Reset	;this does nothing new compared to vanilla

org !Bank90Freespace
checkreversed:
LDA $0B36 : CMP #$0002 : BNE +
LDA $12 : EOR #$FFFF : STA $12;flip speed
LDA $14 : EOR #$FFFF : INC : STA $14 : BNE +
INC $12
+
JSL $949763
RTS

Reset:;when crash is complete, clear downwards flag
;STZ !Downflag
STZ $0CCC	;this is the normal vanilla instruction. why was it made a subroutine?
RTS

SetFlagLong:
print "set flag long ", pc
LDA $09AC : ORA $09BC : BIT $8B : BEQ +	;checks for down OR aim down
;LDA $8B : BIT $09AC : BEQ +
LDA #$0002 : STA $0B36
+
LDA $FAFC,x : RTL


;-Bank $91---------------
org $91FAD8 ;sets downward spark if you pressed down during shinespark activation
print "DOWN ", pc
JSR SettFlag

org !free91
SettFlag:
JSL SetFlagLong : RTS
!free91 #= pc()

org $90D30C
NOP #3;remove setting her y direction to 0 (this allows the correct spritemap to be drawn whilst samus is in "shinespark crash" state


;Bank $81--------------------------
org $8189AE;changing the samus spritemap drawing routine to flip samus if it's a downwards vertical shinespark
AddSamusSpritemap:
PHB
PEA $9200 : PLB : PLB        
STY $12    
STX $14    
ASL : TAX  
LDY.w SamusSpritesTable,x : LDA $0000,y : BEQ .Return   
STA $18 : INY #2       
LDX $0590
CLC

.Loop:
LDA $0000,y : ADC $14 : STA $0370,x
AND #$0100 : BEQ .X_high_clear    
LDA $0000,y : BPL +    
LDA $81859F,x : STA $16 : LDA ($16) : ORA $8185A1,x : STA ($16) 
BRA .Merge 
+          
LDA $81859F,x : STA $16 : LDA ($16) : ORA $81839F,x : STA ($16)  
BRA .Merge  
           
.X_high_clear: 
LDA $0000,y : BPL .Merge
LDA $81859F,x : STA $16 : LDA ($16) : ORA $8183A1,x : STA ($16)  

.Merge 
JSR checkflip;hijack which sets the y pos and properties
TYA : CLC : ADC #$0005 : TAY 
TXA : ADC #$0004 : AND #$01FF : TAX        
DEC $18 : BNE .Loop    
STX $0590  
.Return:
PLB : RTL

org !free81
checkflip:
LDA $0B36 : CMP #$0002 : BNE +  ;make sure it's down
LDA $0A1C : AND #$00FF;make sure it's a vertical shinespark
CMP #$00CB : BEQ doflip
CMP #$00CC : BEQ doflip
+
LDA $0002,y : CLC : ADC $12 : STA $0371,x : LDA $0003,y : STA $0372,x;set ypos and properties normally
RTS
doflip:
LDA $0000,y : BMI +;the small tiles need a different offset
LDA #$0000 : BRA ++
+
LDA #$00F8
++
STA $00
LDA #$00F8 : SEC : SBC $0002,y : CLC : ADC $00;flip position
CLC : ADC $12 : STA $0371,x
LDA $0003,y : EOR #$8000 : STA $0372,x;flip gfx
RTS
!free81 #= pc()

org $948FBB : JSR SparkCheck;thx to scyzer for this, this fixes an issue with diagonal sparks

org !free94 
SparkCheck:
    LDA $0A6E : CMP #$0002 : BNE +
    LDA $0B36 : CMP $0002 : BEQ ++
    +    LDX $0DC4 : RTS
    ++    PLA : SEC : RTS

!free94 #= pc()