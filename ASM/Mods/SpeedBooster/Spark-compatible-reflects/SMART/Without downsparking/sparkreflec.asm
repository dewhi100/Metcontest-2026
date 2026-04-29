lorom
;shinespark compatible reflects, made by Tundain

!BankA3Freespace = $A3F380;freespace in bank $A3, find some if this conflicts

;-Do not touch!--
;poses 
!facelefthor = #$00CA
!faceleftdiag = #$00CE
!faceleftver = #$00CC

!facerighthor = #$00C9
!facerightdiag = #$00CD
!facerightver = #$00CB

;movement handlers
!horizontal = #$D106
!diagonal = #$D0D7
!vertical = #$D0AB

org !BankA3Freespace
LDA $0A58 : CMP !diagonal : BEQ ++ : CMP !horizontal : BEQ ++ : CMP !vertical : BNE +
++
LDA $0A1E : AND #$00FF : STA $00
LDX $0E54
LDA $0FB4,x : ASL : TAX : JSR (checks,x)
+
RTL

checks:
DW Left,UpLeft,Up,Upright,Right,DownRight,Down,DownLeft


Left:
LDA $00 : CMP #$0008 : BNE +
LDA #$0004 : STA $0A1E
LDA $0B36 : BEQ .hor
LDA !faceleftdiag : STA $0A1C
+
RTS
.hor:
LDA !facelefthor : STA $0A1C
RTS

UpLeft:
LDA $0A58 : CMP !horizontal : BNE +
LDA $00 : CMP #$0008 : BNE +
LDA !vertical : STA $0A58
LDA !facerightver : STA $0A1C
+
RTS


Up:
RTS

Upright:
LDA $0A58 : CMP !horizontal : BNE +
LDA $00 : CMP #$0004 : BNE +
LDA !vertical : STA $0A58
LDA !faceleftver : STA $0A1C
+
RTS

Right:
LDA $00 : CMP #$0004 : BNE +
LDA #$0008 : STA $0A1E
LDA $0B36 : BEQ .hor
LDA !facerightdiag : STA $0A1C
+
RTS
.hor:
LDA !facerighthor : STA $0A1C
RTS

DownRight:
LDA $0A58
CMP !diagonal : BEQ .diag
CMP !vertical : BNE +
LDA !horizontal : STA $0A58
LDA #$0008 : STA $0A1E
LDA !facerightver : STA $0A1C
+
RTS

.diag:
LDA $00 : CMP #$0004 : BNE +
LDA #$0008 : STA $0A1E
LDA !horizontal : STA $0A58
LDA !facerighthor : STA $0A1C
+
RTS

Down:
RTS

DownLeft:
LDA $0A58 
CMP !diagonal : BEQ .diag
CMP !vertical : BNE +
LDA !horizontal : STA $0A58
LDA !faceleftver : STA $0A1C
LDA #$0004 : STA $0A1E
+
RTS

.diag:
LDA $00 : CMP #$0008 : BNE +
LDA #$0004 : STA $0A1E
LDA !horizontal : STA $0A58
LDA !facelefthor : STA $0A1C
+
RTS

print "reflect grapple ai",pc
LDA $0FB4,x : CMP #$0007 : BEQ +;max is seven (eight possible directions)
INC : BRA ++
+
LDA #$0000
++
STA $0FB4,x
ASL : TAY : LDA $DC0B,y : STA $0F92,x;update spritemap
LDA #$0001 : STA $0F94,x
LDA #$C856 : STA $0D32;set grapple func to cancel
STZ $0F8A,x;remove grapple ai (why isn't this done by general enemy routines?)
RTL
