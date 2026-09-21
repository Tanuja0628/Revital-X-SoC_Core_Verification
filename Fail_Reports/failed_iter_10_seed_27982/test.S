.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, 602
    li x2, 986
    li x3, -46
    li x4, 44
    li x5, 477
    li x6, 259
    li x7, -462
    li x8, 863
    li x9, 839
    bge x23, x16, 1f
    addi x10, x23, 1
1:
    csrrci x9, 0x340, 11
    srli x2, x25, 4
    csrrc x2, 0x340, x24
    slli x23, x21, 8
    lui x22, 0x45e5f
    jal x5, 1f
    nop
1:
    sra x13, x21, x11
    slli x17, x5, 11
    lui x27, 0x8792
    jal x10, 1f
    nop
1:
    sll x21, x18, x19
    bne x27, x7, 1f
    addi x8, x27, 1
1:
    and x24, x17, x17
    blt x24, x13, 1f
    addi x9, x24, 1
1:
    andi x11, x10, 1433
    csrrci x15, 0x340, 6
    srl x18, x26, x2
    bge x12, x18, 1f
    addi x18, x12, 1
1:
    sltiu x23, x1, -1105
    mulh x16, x13, x7
    csrrsi x8, 0x340, 10
    lui x8, 0xf1f84
    csrrwi x28, 0x340, 10
    slti x17, x5, 311
    bne x27, x16, 1f
    addi x16, x27, 1
1:
    ori x6, x25, 1789
    sra x6, x28, x6
    csrrw x6, 0x340, x22
    bge x2, x20, 1f
    addi x10, x2, 1
1:
    sll x21, x12, x16
    auipc x29, 0
    jalr x18, x29, 12
    nop
    csrrwi x20, 0x340, 7
    lui x7, 0xae89e
    auipc x7, 0x22dab
    srai x9, x18, 13
    csrrs x24, 0x340, x3
    mul x3, x27, x19
    jal x23, 1f
    nop
1:
    andi x27, x10, -7
    mulh x8, x1, x17
    srai x7, x19, 9
    csrrs x16, 0x340, x23
    jal x15, 1f
    nop
1:
    lw x20, 32(x30)
    lw x5, 28(x30)
    sll x13, x27, x12
    slti x10, x12, -953
    ori x13, x16, 1176
    auipc x20, 0x74ee2
    auipc x13, 0x473e7
    csrrci x23, 0x340, 30
    srai x4, x21, 1
    slti x26, x1, -270
    srai x17, x2, 27
    ori x18, x17, 517
    mul x7, x2, x9
    add x10, x12, x25
    srli x19, x5, 5
    auipc x28, 0xa04fa
    srai x26, x20, 25
    auipc x3, 0x90f9c
    auipc x19, 0x96a81
    slli x24, x5, 2
    addi x1, x2, -496
    lui x20, 0x276bd
    auipc x29, 0
    jalr x26, x29, 12
    nop
    mul x23, x2, x28
    csrrwi x15, 0x340, 26
    lui x16, 0x805f6
    csrrw x26, 0x340, x17
    srai x15, x24, 20
    sltiu x18, x4, 894
    sh x2, 0(x30)
    addi x2, x24, -1837
    srli x17, x3, 18
    csrrc x5, 0x340, x7
    srai x17, x12, 9
    mulh x16, x16, x27
    xor x19, x22, x24
    auipc x27, 0xcba88
    csrrs x24, 0x340, x12
    sh x6, 12(x30)
    slt x3, x28, x2
    slti x28, x23, 1816
    csrrs x17, 0x340, x8
    srai x12, x1, 6
    sw x4, 8(x30)
    lui x23, 0xdf32e
    lui x16, 0x246b8
    mulh x9, x2, x24
    jal x4, 1f
    nop
1:
    sll x6, x13, x10
    csrrs x4, 0x340, x21
    lui x21, 0x74b53
    bne x10, x7, 1f
    addi x1, x10, 1
1:
    jal x21, 1f
    nop
1:
    auipc x3, 0xe38df
    bltu x9, x12, 1f
    addi x21, x9, 1
1:
    jal x24, 1f
    nop
1:
    mul x27, x1, x11
    csrrc x12, 0x340, x5
    jal x24, 1f
    nop
1:
    lui x2, 0xb01a9
    lui x9, 0x2c7b0
    slli x23, x27, 10
    srai x9, x26, 7
    auipc x20, 0xd7593
    sra x8, x19, x4
    beq x6, x6, 1f
    addi x11, x6, 1
1:
    csrrsi x25, 0x340, 25
    sw x28, 0(x30)
    auipc x22, 0x667cc
    bltu x20, x3, 1f
    addi x5, x20, 1
1:
    auipc x29, 0
    jalr x6, x29, 12
    nop
    mul x15, x28, x20
    csrrc x26, 0x340, x14
    slt x14, x1, x20
    csrrw x14, 0x340, x24
    lw x9, 32(x30)
    csrrwi x20, 0x340, 30
    slt x27, x9, x22
    or x14, x24, x9
    sll x18, x11, x15
    lui x23, 0x25d26
    lui x1, 0x90b4a
    xori x6, x27, 653
    sh x3, 8(x30)
    mul x19, x4, x7
    csrrwi x27, 0x340, 24
    lui x2, 0xde6a
    lui x14, 0x27861
    lh x5, 8(x30)
    mul x28, x20, x8
    auipc x22, 0x8083c
    auipc x29, 0
    jalr x10, x29, 12
    nop
    bge x27, x21, 1f
    addi x22, x27, 1
1:
    and x10, x6, x4
    auipc x22, 0xd9f5a
    csrrw x9, 0x340, x12
    srl x21, x5, x8
    lui x9, 0xbf594
    mul x10, x18, x26
    xori x27, x19, 1890
    sltiu x2, x14, -1527
    auipc x29, 0
    jalr x25, x29, 12
    nop
    mul x3, x1, x22
    ori x13, x4, -349
    sll x15, x16, x25
    csrrci x14, 0x340, 28
    mul x28, x22, x8
    auipc x29, 0
    jalr x22, x29, 12
    nop
    srai x20, x2, 19
    lui x26, 0x9a327
    lui x9, 0x514b4
    sw x28, 24(x30)
    auipc x19, 0x553e8
    blt x17, x25, 1f
    addi x2, x17, 1
1:
    addi x2, x10, -492
    lw x21, 20(x30)
    srl x24, x12, x7
    auipc x27, 0x8ee4b
    slt x26, x19, x28
    csrrc x10, 0x340, x21
    mulh x26, x2, x25
    lui x7, 0xbcbef
    mul x28, x25, x5
    mul x22, x22, x9
    slt x8, x13, x15
    bgeu x17, x11, 1f
    addi x19, x17, 1
1:
    auipc x5, 0x4569f
    csrrc x18, 0x340, x13
    ori x4, x3, -1849
    csrrw x2, 0x340, x8
    csrrc x19, 0x340, x9
    sltiu x15, x18, -812
    sltu x26, x1, x16
    csrrs x9, 0x340, x18
    csrrw x8, 0x340, x25
    srai x24, x1, 12
    csrrw x6, 0x340, x4
    csrrw x13, 0x340, x28
    addi x4, x4, 421
    auipc x29, 0
    jalr x10, x29, 12
    nop
    lui x5, 0x6833b
    lui x28, 0x21f04
    auipc x8, 0x9a2e3
    lui x19, 0xd1be2
    csrrw x26, 0x340, x17
    sltiu x28, x15, 1413
    csrrs x3, 0x340, x23
    xor x14, x23, x23
    sll x24, x24, x23
    lhu x9, 4(x30)
    csrrs x10, 0x340, x2
    lui x28, 0x6b66c
    auipc x14, 0xa01dd
    csrrs x18, 0x340, x21
    sb x6, 16(x30)
    bge x23, x15, 1f
    addi x2, x23, 1
1:

_finish:
    j _finish
