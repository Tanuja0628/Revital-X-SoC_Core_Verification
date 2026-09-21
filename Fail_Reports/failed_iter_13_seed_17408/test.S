.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, -290
    li x2, 441
    li x3, 722
    li x4, 576
    li x5, 845
    li x6, -478
    li x7, 864
    li x8, -65
    li x9, -233
    slli x13, x16, 21
    jal x18, 1f
    nop
1:
    sltiu x28, x16, 1878
    sb x17, 8(x30)
    csrrs x10, 0x340, x16
    csrrci x20, 0x340, 19
    auipc x29, 0
    jalr x9, x29, 12
    nop
    slli x6, x2, 18
    blt x13, x25, 1f
    addi x7, x13, 1
1:
    jal x4, 1f
    nop
1:
    beq x12, x1, 1f
    addi x19, x12, 1
1:
    lui x15, 0xcc429
    csrrw x8, 0x340, x12
    csrrci x28, 0x340, 15
    mul x13, x23, x17
    slli x2, x11, 25
    mul x9, x24, x8
    csrrsi x21, 0x340, 5
    addi x12, x12, 1423
    lbu x11, 32(x30)
    mulh x19, x1, x19
    mul x25, x16, x26
    lui x11, 0x663d9
    lb x14, 16(x30)
    mul x28, x4, x26
    bgeu x15, x21, 1f
    addi x16, x15, 1
1:
    csrrc x22, 0x340, x24
    csrrsi x2, 0x340, 3
    bne x23, x20, 1f
    addi x10, x23, 1
1:
    ori x14, x6, 15
    mul x17, x4, x12
    lui x13, 0x4d429
    or x5, x5, x17
    bgeu x3, x27, 1f
    addi x11, x3, 1
1:
    addi x25, x25, -791
    csrrsi x6, 0x340, 14
    sltiu x3, x21, -359
    mulh x19, x13, x1
    csrrw x7, 0x340, x6
    csrrw x5, 0x340, x20
    csrrwi x23, 0x340, 28
    bge x15, x5, 1f
    addi x21, x15, 1
1:
    lui x23, 0x9c960
    csrrs x4, 0x340, x2
    blt x20, x23, 1f
    addi x13, x20, 1
1:
    jal x20, 1f
    nop
1:
    csrrsi x7, 0x340, 26
    auipc x12, 0x8b841
    ori x10, x15, -600
    srli x27, x14, 15
    mulh x15, x20, x5
    auipc x23, 0xbaa49
    mul x22, x21, x4
    mul x24, x11, x16
    auipc x4, 0xd74a6
    bge x25, x14, 1f
    addi x10, x25, 1
1:
    andi x25, x6, -1370
    lh x23, 8(x30)
    or x8, x4, x1
    auipc x7, 0x612f3
    auipc x29, 0
    jalr x16, x29, 12
    nop
    slli x11, x23, 13
    blt x19, x6, 1f
    addi x11, x19, 1
1:
    srli x5, x17, 31
    bne x6, x26, 1f
    addi x23, x6, 1
1:
    beq x5, x6, 1f
    addi x12, x5, 1
1:
    andi x2, x1, 874
    bgeu x20, x10, 1f
    addi x2, x20, 1
1:
    add x10, x28, x7
    lui x10, 0x39eed
    jal x22, 1f
    nop
1:
    xor x19, x8, x22
    beq x19, x7, 1f
    addi x4, x19, 1
1:
    sh x12, 12(x30)
    slli x4, x11, 2
    csrrc x22, 0x340, x10
    slli x1, x7, 0
    srli x13, x19, 20
    mulh x13, x10, x11
    sra x4, x1, x9
    srli x18, x17, 10
    xori x14, x25, 596
    mul x19, x4, x22
    csrrw x14, 0x340, x8
    slli x23, x15, 18
    csrrwi x23, 0x340, 16
    lui x28, 0xf10a2
    csrrsi x6, 0x340, 4
    blt x24, x25, 1f
    addi x27, x24, 1
1:
    slt x10, x10, x3
    csrrci x15, 0x340, 9
    csrrs x1, 0x340, x15
    lb x6, 8(x30)
    xori x6, x12, 1010
    csrrw x16, 0x340, x20
    xori x16, x12, 557
    auipc x14, 0x44f4b
    csrrsi x19, 0x340, 29
    lui x19, 0x46d10
    csrrci x1, 0x340, 25
    mulh x7, x16, x9
    auipc x23, 0xdaca9
    csrrsi x27, 0x340, 12
    csrrsi x1, 0x340, 2
    auipc x6, 0xb60e7
    slli x27, x16, 9
    ori x15, x12, 1496
    sh x8, 32(x30)
    auipc x1, 0x5615e
    addi x10, x10, 380
    csrrc x10, 0x340, x6
    mulh x22, x20, x13
    lui x12, 0x7afab
    blt x23, x9, 1f
    addi x9, x23, 1
1:
    lui x22, 0x1fa57
    lbu x1, 24(x30)
    auipc x29, 0
    jalr x5, x29, 12
    nop
    auipc x23, 0x67b0a
    bge x15, x12, 1f
    addi x16, x15, 1
1:
    bgeu x25, x21, 1f
    addi x2, x25, 1
1:
    lh x12, 4(x30)
    bne x6, x3, 1f
    addi x25, x6, 1
1:
    lui x19, 0x357f7
    lbu x23, 32(x30)
    csrrsi x16, 0x340, 7
    bgeu x8, x25, 1f
    addi x24, x8, 1
1:
    slli x9, x9, 1
    mul x7, x24, x26
    csrrwi x21, 0x340, 26
    csrrs x24, 0x340, x11
    lui x15, 0xf33fa
    auipc x20, 0x472e6
    mul x13, x18, x6
    auipc x28, 0x8405b
    bge x19, x22, 1f
    addi x3, x19, 1
1:
    xori x8, x22, 298
    csrrw x15, 0x340, x23
    mul x16, x4, x12
    auipc x13, 0xc1abb
    jal x25, 1f
    nop
1:
    csrrw x21, 0x340, x11
    lh x27, 32(x30)
    lui x2, 0xba297
    lui x27, 0x73c15
    mulh x13, x12, x15
    srli x25, x16, 31
    blt x6, x11, 1f
    addi x7, x6, 1
1:
    auipc x29, 0
    jalr x11, x29, 12
    nop
    csrrwi x20, 0x340, 13
    bne x6, x12, 1f
    addi x9, x6, 1
1:
    srai x2, x24, 21
    auipc x29, 0
    jalr x27, x29, 12
    nop
    lui x19, 0x30369
    jal x12, 1f
    nop
1:
    mulh x21, x1, x27
    slti x20, x12, 370
    mul x15, x6, x10
    lui x25, 0xc1900
    mul x16, x7, x13
    sb x23, 20(x30)
    srai x19, x17, 2
    sltu x24, x28, x18
    csrrs x20, 0x340, x17
    lui x10, 0x5ea3a
    sltiu x11, x28, -328
    csrrs x9, 0x340, x10
    lb x11, 8(x30)
    jal x4, 1f
    nop
1:
    slti x5, x28, 663
    mulh x6, x16, x8
    mulh x18, x15, x24
    srli x10, x20, 23
    andi x20, x9, 1693
    sll x7, x2, x20
    mul x15, x8, x17
    mul x22, x14, x1
    slli x11, x14, 3
    csrrs x16, 0x340, x22
    csrrsi x15, 0x340, 9
    sub x9, x1, x1
    jal x17, 1f
    nop
1:
    lb x7, 24(x30)
    lhu x14, 32(x30)
    auipc x23, 0xb2b29
    lui x8, 0x158c0
    auipc x29, 0
    jalr x13, x29, 12
    nop
    slt x28, x12, x1
    auipc x29, 0
    jalr x27, x29, 12
    nop
    jal x7, 1f
    nop
1:
    csrrs x6, 0x340, x6
    csrrw x14, 0x340, x11
    slli x16, x26, 22
    csrrsi x26, 0x340, 28
    csrrs x21, 0x340, x2
    lui x21, 0x399c0
    bge x20, x5, 1f
    addi x12, x20, 1
1:
    csrrsi x2, 0x340, 12
    csrrc x1, 0x340, x10
    auipc x9, 0xa9198
    csrrc x5, 0x340, x26

_finish:
    j _finish
