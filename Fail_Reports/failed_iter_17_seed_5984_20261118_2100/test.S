.text
.globl _start
_start:
    lui x5, 0x80000
    addi x6, x5, -1
    addi x7, x0, -1
    slli x8, x5, 0
    srli x9, x6, 1
    srai x10, x5, 31
    slt x11, x5, x6
    sltu x12, x5, x6
    lui x28, 0x80020
    sw x0, 0(x28)
    lw x13, 0(x28)
    lui x30, 0x80010
    li x1, -176
    li x2, 470
    li x3, 852
    li x4, 961
    li x5, -506
    li x6, 25
    li x7, -525
    li x8, 534
    li x9, 97
    sra x8, x28, x2
    lui x1, 0x63606
    auipc x3, 0xc4cc7
    csrrw x7, 0x300, x10
    srli x8, x21, 8
    mul x24, x10, x20
    jal x9, 1f
    nop
1:
    andi x11, x2, 528
    srai x25, x12, 27
    srai x7, x27, 12
    mul x6, x10, x4
    csrrwi x3, 0x300, 21
    auipc x2, 0xc6048
    mulh x22, x27, x20
    auipc x27, 0xededc
    jal x4, 1f
    nop
1:
    mulh x2, x11, x20
    sub x22, x1, x15
    srai x6, x16, 6
    lui x26, 0x80ba7
    addi x18, x14, 1719
    srli x8, x23, 13
    jal x15, 1f
    nop
1:
    beq x15, x22, 1f
    addi x18, x15, 1
1:
    csrrci x4, 0x304, 30
    auipc x13, 0xe19f9
    lui x6, 0xd71e4
    blt x23, x4, 1f
    addi x6, x23, 1
1:
    srli x26, x27, 14
    andi x10, x19, -1392
    csrrci x25, 0x305, 7
    jal x1, 1f
    nop
1:
    srai x6, x2, 19
    csrrsi x15, 0x300, 15
    jal x15, 1f
    nop
1:
    auipc x13, 0x5be8
    xori x13, x13, -112
    bne x15, x2, 1f
    addi x4, x15, 1
1:
    bge x5, x18, 1f
    addi x28, x5, 1
1:
    slti x28, x25, 1266
    add x20, x20, x21
    add x23, x21, x13
    jal x1, 1f
    nop
1:
    jal x26, 1f
    nop
1:
    lui x10, 0xff708
    ori x8, x2, -1510
    jal x18, 1f
    nop
1:
    slt x17, x28, x22
    csrrci x10, 0x305, 29
    lui x25, 0x48517
    csrrsi x20, 0x304, 6
    csrrsi x10, 0x344, 28
    auipc x29, 0
    jalr x26, x29, 12
    nop
    sb x16, 20(x30)
    mulh x2, x16, x19
    bgeu x15, x10, 1f
    addi x25, x15, 1
1:
    csrrwi x5, 0x304, 5
    csrrsi x23, 0x304, 8
    lw x27, 4(x30)
    srli x27, x25, 27
    mulh x21, x27, x24
    lb x2, 20(x30)
    srl x27, x5, x27
    csrrsi x6, 0x341, 15
    auipc x4, 0xf620a
    bne x25, x23, 1f
    addi x8, x25, 1
1:
    csrrsi x3, 0x344, 24
    sw x7, 12(x30)
    and x13, x5, x10
    auipc x17, 0x2d4ec
    sh x20, 4(x30)
    csrrwi x19, 0x305, 18
    lw x25, 32(x30)
    sb x13, 32(x30)
    lbu x23, 32(x30)
    lw x2, 32(x30)
    mul x16, x14, x5
    auipc x29, 0
    jalr x6, x29, 12
    nop
    mul x25, x11, x9
    csrrc x11, 0x304, x6
    sll x19, x5, x9
    addi x28, x5, -1128
    auipc x29, 0
    jalr x8, x29, 12
    nop
    lui x9, 0x45d50
    sltu x25, x12, x3
    auipc x29, 0
    jalr x25, x29, 12
    nop
    srli x6, x1, 2
    lui x27, 0x75da
    auipc x14, 0x9ee45
    jal x23, 1f
    nop
1:
    srli x21, x28, 15
    xori x3, x25, -849
    mulh x18, x13, x28
    bgeu x26, x23, 1f
    addi x13, x26, 1
1:
    auipc x2, 0xd958d
    auipc x17, 0xf44e7
    blt x21, x13, 1f
    addi x25, x21, 1
1:
    auipc x20, 0x2596f
    mulh x7, x21, x25
    auipc x2, 0xc9fbc
    lh x18, 0(x30)
    auipc x24, 0xb083f
    auipc x8, 0x2072
    sw x10, 20(x30)
    mul x1, x28, x9
    lui x21, 0x1ef03
    and x26, x16, x26
    auipc x29, 0
    jalr x27, x29, 12
    nop
    auipc x19, 0xeca6c
    csrrwi x7, 0x342, 1
    bge x16, x20, 1f
    addi x28, x16, 1
1:
    mulh x3, x17, x1
    lb x20, 16(x30)
    auipc x4, 0x82c2a
    mulh x20, x5, x21
    csrrc x14, 0x344, x24
    or x25, x9, x3
    slt x22, x5, x3
    bltu x18, x16, 1f
    addi x12, x18, 1
1:
    lui x13, 0xef2dc
    srai x14, x24, 19
    csrrs x23, 0x300, x7
    lw x15, 28(x30)
    csrrci x24, 0x305, 5
    sb x9, 0(x30)
    slt x21, x4, x1
    lui x26, 0x21088
    auipc x17, 0x36860
    auipc x13, 0x6f3a4
    bgeu x27, x2, 1f
    addi x26, x27, 1
1:
    sltu x5, x22, x1
    ori x18, x1, -285
    lui x15, 0x386b3
    auipc x5, 0xe99e5
    bge x2, x25, 1f
    addi x17, x2, 1
1:
    auipc x28, 0x80410
    mulh x18, x10, x10
    mul x1, x6, x12
    csrrw x18, 0x344, x17
    csrrci x2, 0x300, 28
    jal x26, 1f
    nop
1:
    add x9, x10, x16
    csrrwi x13, 0x340, 15
    csrrs x17, 0x304, x22
    bgeu x6, x25, 1f
    addi x1, x6, 1
1:
    srli x19, x19, 3
    lui x24, 0xc2ee1
    mul x5, x26, x24
    auipc x29, 0
    jalr x16, x29, 12
    nop
    sw x22, 32(x30)

_finish:
    j _finish
