.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, 669
    li x2, 402
    li x3, 722
    li x4, -911
    li x5, -818
    li x6, 37
    li x7, -709
    li x8, -568
    li x9, 563
    sh x16, 4(x30)
    slli x17, x23, 31
    srli x10, x28, 23
    blt x22, x16, 1f
    addi x23, x22, 1
1:
    sra x6, x3, x21
    jal x16, 1f
    nop
1:
    lbu x3, 16(x30)
    srl x24, x12, x13
    bne x8, x11, 1f
    addi x24, x8, 1
1:
    csrrwi x12, 0x340, 27
    jal x24, 1f
    nop
1:
    slli x10, x5, 22
    mul x12, x15, x19
    auipc x21, 0x9e525
    mulh x23, x23, x15
    andi x22, x21, -1029
    lui x20, 0xb5f2c
    csrrc x18, 0x340, x1
    csrrc x17, 0x340, x18
    andi x12, x20, -2003
    auipc x29, 0
    jalr x12, x29, 12
    nop
    bgeu x17, x28, 1f
    addi x22, x17, 1
1:
    beq x12, x12, 1f
    addi x25, x12, 1
1:
    lui x25, 0xf3322
    csrrci x28, 0x340, 25
    lb x5, 32(x30)
    csrrsi x5, 0x340, 5
    sw x20, 28(x30)
    csrrs x8, 0x340, x7
    addi x17, x6, -431
    auipc x29, 0
    jalr x28, x29, 12
    nop
    sh x17, 24(x30)
    slti x15, x10, 1090
    lui x10, 0x95b85
    csrrci x17, 0x340, 23
    csrrc x20, 0x340, x15
    sub x3, x1, x4
    lh x22, 4(x30)
    csrrw x13, 0x340, x17
    csrrs x24, 0x340, x9
    auipc x26, 0x64539
    auipc x12, 0x82bb
    lb x2, 28(x30)
    blt x2, x19, 1f
    addi x24, x2, 1
1:
    lui x22, 0x30a9d
    mul x17, x5, x25
    csrrsi x6, 0x340, 24
    csrrs x20, 0x340, x6
    lw x27, 0(x30)
    auipc x23, 0xf3331
    xor x27, x8, x7
    csrrwi x7, 0x340, 16
    mulh x5, x4, x28
    lhu x21, 24(x30)
    csrrs x19, 0x340, x23
    auipc x8, 0xf64ea
    bltu x23, x1, 1f
    addi x26, x23, 1
1:
    sh x7, 4(x30)
    xori x14, x2, 1962
    lui x26, 0x4022f
    beq x12, x21, 1f
    addi x8, x12, 1
1:
    sltu x14, x5, x15
    mulh x13, x17, x17
    sb x16, 8(x30)
    slti x21, x10, 904
    mulh x24, x12, x15
    beq x3, x14, 1f
    addi x3, x3, 1
1:
    auipc x29, 0
    jalr x19, x29, 12
    nop
    sh x11, 0(x30)
    blt x28, x2, 1f
    addi x17, x28, 1
1:
    srli x23, x11, 15
    lui x11, 0xdc7a
    srli x17, x19, 19
    mul x17, x25, x24
    srai x18, x1, 9
    andi x10, x18, -475
    auipc x25, 0x124e5
    sw x24, 12(x30)
    srl x10, x12, x2
    srai x5, x3, 25
    csrrs x8, 0x340, x6
    auipc x4, 0x3191a
    csrrc x5, 0x340, x14
    bge x20, x25, 1f
    addi x8, x20, 1
1:
    csrrw x6, 0x340, x19
    mulh x20, x2, x5
    mul x24, x28, x19
    csrrci x21, 0x340, 4
    csrrci x20, 0x340, 7
    lhu x18, 4(x30)
    sb x26, 24(x30)
    sw x11, 4(x30)
    csrrsi x8, 0x340, 29
    addi x9, x8, -1803
    csrrci x3, 0x340, 13
    auipc x29, 0
    jalr x26, x29, 12
    nop
    jal x27, 1f
    nop
1:
    csrrw x15, 0x340, x8
    sltiu x20, x9, 547
    mul x11, x26, x5
    auipc x26, 0xb8bad
    blt x5, x9, 1f
    addi x14, x5, 1
1:
    sh x9, 0(x30)
    mulh x21, x24, x11
    mulh x26, x12, x20
    sra x1, x7, x20
    bgeu x7, x6, 1f
    addi x4, x7, 1
1:
    mul x9, x23, x18
    csrrw x1, 0x340, x22
    slti x12, x18, 632
    ori x9, x16, -563
    mul x27, x10, x27
    jal x18, 1f
    nop
1:
    mul x18, x13, x7
    bne x17, x27, 1f
    addi x21, x17, 1
1:
    lui x13, 0x6735b
    lui x12, 0xbd0e1
    bgeu x10, x21, 1f
    addi x14, x10, 1
1:
    csrrsi x8, 0x340, 10
    auipc x9, 0x15294
    srai x1, x7, 7
    auipc x9, 0x44a6f
    auipc x29, 0
    jalr x27, x29, 12
    nop
    csrrci x13, 0x340, 4
    lui x10, 0xae65
    mulh x9, x14, x16
    sw x16, 32(x30)
    srli x26, x14, 25
    jal x21, 1f
    nop
1:
    sra x12, x8, x12
    lui x21, 0x46b1e
    mulh x2, x16, x27
    sll x5, x9, x10
    csrrw x1, 0x340, x16
    lui x3, 0xb1f35
    bltu x24, x26, 1f
    addi x16, x24, 1
1:
    bltu x19, x19, 1f
    addi x17, x19, 1
1:
    mulh x22, x16, x8
    csrrw x4, 0x340, x2
    csrrci x19, 0x340, 15
    srli x24, x23, 12
    lhu x7, 28(x30)
    mulh x1, x25, x1
    csrrw x11, 0x340, x7
    csrrwi x8, 0x340, 30
    jal x19, 1f
    nop
1:
    mulh x10, x19, x5
    csrrc x26, 0x340, x18
    andi x9, x7, 1888
    mul x7, x3, x25
    slli x7, x21, 15
    csrrc x5, 0x340, x16
    blt x9, x3, 1f
    addi x7, x9, 1
1:
    sltiu x8, x14, -401
    jal x19, 1f
    nop
1:
    lh x3, 0(x30)
    bltu x7, x20, 1f
    addi x9, x7, 1
1:
    lw x13, 16(x30)
    lui x28, 0xce5db
    slli x14, x7, 21
    xori x25, x2, 1179
    jal x11, 1f
    nop
1:
    mulh x13, x4, x6
    auipc x27, 0x74a4c
    jal x12, 1f
    nop
1:
    srai x9, x22, 10
    xor x22, x22, x26
    sll x15, x22, x7
    csrrc x1, 0x340, x2
    add x17, x4, x26
    auipc x9, 0x8cd3c
    sub x1, x27, x20
    csrrwi x25, 0x340, 6
    auipc x14, 0xaa0f6
    csrrc x18, 0x340, x26
    sra x2, x19, x7
    jal x22, 1f
    nop
1:
    auipc x29, 0
    jalr x7, x29, 12
    nop
    bge x22, x20, 1f
    addi x11, x22, 1
1:
    csrrs x22, 0x340, x1
    add x16, x5, x5
    sltu x12, x7, x28
    csrrsi x7, 0x340, 15
    auipc x29, 0
    jalr x27, x29, 12
    nop
    srli x15, x3, 17
    slli x1, x16, 27
    bgeu x1, x9, 1f
    addi x19, x1, 1
1:
    sltiu x20, x9, -88
    addi x7, x28, -903
    csrrwi x3, 0x340, 26
    auipc x29, 0
    jalr x14, x29, 12
    nop
    csrrc x11, 0x340, x9
    mul x16, x11, x15
    auipc x29, 0
    jalr x11, x29, 12
    nop
    csrrci x13, 0x340, 7
    slli x26, x13, 8
    jal x4, 1f
    nop
1:
    auipc x9, 0x68527
    srli x27, x22, 23
    auipc x21, 0xb1af4

_finish:
    j _finish
