.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, 496
    li x2, -644
    li x3, -617
    li x4, 164
    li x5, 893
    li x6, -203
    li x7, -721
    li x8, -993
    li x9, 87
    csrrsi x18, 0x340, 30
    lui x4, 0xe88c3
    csrrwi x1, 0x340, 14
    sw x21, 12(x30)
    csrrw x6, 0x340, x21
    auipc x29, 0
    jalr x5, x29, 12
    nop
    auipc x24, 0x2d3d6
    blt x2, x1, 1f
    addi x18, x2, 1
1:
    bne x23, x15, 1f
    addi x20, x23, 1
1:
    lui x14, 0x203ad
    csrrwi x11, 0x340, 26
    csrrs x23, 0x340, x5
    slli x14, x2, 4
    srli x17, x25, 14
    lui x19, 0xb1f44
    andi x16, x3, 1871
    srli x14, x4, 10
    blt x28, x26, 1f
    addi x2, x28, 1
1:
    sltu x19, x15, x19
    lui x2, 0xf2435
    srai x22, x20, 1
    andi x16, x15, -296
    srai x23, x16, 16
    csrrc x20, 0x340, x28
    csrrwi x13, 0x340, 14
    csrrci x22, 0x340, 26
    sb x3, 20(x30)
    srai x1, x8, 5
    beq x8, x15, 1f
    addi x2, x8, 1
1:
    srl x26, x13, x12
    csrrci x3, 0x340, 9
    csrrc x17, 0x340, x3
    auipc x29, 0
    jalr x3, x29, 12
    nop
    sra x10, x18, x18
    bge x11, x19, 1f
    addi x26, x11, 1
1:
    mulh x6, x18, x1
    ori x13, x15, 481
    bge x21, x14, 1f
    addi x10, x21, 1
1:
    bltu x4, x14, 1f
    addi x11, x4, 1
1:
    jal x1, 1f
    nop
1:
    bne x18, x15, 1f
    addi x17, x18, 1
1:
    sb x20, 28(x30)
    csrrc x1, 0x340, x13
    lui x18, 0x467f9
    csrrw x25, 0x340, x2
    sw x17, 24(x30)
    mulh x20, x27, x15
    auipc x29, 0
    jalr x25, x29, 12
    nop
    beq x5, x5, 1f
    addi x11, x5, 1
1:
    lui x14, 0xb7ddc
    slli x28, x9, 6
    lui x12, 0xdb126
    lui x28, 0xc3ca3
    csrrc x25, 0x340, x4
    mul x15, x1, x10
    mul x10, x21, x15
    auipc x29, 0
    jalr x20, x29, 12
    nop
    mul x3, x24, x26
    srai x21, x10, 23
    auipc x24, 0x22d5
    lui x12, 0xf296
    lbu x23, 12(x30)
    addi x28, x22, -780
    csrrci x11, 0x340, 15
    and x17, x4, x22
    sb x5, 4(x30)
    auipc x29, 0
    jalr x1, x29, 12
    nop
    addi x9, x3, 173
    mulh x16, x14, x10
    csrrci x20, 0x340, 10
    auipc x4, 0xd7430
    csrrw x11, 0x340, x18
    mulh x7, x22, x27
    bge x5, x9, 1f
    addi x18, x5, 1
1:
    mul x27, x14, x18
    sh x3, 8(x30)
    auipc x29, 0
    jalr x19, x29, 12
    nop
    auipc x27, 0x961
    slti x9, x10, -1543
    srli x26, x3, 9
    mulh x24, x17, x5
    csrrwi x24, 0x340, 18
    lb x23, 8(x30)
    mulh x22, x1, x2
    sltiu x14, x11, -349
    sltiu x12, x2, 1492
    lui x14, 0x37eba
    lui x22, 0x588fc
    mul x28, x15, x19
    jal x22, 1f
    nop
1:
    lui x23, 0xc5559
    lui x17, 0xf8d90
    slti x4, x5, -1619
    csrrs x7, 0x340, x23
    csrrc x3, 0x340, x5
    lui x3, 0xce5b8
    auipc x25, 0x28ccc
    mulh x26, x8, x27
    sw x10, 8(x30)
    auipc x5, 0xea1e1
    sb x28, 0(x30)
    lui x14, 0x2516
    auipc x11, 0x503ed
    csrrw x3, 0x340, x12
    auipc x28, 0x2cba1
    jal x14, 1f
    nop
1:
    lb x6, 24(x30)
    auipc x5, 0x503c0
    lhu x21, 16(x30)
    lh x27, 0(x30)
    slti x14, x23, -1196
    srai x27, x5, 0
    csrrci x27, 0x340, 21
    slli x23, x3, 24
    mulh x21, x25, x2
    auipc x29, 0
    jalr x8, x29, 12
    nop
    lui x19, 0x84efb
    mul x3, x9, x9
    bne x2, x5, 1f
    addi x3, x2, 1
1:
    csrrwi x4, 0x340, 5
    sltiu x11, x10, 1746
    mulh x19, x27, x23
    sra x9, x19, x28
    csrrci x19, 0x340, 1
    sltiu x14, x5, 72
    auipc x15, 0x15f06
    addi x14, x8, -476
    mul x11, x11, x13
    lui x7, 0x9a4c6
    xori x13, x17, -639
    lui x1, 0x60609
    auipc x7, 0x9cfa5
    jal x3, 1f
    nop
1:
    sub x27, x22, x8
    bge x8, x19, 1f
    addi x25, x8, 1
1:
    lb x1, 28(x30)
    csrrsi x13, 0x340, 10
    lbu x3, 24(x30)
    mul x2, x11, x16
    mulh x13, x18, x23
    bne x2, x25, 1f
    addi x27, x2, 1
1:
    csrrs x1, 0x340, x20
    csrrwi x12, 0x340, 18
    ori x9, x17, -1960
    mul x10, x18, x5
    auipc x25, 0x10353
    jal x3, 1f
    nop
1:
    ori x10, x12, 1943
    csrrs x25, 0x340, x22
    lui x2, 0x9f7a
    andi x23, x8, -709
    lbu x27, 24(x30)
    auipc x29, 0
    jalr x2, x29, 12
    nop
    sub x26, x6, x11
    slti x2, x21, -1877
    auipc x29, 0
    jalr x28, x29, 12
    nop
    csrrc x17, 0x340, x9
    sh x7, 8(x30)
    and x15, x24, x25
    sw x14, 8(x30)
    mulh x2, x20, x5
    mulh x15, x2, x5
    csrrci x21, 0x340, 17
    xori x12, x11, 748
    addi x7, x15, -1954
    lui x8, 0xd5
    csrrc x4, 0x340, x26
    bne x2, x14, 1f
    addi x3, x2, 1
1:
    sw x7, 0(x30)
    lw x24, 16(x30)
    xori x17, x19, -1916
    lui x17, 0xcfb94
    csrrwi x1, 0x340, 25
    srl x24, x22, x20
    sb x25, 8(x30)
    csrrsi x10, 0x340, 27
    auipc x29, 0
    jalr x2, x29, 12
    nop
    auipc x28, 0x33e5f
    and x25, x3, x23
    bgeu x28, x1, 1f
    addi x5, x28, 1
1:
    mul x16, x17, x1
    srai x24, x28, 1
    lb x25, 0(x30)
    mul x24, x19, x2
    srli x10, x24, 19
    srai x28, x3, 2
    add x17, x20, x11
    lui x12, 0x1d3bc
    auipc x20, 0xe0d01
    lui x12, 0xe0bdb
    blt x27, x8, 1f
    addi x19, x27, 1
1:
    auipc x29, 0
    jalr x22, x29, 12
    nop
    sll x19, x25, x27
    lb x19, 20(x30)
    lui x22, 0x1f60f
    csrrci x8, 0x340, 7
    andi x17, x14, -920
    csrrc x4, 0x340, x10
    blt x3, x14, 1f
    addi x10, x3, 1
1:
    addi x2, x10, -1620

_finish:
    j _finish
