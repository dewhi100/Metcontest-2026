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

org $A3DC24
LDA #$000A

org !BankA3Freespace
TouchAi:
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
LDA $0A58
CMP !diagonal : BEQ .diag
CMP !vertical : BEQ .checkdown
LDA $00 : CMP #$0008 : BNE +
LDA !vertical : STA $0A58
LDA !facerightver : STA $0A1C
+
RTS

.checkdown:
LDA $0B36 : CMP #$0002 : BNE +
LDA #$0001 : STA $0B36
LDA #$0004 : STA $0A1E
LDA !facelefthor : STA $0A1C
LDA !horizontal : STA $0A58
+
RTS
.diag:
LDA $00 : CMP #$0008 : BNE +
LDA $0B36 : CMP #$0002 : BNE +
LDA #$0001 : STA $0B36
LDA #$0004 : STA $0A1E
LDA !facelefthor : STA $0A1C
+
RTS


Up:
LDA $0A58
CMP !diagonal : BEQ ++
CMP !vertical : BNE +
++
LDA $0B36 : CMP #$0002 : BNE +
LDA #$0001 : STA $0B36
+
RTS

Upright:
LDA $0A58
CMP !diagonal : BEQ .diag
CMP !vertical : BEQ .checkdown
LDA $00 : CMP #$0004 : BNE +
LDA !vertical : STA $0A58
LDA !faceleftver : STA $0A1C
+
RTS

.checkdown:
LDA $0B36 : CMP #$0002 : BNE +
LDA #$0001 : STA $0B36
LDA #$0008 : STA $0A1E
LDA !facerighthor : STA $0A1C
LDA !horizontal : STA $0A58
+
RTS
.diag:
LDA $00 : CMP #$0004 : BNE +
LDA $0B36 : CMP #$0002 : BNE +
LDA #$0001 : STA $0B36
LDA #$0008 : STA $0A1E
LDA !facerighthor : STA $0A1C
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
CMP !vertical : BEQ .checkdown
LDA $00 : CMP #$0004 : BNE +
LDA !vertical : STA $0A58
LDA !faceleftver : STA $0A1C
LDA #$0002 : STA $0B36
+
RTS

.checkdown:
LDA $0B36 : CMP #$0001 : BNE +
INC $0B36
LDA #$0008 : STA $0A1E
LDA !facerighthor : STA $0A1C
LDA !horizontal : STA $0A58
+
RTS
.diag:
LDA $00 : CMP #$0004 : BNE +
LDA $0B36 : CMP #$0001 : BNE +
INC $0B36
LDA #$0008 : STA $0A1E
LDA !facerighthor : STA $0A1C
+
RTS

Down:
LDA $0A58
CMP !diagonal : BEQ ++
CMP !vertical : BNE +
++
LDA $0B36 : CMP #$0001 : BNE +
INC $0B36
+
RTS

DownLeft:
LDA $0A58
CMP !diagonal : BEQ .diag
CMP !vertical : BEQ .checkdown
LDA $00 : CMP #$0008 : BNE +
LDA !vertical : STA $0A58
LDA !facerightver : STA $0A1C
LDA #$0002 : STA $0B36
+
RTS

.checkdown:
LDA $0B36 : CMP #$0001 : BNE +
INC $0B36
LDA #$0004 : STA $0A1E
LDA !facelefthor : STA $0A1C
LDA !horizontal : STA $0A58
LDA #$0001 : STA $0B36
+
RTS
.diag:
LDA $00 : CMP #$0008 : BNE +
LDA $0B36 : CMP #$0001 : BNE +
INC $0B36
LDA #$0004 : STA $0A1E
LDA !facelefthor : STA $0A1C
+
RTS

print "reflect grapple ai",pc
GrappleAI:
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



org $A0DBFF+$30
DW TouchAi;place new touch ai in reflect header
org $A0DBFF+$1A
DW GrappleAI: