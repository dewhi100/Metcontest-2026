lorom
;Suitless Space Jump, by dewhi100

;Overwriting the branch that would bypass space jump while suitless. This is what allows SJ to trigger.
org $90A46C
NOP : NOP 

;Fine-tuning the window during which another jump is possible. This is what keeps the jumps mostly horizontal.
org $909E9B 
DW $0180	;Minimum Y velocity needed to space jump under water. was DW $0080
DW $0A00	;Maximum Y velocity needed to space jump under water. was DW $0500