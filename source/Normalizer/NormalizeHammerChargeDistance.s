.text
.align 4

.global NormalizeHammerChargeDistance

NormalizeHammerChargeDistance:
    mov r0, sp
    push {lr}
    bl NormalizeVec3XZ
    pop {lr}
    ldr r0, [r5] // Original code
    bx lr