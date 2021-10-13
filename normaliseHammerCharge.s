.text
.align 4

.global NormaliseHammerCharge
NormaliseHammerCharge:
    ldr   r0, =0x8119d90
    ldr   r0, [r0]
    ldr   r0, [r0,#0x14]
    fmsr  s12, r0
    mov   r0, #0x40000000
    fmsr  s13, r0
    fdivs s12, s12, s13
    flds  s0, [sp]
    fmuls s0, s0, s12
    fsts  s0, [sp]
    flds  s0, [sp,#8]
    fmuls s0, s0, s12
    fsts  s0, [sp,#8]
    ldr   r0, [r5]
    bx    lr
