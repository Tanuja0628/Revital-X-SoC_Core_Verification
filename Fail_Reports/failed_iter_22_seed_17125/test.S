.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, -329
    li x2, 907
    li x3, 331
    li x4, 316
    li x5, 594
    li x6, 806
    li x7, -309
    li x8, -938
    li x9, -505
    jal x5, 1f
    nop
1:
    mulh x6, x11, x12
    lui x23, 0x4ef7e
    jal x22, 1f
    nop
1:
    sll x16, x25, x22
    bgeu x15, x25, 1f
    addi x10, x15, 1
1:
    ori x25, x8, 1623
    csrrwi x18, 0x340, 13
    ori x4, x10, 501
    xori x1, x9, 74
    lui x22, 0x83d6
    lui x19, 0x9a8e3
    bgeu x18, x18, 1f
    addi x4, x18, 1
1:
    sltu x14, x22, x7
    csrrsi x27, 0x340, 28
    lui x24, 0x3be2b
    csrrwi x15, 0x340, 14
    sw x12, 8(x30)
    srli x12, x4, 3
    lui x23, 0xefa4b
    srli x15, x10, 19
    auipc x29, 0
    jalr x3, x29, 12
    nop
    srli x15, x2, 17
    csrrc x11, 0x340, x3
    sw x10, 24(x30)
    csrrci x19, 0x340, 30
    csrrs x7, 0x340, x27
    bgeu x10, x27, 1f
    addi x12, x10, 1
1:
    bgeu x20, x11, 1f
    addi x18, x20, 1
1:
    csrrci x2, 0x340, 1
    mul x14, x18, x5
    mul x2, x10, x19
    csrrw x17, 0x340, x22
    auipc x20, 0xced67
    slli x28, x4, 30
    csrrs x9, 0x340, x12
    csrrc x23, 0x340, x21
    lb x23, 32(x30)
    jal x12, 1f
    nop
1:
    ori x5, x22, -903
    srl x26, x1, x3
    mul x27, x18, x10
    sh x25, 12(x30)
    mul x19, x25, x23
    csrrs x27, 0x340, x6
    bge x24, x15, 1f
    addi x22, x24, 1
1:
    bltu x11, x18, 1f
    addi x10, x11, 1
1:
    srl x21, x8, x27
    beq x6, x16, 1f
    addi x4, x6, 1
1:
    ori x27, x19, -973
    auipc x29, 0
    jalr x28, x29, 12
    nop
    lui x22, 0x43215
    csrrs x12, 0x340, x16
    mulh x12, x15, x5
    srai x19, x5, 27
    jal x17, 1f
    nop
1:
    csrrsi x25, 0x340, 23
    slli x1, x12, 14
    blt x26, x1, 1f
    addi x17, x26, 1
1:
    auipc x12, 0xdc235
    sh x8, 32(x30)
    slli x10, x10, 30
    csrrs x24, 0x340, x11
    csrrsi x19, 0x340, 17
    add x28, x18, x15
    auipc x21, 0xab4f
    auipc x6, 0x1ef12
    lui x12, 0xd9258
    lw x25, 16(x30)
    mulh x28, x6, x26
    auipc x29, 0
    jalr x24, x29, 12
    nop
    auipc x4, 0x98171
    bltu x20, x15, 1f
    addi x20, x20, 1
1:
    lhu x11, 20(x30)
    csrrwi x19, 0x340, 14
    auipc x27, 0x2c7fa
    bge x9, x6, 1f
    addi x11, x9, 1
1:
    addi x10, x20, 1797
    auipc x15, 0xe4e55
    mulh x18, x20, x9
    or x17, x8, x6
    slti x13, x21, -793
    bne x19, x15, 1f
    addi x13, x19, 1
1:
    lui x1, 0x3ecc0
    auipc x1, 0x37eb
    auipc x10, 0x1f5ec
    csrrsi x16, 0x340, 8
    slti x16, x21, -1711
    csrrci x1, 0x340, 21
    sw x23, 0(x30)
    sub x20, x8, x25
    csrrsi x22, 0x340, 18
    lui x8, 0x22fac
    csrrc x13, 0x340, x15
    slt x24, x18, x19
    slt x6, x12, x20
    csrrci x19, 0x340, 29
    mul x7, x22, x15
    beq x15, x27, 1f
    addi x15, x15, 1
1:
    lb x18, 12(x30)
    mulh x14, x13, x5
    slli x12, x28, 3
    auipc x28, 0x7065a
    auipc x29, 0
    jalr x22, x29, 12
    nop
    bge x7, x17, 1f
    addi x16, x7, 1
1:
    auipc x16, 0xc83d6
    lui x13, 0x1ee77
    slti x5, x11, -1291
    jal x6, 1f
    nop
1:
    csrrci x26, 0x340, 3
    csrrw x10, 0x340, x21
    auipc x7, 0xfde2f
    srai x27, x23, 21
    srai x23, x1, 20
    csrrsi x6, 0x340, 11
    srai x21, x18, 15
    auipc x22, 0x8d3ee
    slli x22, x17, 18
    and x3, x12, x5
    jal x20, 1f
    nop
1:
    auipc x5, 0xaf040
    srli x4, x12, 0
    sll x27, x9, x26
    mulh x19, x26, x11
    csrrwi x28, 0x340, 7
    blt x26, x13, 1f
    addi x12, x26, 1
1:
    sh x26, 4(x30)
    auipc x29, 0
    jalr x21, x29, 12
    nop
    and x7, x15, x15
    mul x21, x9, x8
    csrrw x17, 0x340, x8
    lhu x17, 8(x30)
    sltiu x11, x22, 1599
    csrrsi x6, 0x340, 3
    auipc x14, 0x4fa22
    csrrci x6, 0x340, 1
    bne x27, x1, 1f
    addi x14, x27, 1
1:
    srli x18, x7, 5
    lui x23, 0xf176
    bne x25, x11, 1f
    addi x10, x25, 1
1:
    csrrc x26, 0x340, x11
    auipc x29, 0
    jalr x10, x29, 12
    nop
    lui x22, 0xf3127
    lb x19, 16(x30)
    auipc x1, 0xa8db3
    csrrsi x16, 0x340, 14
    addi x24, x3, -989
    and x6, x20, x24
    lw x13, 16(x30)
    bgeu x22, x14, 1f
    addi x9, x22, 1
1:
    andi x25, x24, -543
    or x14, x2, x27
    mul x10, x6, x18
    lbu x18, 4(x30)
    auipc x29, 0
    jalr x19, x29, 12
    nop
    mulh x20, x15, x12
    auipc x26, 0xbedc5
    xori x3, x25, 1313
    auipc x1, 0x87dec
    auipc x18, 0xd8978
    srai x3, x11, 6
    csrrsi x18, 0x340, 11
    csrrc x26, 0x340, x24
    csrrs x10, 0x340, x25
    csrrs x27, 0x340, x9
    bltu x13, x20, 1f
    addi x18, x13, 1
1:
    csrrc x7, 0x340, x8
    or x21, x20, x27
    csrrwi x16, 0x340, 18
    csrrci x25, 0x340, 9
    lui x17, 0x6646e
    lui x7, 0x36d05
    auipc x20, 0xb4674
    bge x13, x5, 1f
    addi x10, x13, 1
1:
    lui x24, 0x96527
    slli x6, x1, 31
    bltu x9, x12, 1f
    addi x17, x9, 1
1:
    xor x17, x10, x12
    jal x2, 1f
    nop
1:
    mul x28, x22, x14
    csrrci x5, 0x340, 3
    blt x8, x6, 1f
    addi x23, x8, 1
1:
    ori x14, x21, -982
    csrrsi x3, 0x340, 7
    xor x5, x20, x3
    bltu x5, x12, 1f
    addi x25, x5, 1
1:
    auipc x5, 0x23f7c
    csrrwi x15, 0x340, 6
    andi x8, x10, 1343
    csrrw x13, 0x340, x20
    auipc x10, 0xc83e0
    auipc x28, 0x6770b
    csrrw x27, 0x340, x3
    auipc x26, 0xb966e
    csrrsi x11, 0x340, 7
    auipc x20, 0xd1ad7
    csrrsi x24, 0x340, 10
    csrrwi x10, 0x340, 20
    srai x28, x5, 18
    auipc x29, 0
    jalr x21, x29, 12
    nop

_finish:
    j _finish
