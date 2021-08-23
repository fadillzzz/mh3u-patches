.text
.align 4

.global ChangeSeed
ChangeSeed:
    ldrh r2, [r2]
    add  r2, #0x2
    bx   lr
