lorom

org $86EEB1
jsr hijack

org !free86		;freespace
hijack:
phx : phy
lda $7EF3C8,x	;enemy id
tax
lda $A00016,x	;number of drops
beq ++
tay
lda $A00008,x	;width
pha				;S+7
asl
pha				;S+5
lda $A0000A,x	;height
pha				;S+3
asl
pha				;S+1
lda $0B,s
tax
--
jsl $808111		;RNG
and #$003F
-
cmp $07,s		;width
bmi +
clc
sbc $05,s		;width*2
bra -
+
clc
adc $1A4B,x		;x position
sta $12   
lda $05E5  
and #$3F00
xba 
-
cmp $03,s		;height
bmi +
clc
sbc $01,s		;height*2
bra -
+
clc
adc $1A93,x		;y position
sta $14   
lda $7EF3C8,x	;enemy id
phx : phy
jsl $A0920E		;spawn drop
ply : plx
dey 
bne --
pla : pla : pla : pla
++
ply : plx
jsr $F106		;hijacked code
rts

!free86 #= pc()
