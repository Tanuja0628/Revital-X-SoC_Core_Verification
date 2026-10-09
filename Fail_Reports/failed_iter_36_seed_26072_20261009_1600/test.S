.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, 496
    li x2, -523
    li x3, -43
    li x4, -110
    li x5, -647
    li x6, 453
    li x7, 470
    li x8, 281
    li x9, 688
    slli x2, x26, 18
    lui x6, 0x3e815
    bgeu x28, x15, 1f
    addi x24, x28, 1
1:
    bge x15, x10, 1f
    addi x16, x15, 1
1:
    srli x7, x13, 5
    auipc x15, 0x57d49
    slt x27, x10, x10
    lw x26, 20(x30)
    csrrc x21, 0x340, x26
    beq x21, x22, 1f
    addi x16, x21, 1
1:
    sh x8, 32(x30)
    csrrc x8, 0x340, x11
    srli x10, x16, 23
    jal x13, 1f
    nop
1:
    slli x5, x9, 9
    csrrwi x17, 0x340, 4
    csrrc x24, 0x340, x24
    slli x19, x15, 29
    auipc x23, 0x15023
    auipc x13, 0x5b2d8
    srli x7, x1, 29
    lui x3, 0x9c8f5
    srli x1, x14, 20
    bge x27, x19, 1f
    addi x7, x27, 1
1:
    mulh x3, x8, x12
    bge x22, x4, 1f
    addi x25, x22, 1
1:
    sw x19, 12(x30)
    sw x2, 0(x30)
    csrrc x11, 0x340, x27
    sltiu x25, x27, -941
    srli x12, x16, 2
    jal x1, 1f
    nop
1:
    srli x5, x15, 22
    andi x17, x13, -758
    sub x22, x22, x13
    lb x12, 20(x30)
    mul x9, x26, x23
    lw x19, 24(x30)
    srai x21, x26, 8
    mulh x5, x4, x21
    sll x2, x2, x10
    ori x5, x5, 282
    sltiu x10, x23, -1135
    sub x11, x16, x12
    beq x6, x9, 1f
    addi x24, x6, 1
1:
    bge x8, x1, 1f
    addi x16, x8, 1
1:
    andi x12, x16, 464
    lui x5, 0x3ba4a
    auipc x29, 0
    jalr x28, x29, 12
    nop
    lui x15, 0x1e2fc
    csrrwi x3, 0x340, 22
    auipc x29, 0
    jalr x22, x29, 12
    nop
    csrrw x17, 0x340, x17
    srai x12, x16, 4
    slli x21, x13, 30
    auipc x29, 0
    jalr x22, x29, 12
    nop
    auipc x21, 0xec392
    addi x18, x7, 701
    sh x14, 8(x30)
    mulh x21, x25, x4
    csrrs x10, 0x340, x22
    sh x12, 20(x30)
    mulh x28, x19, x2
    mulh x25, x18, x13
    auipc x10, 0xdb4cf
    mulh x22, x7, x20
    sh x28, 16(x30)
    blt x4, x20, 1f
    addi x19, x4, 1
1:
    auipc x29, 0
    jalr x8, x29, 12
    nop
    lui x3, 0xe4d7f
    bge x24, x17, 1f
    addi x20, x24, 1
1:
    mulh x4, x1, x15
    lui x17, 0xa2fc1
    csrrs x6, 0x340, x6
    lui x20, 0x5b6f9
    csrrs x22, 0x340, x20
    jal x6, 1f
    nop
1:
    mul x14, x24, x3
    sltu x1, x17, x22
    srai x6, x16, 18
    bltu x6, x5, 1f
    addi x25, x6, 1
1:
    sh x10, 24(x30)
    csrrci x9, 0x340, 23
    mulh x23, x17, x15
    lui x6, 0x1993c
    jal x20, 1f
    nop
1:
    srai x12, x10, 18
    lui x12, 0xac107
    csrrwi x7, 0x340, 2
    jal x25, 1f
    nop
1:
    lbu x24, 28(x30)
    srli x19, x15, 5
    csrrsi x19, 0x340, 11
    srai x18, x19, 28
    auipc x29, 0
    jalr x20, x29, 12
    nop
    beq x7, x4, 1f
    addi x10, x7, 1
1:
    sltu x10, x15, x15
    sub x7, x25, x27
    csrrsi x1, 0x340, 16
    csrrci x11, 0x340, 2
    and x28, x9, x17
    or x11, x10, x6
    bge x3, x21, 1f
    addi x26, x3, 1
1:
    jal x10, 1f
    nop
1:
    lui x13, 0x51b88
    ori x8, x8, 505
    sra x15, x12, x5
    auipc x21, 0x948c1
    lui x22, 0x1412c
    mul x23, x18, x20
    mulh x6, x5, x25
    auipc x9, 0x7f2ff
    lui x7, 0x80f8e
    lui x3, 0xf45aa
    lui x28, 0xc05aa
    xori x11, x26, -1988
    xori x17, x22, -1522
    csrrci x8, 0x340, 8
    lui x9, 0x7c20c
    mulh x2, x5, x18
    bgeu x6, x14, 1f
    addi x23, x6, 1
1:
    bge x22, x14, 1f
    addi x26, x22, 1
1:
    lbu x24, 12(x30)
    ori x21, x21, -134
    blt x27, x24, 1f
    addi x13, x27, 1
1:
    slti x16, x11, 971
    srai x21, x15, 9
    csrrsi x17, 0x340, 11
    sub x27, x13, x16
    mulh x2, x25, x19
    add x15, x16, x17
    mulh x24, x12, x25
    bge x25, x24, 1f
    addi x2, x25, 1
1:
    auipc x3, 0xd586d
    addi x15, x27, -556
    and x9, x24, x16
    csrrc x23, 0x340, x9
    lbu x7, 16(x30)
    bltu x23, x5, 1f
    addi x16, x23, 1
1:
    csrrw x24, 0x340, x28
    mulh x10, x17, x5
    jal x3, 1f
    nop
1:
    ori x7, x22, -1193
    sub x18, x22, x9
    csrrwi x20, 0x340, 6
    lui x2, 0xd670e
    auipc x8, 0xa7618
    srli x13, x15, 13
    csrrw x3, 0x340, x18
    auipc x9, 0x6a48f
    lhu x27, 28(x30)
    ori x16, x12, 1373
    bltu x3, x25, 1f
    addi x20, x3, 1
1:
    csrrci x18, 0x340, 25
    auipc x12, 0xa027b
    auipc x29, 0
    jalr x3, x29, 12
    nop
    lui x21, 0xac586
    lui x12, 0xe9c88
    bge x4, x6, 1f
    addi x4, x4, 1
1:
    lui x1, 0xb40c9
    bgeu x18, x11, 1f
    addi x4, x18, 1
1:
    auipc x27, 0xd960d
    auipc x29, 0
    jalr x24, x29, 12
    nop
    lbu x24, 4(x30)
    sra x16, x21, x3
    jal x22, 1f
    nop
1:
    csrrw x23, 0x340, x28
    bne x6, x11, 1f
    addi x13, x6, 1
1:
    mulh x20, x25, x9
    lw x1, 4(x30)
    auipc x26, 0x9c9ae
    sw x27, 4(x30)
    auipc x18, 0x723cc
    csrrs x13, 0x340, x26
    auipc x25, 0x9199f
    sra x14, x12, x2
    csrrw x1, 0x340, x14
    slli x21, x2, 6
    csrrc x3, 0x340, x13
    auipc x29, 0
    jalr x6, x29, 12
    nop
    lbu x12, 32(x30)
    mulh x18, x14, x2
    bgeu x3, x22, 1f
    addi x13, x3, 1
1:
    lui x24, 0xcbeb6
    lui x15, 0xcd67a
    sra x7, x9, x16
    lb x13, 20(x30)
    csrrs x14, 0x340, x8
    add x13, x14, x11
    ori x23, x15, 629
    lui x1, 0xd8ec0
    mul x24, x14, x12
    sub x7, x26, x17
    sh x23, 16(x30)
    slli x8, x2, 14
    lui x10, 0x6a3b2
    lui x2, 0x14827
    mulh x25, x19, x11
    csrrsi x19, 0x340, 4
    csrrwi x14, 0x340, 5

_finish:
    j _finish
