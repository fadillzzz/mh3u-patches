.text
.align 4

.global NormalizeWindPressureDistance

NormalizeWindPressureDistance:
    add r0, sp, #0x8
    push {lr}
    bl NormalizeVec3XZ
    pop {lr}
    ldr r0, [r5] // Original code
    bx lr