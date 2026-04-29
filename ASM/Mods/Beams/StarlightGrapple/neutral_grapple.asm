;by starlightintheriver (great name btw)

;makes grapple use the same palette as the beam, like in Project Base.
;Also fixes the gfx freeup grapple flare bug.

org $91E690
	NOP
	NOP
	NOP
	NOP
	
org $9BC682
	NOP
	NOP
	NOP
	NOP
	
;changes the grapple beam palette, apparently its the A that needs to be changed to a C?
org $94B18B ;main beam segments
	dw $0005,$3C21
	dw $0005,$3C22
	dw $0005,$3C23
	dw $0005,$3C24
	dw $B0F4,$B18B
	
org $94B13C ;end spark disconnected
	LDA #$3C20
	
org $94B17C ;end spark connected
	LDA #$3C20
	
org $9A8200 ;replacing the grapple tiles themselves to not look like trash
	incbin "grapple_graphics.bin"