; Health Alarm Revamp patch by MetroidNerd#9001
; This code reworks how the low health status is calculated
; Instead of always setting off the alarm at 30 energy, the threshold scales based on Samus' max energy
; When Samus has 399 or less health, the alarm will trigger at 30 energy as usual
; Each subsequent 100 health she attains will increase the threshold by 10
; Example:
; - At 5 energy tanks (giving 100 energy each), the low health alarm will trigger at 50 energy
; - At 14 energy tanks, the low health alarm will trigger at 140 energy
; This code also alters the cutoff for the game exclusively giving Samus health drops at low energy
; Instead of always cutting off at 50, it cuts off at 20 above the low energy threshold
;
; Notes:
; - This patch hijacks both the room load routine and the energy tank collection routine
;   If either of these routines have been changed, their respective hijack points will have to be changed as well
; - This patch uses 4 bytes of RAM
; - This patch uses 70 bytes of freespace in bank $84

lorom
!freespace84 = $84F020
!lowHealthThreshold = $09EC				;| 4 unused bytes of RAM
!dropGracePeriod = $09EE				;/

; Hijack Load Room Header Routine
org $82DE74
	JSL HijackIntermediary
	NOP #2						; Fills in the last two bytes of the second overwritten function

; Hijack Energy Tank collection routine
org $848972
	JSR Hijack84

; Calculate low energy threshold
org !freespace84
	Hijack84:
	STA $09C2					; Samus health = [Samus max health]
	Hijack82:
	LDA $09C4					; Get Samus' max health if you don't already have it
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
	STA !dropGracePeriod				;/
	++
	RTS
	HijackIntermediary:
	JSR Hijack82
	LDX $079B					;| Lines of code overwritten by hijack
	LDA $0000,x					;/
	RTL
	
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