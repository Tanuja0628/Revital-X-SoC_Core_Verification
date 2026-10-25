.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, 414
    li x2, -964
    li x3, -745
    li x4, -55
    li x5, -496
    li x6, 343
    li x7, 785
    li x8, 594
    li x9, -508
    slti x26, x1, -779
    srl x17, x26, x9
    jal x9, 1f
    nop
1:
    srai x2, x19, 25
    lui x14, 0xc00c6
    mul x22, x16, x22
    sltiu x10, x18, 1974
    addi x19, x5, -1680
    sra x25, x6, x18
    auipc x17, 0x7c25d
    csrrw x24, 0x340, x22
    csrrw x28, 0x340, x6
    csrrwi x11, 0x340, 24
    andi x10, x7, -924
    jal x13, 1f
    nop
1:
    slli x6, x7, 19
    mulh x17, x25, x8
    lui x1, 0x64a97
    auipc x3, 0xbc304
    addi x22, x3, 1509
    auipc x29, 0
    jalr x20, x29, 12
    nop
    srli x27, x8, 9
    srli x2, x26, 22
    lui x10, 0xacf68
    add x9, x7, x5
    sll x10, x27, x16
    csrrwi x13, 0x340, 25
    mulh x23, x14, x13
    sb x20, 28(x30)
    andi x27, x4, 317
    bgeu x26, x15, 1f
    addi x21, x26, 1
1:
    blt x25, x23, 1f
    addi x15, x25, 1
1:
    mulh x16, x11, x15
    slti x8, x17, 1806
    auipc x10, 0x25c45
    sub x20, x23, x12
    srli x21, x6, 1
    lui x9, 0x8bfc3
    sltiu x2, x25, -1896
    srai x21, x16, 20
    csrrwi x6, 0x340, 29
    mul x22, x17, x11
    sb x4, 4(x30)
    auipc x29, 0
    jalr x19, x29, 12
    nop
    blt x5, x10, 1f
    addi x6, x5, 1
1:
    blt x8, x14, 1f
    addi x1, x8, 1
1:
    addi x20, x3, 529
    mulh x20, x22, x3
    bne x7, x9, 1f
    addi x26, x7, 1
1:
    mulh x19, x22, x2
    csrrsi x21, 0x340, 26
    auipc x21, 0x1e7c5
    slli x1, x22, 26
    lhu x17, 8(x30)
    bne x3, x17, 1f
    addi x14, x3, 1
1:
    andi x13, x24, 1022
    sll x19, x9, x8
    srli x6, x9, 11
    csrrsi x13, 0x340, 8
    csrrs x7, 0x340, x5
    mul x12, x2, x20
    sh x19, 16(x30)
    csrrsi x15, 0x340, 3
    srai x15, x22, 31
    auipc x29, 0
    jalr x11, x29, 12
    nop
    sub x27, x26, x3
    auipc x1, 0x302c
    csrrwi x28, 0x340, 5
    mulh x12, x5, x2
    lh x8, 8(x30)
    auipc x19, 0x5c649
    csrrw x27, 0x340, x23
    jal x8, 1f
    nop
1:
    beq x1, x25, 1f
    addi x23, x1, 1
1:
    mul x10, x20, x8
    sh x7, 0(x30)
    csrrs x21, 0x340, x28
    csrrs x24, 0x340, x21
    lui x2, 0xe2b48
    auipc x8, 0xa058a
    bgeu x2, x4, 1f
    addi x15, x2, 1
1:
    mul x20, x23, x25
    bne x13, x5, 1f
    addi x7, x13, 1
1:
    sra x9, x7, x20
    csrrw x23, 0x340, x9
    csrrwi x9, 0x340, 14
    csrrs x14, 0x340, x14
    sltiu x17, x21, 552
    auipc x25, 0xd0d8
    auipc x29, 0
    jalr x13, x29, 12
    nop
    srai x23, x5, 24
    sw x24, 4(x30)
    sh x13, 0(x30)
    xori x11, x8, -1079
    csrrw x19, 0x340, x10
    jal x9, 1f
    nop
1:
    csrrs x25, 0x340, x18
    csrrs x22, 0x340, x19
    mul x13, x15, x16
    srli x2, x7, 26
    auipc x3, 0x62a53
    bgeu x7, x7, 1f
    addi x4, x7, 1
1:
    bne x7, x5, 1f
    addi x22, x7, 1
1:
    auipc x29, 0
    jalr x8, x29, 12
    nop
    or x22, x16, x18
    andi x8, x1, -1980
    srli x22, x25, 25
    andi x22, x20, -168
    csrrwi x15, 0x340, 24
    lui x8, 0x14643
    xor x18, x15, x24
    slti x10, x25, -875
    beq x24, x16, 1f
    addi x15, x24, 1
1:
    jal x21, 1f
    nop
1:
    ori x13, x3, 1618
    srl x23, x20, x11
    auipc x16, 0x52444
    add x1, x3, x10
    bne x21, x24, 1f
    addi x24, x21, 1
1:
    csrrw x2, 0x340, x12
    beq x25, x19, 1f
    addi x18, x25, 1
1:
    mulh x11, x13, x2
    auipc x10, 0x42a28
    mul x2, x18, x2
    ori x19, x8, -1452
    mul x13, x17, x7
    sw x3, 0(x30)
    mulh x16, x12, x12
    lui x6, 0xb712a
    lui x10, 0xb05ff
    mulh x26, x11, x8
    bne x21, x4, 1f
    addi x2, x21, 1
1:
    sh x1, 12(x30)
    auipc x29, 0
    jalr x25, x29, 12
    nop
    slt x8, x2, x18
    srai x5, x12, 18
    lbu x27, 20(x30)
    csrrsi x24, 0x340, 27
    mulh x23, x23, x22
    auipc x29, 0
    jalr x13, x29, 12
    nop
    add x2, x28, x28
    sra x9, x4, x27
    and x18, x27, x14
    sw x26, 12(x30)
    srai x6, x6, 28
    auipc x29, 0
    jalr x28, x29, 12
    nop
    lui x12, 0x3e152
    lui x13, 0x2bdc7
    csrrsi x25, 0x340, 23
    auipc x7, 0x2d67c
    or x15, x26, x27
    mulh x18, x10, x6
    addi x13, x27, 945
    csrrc x4, 0x340, x6
    bge x26, x21, 1f
    addi x23, x26, 1
1:
    slti x19, x13, -1840
    blt x4, x13, 1f
    addi x22, x4, 1
1:
    lbu x20, 0(x30)
    mulh x17, x5, x25
    auipc x23, 0xf2f31
    mulh x21, x21, x21
    jal x16, 1f
    nop
1:
    srai x15, x18, 8
    sub x22, x15, x23
    ori x23, x20, -895
    srai x20, x16, 24
    lui x28, 0xca8e5
    csrrw x2, 0x340, x8
    lh x2, 8(x30)
    lhu x13, 0(x30)
    mulh x9, x9, x22
    lui x10, 0x6196f
    bge x10, x10, 1f
    addi x8, x10, 1
1:
    sw x6, 28(x30)
    srli x27, x19, 13
    csrrc x5, 0x340, x22
    srli x14, x16, 3
    csrrs x17, 0x340, x7
    jal x21, 1f
    nop
1:
    csrrsi x16, 0x340, 27
    srli x26, x25, 4
    bgeu x14, x23, 1f
    addi x22, x14, 1
1:
    lh x13, 24(x30)
    slli x27, x23, 26
    andi x7, x15, -922
    csrrs x14, 0x340, x22
    sw x14, 32(x30)
    addi x10, x3, 959
    mul x9, x19, x23
    mul x11, x24, x6
    sltiu x25, x13, -1027
    csrrci x24, 0x340, 22
    blt x4, x26, 1f
    addi x11, x4, 1
1:
    csrrci x20, 0x340, 2
    csrrw x25, 0x340, x25
    csrrs x26, 0x340, x14
    andi x6, x11, 81
    lhu x18, 16(x30)
    srli x20, x27, 10
    mulh x8, x4, x22

_finish:
    j _finish
