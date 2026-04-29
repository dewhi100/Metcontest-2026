lorom

;Code by Meowmaritus

;;; Uses 2 bytes at WRAM address $0DDA, for the DMA copy thing
;;; Usually it copies from ROM but we need to swap it only when 
;;; acid is present (it will mess up some other FX types otherwise)

;Fixed hook: Clear tilemap (site 1)
org $80A214
    BG3_Hook_PauseClearFXTilemap:
        JSR BG3_LoadProperClearTileIntoA_FromBank80

;Fixed hook: Clear tilemap (site 2)
org $82E569
    BG3_Hook_StandardClearFXTilemap:
        JSR BG3_LoadProperClearTileIntoA

; Fixed hook: Set the DMA thing to read from WRAM instead of ROM (site 1)
org $80A2AB
    LDA #$0DDA
    
; Fixed hook: Set the DMA thing to read from WRAM instead of ROM (site 2)
org $80A2D7
    LDA #$0DDB
    
; Fixed hook: Store the appropriate value into WRAM for the DMA thing
org $80A29F
    JSR BG3_ClearDMAHook

; Repointable code - bank $82 (in the middle of vanilla demo room data, you must repoint if not using SMART)
org $82876C
    BG3_LoadProperClearTileIntoA:
        LDA $196E ; Current FX1 type
        CMP #$0004 ; 4=Acid
        BEQ .CustomAcid
        .Vanilla
            LDA #$184E ; Uses standard paletteblend palette (6)
            RTS
        .CustomAcid
            LDA #$0C4E ; Uses palette 3, will usually be transparent regardless of paletteblend setting
            RTS
    BG3_LoadProperClearTileIntoA_Global:
        JSR BG3_LoadProperClearTileIntoA
        RTL
        
; Repointable code - bank $80 (in the middle of vanilla load station list data. You must repoint if not using SMART)
org $80C4C5
    BG3_LoadProperClearTileIntoA_FromBank80:
        JSL BG3_LoadProperClearTileIntoA_Global
        RTS

    BG3_ClearDMAHook:
        LDA $196E ; Current FX1 type
        CMP #$0004 ; 4=Acid
        BNE .VanillaTile
        

        .CustomAcidTile
            LDA #$0C4E
            STA $0DDA ; store 0C4Eh (alt. blank tile) into WRAM that DMA thing will copy from
            JMP .Return

        .VanillaTile
            LDA #$184E
            STA $0DDA ; store 184Eh (vanilla) into WRAM that DMA thing will copy from

        .Return
            LDA #$5880 ; vanilla code
            RTS

   