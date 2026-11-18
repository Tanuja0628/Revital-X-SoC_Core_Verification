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
    li x1, 901
    li x2, 289
    li x3, -377
    li x4, 550
    li x5, -910
    li x6, -466
    li x7, -36
    li x8, 882
    li x9, 612
    bge x1, x20, 1f
    addi x23, x1, 1
1:
    csrrs x19, 0x340, x13
    lbu x21, 4(x30)
    srl x24, x20, x17
    csrrsi x26, 0x340, 12
    lui x4, 0xf37dd
    csrrwi x15, 0x340, 20
    sh x15, 20(x30)
    lui x16, 0x60e20
    sra x17, x3, x11
    xori x4, x10, 138
    mulh x10, x17, x10
    mul x3, x11, x5
    sra x17, x4, x23
    slti x10, x23, 447
    lui x2, 0x17a5a
    srai x10, x17, 11
    slli x7, x6, 30
    sltiu x5, x4, 207
    slti x4, x16, 1788
    slti x2, x14, 235
    bltu x26, x4, 1f
    addi x5, x26, 1
1:
    bgeu x22, x1, 1f
    addi x13, x22, 1
1:
    ori x23, x27, 208
    bne x7, x10, 1f
    addi x13, x7, 1
1:
    jal x3, 1f
    nop
1:
    csrrci x6, 0x340, 21
    slli x19, x25, 12
    csrrs x7, 0x340, x10
    mulh x14, x12, x20
    auipc x23, 0x5801
    csrrs x24, 0x340, x5
    andi x6, x21, -12
    auipc x29, 0
    jalr x7, x29, 12
    nop
    add x11, x5, x1
    addi x18, x22, 391
    lh x18, 12(x30)
    beq x9, x27, 1f
    addi x20, x9, 1
1:
    sw x26, 12(x30)
    bltu x3, x17, 1f
    addi x11, x3, 1
1:
    auipc x29, 0
    jalr x7, x29, 12
    nop
    auipc x11, 0x622e8
    lui x18, 0x76423
    bltu x24, x16, 1f
    addi x8, x24, 1
1:
    csrrwi x19, 0x340, 3
    csrrw x22, 0x340, x1
    mulh x1, x1, x18
    csrrc x23, 0x340, x25
    auipc x21, 0x25f8a
    ori x6, x4, -991
    srai x26, x12, 0
    csrrw x14, 0x340, x21
    sh x8, 16(x30)
    sw x26, 32(x30)
    srai x1, x8, 30
    csrrwi x26, 0x340, 7
    auipc x19, 0x184
    slti x18, x13, -1097
    auipc x4, 0x90a39
    bltu x3, x6, 1f
    addi x28, x3, 1
1:
    srli x3, x8, 18
    beq x24, x16, 1f
    addi x23, x24, 1
1:
    lui x23, 0xac514
    csrrc x1, 0x340, x25
    mul x6, x9, x19
    csrrc x20, 0x340, x14
    auipc x29, 0
    jalr x15, x29, 12
    nop
    csrrci x28, 0x340, 3
    lui x12, 0x52524
    bltu x25, x1, 1f
    addi x11, x25, 1
1:
    sltiu x13, x26, -1352
    lui x20, 0xf5c08
    lb x2, 20(x30)
    csrrci x27, 0x340, 20
    slli x17, x4, 20
    lui x14, 0xd580c
    mul x4, x16, x26
    auipc x29, 0
    jalr x16, x29, 12
    nop
    mulh x6, x14, x4
    csrrw x15, 0x340, x24
    lui x28, 0x244fb
    csrrw x25, 0x340, x5
    srai x4, x7, 30
    slli x18, x14, 2
    slt x2, x1, x14
    lui x22, 0x9dd04
    mul x15, x21, x15
    auipc x6, 0x3b2d7
    or x23, x9, x17
    srai x20, x14, 1
    auipc x1, 0xfb3f9
    auipc x7, 0xbceb6
    auipc x3, 0x68d8c
    slti x8, x26, -1296
    auipc x11, 0xa310e
    csrrwi x15, 0x340, 9
    bne x12, x6, 1f
    addi x16, x12, 1
1:
    auipc x20, 0x3f521
    mul x5, x23, x21
    csrrsi x13, 0x340, 7
    jal x8, 1f
    nop
1:
    auipc x24, 0x2cfa5
    csrrw x26, 0x340, x11
    srai x21, x2, 9
    bltu x19, x22, 1f
    addi x22, x19, 1
1:
    csrrw x28, 0x340, x4
    jal x10, 1f
    nop
1:
    bltu x3, x14, 1f
    addi x22, x3, 1
1:
    csrrci x27, 0x340, 20
    auipc x14, 0x22bca
    slti x13, x5, -1040
    andi x13, x19, -1141
    mul x7, x17, x20
    auipc x22, 0x1ae17
    csrrwi x28, 0x340, 1
    slli x21, x24, 30
    bge x28, x1, 1f
    addi x8, x28, 1
1:
    bltu x6, x14, 1f
    addi x10, x6, 1
1:
    mul x4, x4, x16
    lui x11, 0x1fc30
    csrrci x18, 0x340, 16
    auipc x29, 0
    jalr x19, x29, 12
    nop
    sltu x5, x1, x24
    auipc x23, 0x6b6fe
    andi x3, x11, -379
    lui x18, 0xca2c0
    sltu x27, x6, x28
    auipc x29, 0
    jalr x27, x29, 12
    nop
    bne x25, x25, 1f
    addi x24, x25, 1
1:
    csrrsi x21, 0x340, 26
    blt x3, x16, 1f
    addi x10, x3, 1
1:
    mulh x27, x12, x7
    addi x17, x2, 945
    sub x7, x21, x10
    srli x26, x9, 4
    lh x14, 28(x30)
    jal x2, 1f
    nop
1:
    mulh x22, x18, x2
    auipc x2, 0x40731
    bne x25, x26, 1f
    addi x12, x25, 1
1:
    csrrci x10, 0x340, 10
    sw x20, 20(x30)
    csrrwi x13, 0x340, 19
    xor x3, x23, x1
    auipc x28, 0x4a888
    slti x27, x12, -692
    slti x9, x8, 979
    csrrw x6, 0x340, x17
    auipc x29, 0
    jalr x5, x29, 12
    nop
    csrrci x24, 0x340, 2

_finish:
    j _finish
