.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, -3
    li x2, 610
    li x3, 636
    li x4, 612
    li x5, -128
    li x6, -61
    li x7, -817
    li x8, 513
    li x9, 897
    slt x8, x22, x18
    beq x11, x25, 1f
    addi x8, x11, 1
1:
    csrrwi x28, 0x340, 14
    lui x9, 0xa3be9
    jal x7, 1f
    nop
1:
    srai x11, x25, 19
    lb x28, 0(x30)
    mul x19, x27, x20
    lui x16, 0xfcbbf
    auipc x29, 0
    jalr x12, x29, 12
    nop
    mul x14, x27, x17
    csrrci x11, 0x340, 14
    csrrwi x20, 0x340, 13
    csrrs x9, 0x340, x2
    auipc x7, 0x236c0
    auipc x24, 0x2b15c
    lui x10, 0x807f6
    sh x26, 4(x30)
    xor x27, x8, x3
    sll x6, x22, x21
    srli x23, x14, 15
    lui x18, 0x8f318
    sltu x28, x11, x7
    slti x3, x15, 1685
    csrrwi x11, 0x340, 11
    mul x14, x22, x15
    bltu x3, x16, 1f
    addi x9, x3, 1
1:
    addi x25, x12, 1363
    bgeu x20, x22, 1f
    addi x10, x20, 1
1:
    mulh x15, x2, x10
    csrrwi x23, 0x340, 15
    lui x28, 0x514ec
    slt x19, x28, x10
    jal x14, 1f
    nop
1:
    lui x20, 0x159b0
    csrrsi x27, 0x340, 21
    csrrsi x13, 0x340, 17
    xor x22, x10, x26
    csrrw x12, 0x340, x20
    auipc x4, 0x48a5e
    csrrsi x18, 0x340, 0
    mul x14, x12, x3
    beq x26, x1, 1f
    addi x16, x26, 1
1:
    jal x23, 1f
    nop
1:
    slli x15, x20, 9
    csrrsi x27, 0x340, 24
    auipc x13, 0x6abe7
    addi x9, x26, 402
    and x9, x10, x22
    auipc x29, 0
    jalr x14, x29, 12
    nop
    auipc x13, 0x65744
    auipc x29, 0
    jalr x9, x29, 12
    nop
    lh x5, 16(x30)
    lui x6, 0xb861d
    csrrsi x15, 0x340, 31
    andi x28, x27, -1964
    sw x8, 4(x30)
    beq x12, x8, 1f
    addi x18, x12, 1
1:
    beq x22, x28, 1f
    addi x23, x22, 1
1:
    ori x14, x10, -1418
    auipc x29, 0
    jalr x6, x29, 12
    nop
    csrrci x2, 0x340, 18
    sltiu x19, x13, -396
    mul x9, x27, x2
    csrrs x26, 0x340, x3
    csrrwi x2, 0x340, 23
    sltiu x2, x2, -219
    bgeu x8, x11, 1f
    addi x2, x8, 1
1:
    bge x8, x26, 1f
    addi x8, x8, 1
1:
    csrrc x7, 0x340, x15
    auipc x16, 0x98294
    slt x26, x9, x4
    lhu x5, 20(x30)
    ori x14, x23, -1227
    csrrw x26, 0x340, x2
    lw x20, 28(x30)
    auipc x13, 0x8c6f8
    lw x13, 16(x30)
    auipc x17, 0xb42a6
    lui x2, 0x40dec
    blt x12, x4, 1f
    addi x2, x12, 1
1:
    csrrw x7, 0x340, x28
    csrrw x3, 0x340, x20
    auipc x16, 0x41da8
    csrrw x2, 0x340, x4
    srli x13, x9, 30
    csrrsi x11, 0x340, 24
    sw x24, 16(x30)
    bltu x2, x26, 1f
    addi x11, x2, 1
1:
    bgeu x17, x13, 1f
    addi x28, x17, 1
1:
    jal x18, 1f
    nop
1:
    lh x8, 8(x30)
    andi x27, x28, -303
    mulh x6, x25, x6
    andi x6, x2, 249
    mul x27, x9, x14
    csrrwi x2, 0x340, 29
    mulh x28, x25, x16
    lui x11, 0xde98f
    csrrc x4, 0x340, x1
    sh x19, 32(x30)
    auipc x25, 0x4a171
    auipc x24, 0x458d0
    bne x4, x3, 1f
    addi x22, x4, 1
1:
    auipc x16, 0x8d65f
    slli x1, x4, 18
    add x2, x11, x12
    mulh x14, x24, x28
    jal x8, 1f
    nop
1:
    slti x1, x15, 1222
    sll x12, x18, x22
    lui x28, 0x9bb0
    lui x9, 0x5142
    sra x5, x17, x4
    jal x14, 1f
    nop
1:
    sb x17, 4(x30)
    lw x18, 4(x30)
    ori x11, x8, -1843
    blt x8, x28, 1f
    addi x27, x8, 1
1:
    csrrc x3, 0x340, x3
    mulh x24, x8, x5
    auipc x22, 0x3224f
    auipc x9, 0xfeb5c
    csrrc x28, 0x340, x24
    blt x8, x23, 1f
    addi x11, x8, 1
1:
    slli x11, x12, 18
    csrrsi x2, 0x340, 16
    lui x18, 0x6b3c6
    auipc x13, 0xb4325
    mulh x18, x18, x8
    bne x15, x12, 1f
    addi x18, x15, 1
1:
    lb x17, 0(x30)
    csrrw x3, 0x340, x2
    lui x3, 0x60703
    csrrc x25, 0x340, x1
    sb x16, 20(x30)
    slt x13, x8, x16
    auipc x29, 0
    jalr x10, x29, 12
    nop
    auipc x20, 0x21c9d
    lui x16, 0x52e91
    csrrc x17, 0x340, x6
    csrrs x18, 0x340, x24
    jal x2, 1f
    nop
1:
    srai x19, x16, 3
    srli x10, x3, 13
    lui x6, 0x9e1b9
    auipc x29, 0
    jalr x3, x29, 12
    nop
    lui x7, 0xf67e1
    jal x8, 1f
    nop
1:
    bgeu x18, x28, 1f
    addi x8, x18, 1
1:
    lw x19, 12(x30)
    lui x17, 0xf3ac8
    mulh x14, x7, x19
    auipc x29, 0
    jalr x17, x29, 12
    nop
    srai x16, x10, 31
    mulh x21, x20, x26
    lui x23, 0xb7305
    xori x19, x16, -713
    auipc x4, 0x78198
    jal x10, 1f
    nop
1:
    slt x6, x9, x19
    csrrci x24, 0x340, 1
    mul x13, x17, x10
    auipc x29, 0
    jalr x24, x29, 12
    nop
    bgeu x18, x19, 1f
    addi x9, x18, 1
1:
    csrrc x25, 0x340, x24
    auipc x29, 0
    jalr x11, x29, 12
    nop
    lhu x6, 16(x30)
    mulh x18, x5, x11
    lw x14, 32(x30)
    jal x2, 1f
    nop
1:
    ori x12, x15, -1315
    auipc x29, 0
    jalr x26, x29, 12
    nop
    csrrs x6, 0x340, x6
    sltiu x25, x12, -1764
    mulh x22, x17, x16
    or x2, x26, x20
    bltu x25, x22, 1f
    addi x12, x25, 1
1:
    sw x28, 4(x30)
    auipc x25, 0xfa281
    bge x10, x23, 1f
    addi x23, x10, 1
1:
    auipc x29, 0
    jalr x6, x29, 12
    nop
    lw x7, 32(x30)
    xori x3, x24, -154
    sub x23, x4, x22
    bgeu x1, x6, 1f
    addi x3, x1, 1
1:
    addi x21, x19, -1446
    or x25, x20, x2
    mul x23, x27, x11
    csrrs x22, 0x340, x2
    sltu x26, x2, x4
    xori x24, x16, -618
    csrrc x10, 0x340, x7
    csrrw x13, 0x340, x12
    csrrsi x19, 0x340, 23
    blt x22, x18, 1f
    addi x3, x22, 1
1:
    csrrc x9, 0x340, x13
    csrrwi x9, 0x340, 22
    lui x19, 0x69ee9
    jal x13, 1f
    nop
1:

_finish:
    j _finish
