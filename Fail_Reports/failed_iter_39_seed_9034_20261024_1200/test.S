.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, 35
    li x2, 731
    li x3, -283
    li x4, 216
    li x5, -59
    li x6, 267
    li x7, -646
    li x8, 239
    li x9, -799
    auipc x29, 0
    jalr x17, x29, 12
    nop
    csrrwi x19, 0x340, 12
    bge x27, x11, 1f
    addi x1, x27, 1
1:
    sw x27, 32(x30)
    lh x14, 32(x30)
    lb x26, 16(x30)
    lui x11, 0x40891
    csrrc x14, 0x340, x11
    auipc x27, 0xb4eac
    jal x7, 1f
    nop
1:
    auipc x17, 0xcfb3f
    lhu x5, 20(x30)
    ori x12, x10, -1686
    auipc x8, 0xb7ccf
    csrrci x20, 0x340, 31
    jal x6, 1f
    nop
1:
    csrrci x4, 0x340, 23
    csrrwi x14, 0x340, 14
    slti x27, x16, -1320
    lui x12, 0x6c675
    mul x4, x12, x26
    lb x12, 32(x30)
    auipc x16, 0x6b23c
    slti x20, x28, 1531
    jal x8, 1f
    nop
1:
    lbu x6, 8(x30)
    csrrc x24, 0x340, x11
    slli x21, x6, 30
    lbu x24, 24(x30)
    csrrc x27, 0x340, x12
    mulh x18, x24, x1
    sltiu x22, x9, -594
    mulh x9, x8, x12
    sb x25, 4(x30)
    sb x17, 28(x30)
    lui x14, 0xb6b34
    lui x23, 0x19649
    srai x6, x2, 31
    lui x11, 0xc820
    srli x8, x11, 7
    lb x10, 16(x30)
    andi x15, x20, 663
    srai x26, x8, 30
    sb x27, 12(x30)
    csrrsi x8, 0x340, 18
    and x4, x22, x9
    lui x14, 0x74bf6
    xori x23, x19, 835
    sw x5, 32(x30)
    auipc x3, 0x49dc3
    slti x16, x16, 1480
    srai x7, x19, 7
    ori x11, x8, 251
    slt x7, x27, x21
    slli x8, x20, 19
    sh x12, 24(x30)
    srli x3, x17, 14
    mulh x26, x19, x5
    auipc x15, 0xb8965
    lui x23, 0xbfd04
    mul x25, x26, x8
    lh x17, 32(x30)
    csrrci x19, 0x340, 3
    csrrwi x6, 0x340, 22
    lb x7, 28(x30)
    csrrsi x20, 0x340, 15
    mul x27, x5, x22
    lhu x21, 32(x30)
    auipc x29, 0
    jalr x6, x29, 12
    nop
    mul x16, x20, x17
    auipc x28, 0x632e0
    srli x6, x22, 12
    and x2, x21, x27
    mulh x1, x5, x8
    mul x2, x15, x2
    auipc x27, 0xd1c10
    lhu x4, 20(x30)
    srli x1, x5, 19
    csrrw x1, 0x340, x7
    mul x24, x11, x20
    lw x18, 12(x30)
    srli x23, x12, 23
    srai x21, x28, 31
    addi x8, x24, 442
    lui x9, 0x78a77
    jal x12, 1f
    nop
1:
    blt x17, x20, 1f
    addi x21, x17, 1
1:
    lh x7, 0(x30)
    csrrw x1, 0x340, x15
    csrrc x2, 0x340, x22
    auipc x29, 0
    jalr x17, x29, 12
    nop
    csrrc x23, 0x340, x4
    bne x2, x1, 1f
    addi x11, x2, 1
1:
    csrrci x28, 0x340, 30
    sw x15, 4(x30)
    slli x12, x22, 15
    csrrwi x8, 0x340, 9
    auipc x9, 0x3c08d
    mulh x12, x6, x19
    lbu x22, 32(x30)
    auipc x5, 0xf12d7
    addi x15, x14, 1105
    addi x28, x1, -1464
    lui x25, 0x8033c
    lui x10, 0x6fbd5
    sb x17, 28(x30)
    lui x8, 0x5cf6c
    sll x9, x13, x23
    lw x6, 28(x30)
    sw x15, 12(x30)
    xor x21, x18, x18
    blt x23, x23, 1f
    addi x17, x23, 1
1:
    csrrci x14, 0x340, 30
    srai x19, x19, 9
    bne x9, x16, 1f
    addi x26, x9, 1
1:
    and x20, x23, x13
    andi x8, x4, -559
    lh x20, 16(x30)
    csrrw x28, 0x340, x1
    csrrw x2, 0x340, x28
    slti x3, x14, 1031
    csrrwi x14, 0x340, 5
    csrrci x4, 0x340, 2
    csrrw x7, 0x340, x20
    mul x22, x15, x25
    andi x23, x23, 441
    lui x28, 0xb8e1e
    lw x20, 8(x30)
    or x19, x1, x25
    srli x1, x14, 30
    sb x16, 32(x30)
    bltu x17, x28, 1f
    addi x12, x17, 1
1:
    lui x10, 0x897f
    csrrc x11, 0x340, x23
    lui x11, 0x1b54b
    auipc x15, 0xd1c2a
    auipc x9, 0x3bd40
    sltiu x4, x17, 1680
    lui x2, 0xeae12
    csrrsi x6, 0x340, 13
    auipc x17, 0xb006d
    xori x25, x4, 1818
    lb x9, 4(x30)
    mulh x27, x17, x1
    sw x11, 20(x30)
    csrrc x21, 0x340, x10
    mul x5, x12, x13
    jal x8, 1f
    nop
1:
    andi x8, x27, -1163
    sltiu x21, x25, -759
    csrrs x15, 0x340, x10
    csrrc x5, 0x340, x9
    srli x28, x25, 30
    csrrw x16, 0x340, x26
    csrrsi x13, 0x340, 4
    lui x28, 0xedaa2
    auipc x26, 0xf1d3
    sw x2, 8(x30)
    lui x5, 0xbe5bc
    or x27, x18, x26
    auipc x29, 0
    jalr x18, x29, 12
    nop
    csrrw x4, 0x340, x6
    csrrsi x20, 0x340, 25
    csrrwi x22, 0x340, 23
    mul x2, x15, x27
    sw x19, 8(x30)
    mul x16, x18, x4
    srli x19, x1, 11
    xor x3, x18, x12
    mul x18, x5, x18
    lui x27, 0x1c4d0
    andi x3, x16, 1966
    mulh x2, x24, x10
    mulh x7, x18, x13
    lui x10, 0x7ed38
    blt x7, x24, 1f
    addi x14, x7, 1
1:
    csrrsi x5, 0x340, 14
    bltu x18, x21, 1f
    addi x2, x18, 1
1:
    jal x1, 1f
    nop
1:
    csrrw x20, 0x340, x2
    ori x8, x21, -607
    jal x21, 1f
    nop
1:
    lui x3, 0x8e722
    lh x3, 8(x30)
    lb x6, 4(x30)
    bgeu x24, x14, 1f
    addi x20, x24, 1
1:
    xori x4, x26, -373
    auipc x26, 0x77d54
    lui x9, 0xcfacf
    csrrci x6, 0x340, 26
    mul x11, x13, x1
    sb x25, 4(x30)
    auipc x23, 0xaddc4
    slti x9, x22, -239
    csrrw x11, 0x340, x9
    auipc x29, 0
    jalr x16, x29, 12
    nop
    mul x22, x13, x4
    auipc x29, 0
    jalr x5, x29, 12
    nop
    csrrci x4, 0x340, 0
    bge x26, x2, 1f
    addi x5, x26, 1
1:

_finish:
    j _finish
