.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, -277
    li x2, 238
    li x3, 284
    li x4, 88
    li x5, 211
    li x6, -17
    li x7, 922
    li x8, 695
    li x9, 87
    srai x10, x9, 5
    sh x8, 8(x30)
    blt x16, x7, 1f
    addi x3, x16, 1
1:
    mulh x25, x3, x5
    csrrci x18, 0x340, 9
    auipc x27, 0x6b2bf
    lui x12, 0x486dc
    srai x5, x10, 21
    slli x16, x15, 0
    sb x6, 12(x30)
    mulh x4, x27, x24
    auipc x20, 0xef77c
    auipc x15, 0x302f9
    xor x11, x26, x27
    slti x8, x14, -1376
    csrrw x25, 0x340, x8
    auipc x3, 0xa9987
    lui x26, 0x2761c
    bltu x5, x7, 1f
    addi x16, x5, 1
1:
    csrrci x22, 0x340, 2
    lh x3, 24(x30)
    xori x25, x1, -905
    lui x21, 0x24ec5
    add x24, x3, x14
    srli x18, x7, 12
    lui x28, 0x4fcff
    slli x3, x13, 10
    andi x20, x6, -834
    bge x23, x14, 1f
    addi x20, x23, 1
1:
    lw x14, 4(x30)
    lb x12, 12(x30)
    csrrw x12, 0x340, x11
    ori x9, x22, 1866
    xori x13, x18, -1812
    sltiu x1, x24, -1709
    mulh x26, x9, x5
    bgeu x26, x23, 1f
    addi x20, x26, 1
1:
    csrrwi x22, 0x340, 31
    csrrw x14, 0x340, x23
    auipc x29, 0
    jalr x16, x29, 12
    nop
    sb x14, 24(x30)
    blt x9, x17, 1f
    addi x28, x9, 1
1:
    mul x21, x26, x3
    sh x4, 0(x30)
    slti x22, x26, 1473
    auipc x29, 0
    jalr x14, x29, 12
    nop
    mul x19, x20, x13
    auipc x13, 0x8a6c7
    add x16, x4, x25
    bltu x17, x23, 1f
    addi x16, x17, 1
1:
    csrrc x13, 0x340, x7
    mulh x22, x3, x5
    csrrci x23, 0x340, 23
    srai x19, x6, 13
    csrrc x3, 0x340, x7
    xori x10, x4, 1512
    auipc x29, 0
    jalr x12, x29, 12
    nop
    lb x21, 24(x30)
    csrrw x14, 0x340, x1
    csrrsi x16, 0x340, 28
    auipc x15, 0xbb764
    srli x27, x6, 16
    lui x17, 0xc6449
    mulh x16, x6, x28
    lui x16, 0x3ee84
    auipc x21, 0x110c7
    auipc x22, 0xe2899
    srai x13, x8, 22
    jal x23, 1f
    nop
1:
    auipc x1, 0xb141
    csrrs x16, 0x340, x21
    lui x26, 0x4dece
    jal x19, 1f
    nop
1:
    srli x16, x25, 0
    lbu x2, 4(x30)
    csrrci x11, 0x340, 0
    auipc x24, 0xd4ca8
    and x6, x24, x16
    csrrsi x23, 0x340, 21
    csrrw x2, 0x340, x25
    mulh x3, x2, x8
    bgeu x24, x23, 1f
    addi x13, x24, 1
1:
    csrrsi x28, 0x340, 16
    sltiu x8, x13, -1259
    bltu x12, x23, 1f
    addi x14, x12, 1
1:
    mulh x10, x4, x27
    mul x16, x23, x20
    jal x19, 1f
    nop
1:
    or x2, x27, x17
    andi x5, x4, -459
    lui x9, 0xa8c1f
    andi x2, x8, 1060
    mulh x17, x22, x10
    sw x25, 20(x30)
    mulh x11, x25, x7
    lh x18, 20(x30)
    srl x15, x19, x26
    lui x13, 0x37d5
    mul x20, x7, x28
    auipc x25, 0x61479
    slli x2, x5, 5
    mulh x22, x16, x4
    auipc x17, 0xf711
    mul x26, x23, x19
    jal x22, 1f
    nop
1:
    csrrci x15, 0x340, 30
    or x22, x2, x23
    srai x9, x15, 18
    lw x19, 28(x30)
    beq x8, x8, 1f
    addi x16, x8, 1
1:
    auipc x29, 0
    jalr x23, x29, 12
    nop
    auipc x10, 0xed48
    jal x9, 1f
    nop
1:
    blt x25, x27, 1f
    addi x8, x25, 1
1:
    mulh x14, x22, x22
    xor x4, x28, x28
    srai x10, x24, 28
    mul x17, x23, x23
    sb x20, 32(x30)
    srl x12, x23, x11
    blt x2, x10, 1f
    addi x25, x2, 1
1:
    csrrc x1, 0x340, x11
    lbu x4, 8(x30)
    mul x13, x24, x25
    auipc x1, 0x4796a
    jal x21, 1f
    nop
1:
    auipc x26, 0xdaf9c
    csrrsi x16, 0x340, 27
    sub x3, x22, x12
    bgeu x21, x7, 1f
    addi x21, x21, 1
1:
    or x12, x26, x27
    csrrw x6, 0x340, x9
    lui x14, 0xc9e4f
    csrrwi x14, 0x340, 18
    jal x24, 1f
    nop
1:
    sub x24, x10, x6
    sb x20, 24(x30)
    auipc x3, 0xb3012
    sw x9, 20(x30)
    andi x11, x6, 1792
    mul x23, x6, x13
    auipc x8, 0x25190
    csrrci x14, 0x340, 8
    csrrwi x9, 0x340, 20
    auipc x22, 0x479b0
    jal x28, 1f
    nop
1:
    sb x10, 0(x30)
    bgeu x11, x20, 1f
    addi x9, x11, 1
1:
    bltu x24, x4, 1f
    addi x7, x24, 1
1:
    slti x2, x21, -752
    csrrw x19, 0x340, x15
    auipc x17, 0xc0943
    slli x6, x6, 7
    csrrc x3, 0x340, x18
    or x14, x19, x18
    lui x13, 0x83bbb
    jal x2, 1f
    nop
1:
    lhu x19, 8(x30)
    blt x28, x6, 1f
    addi x21, x28, 1
1:
    csrrc x10, 0x340, x15
    mulh x28, x4, x25
    auipc x29, 0
    jalr x4, x29, 12
    nop
    slli x17, x3, 31
    jal x22, 1f
    nop
1:
    lui x6, 0x48e6e
    csrrc x27, 0x340, x25
    add x15, x8, x16
    or x14, x1, x21
    srai x18, x22, 4
    srli x6, x8, 23
    auipc x29, 0
    jalr x11, x29, 12
    nop
    sll x16, x9, x20
    lui x14, 0x9e2a8
    lb x5, 12(x30)
    lb x4, 16(x30)
    auipc x21, 0x627d3
    lui x11, 0xf8269
    lui x20, 0x5db4c
    jal x23, 1f
    nop
1:
    blt x12, x5, 1f
    addi x6, x12, 1
1:
    csrrc x1, 0x340, x22
    csrrsi x20, 0x340, 31
    srai x15, x10, 2
    auipc x22, 0xc6330
    auipc x19, 0xf019d
    sw x7, 12(x30)
    srai x15, x24, 20
    csrrwi x24, 0x340, 16
    beq x3, x9, 1f
    addi x21, x3, 1
1:
    slti x11, x12, -191
    srai x1, x27, 7
    auipc x29, 0
    jalr x2, x29, 12
    nop
    add x23, x28, x14
    mulh x4, x18, x27
    csrrci x22, 0x340, 8
    auipc x29, 0
    jalr x2, x29, 12
    nop
    csrrwi x10, 0x340, 26
    sll x6, x2, x25
    srli x6, x26, 21
    slli x14, x13, 21

_finish:
    j _finish
