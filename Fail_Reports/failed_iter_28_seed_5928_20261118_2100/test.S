.text
.globl _start
_start:
    lui x5, 0x80000
    addi x6, x5, -1
    addi x7, x0, -1
    slli x8, x5, 0
    srli x9, x6, 1
    srai x10, x5, 31
    slt x11, x5, x6
    sltu x12, x5, x6
    lui x28, 0x80020
    sw x0, 0(x28)
    lw x13, 0(x28)
    lui x30, 0x80010
    li x1, 932
    li x2, 206
    li x3, 891
    li x4, -163
    li x5, -681
    li x6, -178
    li x7, -845
    li x8, -283
    li x9, 318
    ori x16, x27, 871
    add x28, x11, x16
    sra x15, x1, x16
    blt x7, x18, 1f
    addi x12, x7, 1
1:
    csrrci x5, 0x340, 18
    jal x26, 1f
    nop
1:
    csrrw x26, 0x341, x15
    lui x24, 0x1d0b7
    srai x27, x10, 11
    csrrs x24, 0x344, x23
    xor x12, x1, x25
    slli x12, x19, 17
    addi x28, x2, 277
    slti x23, x17, -14
    auipc x29, 0
    jalr x14, x29, 12
    nop
    addi x5, x13, 1457
    and x12, x11, x9
    sra x26, x11, x17
    mulh x26, x23, x25
    csrrs x20, 0x300, x19
    mulh x3, x6, x8
    csrrwi x26, 0x344, 23
    lw x13, 12(x30)
    sll x25, x25, x23
    beq x22, x4, 1f
    addi x19, x22, 1
1:
    sh x1, 20(x30)
    sll x15, x18, x10
    auipc x24, 0x75067
    auipc x29, 0
    jalr x24, x29, 12
    nop
    jal x17, 1f
    nop
1:
    auipc x2, 0x632c4
    csrrw x2, 0x305, x17
    mulh x8, x18, x6
    auipc x5, 0xaed4e
    csrrsi x18, 0x304, 3
    auipc x29, 0
    jalr x9, x29, 12
    nop
    mulh x14, x13, x2
    jal x4, 1f
    nop
1:
    csrrw x12, 0x304, x28
    sb x1, 12(x30)
    csrrci x17, 0x342, 17
    csrrci x2, 0x344, 25
    bltu x3, x26, 1f
    addi x14, x3, 1
1:
    lw x4, 8(x30)
    slti x13, x18, -84
    sltiu x20, x27, -415
    lui x11, 0xef83b
    csrrsi x28, 0x342, 22
    sb x2, 24(x30)
    csrrwi x22, 0x340, 29
    sb x22, 12(x30)
    csrrw x14, 0x300, x27
    lui x12, 0xec7d1
    jal x3, 1f
    nop
1:
    lui x3, 0xfdf13
    sb x2, 16(x30)
    lw x11, 16(x30)
    slli x9, x9, 19
    srai x2, x10, 17
    auipc x22, 0xa03f6
    auipc x29, 0
    jalr x10, x29, 12
    nop
    slti x22, x18, -1199
    jal x1, 1f
    nop
1:
    lhu x26, 16(x30)
    csrrc x17, 0x305, x7
    addi x11, x27, -1134
    auipc x6, 0xe8f90
    bge x3, x3, 1f
    addi x28, x3, 1
1:
    csrrci x7, 0x300, 0
    mulh x16, x22, x24
    sra x2, x5, x8
    csrrsi x20, 0x305, 5
    lh x24, 0(x30)
    bgeu x1, x23, 1f
    addi x5, x1, 1
1:
    ori x1, x21, -219
    beq x17, x5, 1f
    addi x25, x17, 1
1:
    xori x20, x14, -1828
    xori x16, x12, -853
    auipc x20, 0x8a104
    csrrw x24, 0x340, x17
    ori x11, x12, 68
    csrrwi x20, 0x344, 26
    csrrsi x15, 0x304, 3
    lui x9, 0x34f2c
    and x19, x27, x15
    auipc x1, 0xed0ef
    slli x6, x25, 27
    auipc x9, 0x2ac3a
    bltu x14, x25, 1f
    addi x27, x14, 1
1:
    jal x3, 1f
    nop
1:
    lh x6, 8(x30)
    lhu x28, 28(x30)
    csrrw x22, 0x344, x4
    auipc x27, 0xf1a87
    lui x4, 0x8b1b
    auipc x9, 0x8431f
    csrrs x6, 0x305, x12
    lui x13, 0xed8fc
    jal x16, 1f
    nop
1:
    slli x15, x19, 4
    auipc x15, 0x1c1ea
    xori x13, x3, 1200
    srl x26, x21, x10
    lui x23, 0x682f6
    sra x26, x5, x9
    csrrc x1, 0x340, x7
    auipc x9, 0x3aa86
    lui x22, 0x3f0c
    auipc x29, 0
    jalr x13, x29, 12
    nop
    mulh x13, x12, x20
    srai x9, x2, 1
    lui x15, 0x4c4b6
    add x23, x12, x19
    csrrwi x6, 0x344, 30
    lui x25, 0xedeb1
    slti x3, x19, 1207
    csrrwi x27, 0x341, 14
    lui x26, 0xd137a
    xor x25, x12, x14
    lui x10, 0x3e9b7
    sb x6, 16(x30)
    auipc x29, 0
    jalr x15, x29, 12
    nop
    csrrsi x5, 0x300, 9
    auipc x29, 0
    jalr x6, x29, 12
    nop
    andi x10, x9, -435
    lui x19, 0x95f5c
    auipc x29, 0
    jalr x25, x29, 12
    nop
    sltu x12, x2, x14
    jal x2, 1f
    nop
1:
    srli x14, x8, 30
    beq x24, x4, 1f
    addi x7, x24, 1
1:
    csrrs x12, 0x300, x7
    auipc x16, 0xd43c2
    bne x6, x5, 1f
    addi x1, x6, 1
1:
    auipc x23, 0x4c40
    sltiu x25, x13, -1846
    lui x8, 0x9dd91
    bltu x13, x3, 1f
    addi x24, x13, 1
1:
    bge x7, x2, 1f
    addi x16, x7, 1
1:
    mul x25, x22, x2
    csrrs x14, 0x300, x12
    lui x12, 0x41cc6
    auipc x3, 0xf7f94
    auipc x28, 0xa2d6d
    lui x4, 0xdf87d
    sra x11, x2, x4
    csrrci x10, 0x304, 23
    andi x4, x20, 1868
    bltu x27, x5, 1f
    addi x12, x27, 1
1:
    csrrsi x15, 0x342, 20

_finish:
    j _finish
