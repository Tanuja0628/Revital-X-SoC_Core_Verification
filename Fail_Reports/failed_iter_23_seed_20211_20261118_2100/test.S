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
    li x1, -943
    li x2, -173
    li x3, 680
    li x4, 528
    li x5, -445
    li x6, -128
    li x7, -986
    li x8, -629
    li x9, -19
    csrrwi x20, 0x304, 21
    csrrw x1, 0x340, x18
    csrrwi x2, 0x305, 10
    mulh x22, x10, x1
    addi x5, x6, -739
    ori x4, x2, 153
    csrrwi x7, 0x305, 29
    sb x16, 32(x30)
    auipc x19, 0xc4593
    csrrw x19, 0x341, x18
    csrrw x7, 0x304, x5
    slli x9, x27, 5
    lb x14, 4(x30)
    mulh x8, x15, x24
    bltu x6, x18, 1f
    addi x27, x6, 1
1:
    sltu x19, x9, x2
    auipc x29, 0
    jalr x11, x29, 12
    nop
    auipc x14, 0xab327
    bltu x4, x7, 1f
    addi x10, x4, 1
1:
    lui x17, 0xcb8f
    srl x23, x23, x11
    csrrwi x11, 0x305, 1
    slli x9, x2, 17
    mul x9, x3, x1
    sb x17, 0(x30)
    mul x3, x2, x2
    auipc x29, 0
    jalr x21, x29, 12
    nop
    lui x16, 0xc1f45
    lui x12, 0xf7479
    jal x23, 1f
    nop
1:
    csrrs x10, 0x305, x24
    auipc x18, 0x8ecdd
    and x20, x4, x7
    bne x9, x7, 1f
    addi x14, x9, 1
1:
    auipc x23, 0xca170
    auipc x27, 0x56b7c
    add x15, x17, x14
    lui x19, 0x3e5dd
    sra x5, x5, x17
    mul x25, x24, x11
    mulh x27, x24, x21
    sub x7, x22, x15
    auipc x13, 0x9e309
    addi x6, x23, -1568
    mul x16, x18, x21
    srl x22, x9, x25
    csrrs x11, 0x305, x10
    lh x2, 32(x30)
    auipc x6, 0x6aba2
    bgeu x9, x8, 1f
    addi x26, x9, 1
1:
    auipc x26, 0x615d7
    sub x17, x16, x4
    csrrwi x4, 0x344, 20
    addi x23, x2, 974
    csrrw x9, 0x342, x5
    csrrwi x27, 0x344, 14
    slli x5, x15, 8
    lb x18, 20(x30)
    sb x5, 0(x30)
    bgeu x2, x12, 1f
    addi x9, x2, 1
1:
    jal x15, 1f
    nop
1:
    sw x4, 8(x30)
    xori x5, x23, -626
    csrrc x10, 0x340, x4
    sltiu x1, x26, -704
    lui x25, 0xadc7e
    csrrci x28, 0x344, 16
    auipc x29, 0
    jalr x6, x29, 12
    nop
    csrrwi x25, 0x305, 22
    auipc x7, 0x55fbc
    blt x22, x13, 1f
    addi x27, x22, 1
1:
    slt x23, x20, x11
    csrrw x11, 0x304, x8
    srai x4, x28, 12
    csrrc x10, 0x304, x23
    lui x4, 0x596f5
    srli x9, x7, 0
    csrrwi x19, 0x340, 6
    jal x4, 1f
    nop
1:
    auipc x29, 0
    jalr x12, x29, 12
    nop
    auipc x6, 0x78af6
    xori x25, x19, -947
    auipc x2, 0xdd1c8
    csrrci x15, 0x305, 31
    xori x1, x10, -1220
    sb x2, 0(x30)
    xori x4, x26, 375
    add x6, x9, x16
    sh x17, 24(x30)
    csrrs x27, 0x304, x23
    sra x16, x21, x19
    sb x19, 0(x30)
    bgeu x11, x2, 1f
    addi x28, x11, 1
1:
    lui x7, 0xd1af6
    blt x16, x10, 1f
    addi x4, x16, 1
1:
    bgeu x27, x13, 1f
    addi x21, x27, 1
1:
    lhu x20, 0(x30)
    csrrc x14, 0x300, x22
    mul x7, x13, x1
    slti x3, x10, -543
    sub x26, x28, x15
    slt x16, x12, x14
    sltiu x12, x27, 793
    srai x6, x14, 14
    auipc x14, 0x61de4
    auipc x29, 0
    jalr x20, x29, 12
    nop
    csrrw x16, 0x305, x3
    jal x21, 1f
    nop
1:
    csrrs x24, 0x341, x21
    srli x4, x15, 6
    mulh x25, x2, x23
    csrrsi x25, 0x304, 2
    csrrsi x13, 0x342, 2
    add x22, x13, x8
    auipc x16, 0x3a138
    lui x19, 0x2c688
    lui x13, 0x464a0
    mulh x1, x18, x26
    bne x15, x2, 1f
    addi x17, x15, 1
1:
    lui x1, 0x33930
    lb x11, 0(x30)
    auipc x20, 0x2f4d9
    mulh x8, x22, x19
    auipc x4, 0x86c29
    mulh x12, x16, x26
    csrrci x4, 0x340, 31
    blt x2, x6, 1f
    addi x16, x2, 1
1:
    bne x5, x14, 1f
    addi x17, x5, 1
1:
    lui x12, 0x7d134
    bgeu x4, x27, 1f
    addi x15, x4, 1
1:
    auipc x24, 0xdf36f
    csrrc x14, 0x341, x17
    andi x1, x21, -403
    mulh x3, x26, x14
    mul x6, x11, x4
    jal x10, 1f
    nop
1:
    csrrc x11, 0x340, x16
    auipc x20, 0x1c656
    auipc x29, 0
    jalr x24, x29, 12
    nop
    mulh x14, x26, x27
    csrrc x2, 0x340, x26
    bge x27, x20, 1f
    addi x5, x27, 1
1:
    csrrsi x22, 0x300, 0
    srai x6, x1, 27
    csrrc x20, 0x340, x5
    mulh x12, x12, x17
    bne x13, x6, 1f
    addi x19, x13, 1
1:
    jal x1, 1f
    nop
1:
    csrrw x6, 0x341, x13
    csrrc x24, 0x304, x15

_finish:
    j _finish
