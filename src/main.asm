ORG 0x7C00
BITS 16

main:
    HLT

; in case HLT got bypassed,
; jump into this infinite loop
halt:
    JMP halt

TIMES 510-($-$$) DB 0
DW 0AA55h
