;GGG SYM
;----------------
;Make GGG possible on both sides of the gate by removing asymmetry in how projectiles spawn

lorom
org $90C1A8
;;; $C1A8: Projectile origin offsets by direction ;;;
{
;   ________________________________________________ 0: Up, facing right
;  |     ___________________________________________ 1: Up-right
;  |     |      ______________________________________ 2: Right
;  |     |     |      _________________________________ 3: Down-right
;  |     |     |     |      ____________________________ 4: Down, facing right
;  |     |     |     |     |      _______________________ 5: Down, facing left
;  |     |     |     |     |     |      __________________ 6: Down-left
;  |     |     |     |     |     |     |      _____________ 7: Left
;  |     |     |     |     |     |     |     |      ________ 8: Up-left
;  |     |     |     |     |     |     |     |     |      ___ 9: Up, facing left
;  |     |     |     |     |     |     |     |     |     |
;  |     |     |     |     |     |     |     |     |     |       ____ ??? ___
;  |     |     |     |     |     |     |     |     |     |      |            |
dw $0002,$0012,$000F,$0011,$0003,$FFFC,$FFEF,$FFF1,$FFEE,$FFFE,$FFFC,$FFFC,$FFFC
dw $FFE4,$FFED,$0001,$0006,$0011,$0011,$0006,$0001,$FFEC,$FFE4,$FFEC,$FFFE,$0008
   
dw $0002,$0013,$0014,$0012,$0003,$FFFC,$FFEE,$FFEC,$FFED,$FFFE
dw $FFE0,$FFEA,$FFFD,$0006,$0019,$0019,$0006,$FFFD,$FFEC,$FFE0
;        /X and Y for Up-Right have been increased to match Up-Left
dw $0002,$0013,$000B,$000D,$0002,$FFFB,$FFF2,$FFF5,$FFED,$FFFE ; Projectile origin X offsets - default
dw $FFF8,$FFEE,$0001,$0004,$000D,$000D,$0004,$0001,$FFED,$FFF8 ; Projectile origin Y offsets - default
   
dw $0002,$000F,$000F,$000D,$0002,$FFFB,$FFF3,$FFF3,$FFF1,$FFFE ; Projectile origin X offsets - moonwalking - aiming up / running
dw $FFF8,$FFF0,$FFFE,$0001,$000D,$000D,$0001,$FFFE,$FFF0,$FFF8 ; Projectile origin Y offsets - moonwalking - aiming up / running
}