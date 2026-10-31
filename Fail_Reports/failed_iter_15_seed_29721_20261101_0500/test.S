.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, -662
    li x2, -570
    li x3, 630
    li x4, -223
    li x5, -167
    li x6, -47
    li x7, 116
    li x8, 221
    li x9, 240
    csrrw x5, 0x340, x14
    andi x13, x2, 627
    bgeu x21, x13, 1f
    addi x2, x21, 1
1:
    srli x3, x6, 30
    auipc x29, 0
    jalr x26, x29, 12
    nop
    bne x7, x25, 1f
    addi x14, x7, 1
1:
    jal x20, 1f
    nop
1:
    xor x28, x12, x22
    mul x7, x19, x18
    srai x23, x12, 20
    bltu x22, x25, 1f
    addi x7, x22, 1
1:
    srl x3, x11, x7
    lh x24, 0(x30)
    sb x8, 8(x30)
    slli x23, x28, 29
    mul x21, x4, x20
    srai x1, x11, 10
    csrrs x15, 0x340, x10
    csrrc x27, 0x340, x5
    csrrci x26, 0x340, 19
    srai x8, x11, 0
    csrrc x14, 0x340, x8
    auipc x29, 0
    jalr x23, x29, 12
    nop
    mul x24, x24, x22
    sh x9, 28(x30)
    ori x21, x26, 328
    csrrsi x26, 0x340, 19
    srli x16, x21, 6
    ori x19, x15, 1714
    auipc x17, 0x4b559
    andi x16, x24, -97
    xor x3, x27, x7
    blt x20, x13, 1f
    addi x23, x20, 1
1:
    sb x15, 32(x30)
    sll x18, x3, x2
    mulh x12, x21, x8
    auipc x10, 0x423bd
    auipc x29, 0
    jalr x15, x29, 12
    nop
    srl x8, x28, x21
    mul x2, x5, x18
    auipc x29, 0
    jalr x17, x29, 12
    nop
    auipc x29, 0
    jalr x27, x29, 12
    nop
    bne x22, x10, 1f
    addi x16, x22, 1
1:
    srai x21, x26, 2
    sub x21, x14, x23
    srai x27, x7, 25
    xori x13, x6, -740
    csrrc x7, 0x340, x27
    sub x26, x26, x17
    auipc x29, 0
    jalr x26, x29, 12
    nop
    mulh x24, x9, x3
    and x9, x9, x23
    csrrc x9, 0x340, x26
    slli x22, x9, 31
    csrrw x24, 0x340, x7
    xori x4, x9, -1275
    csrrci x5, 0x340, 27
    lhu x5, 32(x30)
    jal x2, 1f
    nop
1:
    auipc x13, 0xc6e8f
    csrrw x8, 0x340, x27
    lui x17, 0xf73c2
    csrrs x2, 0x340, x27
    srai x3, x2, 29
    auipc x15, 0xa57bf
    mulh x3, x28, x23
    csrrsi x16, 0x340, 22
    mulh x27, x20, x7
    csrrci x4, 0x340, 3
    auipc x29, 0
    jalr x18, x29, 12
    nop
    csrrc x4, 0x340, x15
    lui x25, 0x62542
    lh x3, 0(x30)
    or x15, x27, x17
    beq x12, x27, 1f
    addi x15, x12, 1
1:
    auipc x21, 0x1ded5
    blt x12, x28, 1f
    addi x20, x12, 1
1:
    sw x16, 4(x30)
    sb x27, 8(x30)
    csrrwi x25, 0x340, 31
    mul x7, x17, x14
    slti x12, x24, -1714
    lui x28, 0x50ded
    sh x27, 12(x30)
    auipc x29, 0
    jalr x9, x29, 12
    nop
    bge x13, x10, 1f
    addi x3, x13, 1
1:
    auipc x7, 0x70ef4
    lui x1, 0x7438b
    srli x22, x23, 3
    jal x5, 1f
    nop
1:
    mul x10, x5, x8
    sub x2, x12, x10
    ori x16, x22, 765
    sw x27, 4(x30)
    addi x6, x24, 465
    csrrwi x28, 0x340, 26
    mul x23, x3, x6
    csrrs x22, 0x340, x11
    sltu x2, x8, x25
    auipc x21, 0x68de1
    jal x17, 1f
    nop
1:
    blt x14, x25, 1f
    addi x19, x14, 1
1:
    sw x24, 8(x30)
    csrrwi x19, 0x340, 26
    jal x13, 1f
    nop
1:
    addi x23, x22, 932
    sh x25, 8(x30)
    auipc x28, 0xe9ca7
    lb x16, 12(x30)
    mulh x14, x12, x4
    or x2, x27, x15
    mulh x4, x10, x20
    mul x7, x11, x1
    sh x24, 28(x30)
    slti x22, x1, -694
    auipc x15, 0xcb232
    mulh x25, x8, x6
    sltu x3, x28, x23
    mulh x27, x8, x16
    lui x13, 0xad251
    lui x8, 0x84893
    bltu x24, x18, 1f
    addi x25, x24, 1
1:
    beq x22, x16, 1f
    addi x20, x22, 1
1:
    beq x19, x23, 1f
    addi x7, x19, 1
1:
    sub x25, x24, x2
    csrrwi x28, 0x340, 27
    auipc x12, 0x736d3
    csrrs x7, 0x340, x3
    mulh x23, x25, x7
    jal x20, 1f
    nop
1:
    jal x8, 1f
    nop
1:
    srli x7, x4, 1
    auipc x18, 0x8f37c
    jal x22, 1f
    nop
1:
    csrrs x3, 0x340, x8
    srli x27, x28, 2
    csrrw x10, 0x340, x12
    beq x3, x4, 1f
    addi x2, x3, 1
1:
    addi x8, x23, -577
    auipc x15, 0xbeaae
    sb x3, 32(x30)
    bne x10, x18, 1f
    addi x7, x10, 1
1:
    bne x1, x19, 1f
    addi x27, x1, 1
1:
    blt x14, x26, 1f
    addi x19, x14, 1
1:
    auipc x2, 0xb0961
    csrrci x21, 0x340, 30
    csrrci x11, 0x340, 2
    addi x10, x10, -1999
    csrrwi x23, 0x340, 3
    auipc x23, 0x89373
    lui x20, 0x640b
    beq x8, x14, 1f
    addi x19, x8, 1
1:
    auipc x11, 0x1b19e
    jal x13, 1f
    nop
1:
    lui x4, 0x80be4
    csrrw x19, 0x340, x16
    csrrc x24, 0x340, x25
    lh x23, 12(x30)
    csrrci x9, 0x340, 13
    bgeu x24, x12, 1f
    addi x11, x24, 1
1:
    csrrs x11, 0x340, x13
    jal x4, 1f
    nop
1:
    bltu x13, x7, 1f
    addi x12, x13, 1
1:
    sb x9, 32(x30)
    xori x14, x8, 1517
    auipc x22, 0x73e50
    bltu x20, x5, 1f
    addi x12, x20, 1
1:
    mulh x12, x25, x8
    jal x3, 1f
    nop
1:
    lb x6, 28(x30)
    csrrc x24, 0x340, x3
    auipc x19, 0x6b88d
    slli x10, x9, 20
    auipc x19, 0xbf958
    sltu x20, x5, x6
    auipc x29, 0
    jalr x20, x29, 12
    nop
    srli x8, x10, 30
    and x17, x11, x11
    mul x14, x7, x26
    slti x28, x20, 46
    csrrci x3, 0x340, 7
    sll x27, x3, x8
    add x28, x1, x16
    csrrwi x18, 0x340, 12
    bge x27, x17, 1f
    addi x22, x27, 1
1:
    lui x21, 0x2ffab
    blt x3, x16, 1f
    addi x11, x3, 1
1:
    csrrw x12, 0x340, x1
    sb x5, 24(x30)
    auipc x29, 0
    jalr x3, x29, 12
    nop
    slli x4, x11, 29
    sltu x24, x13, x17
    jal x26, 1f
    nop
1:
    sltu x17, x24, x15
    bge x28, x6, 1f
    addi x21, x28, 1
1:
    jal x9, 1f
    nop
1:
    addi x9, x22, 1349
    add x2, x4, x6
    auipc x22, 0x11dd4
    jal x18, 1f
    nop
1:

_finish:
    j _finish
