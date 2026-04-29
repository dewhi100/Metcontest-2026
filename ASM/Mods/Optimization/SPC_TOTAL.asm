; Faster SPC uploads v0.1
; by total 2019 (total@viskos.org)
; Compile with "asar" (https://github.com/RPGHacker/asar/releases)

lorom

; Hook boot routine to upload the SPC patch after uploading the main N-SPC engine.
org $808459
    jml spc_engine_hook

; Patch the music change routine to call the new "fast" SPC upload code.
org $808f7e
    jsl fast_spc_init_long

; New SPC engine code and data (placed by default in free space after regular SPC data in the ROM)

;org $ded200
org !freeDE

spc_engine_hook:
    jsl $80800a     ; Upload the main N-SPC engine to ARAM using the IPL ROM upload routine
    dl $cf8000
    
    ldx #$ffff      ; Spin in a loop to wait a while for the SPC to become read for another upload
-   dex
    bne -
    
    jsl $80800a     ; Upload the SPC patches using the regular SM upload routine
    dl #spcdata

    jml $808460     ; Return back to the boot code

fast_spc_init_long:
    jsr fast_spc_init
    rtl

fast_spc_init:
    LDA $808008     ; If $808008 is set, play no music
    BEQ $01    
    RTS

    PHP
    PHB
    REP #$30
    LDA #$FFFF 
    STA $000617     ; Set the "SPC uploading" flag
    
    SEP #$20
    REP #$10
    LDA #$FE
    STA $002140     ; Send $FE to the SPC to activate the new fast uploading mode
    
    LDY $00    
    LDA $02    
    PHA        
    PLB             ; Set the bank register to the source bank and Y register to source address
    
    REP #$30
    JSR fast_spc_upload     ; Call the new upload code

    LDA #$0000 
    STA $000617     ; Reset SPC uploading flag
    PLB
    PLP
    RTS

fast_spc_upload:
    php
    rep #$30
    ldy $00         ; y = pointer to source data

.new_block
-                   ; Wait for APU to be ready
    lda #$11AA
    cmp $002142
    bne -

    lda $0000, y    ; Load block size
    beq .endblock

    sta $12
    iny #2

    lda $0000, y    ; Load destination address / entry point
    sta $002140     ; Send dest address / entry point
    
    lda #$00BB      ; Tell APU we sent address
    sta $002142
    iny #2
    bra .transfer   ; and return if it is because that means we completed

.endblock
    lda #$0000
    sta $002140
    lda #$00BB
    sta $002142

-                   ; Wait for APU 
    lda #$11CC
    cmp $002142
    bne -

    plp             
    rts

.transfer
    ldx #$0000
    lda $0000, y    ; Load next set of data
    pha
-                   ; Wait for APU 
    lda #$11CC
    cmp $002142
    bne -

    pla
    sta $002140
    txa
    sta $002142
    inx

.loop
    iny
    bne .wrap2
    sep #$20
    lda $ffff
    xba
    phb : pla : inc a : pha : plb
    lda $8000
    ldy #$8001
    xba
    rep #$20
    bra .checksize
.wrap2
    iny
    bne .nowrap
    sep #$20
    phb : pla : inc a : pha : plb
    ldy #$8000
    rep #$20
.nowrap
    lda $0000, y
.checksize
    pha
    lda $12
    dec a : dec a
    beq .next
    cmp #$ffff
    beq .next_adjust
    sta $12

    txa
-
    cmp $002142
    bne -

    pla
    sta $002140
    txa
    sta $002142

    inc a : inc a
    and #$00ff
    tax

    jmp .loop

.next_adjust
    dey    
.next
    txa
-
    cmp $002142
    bne -

    pla
    sta $002140
    txa
    dec a
    ora #$0100
    sta $002142
    
    jmp .new_block

spcdata:
dw fastspc_end-fastspc
dw $56e2
arch spc700
base $56e2
fastspc:
    mov $f7, #$11
    mov $f6, #$aa       ; Tell SNES we're good to go

-   cmp $f6, #$bb       ; Wait for SNES to send target address
    bne -

    mov $16, $f4
    mov $17, $f5

    mov $f6, #$cc       ; Tell SNES we're good to go

    mov y, #$00
    mov a, #$00
    
    cmpw ya, $16        ; Check if target address is 0000
    bne .transfer

    mov x, #$31
    mov $f1,x   ;Clear ports and (re)start timer0
    mov a, #$00
    ret

.transfer 
    mov y, #$00

-   cmp y, $f6
    bne -

    mov $f7, #$00

.loop
    mov a, $f4      ; 3
    mov ($16)+y, a  ; 7
    inc y           ; 2
    mov $f6, y      ; 4
    mov a, $f5      ; 3
    mov ($16)+y, a  ; 7

-
    cmp y, $f6      ; 3
    beq +           ; 4 (taken)
    bbc0 $f7, -
    jmp .next

+
    inc y           ; 2

    mov a, $f4      ; 3
    mov ($16)+y, a  ; 7
    inc y           ; 2
    mov $f6, y      ; 4
    mov a, $f5      ; 3
    mov ($16)+y, a  ; 7

-
    cmp y, $f6      ; 3
    beq +           ; 4 (taken)
    bbc0 $f7, -
    jmp .next

+
    inc y           ; 2

    mov a, $f4      ; 3
    mov ($16)+y, a  ; 7
    inc y           ; 2
    mov $f6, y      ; 4
    mov a, $f5      ; 3
    mov ($16)+y, a  ; 7

-
    cmp y, $f6      ; 3
    beq +           ; 4 (taken)
    bbc0 $f7, -
    jmp .next

+
    inc y           ; 2

    mov a, $f4      ; 3
    mov ($16)+y, a  ; 7
    inc y           ; 2
    mov $f6, y      ; 4
    mov a, $f5      ; 3
    mov ($16)+y, a  ; 7

-
    cmp y, $f6      ; 3
    beq +           ; 4 (taken)
    bbc0 $f7, -
    jmp .next

+
    inc y           ; 2

    mov a, $f4      ; 3
    mov ($16)+y, a  ; 7
    inc y           ; 2
    mov $f6, y      ; 4
    mov a, $f5      ; 3
    mov ($16)+y, a  ; 7

-
    cmp y, $f6      ; 3
    beq +           ; 4 (taken)
    bbc0 $f7, -
    jmp .next

+
    inc y           ; 2

    mov a, $f4      ; 3
    mov ($16)+y, a  ; 7
    inc y           ; 2
    mov $f6, y      ; 4
    mov a, $f5      ; 3
    mov ($16)+y, a  ; 7

-
    cmp y, $f6      ; 3
    beq +           ; 4 (taken)
    bbc0 $f7, -
    jmp .next

+
    inc y           ; 2

    mov a, $f4      ; 3
    mov ($16)+y, a  ; 7
    inc y           ; 2
    mov $f6, y      ; 4
    mov a, $f5      ; 3
    mov ($16)+y, a  ; 7

-
    cmp y, $f6      ; 3
    beq +           ; 4 (taken)
    bbc0 $f7, -
    jmp .next

+
    inc y           ; 2

    mov a, $f4      ; 3
    mov ($16)+y, a  ; 7
    inc y           ; 2
    mov $f6, y      ; 4
    mov a, $f5      ; 3
    mov ($16)+y, a  ; 7

-
    cmp y, $f6      ; 3
    beq +           ; 4 (taken)
    bbc0 $f7, -
    jmp .next

+
    inc y           ; 2
    beq +           ; 4
    jmp .loop
+ 
    inc $17
    jmp .loop

.next
    jmp fastspc

spc_command_hook:
    cmp a, #$ff
    beq .normal_upload
    cmp a, #$fe
    beq .fast_upload
    jmp $17a5
.normal_upload
    jmp $173b
.fast_upload
    call fastspc
    jmp $173e

fastspc_end:
arch 65816
base off
dw $0003, $17a1
arch spc700
base $17a1
    jmp spc_command_hook
base off
arch 65816
    dw $0000, $1500

print "end of total spc: ", pc