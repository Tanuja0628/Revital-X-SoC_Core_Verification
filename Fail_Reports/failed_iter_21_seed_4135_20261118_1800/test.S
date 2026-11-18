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
    li x1, -949
    li x2, -888
    li x3, 586
    li x4, -524
    li x5, 257
    li x6, 929
    li x7, 736
    li x8, -80
    li x9, 861
    lui x25, 0xae0a3
    auipc x23, 0x4ac78
    auipc x5, 0xe9c93
    addi x3, x24, 1702
    lui x11, 0xe7601
    mul x4, x26, x23
    csrrw x5, 0x340, x21
    csrrsi x13, 0x342, 31
    xor x24, x24, x13
    auipc x29, 0
    jalr x3, x29, 12
    nop
    slti x15, x18, -1238
    sll x20, x4, x6
    sb x1, 8(x30)
    auipc x29, 0
    jalr x28, x29, 12
    nop
    csrrwi x26, 0x305, 19
    srai x23, x6, 21
    auipc x29, 0
    jalr x7, x29, 12
    nop
    mulh x21, x19, x23
    slli x21, x18, 10
    srli x15, x15, 10
    csrrs x9, 0x340, x9
    lui x27, 0xf563c
    jal x28, 1f
    nop
1:
    auipc x28, 0xc0561
    sll x16, x28, x20
    mulh x25, x17, x11
    srai x11, x3, 20
    mulh x20, x11, x14
    auipc x23, 0xff11b
    csrrs x15, 0x304, x13
    srai x3, x23, 13
    beq x21, x22, 1f
    addi x10, x21, 1
1:
    lui x24, 0x234c4
    csrrs x2, 0x300, x18
    sltu x12, x3, x14
    auipc x1, 0x9fb3
    bne x23, x28, 1f
    addi x26, x23, 1
1:
    mul x17, x12, x8
    auipc x8, 0xcfd65
    srli x11, x24, 29
    sltiu x16, x9, 1275
    slli x10, x18, 23
    csrrw x12, 0x341, x9
    lhu x20, 8(x30)
    bltu x16, x28, 1f
    addi x1, x16, 1
1:
    csrrci x4, 0x300, 27
    sw x15, 32(x30)
    or x27, x24, x15
    srli x18, x8, 12
    srai x3, x26, 7
    slti x10, x27, 541
    csrrc x17, 0x340, x9
    sltiu x24, x8, 1217
    bge x8, x14, 1f
    addi x27, x8, 1
1:
    addi x15, x25, -1981
    sub x27, x6, x11
    lui x17, 0x85a97
    lhu x24, 4(x30)
    auipc x29, 0
    jalr x4, x29, 12
    nop
    lui x24, 0xbae94
    mul x12, x22, x13
    auipc x16, 0x6adf
    auipc x29, 0
    jalr x19, x29, 12
    nop
    auipc x29, 0
    jalr x13, x29, 12
    nop
    srli x17, x5, 1
    srai x9, x26, 26
    auipc x3, 0x83dcb
    csrrc x20, 0x300, x17
    jal x24, 1f
    nop
1:
    and x19, x19, x9
    mulh x16, x12, x12
    csrrs x18, 0x300, x26
    csrrsi x2, 0x304, 6
    sltiu x11, x28, 769
    srl x28, x16, x24
    lui x26, 0x64104
    bne x20, x18, 1f
    addi x21, x20, 1
1:
    csrrci x3, 0x305, 6
    slt x26, x12, x8
    jal x16, 1f
    nop
1:
    xori x16, x26, -611
    lbu x3, 8(x30)
    mul x10, x25, x24
    lui x5, 0x7b0de
    jal x26, 1f
    nop
1:
    auipc x29, 0
    jalr x28, x29, 12
    nop
    bge x4, x4, 1f
    addi x5, x4, 1
1:
    auipc x6, 0x3a7c3
    lh x2, 28(x30)
    mulh x28, x4, x4
    lui x15, 0xa1791
    auipc x27, 0x77a2f
    mulh x28, x22, x10
    jal x4, 1f
    nop
1:
    bge x4, x16, 1f
    addi x28, x4, 1
1:
    mulh x23, x28, x14
    and x15, x27, x21
    jal x14, 1f
    nop
1:
    csrrsi x8, 0x304, 2
    auipc x29, 0
    jalr x16, x29, 12
    nop
    sb x17, 16(x30)
    jal x20, 1f
    nop
1:
    beq x19, x5, 1f
    addi x7, x19, 1
1:
    srai x19, x14, 6
    csrrs x3, 0x304, x6
    mul x5, x10, x1
    mulh x20, x14, x19
    sltiu x22, x10, -1009
    lhu x13, 8(x30)
    lui x13, 0x5cb67
    lui x15, 0x9e8e2
    bge x24, x20, 1f
    addi x18, x24, 1
1:
    mulh x23, x22, x1
    jal x17, 1f
    nop
1:
    csrrci x27, 0x340, 8
    lui x9, 0x49d7f
    bgeu x6, x28, 1f
    addi x8, x6, 1
1:
    lbu x14, 24(x30)
    auipc x29, 0
    jalr x24, x29, 12
    nop
    add x13, x1, x18
    mulh x13, x27, x27
    srai x19, x13, 31
    lh x14, 32(x30)
    jal x5, 1f
    nop
1:
    auipc x25, 0x2d5fd
    blt x18, x6, 1f
    addi x28, x18, 1
1:
    lui x26, 0xa6a9e
    csrrci x14, 0x304, 0
    mulh x22, x27, x17
    mulh x20, x19, x10
    lui x13, 0x576fe
    csrrsi x12, 0x344, 23
    jal x27, 1f
    nop
1:
    mul x3, x24, x19
    auipc x12, 0xc4619
    andi x20, x14, -73
    srai x17, x17, 1
    bne x10, x2, 1f
    addi x17, x10, 1
1:
    auipc x25, 0xb4363
    sh x21, 4(x30)
    csrrs x18, 0x344, x21
    mulh x21, x19, x7
    sra x22, x10, x22
    csrrwi x19, 0x342, 26
    csrrs x3, 0x342, x8
    csrrci x9, 0x305, 10
    lb x27, 20(x30)
    csrrs x26, 0x304, x12
    auipc x27, 0x7f085
    bgeu x25, x21, 1f
    addi x2, x25, 1
1:

_finish:
    j _finish
