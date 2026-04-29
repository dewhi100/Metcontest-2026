lorom

macro trail(frame)
	if !BeamPatch_Mfreak == 0
		DW <frame>
	endif
endmacro

; Adds the fusion charge flare when firing a charged shot, by Tundain
;The patch below is a prerequisite for this one.
;"Misc. Sprites Gfx free up/Misc spites free up.asm"

;FREESPACE, find some
;!GFXFreespace = !free85; largest part of the patch, this takes up $1300 bytes, place in any bank

;-----Code defines, do not touch!
!Projdmg = $0C2C,x
!ProjType = $0C18,x
!projXpos = $0B64,x
!projYpos = $0B78,x
!Projdirection = $0C04,x
!ProjPreInstruction = $0C68,x
!ProjInstList = $0C40,x
!ProjCounter = $0CCE

!Equippedbeams = $09A6
!Samuspose = $0A1C

;-------BANK $90---------------------------------
;spawning the flare when firing a charged shot---
;------------------------------------------------
org $90B9A1
JSR spawnflareDMG

org $90BAAC
JSR checkforflarex

org $90BAB6
JSR checkforflarey

org $90BAC5
JSR checkforflareExtraX

org $90BACF
JSR checkforflareExtraY

org !free90
spawnflareDMG:
LDX #$0000
-
LDA !Projdmg : BEQ +
INX #2
CPX #$000A : BMI -
DEX #2
+
LDA !Equippedbeams : AND #$100F : ORA #$8010 : STA !ProjType
LDA #preInstruction : STA !ProjPreInstruction; load custom pre-instruction
LDA $0B5E : PHA
STX $14 : JSR $BA56
PLA : STA $0B5E
LDA !Samuspose : ASL #3 : TAX  : LDA $91B62C,x : AND #$00FF : BIT #$00F0 : BNE + : ASL : TAY
LDX $14
LDA instlists,y : STA !ProjInstList
JSL InitializeFlare;initialize projectile
INC !ProjCounter
+
LDX #$0000
RTS

instlists:
DW InstListUpFacingRight,InstlistRightUp,InstlistRight,InstlistRightDown,InstListDownFacingRight,InstListDownFacingLeft,InstlistLeftDown,InstlistLeft,InstlistLeftUp,InstListUpFacingLeft

print "Charge Flare DMG Pre-instruction: ", pc
preInstruction:
LDA !Projdirection : AND #$00F0 : BEQ +; if hit an enemy, delete
if !BeamPatch_Mfreak == 0
	LDA #$0007 : JSL $809021
	LDA !projXpos : STA $12 : LDA !projYpos : STA $14
	LDA #$000E : STA $16
	LDA #$0A00 : STA $18
	JSL $B4BC26
	JSL $90ADB7
endif
+
RTS

checkforflarex:
LDA $0C68,y : CMP #preInstruction : BEQ +
LDA $C204,x : RTS								;more hardcoding. fine?
+
LDA flarexoffsets,x : RTS

checkforflarey:
LDA $0C68,y : CMP #preInstruction : BEQ +
LDA $C218,x : RTS								;hardcode
+
LDA flareyoffsets,x : RTS

checkforflareExtraX:
LDA $0C68,y : CMP #preInstruction : BEQ +
LDA $C22C,x : RTS								;hardcode
+
LDA flarexoffsetsextra,x : RTS

checkforflareExtraY:
LDA $0C68,y : CMP #preInstruction : BEQ +
LDA $C240,x : RTS								;hardcode
+
LDA flareyoffsetsextra,x : RTS


flarexoffsets: ; normal offsets from samus to spawn the flare
DW $0001,$0012,$0010,$0012,$0001,$FFFF,$FFEE,$FFF0,$FFEE,$FFFF
flareyoffsets:
DW $FFDE,$FFE8,$FFFE,$0012,$0016,$0016,$0012,$FFFE,$FFE8,$FFDE

flarexoffsetsextra:;when running
DW $0001,$0012,$0018,$0012,$0001,$FFFF,$FFEE,$FFE8,$FFEE,$FFFF
flareyoffsetsextra:
DW $FFDE,$FFE8,$FFFE,$0012,$0016,$0016,$0012,$FFFE,$FFE8,$FFDE

!free90 #= pc()

;-----------------------------------------------------------------------

;----------BANK $93-----------------------------------------------------------------
;--Flare instruction lists, spritemaps, Vram transfer instruction, and initialization
;-----------------------------------------------------------------------------------

if !BeamPatch_Mfreak == 1
	org !free93
	print "flare dmg freespace begin: ", pc
else
	org $93A285;unused spritemaps
endif

InstlistLeft:
DW DMA,$0004 : DL GFXFreespace
;DW $0001,frame1 : DB $10,$10 : DW $0000
DW $0001,frame1 : DB $10,$10 : %trail($0000)
DW DMA,$0005 : DL GFXFreespace+$160
DW $0002,frame2 : DB $00,$00 : %trail($0001)
DW DMA,$0006 : DL GFXFreespace+$2E0
DW $0002,frame3 : DB $00,$00 : %trail($0002)
DW DMA,$0004 : DL GFXFreespace+$480
DW $0002,frame4 : DB $00,$00 : %trail($0003)
DW DMA,$0001 : DL GFXFreespace+$5A0
DW $0003,frame5 : DB $00,$00 : %trail($0004)
DW $822F

InstlistLeftUp:
DW DMA,$0005 : DL GFXFreespace+$620
DW $0001,Left_Up_frame1 : DB $10,$10 : %trail($0000)
DW DMA,$0004 : DL GFXFreespace+$7A0
DW $0002,Left_Up_frame2_3 : DB $00,$00 : %trail($0001)
DW DMA,$0004 : Dl GFXFreespace+$900
DW $0002,Left_Up_frame2_3 : DB $00,$00 : %trail($0002)
DW DMA,$0003 : Dl GFXFreespace+$A60
DW $0002,Left_Up_frame4 : DB $00,$00 : %trail($0003)
DW DMA,$0001 : Dl GFXFreespace+$B60
DW $0003,Left_Up_frame5 : DB $00,$00 : %trail($0004)
DW $822F

print "Charge Flare Damage Instruction code: ",pc
DMA:; transfers gfx for the next animation frame of the flare
PHX
LDA $0000,y : STA $12
STZ $10
-
PHY : LDY $10
LDX $0330
LDA Offsets,y : STA $14
LDA Sizes,y : STA $D0,x
LDA Destinations,y : STA $D5,x
PLY
LDA $0002,y : CLC : ADC $14 : STA $D2,x
LDA $0003,y : AND #$FF00 : STA $16
LDA $D3,x : AND #$00FF : ORA $16 : STA $D3,x
TXA : CLC : ADC #$0007 : STA $0330
LDA $10 : INC : INC : STA $10
DEC $12
BNE -
TYA : CLC : ADC #$0005 : TAY
PLX : RTS

if !BeamPatch_Mfreak == 0
	warnpc $93A37D
	org $93A9AA;unused spritemaps
endif

InstlistLeftDown:
DW DMA,$0005 : DL GFXFreespace+$620
DW $0001,Left_Down_frame1 : DB $10,$10 : %trail($0000)
DW DMA,$0004 : DL GFXFreespace+$7A0
DW $0002,Left_Down_frame2_3 : DB $00,$00 : %trail($0001)
DW DMA,$0004 : Dl GFXFreespace+$900
DW $0002,Left_Down_frame2_3 : DB $00,$00 : %trail($0002)
DW DMA,$0003 : Dl GFXFreespace+$A60
DW $0002,Left_Down_frame4 : DB $00,$00 : %trail($0003)
DW DMA,$0001 : Dl GFXFreespace+$B60
DW $0003,Left_Down_frame5 : DB $00,$00 : %trail($0004)
DW $822F

if !BeamPatch_Mfreak == 0
	warnpc $93AA84
	org $93AC19;unused spritemaps
endif

InstlistRightDown:
DW DMA,$0005 : DL GFXFreespace+$620
DW $0001,Right_Down_frame1 : DB $10,$10 : %trail($0000)
DW DMA,$0004 : DL GFXFreespace+$7A0
DW $0002,Right_Down_frame2_3 : DB $00,$00 : %trail($0001)
DW DMA,$0004 : Dl GFXFreespace+$900
DW $0002,Right_Down_frame2_3 : DB $00,$00 : %trail($0002)
DW DMA,$0003 : Dl GFXFreespace+$A60
DW $0002,Right_Down_frame4 : DB $00,$00 : %trail($0003)
DW DMA,$0001 : Dl GFXFreespace+$B60
DW $0003,Right_Down_frame5 : DB $00,$00 : %trail($0004)
DW $822F

InstlistRightUp:
DW DMA,$0005 : DL GFXFreespace+$620
DW $0001,Right_Up_frame1 : DB $10,$10 : %trail($0000)
DW DMA,$0004 : DL GFXFreespace+$7A0
DW $0002,Right_Up_frame2_3 : DB $00,$00 : %trail($0001)
DW DMA,$0004 : Dl GFXFreespace+$900
DW $0002,Right_Up_frame2_3 : DB $00,$00 : %trail($0002)
DW DMA,$0003 : Dl GFXFreespace+$A60
DW $0002,Right_Up_frame4 : DB $00,$00 : %trail($0003)
DW DMA,$0001 : Dl GFXFreespace+$B60
DW $0003,Right_Up_frame5 : DB $00,$00 : %trail($0004)
DW $822F
InstlistRight:
DW DMA,$0004 : DL GFXFreespace
DW $0001,frame1right : DB $10,$10 : %trail($0000)
DW DMA,$0005 : DL GFXFreespace+$160
DW $0002,frame2right : DB $00,$00 : %trail($0001)
DW DMA,$0006 : DL GFXFreespace+$2E0
DW $0002,frame3right : DB $00,$00 : %trail($0002)
DW DMA,$0004 : DL GFXFreespace+$480
DW $0002,frame4right : DB $00,$00 : %trail($0003)
DW DMA,$0001 : DL GFXFreespace+$5A0
DW $0003,frame5right : DB $00,$00 : %trail($0004)
DW $822F

if !BeamPatch_Mfreak == 0
	warnpc $93AD45
	org $93B4E4;unused spritemaps
endif

InstListUpFacingLeft:
DW DMA,$0004 : DL GFXFreespace+$BE0
DW $0001,Up_facingleft_frame1 : DB $10,$10 : %trail($0000)
DW DMA,$0005 : DL GFXFreespace+$D40
DW $0002,Up_facingleft_frame2 : DB $00,$00 : %trail($0001)
DW DMA,$0005 : Dl GFXFreespace+$EC0
DW $0002,Up_facingleft_frame3 : DB $00,$00 : %trail($0002)
DW DMA,$0004 : Dl GFXFreespace+$1040
DW $0002,Up_facingleft_frame4 : DB $00,$00 : %trail($0003)
DW DMA,$0001 : Dl GFXFreespace+$1160
DW $0003,Up_facingleft_frame5 : DB $00,$00 : %trail($0004)
DW $822F
InstListUpFacingRight:
DW DMA,$0004 : DL GFXFreespace+$BE0
DW $0001,Up_facingright_frame1 : DB $10,$10 : %trail($0000)
DW DMA,$0005 : DL GFXFreespace+$D40
DW $0002,Up_facingright_frame2 : DB $00,$00 : %trail($0001)
DW DMA,$0005 : Dl GFXFreespace+$EC0
DW $0002,Up_facingright_frame3 : DB $00,$00 : %trail($0002)
DW DMA,$0004 : Dl GFXFreespace+$1040
DW $0002,Up_facingright_frame4 : DB $00,$00 : %trail($0003)
DW DMA,$0001 : Dl GFXFreespace+$1160
DW $0003,Up_facingright_frame5 : DB $00,$00 : %trail($0004)
DW $822F
InstListDownFacingRight:
DW DMA,$0004 : DL GFXFreespace+$BE0
DW $0001,Down_facingright_frame1 : DB $10,$10 : %trail($0000)
DW DMA,$0005 : DL GFXFreespace+$D40
DW $0002,Down_facingright_frame2 : DB $00,$00 : %trail($0001)
DW DMA,$0005 : Dl GFXFreespace+$EC0
DW $0002,Down_facingright_frame3 : DB $00,$00 : %trail($0002)
DW DMA,$0004 : Dl GFXFreespace+$1040
DW $0002,Down_facingright_frame4 : DB $00,$00 : %trail($0003)
DW DMA,$0001 : Dl GFXFreespace+$1160
DW $0003,Down_facingright_frame5 : DB $00,$00 : %trail($0004)
DW $822F
InstListDownFacingLeft:
DW DMA,$0004 : DL GFXFreespace+$BE0
DW $0001,Down_facingleft_frame1 : DB $10,$10 : %trail($0000)
DW DMA,$0005 : DL GFXFreespace+$D40
DW $0002,Down_facingleft_frame2 : DB $00,$00 : %trail($0001)
DW DMA,$0005 : Dl GFXFreespace+$EC0
DW $0002,Down_facingleft_frame3 : DB $00,$00 : %trail($0002)
DW DMA,$0004 : Dl GFXFreespace+$1040
DW $0002,Down_facingleft_frame4 : DB $00,$00 : %trail($0003)
DW DMA,$0001 : Dl GFXFreespace+$1160
DW $0003,Down_facingleft_frame5 : DB $00,$00 : %trail($0004)
DW $822F

if !BeamPatch_Mfreak == 0
	warnpc $93B672
	org !free93
	print "flare dmg freespace begin: ", pc
endif

print "Charge Flare DMG Initialize: ", pc
InitializeFlare:
PHP : PHB : PHK : PLB : REP #$30
LDA #$0008 : STA $0BB4,x : STA $0BC8,x
LDA #$0001 : STA $0C54,x
LDA !Equippedbeams : AND #$000F : ASL : TAY

if !BeamPatch_Mfreak == 0
	LDA $83D9,y
else
	LDA ChargedBeamsListPointer,y
endif

STA $12 : LDA ($12) : ASL : STA $0C2C,x
PLB : PLP : RTL

Sizes:
DW $00A0,$0020,$0040,$0060,$0020,$0020
Offsets:
DW $0000,$00A0,$00C0,$0100,$0160,$0180
Destinations:
DW $6200,$6270,$6450,$66C0,$67B0,$6BE0

INCSRC spritemaps/Horizontalspritemaps.asm
INCSRC spritemaps/DiagonalSpritemaps.asm
INCSRC spritemaps/VerticalSpritemaps.asm

print "flare dmg freespace end: ", pc

!free93 #= pc()

;-------------------------------------------

;--------Flare graphics----------------------
org !free85
GFXFreespace: ;biggest part of this patch, all the gfx, more than $1000 bytes
print "beginning of flare gfx.bin: ", pc
INCBIN "flare gfx.bin"

!free85 #= pc()
;-----------------------------------------------

;------BANK $B4--------------------------------
;Twinkle sprite object-------------------------
;----------------------------------------------
org $B4BDC4; add twinkle to sprite objects table
DW TwinkleInstList

org !freeB4
TwinkleInstList:
DW TwinkleTransfer,$0060 : DL GFXFreespace+$1240 : DW $6500
DW $0001,Twinkle_hor_big
DW $0001,Twinkle_hor_small
DW TwinkleTransfer,$0060 : DL GFXFreespace+$12A0 : DW $6500
DW $0001,Twinkle_ver_big
DW $0001,Twinkle_ver_small
DW TwinkleTransfer,$0060 : DL GFXFreespace+$11E0 : DW $6500
DW $0001,Twinkle_diagleft_big
DW $0001,Twinkle_diagleft_small
DW $0001,Twinkle_diagright_big
DW $0001,Twinkle_diagright_small
DW $BD07

print "Charge Flare DMG Twinkle: ", pc
TwinkleTransfer:; transfers gfx for this twinkle frame
LDX $1844
LDA $7EEF78,x : INC #2 : TAY
JSL $A0814B
STA $7EEF78,x
LDA #$0002 : STA $7EEFF8,x
RTS

Twinkle_hor_big:
DW $0006
DB $F8,$01,$FC,$50,$20
DB $00,$00,$FC,$50,$20
DB $08,$00,$FC,$51,$20
DB $10,$00,$FC,$52,$20
DB $F0,$01,$FC,$51,$60
DB $E8,$01,$FC,$52,$60

Twinkle_hor_small:
DW $0004
DB $00,$00,$FC,$51,$20
DB $08,$00,$FC,$52,$20
DB $F8,$01,$FC,$51,$60
DB $F0,$01,$FC,$52,$60

Twinkle_ver_big:
DW $0006
DB $FC,$01,$00,$50,$20
DB $FC,$01,$F8,$50,$20
DB $FC,$01,$F0,$51,$20
DB $FC,$01,$E8,$52,$20
DB $FC,$01,$08,$51,$A0
DB $FC,$01,$10,$52,$A0

Twinkle_ver_small:
DW $0004
DB $FC,$01,$F8,$51,$20
DB $FC,$01,$F0,$52,$20
DB $FC,$01,$00,$51,$A0
DB $FC,$01,$08,$52,$A0

Twinkle_diagleft_big:
DW $0006
DB $F9,$01,$F9,$50,$20
DB $FF,$01,$FF,$50,$20
DB $06,$00,$06,$51,$E0
DB $0E,$00,$0E,$52,$E0
DB $F2,$01,$F2,$51,$20
DB $EA,$01,$EA,$52,$20

Twinkle_diagleft_small:
DW $0004
DB $FF,$01,$FF,$51,$E0
DB $07,$00,$07,$52,$E0
DB $F9,$01,$F9,$51,$20
DB $F1,$01,$F1,$52,$20

Twinkle_diagright_big:
DW $0006
DB $F2,$01,$06,$51,$A0
DB $EA,$01,$0E,$52,$A0
DB $06,$00,$F2,$51,$60
DB $0E,$00,$EA,$52,$60
DB $F9,$01,$FF,$50,$60
DB $FF,$01,$F9,$50,$60

Twinkle_diagright_small:
DW $0004
DB $F9,$01,$FF,$51,$A0
DB $F1,$01,$07,$52,$A0
DB $FF,$01,$F9,$51,$60
DB $07,$00,$F1,$52,$60

!freeB4 #= pc()