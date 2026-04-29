lorom


!BAnkA3Freespace = $A3F320;freespace in bank $A3
!GfxFreespace = $B7FD00;freespace in any bank

org $A0D73F; change elevator header to have a gfx size and a palette:
DW $0060,palette

org $A0D775;also include a gfx pointer
DL !GfxFreespace

org !BAnkA3Freespace
palette:
DW $0000,$7F5A,$033B,$0216,$0113,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000

org !GfxFreespace
INCBIN "elevator.bin"