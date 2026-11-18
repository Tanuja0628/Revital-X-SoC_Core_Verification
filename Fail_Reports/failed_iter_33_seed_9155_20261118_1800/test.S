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
    li x1, -411
    li x2, 795
    li x3, -232
    li x4, -517
    li x5, 689
    li x6, 67
    li x7, 939
    li x8, 51
    li x9, -33
    bge x5, x3, 1f
    addi x22, x5, 1
1:
    auipc x15, 0xfcd7d
    csrrwi x8, 0x340, 9
    lb x20, 28(x30)
    csrrci x11, 0x305, 6
    addi x10, x8, -1413
    auipc x1, 0x29ea0
    auipc x12, 0x90ae
    andi x18, x16, 734
    lw x16, 0(x30)
    auipc x6, 0x9a260
    jal x9, 1f
    nop
1:
    csrrw x28, 0x304, x21
    csrrci x24, 0x341, 22
    srai x2, x12, 17
    csrrc x21, 0x304, x25
    lui x9, 0xbc54a
    lb x8, 12(x30)
    csrrc x14, 0x305, x21
    mul x11, x9, x8
    csrrwi x6, 0x305, 8
    sw x4, 0(x30)
    auipc x9, 0x24116
    lui x17, 0xad1ab
    bne x4, x26, 1f
    addi x1, x4, 1
1:
    jal x2, 1f
    nop
1:
    jal x7, 1f
    nop
1:
    csrrsi x14, 0x342, 27
    csrrc x20, 0x341, x18
    lbu x24, 8(x30)
    csrrc x28, 0x304, x7
    srl x4, x22, x26
    mulh x3, x16, x22
    lui x23, 0x604e
    slli x10, x3, 30
    lb x9, 20(x30)
    csrrc x13, 0x340, x10
    blt x23, x11, 1f
    addi x1, x23, 1
1:
    auipc x4, 0x26b84
    bltu x2, x7, 1f
    addi x1, x2, 1
1:
    auipc x8, 0xfd69c
    jal x12, 1f
    nop
1:
    sub x27, x4, x10
    jal x1, 1f
    nop
1:
    csrrci x10, 0x304, 26
    csrrs x11, 0x340, x18
    auipc x29, 0
    jalr x8, x29, 12
    nop
    srai x5, x27, 4
    sra x25, x14, x3
    lui x8, 0xf815e
    srli x2, x23, 31
    jal x22, 1f
    nop
1:
    lui x28, 0x16008
    srli x26, x10, 21
    xor x8, x11, x4
    add x15, x5, x15
    andi x1, x28, -1007
    lui x16, 0x54317
    mul x21, x11, x7
    srli x22, x9, 21
    bne x23, x12, 1f
    addi x23, x23, 1
1:
    andi x22, x24, 427
    lbu x11, 32(x30)
    lbu x25, 4(x30)
    srai x28, x16, 25
    slti x6, x8, -318
    sltiu x6, x16, 1189
    addi x12, x18, -1215
    auipc x9, 0xacabf
    srli x9, x22, 4
    csrrwi x13, 0x300, 8
    auipc x29, 0
    jalr x26, x29, 12
    nop
    slti x2, x20, -326
    slli x13, x3, 8
    addi x5, x28, 1859
    lh x16, 12(x30)
    auipc x24, 0xef75f
    beq x26, x19, 1f
    addi x10, x26, 1
1:
    sb x14, 0(x30)
    auipc x27, 0x69abb
    auipc x29, 0
    jalr x15, x29, 12
    nop
    jal x7, 1f
    nop
1:
    auipc x29, 0
    jalr x27, x29, 12
    nop
    srli x13, x7, 18
    auipc x29, 0
    jalr x14, x29, 12
    nop
    slti x4, x1, -1914
    csrrwi x17, 0x300, 1
    lui x8, 0x5d411
    auipc x29, 0
    jalr x19, x29, 12
    nop
    auipc x29, 0
    jalr x8, x29, 12
    nop
    blt x28, x2, 1f
    addi x20, x28, 1
1:
    add x14, x10, x26
    auipc x17, 0xd0a55
    bgeu x21, x7, 1f
    addi x2, x21, 1
1:
    jal x12, 1f
    nop
1:
    lui x11, 0x4212a
    lui x14, 0x43636
    auipc x16, 0x83e76
    sb x15, 24(x30)
    lw x1, 16(x30)
    bltu x20, x10, 1f
    addi x8, x20, 1
1:
    blt x8, x14, 1f
    addi x8, x8, 1
1:
    xori x21, x3, 1005
    sb x11, 0(x30)
    bgeu x7, x2, 1f
    addi x15, x7, 1
1:
    slli x24, x14, 5
    mulh x24, x26, x5
    mulh x10, x5, x23
    csrrsi x20, 0x300, 26
    lui x11, 0x8d9c7
    csrrsi x2, 0x342, 19
    auipc x29, 0
    jalr x25, x29, 12
    nop
    srai x18, x27, 2
    auipc x15, 0x578b1
    ori x7, x16, 1184
    sltu x4, x21, x13
    lbu x18, 20(x30)
    bne x9, x10, 1f
    addi x4, x9, 1
1:
    slli x3, x9, 14
    sb x27, 12(x30)
    auipc x3, 0xc08b4
    slli x13, x14, 14
    csrrs x18, 0x305, x26
    auipc x15, 0x19c03
    bgeu x15, x20, 1f
    addi x12, x15, 1
1:
    mul x24, x27, x24
    mulh x8, x9, x7
    auipc x6, 0x5ea7e
    jal x5, 1f
    nop
1:
    srai x12, x13, 31
    csrrsi x13, 0x305, 13
    srai x21, x28, 5
    addi x23, x12, -1743
    auipc x10, 0x1b3f6
    andi x19, x5, -1852
    sltiu x1, x16, -123
    auipc x16, 0xe18c6
    csrrs x6, 0x340, x20
    auipc x6, 0x162e6
    jal x8, 1f
    nop
1:
    sltu x11, x24, x19
    srli x25, x6, 11
    auipc x29, 0
    jalr x10, x29, 12
    nop
    slti x25, x20, -1168
    csrrc x11, 0x304, x9
    sltiu x28, x3, -1513
    jal x24, 1f
    nop
1:
    sb x26, 8(x30)
    jal x24, 1f
    nop
1:
    and x25, x19, x9

_finish:
    j _finish
