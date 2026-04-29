lorom

;simple hex tweak for red doors. now they open after 1 missile.

org $84C32C
DB !MissilesPerMissileDoor

org $84C38E
DB !MissilesPerMissileDoor

org $84C3F0
DB !MissilesPerMissileDoor

org $84C452
DB !MissilesPerMissileDoor
