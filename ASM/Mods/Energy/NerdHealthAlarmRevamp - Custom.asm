; Health Alarm Revamp patch originally by MetroidNerd#9001
;uses RAM to store the two thresholds.
;modified by dewhi100

lorom

; Hijack Load Room Header Routine
org $82DE74
	JSL HijackIntermediary
	NOP #2						; Fills in the last two bytes of the second overwritten function

; Hijack Energy Tank collection routine
org $848972
	JSR Hijack84

; Calculate low energy threshold
org !free84
	Hijack84:
	STA $09C2					; Samus health = [Samus max health]
	Hijack82:
	LDA $09C4					; Get Samus' max health if you don't already have it
if !CriticalCalculation == 1
	CLC : ADC #$0001				;Add one
	LSR : LSR					;divide by 4. 99 becomes 24. 199 becomes 49. and so on.
	STA !lowHealthThreshold	
	LSR						
	STA !dropGracePeriod				; Set new grace period threshold
elseif !CriticalCalculation == 2
	INC
	STA $4204					; Set dividend = Max Health - 99
	SEP #$20 
	LDA #$14 					; Divisor = 20
	STA $4206					; Set dividend
	PHA : PLA : PHA : PLA				; Wait for division
	REP #$20 
	LDA $4214					; A = (Max energy + 1) / 20
	STA !dropGracePeriod		; Set new grace period threshold
	CLC : ADC #$0019			; A += 25
	STA !lowHealthThreshold		; Set new low energy threshold
else
	CMP #$0190					; If Max Health < 400
	BMI +						; Skip the next section	
	SBC #$0063
	STA $4204					; Set dividend = Max Health - 99
	SEP #$20 
	LDA #$0A 					; Divisor = 10
	STA $4206					; Set dividend
	PHA : PLA : PHA : PLA				; Wait for division
	REP #$20 
	LDA $4214					; A = (Max energy - 99) / 10
	INC						; Increment A due to the nature of the comparisons used
	STA !lowHealthThreshold				; Set new low energy threshold
	CLC
	ADC #$0014					; Grace period threshold = low energy threshold + 20
	STA !dropGracePeriod				; Set new grace period threshold
	JMP ++						; Skip the next four lines of code
	+
	LDA #$001F					;\ If Max Health < 400, low energy threshold = 30
	STA !lowHealthThreshold				;|
	LDA #$0032					;| If Max Health < 400, health drop grace period = 50
	STA !dropGracePeriod				;|divide again and set to the "energy drops only" threshold
endif
	++
	RTS
	HijackIntermediary:
	JSR Hijack82
	LDX $079B					;| Lines of code overwritten by hijack
	LDA $0000,x					;/
	RTL

!free84 #= pc()
	
; Triggers for the low health alarm
org $90EA82
	CMP !lowHealthThreshold				; Compare with the new threshold instead of 30

org $90F334
	CMP !lowHealthThreshold				; Compare with the new threshold instead of 30
	
; Triggers for the energy drop grace period
org $86F146
	CMP !lowHealthThreshold 			; Compare with the new threshold instead of 30
	
org $86F14B
	CMP !dropGracePeriod 				; Compare with the new threshold instead of 50