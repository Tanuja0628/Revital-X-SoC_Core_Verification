.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, 845
    li x2, -490
    li x3, 995
    li x4, 71
    li x5, 847
    li x6, 52
    li x7, -358
    li x8, 451
    li x9, -882
    csrrwi x18, 0x340, 7
    slti x19, x5, 1641
    auipc x28, 0x1f68f
    csrrci x15, 0x340, 9
    auipc x21, 0x2fab8
    csrrc x17, 0x340, x20
    mulh x15, x25, x3
    add x1, x7, x26
    srli x17, x15, 16
    auipc x19, 0xfd2a5
    sub x6, x20, x20
    sh x12, 20(x30)
    mulh x25, x6, x5
    srli x20, x23, 29
    bne x24, x25, 1f
    addi x23, x24, 1
1:
    sh x3, 20(x30)
    sb x1, 12(x30)
    lui x20, 0x321bc
    blt x25, x25, 1f
    addi x8, x25, 1
1:
    lh x25, 28(x30)
    slli x16, x18, 20
    auipc x29, 0
    jalr x27, x29, 12
    nop
    slt x26, x24, x11
    srli x24, x6, 17
    csrrci x10, 0x340, 29
    sltu x2, x23, x22
    sh x7, 0(x30)
    auipc x29, 0
    jalr x21, x29, 12
    nop
    auipc x2, 0xce74f
    auipc x29, 0
    jalr x2, x29, 12
    nop
    csrrsi x24, 0x340, 24
    addi x10, x9, -1700
    slli x18, x26, 17
    mul x26, x15, x12
    auipc x28, 0xa4c16
    sh x15, 20(x30)
    srai x27, x5, 30
    auipc x4, 0xa9f94
    srai x2, x6, 19
    csrrsi x19, 0x340, 15
    lui x10, 0xb2f7a
    auipc x16, 0x5e577
    csrrs x23, 0x340, x2
    lui x7, 0xd28ad
    srai x24, x26, 20
    csrrsi x18, 0x340, 0
    auipc x29, 0
    jalr x26, x29, 12
    nop
    auipc x5, 0x6a9
    sw x3, 28(x30)
    sh x28, 20(x30)
    sra x24, x15, x8
    slti x1, x14, -1452
    csrrc x10, 0x340, x11
    sll x1, x27, x8
    or x17, x21, x17
    xori x17, x13, -418
    or x17, x26, x22
    bgeu x15, x10, 1f
    addi x22, x15, 1
1:
    csrrw x12, 0x340, x11
    auipc x23, 0x29842
    blt x27, x7, 1f
    addi x14, x27, 1
1:
    bltu x25, x7, 1f
    addi x22, x25, 1
1:
    xori x4, x15, -370
    sw x10, 28(x30)
    addi x15, x2, 1081
    auipc x7, 0xd1d3b
    bge x4, x20, 1f
    addi x20, x4, 1
1:
    lui x22, 0xe72c7
    mulh x22, x21, x1
    csrrwi x17, 0x340, 10
    csrrs x2, 0x340, x27
    addi x26, x16, -330
    and x5, x1, x21
    mulh x26, x13, x10
    mul x13, x16, x8
    srli x8, x25, 29
    auipc x14, 0xec0fb
    lui x3, 0xdc9be
    slli x27, x8, 1
    lw x13, 0(x30)
    srai x19, x26, 20
    csrrci x21, 0x340, 20
    auipc x19, 0x61e7a
    mul x9, x22, x12
    lui x22, 0x20e7d
    lw x26, 20(x30)
    lhu x5, 4(x30)
    sh x26, 12(x30)
    lui x20, 0x61c2b
    jal x4, 1f
    nop
1:
    bgeu x21, x14, 1f
    addi x11, x21, 1
1:
    srli x4, x19, 7
    auipc x6, 0xa6da6
    auipc x29, 0
    jalr x24, x29, 12
    nop
    slli x24, x7, 3
    sh x24, 8(x30)
    bne x3, x17, 1f
    addi x18, x3, 1
1:
    bgeu x9, x24, 1f
    addi x18, x9, 1
1:
    lh x27, 12(x30)
    auipc x4, 0x11e08
    csrrsi x3, 0x340, 22
    lbu x15, 8(x30)
    csrrw x4, 0x340, x21
    sra x14, x7, x14
    auipc x2, 0xe8836
    lui x3, 0x1620c
    mul x12, x17, x18
    lb x10, 8(x30)
    mul x17, x17, x21
    srl x24, x25, x12
    sltiu x7, x25, 800
    srli x28, x20, 0
    sll x23, x18, x19
    csrrc x3, 0x340, x18
    bltu x5, x19, 1f
    addi x15, x5, 1
1:
    csrrsi x18, 0x340, 6
    auipc x26, 0xa875a
    lui x11, 0xadb44
    lw x20, 8(x30)
    csrrsi x17, 0x340, 13
    lb x25, 24(x30)
    lui x2, 0x80181
    lui x28, 0x1e75d
    slli x13, x3, 20
    auipc x16, 0x2041a
    bne x21, x17, 1f
    addi x24, x21, 1
1:
    csrrsi x16, 0x340, 29
    bltu x15, x5, 1f
    addi x22, x15, 1
1:
    mulh x26, x18, x6
    sll x11, x17, x4
    slli x9, x13, 28
    slt x3, x19, x11
    csrrs x8, 0x340, x8
    sh x15, 16(x30)
    mul x27, x7, x7
    csrrwi x9, 0x340, 14
    auipc x29, 0
    jalr x12, x29, 12
    nop
    bgeu x21, x11, 1f
    addi x23, x21, 1
1:
    bne x7, x13, 1f
    addi x8, x7, 1
1:
    bgeu x21, x6, 1f
    addi x7, x21, 1
1:
    slli x21, x19, 3
    slli x8, x9, 22
    bgeu x23, x20, 1f
    addi x15, x23, 1
1:
    mul x19, x25, x22
    sltiu x24, x28, 1718
    slti x7, x2, -1406
    sra x1, x27, x25
    auipc x18, 0xd1ee6
    csrrwi x15, 0x340, 5
    bge x6, x17, 1f
    addi x3, x6, 1
1:
    mulh x9, x8, x19
    sh x23, 0(x30)
    jal x4, 1f
    nop
1:
    mulh x23, x25, x13
    auipc x14, 0x400
    csrrsi x13, 0x340, 12
    csrrci x12, 0x340, 10
    mulh x12, x1, x18
    bgeu x14, x1, 1f
    addi x27, x14, 1
1:
    srai x6, x22, 13
    slli x27, x20, 8
    auipc x21, 0x49583
    csrrc x4, 0x340, x6
    lui x5, 0x3b2e7
    lbu x20, 12(x30)
    csrrs x5, 0x340, x8
    csrrsi x25, 0x340, 9
    jal x11, 1f
    nop
1:
    mulh x27, x11, x7
    auipc x16, 0x67975
    mul x20, x16, x7
    ori x4, x9, -1154
    csrrwi x22, 0x340, 20
    ori x28, x8, -1353
    auipc x29, 0
    jalr x27, x29, 12
    nop
    addi x20, x22, -227
    csrrci x23, 0x340, 28
    auipc x27, 0x6fbb5
    xor x17, x1, x24
    slti x15, x20, -466
    auipc x26, 0xac850
    csrrs x12, 0x340, x19
    csrrw x22, 0x340, x12
    slli x25, x11, 14
    jal x9, 1f
    nop
1:
    or x27, x23, x2
    slt x5, x22, x6
    auipc x5, 0x830f5
    lui x12, 0x11025
    slti x6, x7, 264
    csrrw x23, 0x340, x10
    auipc x28, 0x66279
    mulh x2, x12, x22
    auipc x13, 0x77d45
    csrrw x8, 0x340, x14
    csrrwi x16, 0x340, 31
    slti x28, x26, 402
    sra x14, x12, x21
    beq x15, x25, 1f
    addi x23, x15, 1
1:
    bgeu x13, x25, 1f
    addi x1, x13, 1
1:

_finish:
    j _finish
