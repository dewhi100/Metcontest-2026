;Missile_Blocks
;------------------
;Adds missile blocks as seen in Zero Mission. Shot block $0C.
;Breaks to Missiles and Super Missiles.
;Included .gfx can be put anywhere in the CRE 8x8 tiles.
;Put it underneath Super Missiles on the tile table for 
;------------------
lorom

ORG $949EBE	;PLM ID to spawn when Shotblock $0C shot
			;$0D Respawning missile block
DW $D028
if !Chainblocks_BlackFalcon == 0
	DW $D02C
endif

ORG $84D028	;PLM Header, overwrites unused entry.

DW MBLOCK_FREE, $CC0B	;$CCOB are block break animation instructions
;Since the PLM is spawned when the BTS detects a hit, everything it needs is done in setup.
;If setup code doesn't delete it, then the block breaks.

ORG $84D02C	;PLM Header for respawning blocks

DW MBLOCK_FREE, $CC35	;$CC35 Respawning block animation... the time it's empty is just a really long animation delay!

ORG !free84 	;$84EFE0	;Free Space in $84
MBLOCK_FREE:
LDX $0DDE : LDA $0C18,x : AND #$0F00 : CMP #$0500 : BEQ MBLOCK_REVEAL
;^Comment above and uncomment below for compatibility with Powerbomb Reveal Tiles by Black Falcon.
;LDX $0DDE : LDA $0C18,x : AND #$0F00 : JSR $FFD7 : BEQ MBLOCK_REVEAL
CMP #$0100 : BEQ MBLOCK_BREAK : CMP #$0200 : BEQ MBLOCK_BREAK
LDA #$0000 : STA $1C37,y : RTS	;Delete PLM by putting #$0000 in its ID

MBLOCK_BREAK:	;branch missile reaction		
LDX $1C87,y : LDA $7F0002,x : AND #$F000 : ORA #$00BF : STA $1E17,y
AND #$8FFF : STA $7F0002,x : RTS
;All this stuff is setting up for respawning blocks... we don't need those!
;If you're so inclined, the respawning version version would uncomment this and make a new PLM with the same setup, new "breaking" instruction list.

MBLOCK_REVEAL:	;branch bomb reaction. Run the animation instruction list to draw the tile.
LDA #MBLOCK_REVEAL_1 : STA $1D27,y : RTS

;correct tile art for a missile block bombed!
;these settings read directly under supers block on the tile table.
;The 8x8 tiles can go anywhere in the CRE data.
;ORG $84F020	;Free Space in $84
MBLOCK_REVEAL_1:	;instruction list to run: draw the block and delete PLM
DW $0001, MBLOCK_REVEAL_2, $86BC

MBLOCK_REVEAL_2:	;Draw instruction. Tile type is $C, graphic under supers is $0BF
;DW $0001, $C0BF, $0000
DW $0001, $C07F, $0000	;i put tile above supers instead

!free84 #= pc()

ORG $91D452 ;Xray Graphics
DW $CF36, $00BF	;Normal

if !Chainblocks_BlackFalcon == 0
	DW $CF36, $00BF	;Respawning
endif