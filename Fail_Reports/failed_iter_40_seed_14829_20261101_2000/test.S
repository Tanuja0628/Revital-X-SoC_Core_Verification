.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, 277
    li x2, 904
    li x3, 689
    li x4, 760
    li x5, -140
    li x6, 958
    li x7, -526
    li x8, -956
    li x9, 613
    slti x16, x15, -1153
    bltu x2, x27, 1f
    addi x6, x2, 1
1:
    xor x17, x16, x25
    csrrw x5, 0x340, x1
    slt x20, x28, x25
    sll x22, x28, x2
    addi x9, x15, -641
    csrrc x16, 0x340, x23
    bgeu x13, x13, 1f
    addi x22, x13, 1
1:
    slli x27, x25, 6
    sh x19, 8(x30)
    xori x27, x22, 423
    lui x23, 0x226bc
    lui x20, 0xd6c59
    auipc x29, 0
    jalr x23, x29, 12
    nop
    auipc x29, 0
    jalr x28, x29, 12
    nop
    lui x5, 0xf718a
    sw x17, 16(x30)
    sw x28, 16(x30)
    auipc x29, 0
    jalr x5, x29, 12
    nop
    srl x9, x20, x6
    srli x10, x8, 24
    csrrsi x18, 0x340, 22
    lb x24, 4(x30)
    sb x17, 8(x30)
    slt x12, x20, x10
    csrrc x18, 0x340, x25
    sh x23, 4(x30)
    mulh x12, x15, x15
    blt x17, x9, 1f
    addi x23, x17, 1
1:
    lui x12, 0xb76d2
    auipc x4, 0xba133
    jal x7, 1f
    nop
1:
    sh x4, 4(x30)
    auipc x9, 0xdf6a4
    bne x23, x18, 1f
    addi x5, x23, 1
1:
    lui x12, 0xfa04c
    mul x3, x10, x11
    csrrci x13, 0x340, 14
    auipc x13, 0x96b5f
    lui x4, 0xf7bc3
    mul x22, x4, x1
    sltu x15, x10, x12
    csrrsi x12, 0x340, 20
    jal x15, 1f
    nop
1:
    auipc x13, 0x6ff29
    addi x10, x24, -213
    csrrwi x22, 0x340, 12
    auipc x19, 0xb662f
    auipc x2, 0x23a68
    lui x12, 0xe9746
    mulh x14, x1, x3
    srai x3, x9, 16
    slti x11, x25, -202
    csrrw x18, 0x340, x28
    auipc x29, 0
    jalr x3, x29, 12
    nop
    add x9, x15, x6
    auipc x29, 0
    jalr x7, x29, 12
    nop
    mul x22, x3, x28
    slli x26, x2, 20
    srai x3, x7, 31
    addi x22, x25, -1662
    xori x11, x27, 713
    lui x12, 0xb296
    auipc x4, 0xe6416
    jal x13, 1f
    nop
1:
    mul x21, x5, x27
    sltu x17, x2, x21
    auipc x29, 0
    jalr x13, x29, 12
    nop
    beq x22, x17, 1f
    addi x26, x22, 1
1:
    lw x1, 16(x30)
    jal x18, 1f
    nop
1:
    csrrc x11, 0x340, x15
    lui x2, 0x28e1a
    auipc x22, 0x7f255
    csrrwi x10, 0x340, 12
    lui x21, 0xd5ff3
    auipc x2, 0x307fe
    andi x19, x6, 1455
    csrrw x26, 0x340, x28
    jal x12, 1f
    nop
1:
    csrrwi x14, 0x340, 27
    mul x2, x11, x10
    or x3, x16, x3
    csrrc x23, 0x340, x20
    mulh x1, x9, x19
    csrrci x6, 0x340, 31
    srli x19, x9, 5
    csrrwi x13, 0x340, 25
    sw x27, 12(x30)
    lui x6, 0x35156
    xor x10, x14, x25
    jal x16, 1f
    nop
1:
    sb x12, 0(x30)
    sw x2, 24(x30)
    or x25, x16, x23
    auipc x29, 0
    jalr x13, x29, 12
    nop
    jal x12, 1f
    nop
1:
    csrrci x24, 0x340, 24
    auipc x4, 0x29169
    slt x8, x17, x5
    sll x12, x20, x4
    csrrsi x19, 0x340, 7
    srli x7, x25, 17
    auipc x29, 0
    jalr x5, x29, 12
    nop
    srli x7, x11, 25
    jal x5, 1f
    nop
1:
    lhu x28, 0(x30)
    lui x28, 0xa27f6
    addi x12, x13, -797
    csrrci x20, 0x340, 25
    csrrwi x10, 0x340, 9
    mul x26, x27, x26
    auipc x9, 0x3ecef
    mulh x14, x17, x20
    mul x13, x5, x8
    lbu x23, 16(x30)
    mulh x16, x4, x17
    lui x14, 0xaaea6
    lbu x25, 4(x30)
    mul x26, x16, x7
    auipc x12, 0xf204a
    auipc x29, 0
    jalr x25, x29, 12
    nop
    csrrs x6, 0x340, x13
    bgeu x1, x7, 1f
    addi x26, x1, 1
1:
    bne x9, x4, 1f
    addi x21, x9, 1
1:
    addi x22, x24, 1211
    bne x11, x25, 1f
    addi x16, x11, 1
1:
    jal x18, 1f
    nop
1:
    lui x2, 0x97f48
    auipc x5, 0x8d50c
    srli x15, x14, 16
    srai x27, x25, 16
    lui x14, 0x5f684
    slt x6, x20, x14
    srai x27, x12, 6
    csrrw x10, 0x340, x22
    auipc x6, 0x68b67
    xor x7, x23, x22
    auipc x6, 0x285b1
    auipc x29, 0
    jalr x3, x29, 12
    nop
    sltu x16, x11, x12
    bgeu x1, x23, 1f
    addi x5, x1, 1
1:
    slt x21, x7, x8
    csrrci x23, 0x340, 17
    lui x17, 0xaf09f
    lui x10, 0xe8341
    slli x15, x8, 23
    beq x5, x13, 1f
    addi x19, x5, 1
1:
    csrrwi x1, 0x340, 4
    sh x7, 24(x30)
    auipc x29, 0
    jalr x13, x29, 12
    nop
    csrrwi x2, 0x340, 29
    sll x25, x1, x6
    csrrwi x2, 0x340, 0
    auipc x29, 0
    jalr x9, x29, 12
    nop
    csrrw x26, 0x340, x18
    srai x4, x15, 9
    csrrci x15, 0x340, 0
    lbu x28, 8(x30)
    slti x26, x21, -487
    lui x10, 0x6cc24
    bne x13, x14, 1f
    addi x24, x13, 1
1:
    bgeu x23, x13, 1f
    addi x1, x23, 1
1:
    csrrwi x9, 0x340, 16
    lui x12, 0x9ae4f
    sb x15, 8(x30)
    srai x18, x7, 20
    lui x5, 0x3a4b3
    xor x27, x17, x6
    csrrw x21, 0x340, x25
    slli x9, x22, 12
    bgeu x26, x14, 1f
    addi x14, x26, 1
1:
    sh x12, 0(x30)
    auipc x2, 0x23849
    jal x27, 1f
    nop
1:
    lw x13, 8(x30)
    srli x13, x9, 15
    mul x6, x14, x4
    csrrs x2, 0x340, x12
    lhu x5, 8(x30)
    auipc x29, 0
    jalr x9, x29, 12
    nop
    csrrsi x16, 0x340, 28
    lw x28, 12(x30)
    mulh x4, x21, x12
    lui x13, 0xdb4ab
    xori x3, x14, 1802
    sb x18, 32(x30)
    bge x18, x3, 1f
    addi x16, x18, 1
1:
    sh x14, 4(x30)
    auipc x20, 0x7ae88
    lui x4, 0x23eeb
    csrrs x10, 0x340, x18
    csrrc x23, 0x340, x19
    csrrci x21, 0x340, 22
    add x7, x18, x26
    mulh x2, x25, x11
    add x3, x24, x2
    auipc x16, 0x1ae52
    sb x3, 24(x30)

_finish:
    j _finish
