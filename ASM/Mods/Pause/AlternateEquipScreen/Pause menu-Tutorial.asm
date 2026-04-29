lorom



;Freespace!
;Freespace in bank $82 for extra equip category/item data
!Bank82Freespace = $82F750



;Do not Touch! (unless you know what you're doing)
!Inactivepalette = #$1C00;palette bits to use for unequipped items
!EquipCategory_Item_index = $0755
!EquipItemIndex = $0756

!MaxReserveMissiles = $09D4
!HyperFlag = $0A76
!CollectedBeams = $09A8
!EquippedBeams = $09A6
!CollectedItems = $09A4
!EquippedItems = $09A2

;reserve settings
!Reservemode = $09C0
!Auto = #$0001

;d-pad inputs:
!Right = #$0100
!Left = #$0200
!Up = #$0800
!Down = #$0400


;Update this accordingly!
!WeaponsItemsCount = #$0005;how many items are in the weapons category
!SuitMiscItemCount = #$0006;how many items are in the Suits/misc category(step 6)
!BootsitemCount = #$0003;how many items are in the boots category

!ChargeIndex = $0000
!IceIndex = $0100
!WaveIndex = $0200
!SpazerIndex = $0300
!PlasmaIndex = $0400

!VariaIndex = $0000
!GravityIndex = $0100
!MorphIndex = $0200
!Bombsindex = $0300
!SpringIndex = $0400
!ScrewIndex = $0500
!BoostBallIndex = $0600

!HijumpIndex = $0000
!SpaceJumpIndex = $0100
!SpeedBoostIndex = $0200


org $B6E800;full equip screen tilemap (for easy editing)
dw $0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000
dw $0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000
dw $0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000
dw $0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000
dw $0000,$3D4C,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$2800,$2800,$2800,$2800,$2800,$2800,$2800,$2800,$2800,$2800,$2800,$2800,$2800,$2800,$2800,$2800,$2800,$2800,$2800,$0800
dw $0000,$3D5C,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$28BE,$28BE,$68BD,$2801,$293A,$293B,$293C,$293D,$293E,$293F,$2801,$28BD,$28BE,$28BE,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000
dw $0000,$1D5C,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000
dw $0000,$1D5C,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$25B3,$65B3,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000
;                                                                                                                                            ||---here is the box for suits---||
dw $0000,$1D5C,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$25BC,$25BD,$25BE,$25C3,$65C3,$65BE,$65BD,$65BC,$0000,$0000,$0000,$3930,$28F6,$28F7,$28F8,$7943,$7941,$0000,$0000,$0000
dw $0000,$1D5C,$3941,$3942,$3943,$0D07,$0D08,$0D09,$0D0A,$7943,$3942,$7941,$25CC,$25CD,$25CE,$25D3,$65D3,$65CE,$65CD,$65CC,$0000,$0000,$0000,$3940,$0000,$0000,$0000,$0000,$7940,$0000,$0000,$0000
dw $0000,$1D5C,$3940,$2801,$2801,$2801,$2801,$2801,$2801,$2801,$2801,$7940,$25DC,$25DD,$25EC,$25ED,$257C,$257D,$257E,$257F,$25A0,$25A0,$25A0,$7954,$0000,$0000,$0000,$0000,$7940,$0000,$0000,$0000
dw $0000,$1D5C,$3940,$2801,$2801,$2801,$2801,$2801,$2801,$2801,$2801,$7940,$25F0,$25F1,$25FC,$25FD,$65FD,$65FC,$65F1,$65F0,$0000,$0000,$0000,$B941,$B942,$B942,$B942,$B942,$F941,$0000,$0000,$0000
;                                                                                                                                            ||--------------------------------||
;                                                                                                                         ||-----------------Here is the box for misc---------------||
dw $0000,$1D6C,$3D6F,$1CFC,$1CFC,$1CFC,$1CFC,$3CFE,$2801,$2801,$2801,$7940,$2570,$2571,$2572,$2573,$2574,$6572,$6571,$6570,$3941,$3942,$3942,$3943,$29B0,$29B1,$29B2,$7943,$3942,$7941,$0000,$0000
dw $0000,$0000,$B941,$B942,$B942,$B942,$B942,$B942,$B942,$B942,$B942,$F941,$2580,$2581,$2594,$2583,$2584,$2578,$2586,$2587,$3940,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$7940,$0000,$0000
dw $0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$2590,$2591,$25A4,$25A5,$65A5,$2588,$2596,$2597,$7954,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$7940,$0000,$0800
;             ||------Here is the box for the beams --------||
dw $0000,$0000,$3941,$3943,$28F9,$28FA,$28FB,$7943,$3942,$7941,$0000,$2945,$25A0,$25A1,$25B4,$25B5,$65B5,$65B4,$25A6,$25A7,$B941,$B942,$B942,$B942,$B942,$B942,$B942,$B942,$B942,$F941,$0000,$0800
;                                                                                                                         ||--------------------------------------------------------||
dw $0000,$0000,$3940,$0000,$0000,$0000,$0000,$0000,$0000,$7940,$3945,$2955,$0000,$25C9,$25C4,$25C5,$65C5,$65C4,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0800
dw $0000,$0000,$3940,$0000,$0000,$0000,$0000,$0000,$0000,$3954,$3955,$0000,$0000,$0000,$25D4,$25D5,$65D5,$65D4,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0800
;                                                                                                                                      ||-----Here is the box for the boots---------||
dw $0000,$0000,$3940,$0000,$0000,$0000,$0000,$0000,$0000,$7940,$0000,$0000,$0000,$0000,$25B6,$25B7,$65B7,$65B6,$0000,$0000,$0000,$0000,$3941,$3942,$3943,$2CA0,$2CA1,$2CA2,$7943,$7941,$0000,$0800
dw $0000,$0000,$3940,$0000,$0000,$0000,$0000,$0000,$0000,$7940,$0000,$0000,$0000,$0000,$25C6,$25C7,$65C7,$65C6,$0000,$0000,$0000,$0000,$3940,$0000,$0000,$0000,$0000,$0000,$0000,$7940,$0000,$0000
dw $0000,$0000,$B941,$B942,$B942,$B942,$B942,$B942,$B942,$F941,$0000,$0000,$0000,$0000,$25D6,$05D7,$45D7,$65D6,$0000,$0000,$F955,$F953,$F954,$0000,$0000,$0000,$0000,$0000,$0000,$7940,$0000,$0000
;             ||--------------------------------------------||
dw $0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$258F,$0000,$0000,$658F,$0000,$F955,$2531,$0000,$B941,$B942,$B942,$B942,$B942,$B942,$B942,$F941,$0000,$0000
;                                                                                                                                      ||-------------------------------------------||
dw $0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$258E,$259E,$259F,$0000,$0000,$659F,$25EE,$259D,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000
dw $0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$25AD,$25AE,$25AF,$0000,$0000,$65AF,$25FE,$65AD,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000
dw $0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000
dw $0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000
dw $0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000
dw $0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000
dw $0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000
dw $0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000
dw $0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000
dw $0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000

;-----------------------------
;Completely rewritten load tilemaps routine ($82A12B) that now uses the labels (for easy expansion)
;Also optimized it, no more long indirect loading, since DB is already $82 during this routine
;Also no more loading tilemap size in $16, since for all items tilemap size is the same.
;Also no more loading a blank placeholder (why did vanilla do this? vanilla still loads the tilemaps if it doesn't load the placeholder)
;Routine ends up smaller and less expensive.
org $82A12B
REP #$30
LDA !MaxReserveMissiles : BEQ +
LDY #$0002
-
LDA Tank_RAM_offsets,y : STA $00
LDX Tank_tilemaps,y : LDA #$000E : STA $16 : JSR $A27E;load "mode" tilemap
DEY #2 : BNE -

+
LDY #$0000
LDA Weapons_RAM_offsets : STA $00;setup next loop(for first iteration)
LDA !HyperFlag : BNE SetupHyper

Loop_weapons:;---------------Load weapons
LDA Weapons_bitmasks,y : BIT !CollectedBeams : BEQ +
LDX BeamTilemaps,y : JSR Loadtilemap;load tilemap if collected

LDA Weapons_bitmasks,y : BIT !EquippedBeams : BNE +
JSR setinactivepalette;grey out if unequipped
+
INY #2 : LDA Weapons_RAM_offsets,y : STA $00 : CPY !WeaponsItemsCount*2 : BMI Loop_weapons
BRA +

SetupHyper: 
LDX #Hyper : LDA #$3C8E : STA $00 : JSR Loadtilemap

+
LDY #$0000 : LDA SuitMisc_RAM_offsets : STA $00;setup next loop

Loop_suit_misc:;-----------Load suits/misc
LDA SuitMisc_bitmasks,y : BIT !CollectedItems : BEQ +
LDX SuitsMiscTilemaps,y : JSR Loadtilemap;load tilemap if collected

LDA SuitMisc_bitmasks,y : BIT !EquippedItems : BNE +
JSR setinactivepalette;grey out if unequipped

+
INY #2 : LDA SuitMisc_RAM_offsets,y : STA $00 : CPY !SuitMiscItemCount*2 : BMI Loop_suit_misc

LDY #$0000 : LDA Boots_RAM_offsets : STA $00;setup next loop

Loop_boots:;---------------Load boots
LDA Boots_bitmasks,y : BIT !CollectedItems : BEQ +
LDX BootsTilemaps,y : JSR Loadtilemap;load tilemap if collected

LDA Boots_bitmasks,y : bIT !EquippedItems : BNE +
JSR setinactivepalette;grey out if unequipped
+
INY #2 : LDA Boots_RAM_offsets,y : STA $00 : CPY !BootsitemCount*2 : BMI Loop_boots
RTS

warnpc $82A27E

;reserve mode dpad response, completely rewritten bc it became a mess with all the labels
org $82AC8B
PHP
LDA !EquipCategory_Item_index : STA $12
LDA $8F : BIT !Right : BEQ +
LDA #$0002 : JSR Universal_Exit_descending; : BCS +;if pressed right, try to move to suits/misc
PLP : RTS
+
BIT !Up : BNE .Up
BIT !Down : BEQ ++
LDA !EquipCategory_Item_index : AND #$FF00 : CMP #$0100 : BEQ +;if not in drainage section, try to move to drainage section
LDA !Reservemode : CMP !Auto : BEQ +; if mode is auto, try to move to beams anyways
LDA !Reservemode : BEQ ++
LDA #$0100 : STA !EquipCategory_Item_index; if mode is manual, set it to that
LDA #$0037 : JSL $809049 : BRA ++
+
LDA #$0001 : JSR Universal_Exit_descending : BRA ++; if in drainage try to move to beams
.Up:;check if already in mode section, if not, play sound and set it to that
LDA !EquipCategory_Item_index : AND #$FF00 : BEQ ++
LDA #$0037 : JSL $809049
STZ !EquipCategory_Item_index
++
PLP : RTS



warnpc $82AD0A

;move response rewrite for all 3 modes 
;Bc of generalisation thx to the new method of choosing what to do based of directional inputs,
;I've placed some new routines together with the directional input rewrites, bc there's new space in here, to reduce freespace usage

org $82AFDB;weapons
JSR Universal_movement : BCC +
BIT #$0001 : BNE MoveToreserves : BIT #$0002 : BNE Tosuit
+
RTS

MoveToreserves:
JMP GotoReserves

Tosuit:
LDA #$0202 : JSR Universal_Exit_descending : BCS +; try to move to suits/misc
LDA #$0003 : JMP Universal_Exit_descending; else try to move to boots
+
RTS

print "end of weapons d-pad: $",pc
warnpc $82B068


;--------------------
org $82B0D2;suits/misc
JSR Universal_movement : BCC +
BIT #$0001 : BNE ToLeft : BIT #$0002 : BNE ToBoots
+
RTS


ToLeft:
JSR GotoReserves : BCS +
LDA #$0001 : JSR Universal_Exit_descending; try to move to beams
+
RTS

ToBoots:
LDA #$0003 : JMP Universal_Exit_descending;try to move to boots

;loads a 2x2 tilemap for an item
;parameters: 
; X = tilemap pointer
; $00 = RAM offset
;used when loading the tilemaps, and when switching back on
Loadtilemap:
PHP : PHY : SEP #$20
LDA #$7E : STA $02
REP #$30
LDY #$0000
LDA #$0008 : STA $16
LSR : STA $14
-
LDA $0000,x : STA [$00],y
INX #2 : INY #2
LDA $16 : DEC #2 : STA $16 : CMP $14 : BNE +
LDY #$0040;if halfway, move down one tile
+
LDA $16 : BNE -
PLY : PLP : RTS

print "end of suits/misc d-pad: $",pc

warnpc $82B150
;---------------------------

org $82B160;boots
JSR Universal_movement : BCC +
BIT #$0001 : BNE ToExit : BIT #$0002 : BNE ToMisc
+
RTS

ToExit:
LDA #$0401 : JSR Universal_Exit_ascending : BCS +; try to move to bottom right of weapons (aka start by plasma beam)
JMP GotoReserves
+
RTS
;boots to misc is a bit tricky bc you have to check in a specific order (can't just ascend/descend through the indexes)
;so specific routine for this one only
ToMisc:
LDA !EquipCategory_Item_index : AND #$FF00 : XBA : ASL : TAY
LDA Boots_ver_exits,y : TAY
-
LDA $0000,y : AND #$00FF : ASL : TAX;$02=bitmask to check
LDA !CollectedItems : BIT SuitMisc_bitmasks,x : BNE +
INY : CPY #$0005 : BMI -
RTS
+
LDA $0000,y : AND #$00FF : ORA #$0200 : XBA : STA !EquipCategory_Item_index
LDA #$0037 : JSL $809049
RTS

Boots_ver_exits:
DW ver_exit_hijump,ver_exit_spacejump,ver_exit_speed
ver_exit_hijump:
DB $02,$03,$04,$05,$00,$01
ver_exit_spacejump:
DB $03,$04,$02,$05,$00,$01
ver_exit_speed:
DW $04,$05,$03,$02,$01,$00

print "end of boots d-pad: $",pc

warnpc $82B1E0

;--------------------------



;rewritten plasma/spazer check
;$24 = previously equipped beams (before the last change)
org $82B068;spazer/plasma check
LDA $24 : EOR #$FFFF; invert to get the previously unequipped beams
AND !EquippedBeams : BIT #$0004 : BNE Spazer_toggled : BIT #$0008 : BEQ +

LDA $24 : BIT #$0008 : BNE +
LDA !EquippedBeams : BIT #$0004 : BEQ +
AND #$FFFB : STA !EquippedBeams
LDA SpazerRamOffset : STA $00 : BRA ++

Spazer_toggled:;spazer was toggled on
LDA $24 : BIT #$0004 : BNE +
LDA !EquippedBeams : BIT #$0008 : BEQ +
AND #$FFF7 : STA !EquippedBeams
LDA PlasmaRamOffset : STA $00
++
JSR setinactivepalette
+
RTS

;old movement routines are now only used to move between categories
;now returns carry clear if not moved, and carry set if moved
org $82B43F
GotoReserves:
LDA !MaxReserveMissiles : BEQ +
STZ !EquipCategory_Item_index : LDA #$0037 : JSL $809049
SEC : RTS
+
CLC : RTS
;Universal routine for moving from one category to another
;Parameters:
;A = category/item target index combo
Universal_Exit_ascending:;decreases the target item index
JSR PrepareExit
.AscentLoop:
LDA ($10) : AND ($08),y : BNE SwitchSucces
DEY #2 : BPL .AscentLoop
CLC : RTS

Universal_Exit_descending:;increases the target item index
JSR PrepareExit
.AscentLoop
LDA ($10) : AND ($08),y : BNE SwitchSucces
INY #2 : TYA : CMP All_Amounts,x : BMI .AscentLoop
CLC : RTS

PrepareExit:;prepares all the paramters for the loop
PHA : AND #$00FF : STA $18 : ASL : TAX; X = target category index
LDA All_collected_bitsets,x : STA $10 ; $10 = target category collected bitset
LDA All_bitmasks,x : STA $08 ;$08 = target category bitmasks pointer
PLA : AND #$FF00 : XBA : ASL : TAY ; Y = target item index
RTS

SwitchSucces:; $18 = category index, X = item index
TYA : LSR : XBA : AND #$FF00 : ORA $18 : STA !EquipCategory_Item_index
LDA #$0037 : JSL $809049
SEC : RTS

;Universal d-pad response used for all categories (except tanks mode)
;SEC if need to take an exit option, CLC otherwise
;no parameters needed (uses category/item index combo, and directional button inputs)
Universal_movement:
LDA $8F : AND #$0F00 : BNE +;if pressed no directions, skip
RTS
+
LDA !EquipCategory_Item_index : AND #$00FF : ASL : TAX : LDA All_collected_bitsets,x : STA $08; $08 = category bitset ($09A4 for upgrades,$09A8 for beams)
LDA All_bitmasks,x : STA $10;$10 = pointer to bitmask array of current category
LDA !EquipCategory_Item_index : AND #$00FF : DEC : ASL : TAY : LDA All_Indexes,y : STA $02;$02 = category queues pointer list
LDA $0756 : AND #$00FF : ASL : TAY : LDA ($02),y : STA $02;$02 = item queues pointer
LDY #$0000 : LDA $8F : AND #$0F00 : XBA
- LSR : BCS + : INY : BRA -;convert input bitmask to index
+
TYA : ASL : TAY; Y = d-pad input index
LDA ($02),y : TAY : TAX;$Y/X =  pointer to index queue for corresponding direction
.Loop:
LDA $0000,y : BMI +;if negative, terminate
BIT #$0003 : BNE .Options;check if needs to take an exit routine
STA $00 : LDA !EquipCategory_Item_index : AND #$00FF : ORA $00 : STA $14;$14 = category/item value if succesfull
XBA : AND #$00FF : ASL : TAY;Y = current item index to verify
LDA ($08) : AND ($10),y : BNE .Succes
INX #2 : TXY : BRA .Loop
+
CLC : RTS

.Succes:
LDA $14 : STA !EquipCategory_Item_index
LDA #$0037 : JSL $809049
CLC : RTS

.Options:
SEC : RTS

setinactivepalette:; greys out a 2x2 tile in the tilemap if the item is unequipped
PHP : PHY : SEP #$20
LDA #$7E : STA $02
REP #$30
LDA #$0002 : STA $16
LDY #$0002

LDA [$00] : AND #$E3FF : ORA !Inactivepalette : STA [$00]
LDA [$00],y : BIT #$1C00 : BNE +
AND #$E3FF : ORA !Inactivepalette : STA [$00],y;if it's a non-zero palette (means it's a beam letter),skip
+
LDY #$0040
-
LDA [$00],y : AND #$E3FF : ORA !Inactivepalette : STA [$00],y
INY #2 : DEC $16 : BNE -
PLY : PLP : RTS
print "end of category switches: $",pc


warnpc $82B568




;----------------------------


org $82B0C8;change tilemap size for each mode to 8(just before jumping to button response)
LDA #$0008
org $82B156
LDA #$0008
org $82AFCE
LDA #$0008

;change references to data pointers to use the labels
;general button response routine changes
org $82B58F
LDA All_RAM_offsets,x
org $82B59B
LDA All_bitsets,x
org $82B59F
LDA All_bitmasks,x
org $82B5BA
LDA All_Tilemaps,x
org $82B5DA
JSR setinactivepalette : PLP : RTS


org $82B5C5;button response tilemap call
JSR Loadtilemap



org $82AB60;tanks category category references the labels
LDX #Auto
org $82AB6B
LDX #Manual
org $82AEC2
ORA.l Manual,x
org $82AEEC
ORA.l Auto,x



org $82C1E8;Index search uses new pointer array
DW SelectorSpriteIndexArray

org $82B27D;selector sprite uses new coordinates array
LDA SelectorCoordsPointers,x

;------------------------------


org $82BF06
Tanks_mode:
DW $2519,$251A,$251B;the word "mode"
Manual:
DW $3D46,$3D47,$3D48,$3D49
Tanks_reserveTank:
DW $3C80,$3C81,$3C82,$3C83,$3C84,$3C85,$3C86
Auto:
DW $3D56,$3D57,$3D58,$3D59
;Majors tilemap changes, now all the same size, and smaller
;Reminder,
;Tilemap format is:
;XYPp pp ii iiii iiii
;X = X flip
;Y = Y flip
;P = priority
;p = palette
;i = Tile index
charge:
DW $00D0,$00D1,$00E0,$00E1
ice:
DW $00D2,$14D3,$00E2,$00E3
Wave:
DW $00D4,$10D5,$00E4,$00E5
Spazer:
DW $00D6,$00D7,$00E6,$00E7
Plasma:
DW $00D8,$04D9,$00E8,$00E9
Varia:
DW $00F0,$00F1,$0100,$0101
Gravity:
DW $00DC,$00DD,$00EC,$00ED
Morph:
DW $0114,$0115,$0124,$0125
Bombs:
DW $00DA,$00DB,$00EA,$00EB
Spring:
DW $00DE,$00DF,$00EE,$00EF
Screw:
DW $00F4,$00F5,$0104,$0105
Hijump:
DW $00F2,$00F3,$0102,$0103
SpaceJump:
DW $0112,$0113,$0122,$0123
Speed:
DW $0110,$0111,$0120,$0121
Hyper:
DW $0116,$0917,$0126,$0127
;-----------------------------------------------------------------------!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
;Step 1, we've added the tilemap for the boostball item.
Boostball:
DW $0128,$0129,$0138,$0139
;add extra tilemaps for new items here, of the same size
;Main data table--------------
;-------------------------------------------------------------
All_RAM_offsets:
DW Tank_RAM_offsets,Weapons_RAM_offsets,SuitMisc_RAM_offsets,Boots_RAM_offsets
All_bitmasks:
DW $0000,Weapons_bitmasks,SuitMisc_bitmasks,Boots_bitmasks
All_bitsets:
DW $0000,$09A6,$09A2,$09A2
All_collected_bitsets:
DW $0000,$09A8,$09A4,$09A4
All_Tilemaps:
DW $0000,BeamTilemaps,SuitsMiscTilemaps,BootsTilemaps
All_Amounts:
DW !WeaponsItemsCount*2,!SuitMiscItemCount*2,!BootsitemCount*2

;Bitmasks table:--------------------
;add extra bitmasks here for new items!
Weapons_bitmasks:
DW $1000,$0002,$0001,$0004,$0008; charge,ice,wave,spazer,plasma
;-----------------------------------------------------------------------!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
;Step 4, we've added the Bitmask
SuitMisc_bitmasks:
DW $0001,$0020,$0004,$1000,$0002,$0008,$0010;varia,gravity,morph,bombs,spring,screw,boost
Boots_bitmasks:
DW $0100,$0200,$2000;hijump,spacejump,speedboost

;RAM tilemap offsets table--------------------
;add a new tilemap RAM offset for each new item here
Tank_RAM_offsets:
DW $3A88,$3AC8
Weapons_RAM_offsets:
DW $3C06, $3C0A, $3C0E;charge, ice, wave
;2 extra labels for the spazer/plasma chack
SpazerRamOffset:
DW $3C86
PlasmaRamOffset:
DW $3C8A

SuitMisc_RAM_offsets:
;-----------------------------------------------------------------------!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
;Step 3, we've added the RAM offset
DW $3A70,$3A74,$3B6A,$3B6E,$3B72,$3B76,$3BF6;varia/gravity/morph/bombs/spring/screw/boost
Boots_RAM_offsets:
DW $3CEE,$3CF2,$3CF6;hijump,spacejump,speed

;Tilemap pointers table---------
;Add a new tilemap label here
Tank_tilemaps:
DW Tanks_mode,Tanks_reserveTank
BeamTilemaps:
DW charge,ice,Wave,Spazer,Plasma
;-----------------------------------------------------------------------!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
;Step 2, we've added the tilemap pointer
SuitsMiscTilemaps:
DW Varia,Gravity,Morph,Bombs,Spring,Screw,Boostball
BootsTilemaps:
DW Hijump,SpaceJump,Speed

Endofdata:
print "end of data: $",pc
;by default, you have $94 bytes of extra space to expand here
warnpc $82C0B2

;--------Selectors stuff
org $82C2B7;selector for beams spritemap
DW $0009
DB $01,$00,$01,$5D,$B4
DB $F7,$01,$FC,$5E,$74
DB $00,$00,$01,$5C,$B4
DB $F7,$01,$01,$5D,$F4
DB $01,$00,$F7,$5D,$34
DB $01,$00,$FC,$5E,$34
DB $F8,$01,$01,$5C,$B4
DB $FF,$01,$F7,$5C,$34
DB $F7,$01,$F7,$5B,$34


;--------------------

org $82F750;Freespace is host to the new d-pad movement data

All_Indexes:
DW Weapons_Indexs,SuitMisc_Indexs,Boots_Indexes
;----------------------------------------------------------------------
;------------------Weapons category movement data----------------------
;----------------------------------------------------------------------
Weapons_Indexs:
DW ChargeIndexes,IceIndexes,WaveIndexes,SpazerIndexes,PlasmaIndexes
;---------Charge------------------
;---------------------------------
ChargeIndexes:
DW Charge_Right,Cancel,Charge_Down,Option1

Charge_Right:
DW !IceIndex,!WaveIndex,!PlasmaIndex,$8000
Charge_Down:
DW !SpazerIndex,!PlasmaIndex,$8000
; Charge_Up:
; DW $0001
;---------Ice------------------
;---------------------------------
IceIndexes:
DW Ice_Right,Ice_Left,Ice_Down,Option1

Ice_Right:
DW !WaveIndex,$8000
Ice_Left:
DW !ChargeIndex,!SpazerIndex,$8000
Ice_Down:
DW !PlasmaIndex,!SpazerIndex,$8000
; Ice_Up:
; DW $0001
;---------Wave------------------
;---------------------------------
WaveIndexes:
DW Option2,Wave_Left,Wave_Down,Option1

; Wave_Right:
; DW $0002
Wave_Left:
DW !IceIndex,!ChargeIndex,!PlasmaIndex,!SpazerIndex,$8000
Wave_Down:
DW !PlasmaIndex,!SpazerIndex,$8000
; Wave_Up:
; DW $0001
;---------Spazer------------------
;---------------------------------
SpazerIndexes:
DW Spazer_Right,Cancel,Cancel,Spazer_Up

Spazer_Right:
DW !PlasmaIndex,!IceIndex,!WaveIndex,$0002

Spazer_Up:
DW !ChargeIndex,!IceIndex,!WaveIndex,$0001

;---------Plasma------------------
;---------------------------------
PlasmaIndexes:
DW Plasma_Right,Plasma_Left,Cancel,Plasma_Up

Plasma_Right:
DW !WaveIndex,$0002
Plasma_Left:
DW !SpazerIndex,!ChargeIndex,$0000

Plasma_Up:
DW !IceIndex,!ChargeIndex,!WaveIndex,$0001
;----------------------------------------------------------------------
;------------------Suits/misc category movement data-------------------
;----------------------------------------------------------------------
;-----------------------------------------------------------------------!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
;Step 5.1, we've added a pointer to the pointer list for boostball
SuitMisc_Indexs:
DW VariaIndexes,GravityIndexes,MorphIndexes,BombIndexes,SpringIndexes,ScrewIndexes,BoostballIndexes

;---------Varia suit--------------
;---------------------------------
VariaIndexes:
DW Varia_Right,Option1,Varia_Down,Cancel

Varia_Right:
DW !GravityIndex,!SpringIndex,!ScrewIndex,$8000
; Varia_Left:
; DW $0001
Varia_Down:
DW !MorphIndex,!Bombsindex,!SpringIndex,!ScrewIndex,$0002

;---------Gravity suit------------
;---------------------------------
GravityIndexes:
DW Cancel,Gravity_Left,Gravity_Down,Cancel

; Gravity_Right:
; DW $8000
Gravity_Left:
DW !VariaIndex,$0001
Gravity_Down:
DW !ScrewIndex,!SpringIndex,!Bombsindex,!MorphIndex,$0002
;Gravity_Up:
;DW $8000

;-------Morphing ball-------------
;---------------------------------
MorphIndexes:
DW Morph_Right,Option1,Option2,Morph_Up
Morph_Right:
DW !Bombsindex,!SpringIndex,!ScrewIndex,$8000
; Morph_Left:
; DW $0001
; Morph_Down:
; DW $0002
Morph_Up:
DW !VariaIndex,!GravityIndex,$8000
;---------Bombs-------------------
;---------------------------------
BombIndexes:
DW Bomb_Right,Bomb_Left,Option2,Bomb_Up

Bomb_Right:
DW !SpringIndex,!ScrewIndex,$8000
Bomb_Left:
DW !MorphIndex,$0001
; Bomb_Down:
; DW $0002
Bomb_Up:
DW !VariaIndex,!GravityIndex,$8000
;---------Spring ball-------------
;---------------------------------
SpringIndexes:
DW Spring_Right,Spring_Left,Option2,Spring_Up

Spring_Right:
DW !ScrewIndex,$8000
Spring_Left:
DW !Bombsindex,!MorphIndex,$0001
; Spring_Down:
; DW $0002
Spring_Up:
DW !GravityIndex,!VariaIndex,$8000
;---------Screw attack--------------
;---------------------------------
ScrewIndexes:
DW Cancel,Screw_Left,Option2,Screw_Up

Screw_Left:
DW !SpringIndex,!Bombsindex,!MorphIndex,$0001
; Screw_Down:
; DW $0002
Screw_Up:
DW !GravityIndex,!VariaIndex,$8000
;-----------------------------------------------------------------------!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
;Step 5.2, we've added the pointer list and each corresponding pointer
BoostballIndexes:
DW Cancel,Boost_left,Option2,Boost_Up

; Boost_right:
;DW $8000
Boost_left:
DW !SpringIndex,!Bombsindex,!MorphIndex,$0001
; Boost_down:
; DW $0002

Boost_Up:
DW !ScrewIndex,!GravityIndex,!SpringIndex,!VariaIndex,!Bombsindex,!MorphIndex,$8000

;----------------------------------------------------------------------
;------------------Boots category movement data------------------------
;----------------------------------------------------------------------
Boots_Indexes:
DW Hijump_Indexes,SpaceJump_Indexes,SpeedBoost_Indexes


;---------Hijump------------------
;---------------------------------
Hijump_Indexes:
DW Hijump_Right,Option1,Cancel,Option2

Hijump_Right:
DW !SpaceJumpIndex,!SpeedBoostIndex,$8000
; Hijump_Left:
; DW $0001
; Hijump_Up:
; DW $0002
;---------Spacejump---------------
;---------------------------------
SpaceJump_Indexes:
DW SpaceJump_Right,SpaceJump_Left,Cancel,Option2

SpaceJump_Right:
DW !SpeedBoostIndex,$8000
SpaceJump_Left:
DW !HijumpIndex,$0001
; SpaceJump_Up:
; DW $0002
;---------Speedbooster------------
;---------------------------------
SpeedBoost_Indexes:
DW Cancel,SpeedBoost_Left,Cancel,Option2

SpeedBoost_Left:
DW !SpaceJumpIndex,!HijumpIndex,$0001

; SpeedBoost_Up:
; DW $0002
;-----------------------------------------------


;Does nothing if you press a direction that reads this value
;used for:
;Charge/Left
;Spazer/left
;Spazer/down
;Varia/up
;gravity/right
;Gravity/up
;Screw/right
;SpeedBoost/Right
;SpeedBoost/down
;Spacejump/down
;Hijump/down
Cancel:
DW $8000

;Goes to the first exit option
Option1:
DW $0001

;Goes to the second exit option
Option2:
DW $0002

;The selector data has been repointed bc there's not enough space where it's at normally
SelectorSpriteIndexArray:
;14 = bar, 15 = box
DW $0014,$0015,$0015,$0015;tanks, beams, suit/misc, boots


SelectorCoordsPointers:
DW TanksCoords,weaponCoords,SuitMiscCoords,BootsCoords

;Add an extra pair of coordinates  here per item 
TanksCoords:
DW $001B,$0054;mode
DW $001B,$005C;reserve tank
weaponCoords:
DW $0022,$0088;charge beam
DW $0032,$0088;ice
DW $0042,$0088;wave
DW $0022,$0098;spazer
DW $0032,$0098;plasma

SuitMiscCoords:
DW $00CA,$0050;varia
DW $00DA,$0050;gravity
DW $00B0,$0070;morph
DW $00C0,$0070;bombs
DW $00D0,$0070;spring
DW $00E0,$0070;screw
BootsCoords:
DW $00C2,$00A0;hijump
DW $00D2,$00A0;spacejump
DW $00E2,$00A0;speedbooster




