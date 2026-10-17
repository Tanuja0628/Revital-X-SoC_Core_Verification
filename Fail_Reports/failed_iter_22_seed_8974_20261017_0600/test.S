.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, 750
    li x2, 829
    li x3, 541
    li x4, -957
    li x5, -812
    li x6, 132
    li x7, -192
    li x8, -407
    li x9, -435
    slli x3, x8, 7
    auipc x29, 0
    jalr x25, x29, 12
    nop
    bgeu x4, x9, 1f
    addi x5, x4, 1
1:
    csrrc x7, 0x340, x4
    slti x25, x20, -1449
    lui x2, 0xe7ce0
    csrrw x5, 0x340, x21
    csrrs x4, 0x340, x19
    bltu x22, x18, 1f
    addi x25, x22, 1
1:
    bne x20, x10, 1f
    addi x23, x20, 1
1:
    mul x4, x27, x26
    srli x12, x7, 11
    mul x21, x23, x2
    xori x14, x14, -1635
    csrrci x17, 0x340, 20
    auipc x29, 0
    jalr x28, x29, 12
    nop
    csrrs x6, 0x340, x5
    lui x5, 0x6df7
    csrrci x1, 0x340, 6
    beq x27, x13, 1f
    addi x13, x27, 1
1:
    csrrsi x19, 0x340, 3
    ori x25, x9, 240
    mulh x14, x27, x10
    xori x23, x8, 744
    sltiu x26, x23, 1347
    bne x6, x22, 1f
    addi x3, x6, 1
1:
    csrrci x12, 0x340, 29
    csrrsi x23, 0x340, 17
    addi x23, x19, 1047
    srai x2, x15, 4
    jal x20, 1f
    nop
1:
    lui x15, 0x14fef
    csrrci x5, 0x340, 8
    auipc x14, 0xf37a6
    auipc x8, 0x9b4e5
    csrrsi x7, 0x340, 13
    lw x19, 4(x30)
    andi x12, x14, 94
    csrrw x11, 0x340, x8
    sb x1, 24(x30)
    auipc x7, 0x1686f
    sra x4, x11, x5
    sltiu x10, x28, -1795
    csrrci x4, 0x340, 12
    or x13, x15, x25
    bgeu x18, x1, 1f
    addi x22, x18, 1
1:
    lui x25, 0x5794
    blt x28, x28, 1f
    addi x27, x28, 1
1:
    csrrsi x18, 0x340, 12
    srai x26, x17, 15
    auipc x21, 0x96e04
    addi x5, x12, -1830
    bgeu x20, x21, 1f
    addi x19, x20, 1
1:
    auipc x24, 0x64189
    slti x14, x6, 446
    and x22, x5, x3
    csrrs x12, 0x340, x14
    beq x26, x15, 1f
    addi x24, x26, 1
1:
    srai x1, x1, 15
    auipc x16, 0xe488f
    lw x20, 12(x30)
    lui x14, 0x7819f
    lui x26, 0xd3c93
    sb x18, 32(x30)
    beq x4, x18, 1f
    addi x22, x4, 1
1:
    srai x3, x14, 1
    jal x16, 1f
    nop
1:
    lh x28, 0(x30)
    mul x27, x26, x11
    csrrw x12, 0x340, x2
    andi x22, x3, 925
    lhu x22, 4(x30)
    csrrci x9, 0x340, 4
    csrrsi x9, 0x340, 8
    jal x9, 1f
    nop
1:
    auipc x1, 0xb68b5
    sw x14, 16(x30)
    sll x3, x26, x18
    mulh x21, x8, x7
    slli x17, x11, 15
    csrrw x27, 0x340, x1
    sb x18, 20(x30)
    auipc x10, 0xb903d
    sh x8, 4(x30)
    srai x7, x22, 0
    csrrci x20, 0x340, 7
    sb x4, 8(x30)
    jal x3, 1f
    nop
1:
    srli x5, x27, 14
    and x19, x28, x16
    jal x19, 1f
    nop
1:
    sub x20, x19, x18
    srai x20, x7, 12
    mul x21, x15, x7
    auipc x5, 0xdc616
    mulh x7, x6, x27
    sub x26, x5, x7
    andi x20, x10, 1604
    lui x20, 0xfc291
    mul x8, x28, x27
    mul x22, x26, x28
    csrrsi x23, 0x340, 16
    blt x18, x16, 1f
    addi x10, x18, 1
1:
    addi x25, x12, 622
    sltu x12, x3, x19
    auipc x5, 0xcbb7e
    bltu x20, x7, 1f
    addi x25, x20, 1
1:
    lui x11, 0xab8a0
    mul x26, x10, x2
    csrrwi x3, 0x340, 7
    sub x17, x27, x21
    bge x5, x18, 1f
    addi x21, x5, 1
1:
    lb x17, 12(x30)
    slli x25, x14, 31
    srai x26, x15, 2
    slli x23, x18, 17
    slli x3, x4, 23
    csrrw x15, 0x340, x20
    slli x28, x22, 1
    csrrsi x10, 0x340, 9
    beq x3, x17, 1f
    addi x15, x3, 1
1:
    mulh x11, x19, x24
    sw x26, 4(x30)
    bne x16, x23, 1f
    addi x21, x16, 1
1:
    lui x24, 0x19805
    jal x20, 1f
    nop
1:
    lb x14, 4(x30)
    mulh x24, x19, x28
    csrrs x15, 0x340, x13
    lui x3, 0xa6a74
    auipc x23, 0xf33d7
    andi x20, x19, -1726
    jal x25, 1f
    nop
1:
    auipc x21, 0x5ad06
    csrrs x25, 0x340, x20
    auipc x16, 0x4ed29
    lbu x24, 0(x30)
    slti x26, x24, -1973
    csrrc x20, 0x340, x22
    sltiu x19, x26, 529
    lw x10, 4(x30)
    csrrc x5, 0x340, x27
    sll x25, x24, x5
    bge x18, x13, 1f
    addi x22, x18, 1
1:
    bge x6, x16, 1f
    addi x25, x6, 1
1:
    srai x20, x16, 22
    srai x25, x23, 17
    csrrsi x16, 0x340, 8
    auipc x4, 0xfc636
    srli x20, x17, 7
    csrrci x17, 0x340, 27
    andi x15, x14, -1800
    add x18, x5, x7
    slti x13, x25, -1151
    andi x7, x10, -1932
    slti x24, x27, 1798
    csrrsi x13, 0x340, 21
    lui x12, 0x9d62b
    slli x20, x5, 31
    auipc x29, 0
    jalr x13, x29, 12
    nop
    jal x12, 1f
    nop
1:
    csrrs x6, 0x340, x27
    srl x2, x24, x22
    mulh x8, x7, x18
    sra x12, x3, x17
    lui x15, 0x47193
    bltu x17, x10, 1f
    addi x10, x17, 1
1:
    mul x15, x2, x11
    auipc x23, 0x8acbc
    csrrw x3, 0x340, x12
    beq x6, x17, 1f
    addi x24, x6, 1
1:
    csrrsi x27, 0x340, 12
    jal x5, 1f
    nop
1:
    or x19, x24, x6
    jal x21, 1f
    nop
1:
    mulh x4, x17, x24
    auipc x20, 0x67579
    srli x25, x17, 19
    bge x9, x20, 1f
    addi x21, x9, 1
1:
    sb x4, 4(x30)
    auipc x13, 0xde0f
    csrrs x16, 0x340, x22
    jal x7, 1f
    nop
1:
    lh x22, 12(x30)
    jal x11, 1f
    nop
1:
    srl x16, x16, x9
    bne x5, x22, 1f
    addi x5, x5, 1
1:
    blt x24, x10, 1f
    addi x21, x24, 1
1:
    csrrsi x21, 0x340, 9
    sw x28, 4(x30)
    bgeu x14, x20, 1f
    addi x8, x14, 1
1:
    sltiu x10, x27, -94
    bltu x26, x7, 1f
    addi x10, x26, 1
1:
    auipc x29, 0
    jalr x6, x29, 12
    nop
    csrrw x15, 0x340, x18
    auipc x29, 0
    jalr x25, x29, 12
    nop
    srli x26, x15, 18
    bgeu x24, x23, 1f
    addi x18, x24, 1
1:
    csrrwi x5, 0x340, 1
    blt x19, x6, 1f
    addi x1, x19, 1
1:

_finish:
    j _finish
