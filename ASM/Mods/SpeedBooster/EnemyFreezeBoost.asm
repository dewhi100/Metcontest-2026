;Patch by Sadiztyk Fish aka Scyzer
;	Bugfix update 3-23-22: rewrote routine to fix the wrong enemy index being used during the second hijack in LDA $0F9E,X.
;	Routine also uses less space now. Update by Nodever2, PJBoy, and Smiley.

LoRom

org $A0A119
	JSR FrozenCheck
org $A0A9DC
	JSR FrozenCheck
    
org !freeA0	;$A0FF00;returns zero flag clear or set
FrozenCheck:
	LDA $0A6E : DEC : BEQ + : DEC : BEQ +
	LDA $0F9E,X
+	RTS

!freeA0 #= pc()