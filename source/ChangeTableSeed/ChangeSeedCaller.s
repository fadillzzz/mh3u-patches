.text
.align 4

.global ChangeSeedCaller

ChangeSeedCaller:
    push {r0, r3, r14}
    mov r0, r2
    bl ChangeSeed
    ldrh r2, [r2] // Original code
    pop {r0, r3, r14}
    bx lr
