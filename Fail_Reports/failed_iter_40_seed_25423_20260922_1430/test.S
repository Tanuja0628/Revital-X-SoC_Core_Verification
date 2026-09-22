.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, 349
    li x2, -748
    li x3, 528
    li x4, 957
    li x5, 479
    li x6, -566
    li x7, 681
    li x8, 131
    li x9, -354
    csrrc x27, 0x340, x27
    sub x2, x13, x1
    beq x12, x25, 1f
    addi x22, x12, 1
1:
    sh x19, 16(x30)
    slli x19, x12, 29
    lui x11, 0xb78e7
    csrrci x21, 0x340, 6
    auipc x17, 0x1651f
    csrrs x19, 0x340, x11
    xori x5, x13, 654
    csrrsi x10, 0x340, 7
    lb x15, 24(x30)
    auipc x29, 0
    jalr x5, x29, 12
    nop
    srai x7, x4, 12
    sll x9, x28, x13
    sw x22, 8(x30)
    csrrw x19, 0x340, x1
    beq x11, x1, 1f
    addi x16, x11, 1
1:
    lhu x7, 12(x30)
    sub x16, x19, x19
    auipc x25, 0x67813
    jal x22, 1f
    nop
1:
    slti x4, x6, 70
    mulh x18, x8, x5
    sub x1, x1, x14
    csrrci x24, 0x340, 22
    add x13, x4, x4
    mul x15, x12, x23
    jal x18, 1f
    nop
1:
    xori x19, x5, 1839
    csrrsi x8, 0x340, 30
    sh x1, 12(x30)
    csrrwi x17, 0x340, 23
    mulh x5, x26, x4
    mulh x11, x17, x5
    sltu x13, x16, x22
    srai x18, x18, 26
    lw x25, 12(x30)
    bge x28, x2, 1f
    addi x1, x28, 1
1:
    sb x16, 16(x30)
    beq x20, x17, 1f
    addi x2, x20, 1
1:
    srai x4, x14, 10
    auipc x20, 0xe32e5
    sw x4, 0(x30)
    sw x20, 32(x30)
    andi x24, x23, 756
    slt x21, x5, x18
    addi x12, x9, -1963
    auipc x29, 0
    jalr x4, x29, 12
    nop
    lw x20, 32(x30)
    mulh x3, x3, x26
    addi x6, x14, 1369
    bltu x8, x28, 1f
    addi x13, x8, 1
1:
    xor x22, x3, x12
    auipc x29, 0
    jalr x10, x29, 12
    nop
    mul x2, x15, x1
    bne x7, x13, 1f
    addi x17, x7, 1
1:
    lb x15, 20(x30)
    auipc x8, 0xa8864
    lui x16, 0x81e60
    csrrw x7, 0x340, x2
    auipc x17, 0x8ebe5
    mul x27, x16, x2
    srli x17, x21, 6
    csrrc x18, 0x340, x13
    csrrwi x23, 0x340, 15
    lui x1, 0xbe351
    or x5, x11, x6
    csrrwi x22, 0x340, 30
    blt x2, x18, 1f
    addi x14, x2, 1
1:
    auipc x19, 0x4132a
    csrrwi x10, 0x340, 15
    lui x3, 0xfd542
    jal x1, 1f
    nop
1:
    lui x16, 0xd2c50
    xor x6, x23, x26
    srli x12, x12, 8
    lb x26, 8(x30)
    slt x5, x14, x5
    csrrci x25, 0x340, 13
    csrrc x20, 0x340, x23
    bgeu x15, x11, 1f
    addi x16, x15, 1
1:
    lui x26, 0xb4922
    slli x10, x18, 24
    auipc x29, 0
    jalr x13, x29, 12
    nop
    lhu x12, 24(x30)
    sw x19, 4(x30)
    srai x10, x2, 28
    csrrc x27, 0x340, x4
    mulh x24, x1, x8
    bne x4, x24, 1f
    addi x16, x4, 1
1:
    auipc x18, 0xdaaff
    mulh x18, x1, x4
    csrrs x25, 0x340, x10
    auipc x29, 0
    jalr x10, x29, 12
    nop
    or x11, x3, x27
    slli x17, x23, 0
    mulh x27, x23, x13
    andi x10, x17, 730
    lui x5, 0xc748c
    auipc x29, 0
    jalr x24, x29, 12
    nop
    jal x19, 1f
    nop
1:
    csrrwi x2, 0x340, 21
    addi x6, x17, 1804
    srli x16, x18, 10
    and x11, x24, x10
    sub x11, x27, x27
    bne x10, x4, 1f
    addi x12, x10, 1
1:
    lui x14, 0x29ab4
    auipc x29, 0
    jalr x4, x29, 12
    nop
    bge x16, x26, 1f
    addi x6, x16, 1
1:
    lui x9, 0xc870d
    bge x6, x23, 1f
    addi x24, x6, 1
1:
    srl x7, x21, x7
    mulh x9, x9, x6
    csrrc x25, 0x340, x17
    auipc x13, 0x934
    lh x16, 24(x30)
    lui x20, 0xbe9b3
    bltu x19, x24, 1f
    addi x8, x19, 1
1:
    csrrsi x16, 0x340, 3
    auipc x29, 0
    jalr x3, x29, 12
    nop
    csrrsi x24, 0x340, 13
    bne x24, x13, 1f
    addi x14, x24, 1
1:
    sltiu x27, x4, 1089
    auipc x13, 0x70591
    mul x27, x2, x2
    csrrwi x20, 0x340, 0
    lui x24, 0x2bfb1
    csrrwi x16, 0x340, 6
    andi x8, x1, -1668
    lw x27, 32(x30)
    bgeu x9, x5, 1f
    addi x24, x9, 1
1:
    sltu x4, x20, x4
    beq x14, x7, 1f
    addi x23, x14, 1
1:
    mulh x3, x11, x14
    mul x13, x18, x25
    csrrs x23, 0x340, x4
    csrrs x1, 0x340, x19
    csrrci x5, 0x340, 26
    mul x15, x9, x9
    auipc x8, 0x580e8
    srli x11, x10, 31
    lh x4, 4(x30)
    mulh x12, x8, x16
    xor x9, x19, x1
    lui x3, 0xfedf4
    lui x26, 0x9606b
    sb x18, 4(x30)
    jal x19, 1f
    nop
1:
    auipc x13, 0xab604
    csrrs x6, 0x340, x1
    lui x27, 0xdecda
    sltu x12, x3, x3
    srai x1, x27, 18
    jal x24, 1f
    nop
1:
    jal x14, 1f
    nop
1:
    bltu x7, x16, 1f
    addi x11, x7, 1
1:
    auipc x12, 0x29678
    bge x5, x10, 1f
    addi x16, x5, 1
1:
    csrrs x1, 0x340, x21
    lh x16, 4(x30)
    sw x21, 28(x30)
    and x14, x1, x24
    csrrci x15, 0x340, 18
    auipc x27, 0x13a6
    xor x11, x9, x27
    srai x5, x22, 10
    auipc x18, 0xac622
    srli x3, x28, 5
    srli x1, x24, 13
    csrrsi x14, 0x340, 5
    auipc x29, 0
    jalr x24, x29, 12
    nop
    bge x23, x2, 1f
    addi x7, x23, 1
1:
    bltu x25, x6, 1f
    addi x6, x25, 1
1:
    lui x7, 0x14648
    slli x2, x4, 11
    bgeu x1, x6, 1f
    addi x17, x1, 1
1:
    slti x19, x13, -1324
    addi x3, x20, -1254
    lb x14, 32(x30)
    mul x6, x8, x27
    slli x6, x28, 11
    blt x18, x11, 1f
    addi x28, x18, 1
1:
    auipc x5, 0xd394f
    csrrw x26, 0x340, x7
    csrrci x16, 0x340, 27
    sh x17, 28(x30)
    csrrsi x7, 0x340, 26
    jal x28, 1f
    nop
1:
    csrrsi x12, 0x340, 3
    lui x14, 0x8c8ff
    slli x17, x6, 16
    lui x3, 0x4c2d3
    csrrc x25, 0x340, x18
    csrrsi x16, 0x340, 2
    auipc x29, 0
    jalr x2, x29, 12
    nop
    sltiu x27, x9, -1969
    sw x2, 4(x30)
    csrrc x7, 0x340, x3

_finish:
    j _finish
