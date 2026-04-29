lorom

; **********************************
; * 
; * Surface Reflections for Sprites and Backgrounds
; * by Black_Falcon
; * 
; **********************************
; *
; * This patch creates reflections at the current FX Surface level,
; * creating a mirror effect using duplicate sprites and HDMA for bg layers
; *
; * Shoutout to Dman for inspiration, and PJBoy for the disassembly
; *

; --------------------------------------------------------------

; * How to use:
; =========================
; - PATCH USING ASAR (XKAS WILL NOT WORK!)
; - Set FX Level to whatever you want (preferably not 0xFFFF or 0000)
; - in SMILE's FX Settings, check the 'unused' checkbox 
;   between 'BG Liquid' and 'Large Tide' to activate sprite mirroring (bit #$0010), ;In SMART this is "UNUSED BIT 2" in the "liquidflags_c" section!
;   this enables Sprite mirroring
; - to further enable the HDMA effect, put E99B as your Room Setup ASM pointer		;Repointed. it will tell you what to use when you apply.
; - For the ripple effect to affect layer 1 instead of 2, check the unused FX checkbox
;   above 'Small Tide' (see 'FX Settings.png')


; * Known Issues and Bugs
; =========================
; - sometimes mirrored sprites may appear misplaced/off by 1 pixel
; - also since sprites can only be displayed as 8x8 or 16x16, the mirrored ones
;   might occasionally stick out of the water surface, there's no way to cut them off
; - the mirrored background scanlines lag 1 frame behind, which can cause a jitter effect
; - mirroring even just a few onscreen enemies causes a lot of lag
; - it's possible that you see the mirrored sprites appear at the top of the screen,
;   if so, adjust the values below to avoid this
;   (aka this code does not really account for sprite layer wrap around)
; - Samus sometimes does not get mirrored (eg 1 frame on landing)
; - The background scroll is misplaced when displaying a message box
; - this code is a proof of concept, thus it may not be at all efficient nor optimized
; - I only hijacked three routines (Samus, most projectiles, main enemy)
; - speaking of, these routines suck
; - No, there's no horizontal mirroring, and there never will be, kthxbai

; --------------------------------------------------------------
; * SETTINGS
; ==========================
{

    ; minimum distance sprite <-> liquid level until it gets mirrored
    !VAL_SpriteSurfaceMaxDist = #$0060
    
    ; distance between camera and Surface Level,
    ; used to avoid sprites wrapping around to appear on top of the screen
    !VAL_ScreenSurfaceMaxDist = #$00C0
    
    ; values for a transition layer between mirrored and unmirrored scanlines
    ; set second value to 0 if you don't want this to appear
    ; it's 
    !VAL_MirrorDepth = #$0008
    
    !VAL_TransitionLayerSize = #$0010
    
    
    ; change this to repoint this asm
;    !FreeSpace_Bank_81 = $81EF1A   
;    !FreeSpace_Bank_88 = $88EE40   
;    !FreeSpace_Bank_8F = $8FE99B
    
    ; I literally just took the empty bank here for convenience
    !MirrorCodeLocation = $B88000
    
    
; * Compiler defines
; ========================== 

    !COMP_EnableTransitionLayer = 1
   
    ; if 1, prints out entire mirror hdma table
    !DEBUG_PrintHDMA = 0
    
    ; if 1, does not compile code to enable sprite mirroring
    !COMP_EnableSpriteMirroring = 1
    
    
}

; * Defines    
; ========================== 
{

    ; Toggled for mirrored runthrough of the OAM routine
    !FLAG_Mirror = $0765
    
    ; Sprite Setup, High Byte: Tile to use, Low Byte: YY Pos
    !VAR_Sprite_TTYY = $0767
    !VAR_IndexBackup = $0769
    !VAR_SpriteMirrorOffset = $076B
    !VAR_SurfaceScreenPos = $076D
    
    !POS_Screen_Y = $0915
    
    !FX_Type = $196E
    !FX_Level = $195E
    !FX_LavaLevel = $1962
    !FX_BitFlags = $197E
    
    !BITVAL_MirrorFXEnable = #$0010      ;unused bit 1 in SMILE FX
    !BITVAL_RippleFXEnable = #$0002
    !BITVAL_RippleSwapBG = #$0020
    
    
    !BG1_X_Scroll = $B1
    !BG1_Y_Scroll = $B3
    !BG2_X_Scroll = $B5
    !BG2_Y_Scroll = $B7

    !BG_H_SCROLL = !BG1_X_Scroll
    !BG_V_SCROLL = !BG1_Y_Scroll
    !Mirror_Scroll = !BG1_Y_Scroll

    ; Target PPU Addresses $21XX
    !PPU_BG1_Hor = $0D
    !PPU_BG1_Ver = $0E

    !PPU_BG2_Hor = $0F
    !PPU_BG2_Ver = $10
    
    !PPU_BG3_Hor = $11
    !PPU_BG3_Ver = $12

    !VAL_RippleEffectTime = #$0006
    !HDMA_MirrorSourceRAM = $7E9C68
    ;!HDMA_MirrorSourceRAM = $7FFA02
    !IDX_HDMA_Channel = $18C0
    !IDX_HDMA_Object = $18B2
    
    ; scanline buffer size (HDMA table)
    !VAL_AffectedScanlines = $0080
    
    SETUP_WATER_BG3 = $D856

}


; ============================
; * SPRITE MIRROR EFFECT
; *
; ============================
{


if !COMP_EnableSpriteMirroring == 1
; ==============================================================
; * Samus OAM Routine can be found at http://patrickjohnston.org/bank/81#f89AE
; ==============================================================
{
; *
; * First Hijack: backing up initial value in A for later reuse
; *
if !Downspark_Tundain  == 0
   org $8189AF	;conflicts with omnispark so calling it there.
   {
       JSR BackupIndex : NOP : NOP
       MirrorSamus:
   }
endif
; --------------------------------------------------------------

; *
; * Second Hijack: Hijacks LDA $0000,y, containing tile and Y offset
; *     GetSpriteCenterOffset: adds offset in Y direction based on liquid level                 
; *     ToggleVerticalFlip: toggles Y inversion bit in Sprite setup

   org $818A11 ; overrides LDA $0002,y	;also conflicts with omnispark
   {
;       JSR GetSpriteCenterOffset : CLC : ADC $12 : STA $0371,x
;       JSR ToggleVerticalFlip ;: STA $0372,x	;???
   }
; --------------------------------------------------------------
; *
; * Third Hijack: Jumps to mirror flag check
; *     
; * 
    org $818A32	;also integrated into omnispark
    {
;        JMP CheckShouldSamusMirror
;    ;Done:    PLB : RTL		;???
    }
}
; ==============================================================
; * Enemy OAM Routine can be found at http://patrickjohnston.org/bank/81#8AB8
; ==============================================================
{
; --------------------------------------------------------------
; *
; * First 'Hijack': Setting loopback point
; *
    org $818AB9
    {    
        MirrorEnemy:    
    }


; *
; * Second Hijack: Hijacks LDA $0000,y, containing tile and Y offset 
; *     GetSpriteCenterOffset: adds offset in Y direction based on liquid level                 
; *     ToggleVerticalFlip: toggles Y inversion bit in Sprite setup
; *
    org $818AF6 ; overrides LDA $0002,y
    {
        JSR GetSpriteCenterOffset ;: CLC : ADC $12 : STA $0371,x
        ;REP #$21
        ;JSR ToggleVerticalFlip ;: ADC $00 : ORA $03 : STA $0372,x
    }
    
    org $818B01
    {
        JSR ToggleVerticalFlip
    }
; --------------------------------------------------------------
; *
; * Third Hijack: Jumps to mirror flag check
; *     
    org $818B1C
    {
        JMP CheckShouldEnemyMirror
    }


}

; ==============================================================
; * Projectile OAM Routine can be found at http://patrickjohnston.org/bank/81#8A37
; ==============================================================
{
; *
; * First Hijack: Setting loopback point, backing up initial conditions
; *
org $818A5F
    JMP BackupProjectilePointer 
MirrorProjectiles:


; *
; * Second Hijack: Hijacks LDA $0000,y, containing tile and Y offset
; * 

org $818A91
    JSR GetSpriteCenterOffset

org $818A9A
    JSR ToggleVerticalFlip
    
    
; *
; * Third Hijack: Jumps to mirror flag check
; *   
org $818AB2
    JMP CheckShouldProjectileMirror



}
;================================================================
; * START OF FREE SPACE 
org !free81	;!FreeSpace_Bank_81
;================================================================

; * the following code checks if a mirrored OAM store iteration should be made
; * and jumps to the respective loop points with initial conditions restored

CheckShouldSamusMirror:
{
    STX $0590
    JSR ToggleMirrorFlag : BCS +
    PLB : RTL
    ; Restore same conditions when first entering the routine
    ;; Parameters:
    ;;     A = Index into $92:808D table      => IndexBackup
    ;;     Y = Y position of spritemap centre => $12
    ;;     X = X position of spritemap centre => $14

+   LDA !VAR_IndexBackup : LDY $12 : LDX $14
if 1 == 1	;if not omnispark
	JMP MirrorSamus    
endif
}
;================================================================

CheckShouldEnemyMirror:
{
    STX $0590
    JSR ToggleMirrorFlag : BCS +
    PLY : RTL

+   PLY : PHY : JMP MirrorEnemy
}

;================================================================
CheckShouldProjectileMirror:
{
    STX $0590
    JSR ToggleMirrorFlag : BCS +
    PLY : PLX : PLB : RTL 
+   PLY : PLX : PHX : PHY
    LDA !VAR_IndexBackup : STA $18 : LDX $0590 : JMP MirrorProjectiles    
}

;================================================================
BackupIndex:
{ 
    STA !VAR_IndexBackup
    PEA $9200 : PLB : PLB
    RTS
}
; --------------------------------------------------------------
BackupProjectilePointer:
{
    PHX
    PHY
    LDA $18
    STA !VAR_IndexBackup
    LDX $0590
    JMP MirrorProjectiles
}
    
;================================================================
; 
ToggleMirrorFlag:
{ 
; * Calculates Y offset and sets carry if: 
;       - FX bit 0x10 is set (mirror enable)
;       - Sprite Y pos is no more than !VAL_SpriteSurfaceMaxDist above surface (set to 0x60)
;       - FX level minus Screen Y Pos < !VAL_SpriteSurfaceMaxDist (set to 0xC)
;       - it's the first iteration of the loop

; * If carry is set, each OAM routine is looped with the calculated offset being applied,
; * the rest of the sprite is drawn as normal
; *
; * Mirror flag states: == 0 means mirrored iteration
; *                     <> 0 means normal iteration/no mirroring
; * also bit 0002 indicates whether or not the vertical flip bit should be toggled
; * this is used as a countermeasure if the sprite sticks out too far above the surface
; * it's janky, but I didn't want to use yet another ram address

    ; Check FX flags if mirroring is set
    LDA !FX_BitFlags : BIT !BITVAL_MirrorFXEnable : BEQ .noMirror
    
    ; Check if the routine already did a mirrored runthrough, if so, end
    LDA !FLAG_Mirror : BEQ .noMirror

    LDA !FX_Type : CMP #$0006 : BEQ ++   ; Check for water
                   CMP #$000C : BEQ +++  ; Fog
                   BIT #$0006 : BEQ +++  ; Lava/Acid (2 or 4)
                   
    LDA !FX_LavaLevel : STA !FX_Level : BRA ++
    
    ; no liquid, so grab FX Level from ROM
+++  PHB
    PEA $8300 : PLB : PLB
    PHX : LDX $1966 : LDA $0002,x : STA !FX_Level : PLX
    PLB
++       
    ; Surface level position onscreen
    LDA !FX_Level : SEC : SBC !POS_Screen_Y : STA !VAR_SurfaceScreenPos
    CMP !VAL_ScreenSurfaceMaxDist : BPL .noMirror
    SEC : SBC $12 : BMI .noMirror
    ; Proximity checks
    CMP !VAL_SpriteSurfaceMaxDist : BPL .noMirror
    ASL
    SEC : SBC #$0008
    STA !VAR_SpriteMirrorOffset
    
    ; TURN ON MIRRORING
    STZ !FLAG_Mirror : SEC : RTS
    
.noMirror
    LDA #$1111 : STA !FLAG_Mirror : CLC : RTS
}
; --------------------------------------------------------------
GetSpriteCenterOffset:
{
; * IF MIRRORING ENABLED:
;   - Inverts relative sprite positions, 
;   - applies calculated Y Offset value based on surface level
;
    REP #$20
    LDA !FLAG_Mirror : BNE .noMirror
    LDA $0002,y : AND #$00FF : STA !VAR_Sprite_TTYY
    
    ; invert tile position
    LDA !VAR_Sprite_TTYY : EOR #$00FF : INC : AND #$00FF : STA !VAR_Sprite_TTYY
    
    ; Check if it's a 16x16 and adjust accordingly
    LDA $0000,y : CLC : BPL ++
+   LDA !VAR_Sprite_TTYY : SEC : SBC #$0008 : STA !VAR_Sprite_TTYY

    ; the following code checks if the mirrored sprite would stick out above the water surface by 5 pixels
    ; if it does, don't flip (because there's no option to *not* draw it, yet...)
++  LDA $12 : CLC : ADC !VAR_SpriteMirrorOffset : ADC !VAR_Sprite_TTYY : SEC : SBC !VAR_SurfaceScreenPos
    CLC : ADC #$0005 : BIT #$0080 : BNE .noMirror
    
    LDA #$0002 : TSB !FLAG_Mirror
    LDA $0002,y : AND #$FF00 : ORA !VAR_Sprite_TTYY
    ADC !VAR_SpriteMirrorOffset
    RTS
.noMirror
    LDA $0002,y ;: CLC : ADC $12
    RTS
}
; --------------------------------------------------------------
ToggleVerticalFlip:
; * Toggles Vertical Inversion bit of sprite setup, if allowed to
{
    LDA !FLAG_Mirror : BIT #$0002 : BEQ .noMirror
    ; LDA $0003,y : AND #$60FF : ORA #$8400
    LDA #$0002 : TRB !FLAG_Mirror
    LDA $0003,y : EOR #$8000
    RTS
.noMirror
    LDA $0003,y : RTS
}

endif

}

!free81 #= pc()

; ========================================================
; * HDMA BG MIRROR EFFECT
; *
; ========================================================
; * in this section, the water hdma setup code is moved to free space
; * the layer 2 ripple effect has been rewritten to affect layer 1 
; * if FX bit 0x0020 is set (normally unused)
{

;  Relocation for convenience modification without bothering about overwriting anything
org $88C3FF
    {
    JMP WATER_SETUP_CODE

    }

org !free8F	;!FreeSpace_Bank_8F : Room_Setup_ASM:
print "Reflection setup ASM: ", pc
    JSL MIRROR_SETUP_CODE
    RTS
!free8F #= pc()

org $88D847	;???
  
    
org !free88	;!FreeSpace_Bank_88
START:
WATER_SETUP_CODE:
    LDA #$C428 : STA $196C                      ; FX rising function = $C428
    LDA $1978 : STA $195E                       ; FX Y position = [FX base Y position]
    JSL $888435 : DB $42, !PPU_BG3_Hor : DW SETUP_WATER_BG3   ; Spawn indirect HDMA object for BG3 X scroll with instruction list $D856
    LDA !FX_BitFlags : BIT !BITVAL_RippleFXEnable : BEQ .skip             ; If layer 2 is wavy:
    BIT !BITVAL_RippleSwapBG : BNE .rippleBG1
    JSL $888435 : DB $42, !PPU_BG2_Hor : DW SETUP_RIPPLE_BG2
    BRA .skip
.rippleBG1    
    JSL $888435 : DB $42, !PPU_BG1_Hor : DW SETUP_RIPPLE_BG1
.skip    
+   JSL $88D865                                 ; Spawn BG3 scroll HDMA object
    RTL

MIRROR_SETUP_CODE:
; *
; * Creates Mirror HDMA effects for layer 1 and 2
; *
    JSL $888435 : DB $42, !PPU_BG1_Ver : DW SETUP_MIRROR_BG1
    JSL $888435 : DB $42, !PPU_BG2_Ver : DW SETUP_MIRROR_BG2
+   RTL

SETUP_MIRROR_BG1:

    {
    DW $8655 : DB START>>16         ; HDMA table bank = $88
    DW $866A : DB !HDMA_MirrorSourceRAM>>16       ; Indirect HDMA data bank = $7E
    DW $8570 : DL INST_MIRROR_BG1                 ; Pre-instruction = $88:C589
    DW $8682                                      ; Sleep
    } 
    
SETUP_MIRROR_BG2:
    {
    DW $8655 : DB START>>16         ; HDMA table bank = $88
    DW $866A : DB !HDMA_MirrorSourceRAM>>16       ; Indirect HDMA data bank = $7E
    DW $8570 : DL INST_MIRROR_BG2                 ; Pre-instruction = $88:C589
    DW $8682                                      ; Sleep
    }    

SETUP_RIPPLE_BG1:
    DW $8655 : DB $88                           ; HDMA table bank = $88
    DW $866A : DB $7E                           ; Indirect HDMA data bank = $7E
    DW $C582                                    ; HDMA object $1920 = 1, timer
    DW $8570 : DL INST_RIPPLE_BG1                       ; Pre-instruction = $88:C589
    DW $8682                                    ; Sleep    
   
SETUP_RIPPLE_BG2:
    DW $8655 : DB $88                           ; HDMA table bank = $88
    DW $866A : DB $7E                           ; Indirect HDMA data bank = $7E
    DW $C582                                    ; HDMA object $1920 = 1, timer
    DW $8570 : DL INST_RIPPLE_BG2               ; Pre-instruction = $88:C589
    DW $8682 

INST_RIPPLE_BG1:
    PHB
    LDA !BG1_X_Scroll : STA $14
    LDA !BG1_Y_Scroll : STA $16
    BRA startRipple         ; affect bg 1
    
INST_RIPPLE_BG2:
    PHB
    LDA !BG2_X_Scroll : STA $14 
    LDA !BG2_Y_Scroll : STA $16
startRipple:
    LDA $14 : STA $7E9C44 : LDA $0A78 : BEQ +
    JSR .STOP : BRA ++
+   JSR .calcRippleBuffer
    ; determine entry pointer into table at 88CF46
++  LDA !FX_Level
    JSR CalcEntryPoint
    ADC #$CF46 : STA $18D8,x                    ; HDMA Table location
    LDA $18C0,x : AND #$00FF : TAY
    PLB : RTL

    {
.calcRippleBuffer
    DEC $1920,x : BNE +
    LDA !VAL_RippleEffectTime : STA $1920,x
    LDA $1914,x : INC A : INC A : AND #$001E : STA $1914,x
    
+   PHX
    LDA $16 : AND #$000F : ASL A
    PHA : CLC : ADC $1914,x : AND #$001E : TAY : PLA
    CLC : ADC #$001E : AND #$001E : TAX
    
    LDA #$000F : STA $12    
    
-   LDA $14 : CLC : ADC $C46E,y : STA $7E9C48,x
    DEX : DEX : TXA : AND #$001E : TAX
    DEY : DEY : TYA : AND #$001E : TAY
    DEC $12 : BPL -
    PLX : RTS
    }
    {
.STOP    
    PHX
    LDX #$1E : LDA $14
-   STA $7E9C48,x : DEX : DEX : BPL -
    PLX : RTS
    }

CalcEntryPoint:
; * outputs entry offset to HDMA Table based on reference Height
; * A: Reference height
    {
    BMI +
    SEC : SBC !POS_Screen_Y : CLC : ADC #$0100 : BPL ++
    AND #$000F : ORA #$0100 : BRA +++
++  CMP #$0200 : BCC +++
+   LDA #$01FF
+++ EOR #$01FF : AND #$03FF : STA $12
    LDA $12 : ASL A : CLC : ADC $12
    RTS
    }
    
CalcMirrorBuffer:
;* only updates the respective RAM corresponding 
;* to visible scanlines at any given time
;* $12: table entry point
    {
    PHX
    LDA $12 : ASL : CMP #!VAL_AffectedScanlines*2 : BCC +
    LDA #!VAL_AffectedScanlines*2
+   TAX    
-   TXA : STA $12   
    LDA $14 : SBC $12 : BMI .noMirror

if !COMP_EnableTransitionLayer == 1
    SBC !VAL_TransitionLayerSize : BPL .mirror
    
.transition    
    EOR #$0082 : ASL : BRA .store           ;creates a distorted shimmer
    ;LDA $12 : ASL : ADC !VAL_TransitionLayerSize : EOR #$00FD : BRA .store           ;creates a distorted shimmer
    
endif    
.mirror
    LDA !HDMA_MirrorSourceRAM : SEC : SBC $12 : AND #$FFFD : BRA .store    
.noMirror
    LDA !HDMA_MirrorSourceRAM
    
.store
    STA !HDMA_MirrorSourceRAM+2,x   ; store to source RAM
    DEX : DEX : CPX #$0000 : BPL -    
    LDA !Mirror_Scroll : STA !HDMA_MirrorSourceRAM
    
    PLX : RTS
    }    

INST_MIRROR_BG2:
    ; set Y to 0, skipping the scroll buffer calculation
    PHB : REP #$30 : LDY #$0000 : BRA +

INST_MIRROR_BG1:
!SetBank = (INST_MIRROR_BG1/$10000)*$100    ;B800, multiplication, because asar sucks at using bit shifting
    {
    PHB : REP #$30 : LDY #$0001
+
    PEA.w !SetBank : PLB : PLB
    LDA !FX_Level : JSR CalcEntryPoint
    ADC #.HDMA_MirrorTable : STA $18D8,x
    LDA !FX_Level : SEC : SBC !POS_Screen_Y
    SBC !VAL_MirrorDepth : STA $14
    TYA : BEQ +
    JSR CalcMirrorBuffer
+   PLB : RTL
    }


.HDMA_MirrorTable
; no way I'm writing out an entire hdma table
    {
        ; * Above surface part
        !Byte = $81
        !x = 0
        
        while !x < $100
            DB !Byte : DW !HDMA_MirrorSourceRAM
            !x #= !x+1
        endif

        ; * below surface part
        !x #= 0
        while !x < $80
                !write = !HDMA_MirrorSourceRAM+2+(2*(!x%!VAL_AffectedScanlines))
            DB !Byte : DW !write
        if !DEBUG_PrintHDMA != 0
            print hex(!x), " ", hex(!write)
        endif
            !x #= !x+1
        endif    
        !x = 0
        DB $00
    }

END:

!MirrorCodeLength = END-START

}
; ============================ Compiler output
{
;    print "--- Reflection Effect --- "
;    print "To enable mirroring HDMA, put this as your room setup ASM Pointer ", hex(Room_Setup_ASM&$FFFF)
;    print "Free space used up until ", hex($88FFFF-(!MirrorCodeLength)+1), " (", hex(!MirrorCodeLength), " Bytes)"
}

!free88 #= pc()
