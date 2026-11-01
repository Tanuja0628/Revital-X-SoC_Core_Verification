.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, 442
    li x2, -756
    li x3, 835
    li x4, 921
    li x5, 644
    li x6, 619
    li x7, -334
    li x8, -83
    li x9, 370
    srai x11, x19, 14
    auipc x12, 0xf4e7e
    csrrsi x1, 0x340, 6
    addi x10, x8, 1847
    sh x17, 28(x30)
    lhu x25, 28(x30)
    sw x8, 28(x30)
    csrrwi x17, 0x340, 6
    sltu x12, x27, x10
    auipc x26, 0xd0b23
    mul x3, x19, x1
    sh x20, 12(x30)
    auipc x13, 0x4e6d3
    bge x9, x26, 1f
    addi x12, x9, 1
1:
    mul x5, x3, x26
    srai x22, x10, 26
    csrrs x10, 0x340, x6
    blt x5, x15, 1f
    addi x3, x5, 1
1:
    srai x5, x16, 17
    mul x15, x21, x22
    srai x9, x13, 2
    csrrc x26, 0x340, x18
    auipc x25, 0x2929b
    mul x23, x8, x20
    csrrwi x7, 0x340, 15
    sltu x4, x1, x13
    sh x18, 20(x30)
    mul x28, x3, x20
    auipc x13, 0xe9716
    sh x10, 28(x30)
    auipc x29, 0
    jalr x24, x29, 12
    nop
    add x22, x18, x7
    lui x16, 0xefb62
    srl x18, x28, x11
    csrrwi x17, 0x340, 22
    sh x9, 0(x30)
    mulh x10, x22, x5
    auipc x6, 0x26bc5
    lui x19, 0x99a6d
    auipc x7, 0x19403
    mul x2, x10, x23
    mulh x13, x21, x16
    csrrci x6, 0x340, 10
    ori x14, x10, 1973
    csrrw x1, 0x340, x13
    auipc x25, 0xc77b4
    auipc x12, 0x91b07
    auipc x7, 0x64f4d
    csrrci x1, 0x340, 3
    lh x19, 20(x30)
    add x24, x3, x18
    bltu x6, x5, 1f
    addi x4, x6, 1
1:
    lui x6, 0x39fe9
    csrrsi x20, 0x340, 15
    auipc x21, 0xef063
    xori x4, x23, 1189
    lui x6, 0xdfd51
    csrrs x17, 0x340, x4
    auipc x17, 0xe775d
    auipc x29, 0
    jalr x3, x29, 12
    nop
    mulh x5, x5, x5
    slli x19, x3, 31
    sltiu x24, x27, -561
    lui x27, 0x3de64
    auipc x21, 0xb973a
    auipc x29, 0
    jalr x9, x29, 12
    nop
    lui x18, 0x4a60f
    auipc x29, 0
    jalr x13, x29, 12
    nop
    lui x14, 0x81ec4
    csrrw x24, 0x340, x26
    csrrs x23, 0x340, x18
    slli x13, x14, 27
    bgeu x16, x25, 1f
    addi x6, x16, 1
1:
    xor x11, x27, x8
    bne x2, x12, 1f
    addi x12, x2, 1
1:
    auipc x24, 0x777b4
    sub x6, x24, x24
    andi x14, x17, 2015
    slli x20, x11, 9
    lui x2, 0xa7bd0
    srl x25, x23, x11
    bge x24, x11, 1f
    addi x24, x24, 1
1:
    mul x26, x25, x17
    slt x7, x24, x23
    csrrci x19, 0x340, 4
    lui x18, 0xa49fd
    csrrc x23, 0x340, x2
    csrrw x12, 0x340, x2
    csrrsi x17, 0x340, 12
    csrrci x3, 0x340, 2
    auipc x8, 0xb3df9
    bgeu x15, x15, 1f
    addi x3, x15, 1
1:
    ori x15, x8, -402
    add x18, x2, x13
    srai x18, x4, 2
    blt x1, x3, 1f
    addi x21, x1, 1
1:
    lui x20, 0xc24f2
    mul x24, x3, x17
    addi x4, x26, -1640
    auipc x29, 0
    jalr x24, x29, 12
    nop
    csrrc x5, 0x340, x8
    blt x25, x21, 1f
    addi x19, x25, 1
1:
    auipc x9, 0x3a66c
    lh x17, 28(x30)
    csrrc x15, 0x340, x26
    lui x5, 0x253b0
    beq x25, x21, 1f
    addi x4, x25, 1
1:
    csrrsi x15, 0x340, 4
    blt x6, x13, 1f
    addi x11, x6, 1
1:
    andi x27, x5, 1476
    lui x17, 0x56552
    srai x21, x26, 1
    addi x3, x7, -2017
    slti x18, x4, 1511
    xori x27, x23, 403
    jal x15, 1f
    nop
1:
    jal x19, 1f
    nop
1:
    csrrc x21, 0x340, x19
    sb x11, 12(x30)
    bge x23, x27, 1f
    addi x17, x23, 1
1:
    csrrc x19, 0x340, x10
    bne x25, x13, 1f
    addi x18, x25, 1
1:
    sltiu x10, x4, 1903
    xori x8, x23, -223
    csrrc x24, 0x340, x20
    srai x12, x4, 2
    bge x25, x6, 1f
    addi x2, x25, 1
1:
    beq x12, x17, 1f
    addi x6, x12, 1
1:
    lui x11, 0x91fac
    lui x8, 0x8389
    auipc x5, 0xfb9cd
    mul x26, x6, x1
    beq x13, x27, 1f
    addi x13, x13, 1
1:
    csrrwi x11, 0x340, 2
    beq x26, x2, 1f
    addi x2, x26, 1
1:
    csrrwi x26, 0x340, 7
    mulh x18, x14, x5
    add x8, x8, x17
    srli x21, x25, 30
    lui x12, 0x864e2
    csrrsi x22, 0x340, 20
    lui x18, 0x908f4
    auipc x14, 0x2e3a0
    lbu x4, 28(x30)
    mul x3, x14, x28
    csrrw x2, 0x340, x5
    beq x19, x2, 1f
    addi x20, x19, 1
1:
    auipc x1, 0xe7823
    srl x7, x14, x2
    jal x13, 1f
    nop
1:
    lw x21, 20(x30)
    bgeu x5, x15, 1f
    addi x9, x5, 1
1:
    lw x8, 8(x30)
    sltiu x3, x24, -624
    sra x14, x4, x7
    csrrsi x24, 0x340, 15
    csrrsi x25, 0x340, 8
    and x11, x8, x28
    bge x1, x12, 1f
    addi x15, x1, 1
1:
    csrrci x6, 0x340, 25
    lw x23, 32(x30)
    xor x17, x5, x9
    csrrsi x13, 0x340, 6
    auipc x9, 0xecef4
    slli x4, x24, 30
    csrrw x11, 0x340, x6
    lhu x24, 4(x30)
    blt x11, x15, 1f
    addi x1, x11, 1
1:
    auipc x9, 0x2cf94
    csrrci x19, 0x340, 3
    csrrw x22, 0x340, x21
    bltu x5, x3, 1f
    addi x17, x5, 1
1:
    mulh x20, x4, x23
    csrrsi x2, 0x340, 5
    srai x3, x26, 8
    slti x23, x22, 1943
    auipc x29, 0
    jalr x14, x29, 12
    nop
    srai x11, x23, 12
    mulh x21, x24, x10
    addi x4, x11, 496
    sra x6, x21, x15
    mul x2, x3, x15
    andi x10, x17, 3
    xori x15, x3, 1267
    add x1, x19, x7
    xori x6, x18, 591
    bge x11, x24, 1f
    addi x1, x11, 1
1:
    srai x26, x3, 30
    bgeu x17, x27, 1f
    addi x19, x17, 1
1:
    srl x12, x3, x13
    auipc x7, 0x9a36e
    bltu x23, x5, 1f
    addi x24, x23, 1
1:
    srli x27, x1, 5
    bge x10, x13, 1f
    addi x18, x10, 1
1:
    csrrci x12, 0x340, 29
    mul x2, x21, x28
    auipc x5, 0x59cc1
    addi x24, x18, -218
    lui x16, 0x6d46c
    jal x13, 1f
    nop
1:

_finish:
    j _finish
