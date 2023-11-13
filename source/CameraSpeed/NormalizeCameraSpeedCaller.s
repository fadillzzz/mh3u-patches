.text
.align 4

.global NormalizeCameraSpeedCaller

NormalizeCameraSpeedCaller:
    fmrs r0, s0 // Original code
    push {lr}
    bl NormalizeCameraSpeed
    pop {lr}
    bx lr
