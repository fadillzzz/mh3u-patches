.text
.align 4

.global NormaliseCameraSpeed
NormaliseCameraSpeed:
    fmuls s0, s1, s3
    ldr   r0, =0x8119d90
    ldr   r0, [r0]
    ldr   r0, [r0,#0x14]
    fmsr  s4, r0
    mov   r0, #0x40000000
    fmsr  s5, r0
    fdivs s4, s4, s5
    fmuls s0, s0, s4
    bx    lr
