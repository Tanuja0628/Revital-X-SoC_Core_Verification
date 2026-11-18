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
    li x1, -955
    li x2, 603
    li x3, -422
    li x4, -460
    li x5, -728
    li x6, -978
    li x7, -37
    li x8, 274
    li x9, 118
    beq x6, x4, 1f
    addi x26, x6, 1
1:
    srai x18, x16, 16
    jal x26, 1f
    nop
1:
    blt x24, x8, 1f
    addi x5, x24, 1
1:
    lui x6, 0xdcfc7
    auipc x29, 0
    jalr x4, x29, 12
    nop
    csrrw x11, 0x305, x28
    auipc x28, 0x7acc1
    sub x3, x10, x6
    mul x18, x6, x12
    csrrci x19, 0x340, 4
    xori x24, x22, -1405
    sub x12, x20, x20
    csrrsi x16, 0x304, 13
    sb x24, 12(x30)
    slti x7, x28, 1760
    lui x19, 0x3a755
    sub x20, x6, x17
    sltu x26, x23, x23
    csrrci x28, 0x344, 2
    auipc x1, 0xb7a15
    mul x6, x1, x25
    auipc x24, 0x386ac
    srli x28, x14, 22
    bltu x5, x15, 1f
    addi x16, x5, 1
1:
    csrrw x23, 0x305, x18
    auipc x29, 0
    jalr x22, x29, 12
    nop
    sltiu x9, x13, -983
    sub x9, x23, x8
    lui x23, 0x79c28
    add x15, x1, x5
    bge x28, x23, 1f
    addi x15, x28, 1
1:
    ori x3, x10, 1713
    auipc x22, 0x20185
    csrrs x14, 0x341, x10
    csrrwi x8, 0x341, 1
    andi x10, x7, -100
    auipc x11, 0xc1e55
    bge x15, x15, 1f
    addi x4, x15, 1
1:
    lui x20, 0x375b
    srl x25, x5, x1
    srli x23, x4, 21
    auipc x12, 0xd7953
    mulh x28, x5, x21
    auipc x29, 0
    jalr x5, x29, 12
    nop
    auipc x23, 0x74a9e
    andi x1, x7, 693
    mulh x12, x22, x3
    ori x10, x2, 1121
    csrrsi x28, 0x344, 8
    slli x22, x7, 27
    srli x9, x19, 15
    sltiu x26, x5, -1036
    auipc x29, 0
    jalr x10, x29, 12
    nop
    csrrsi x17, 0x342, 9
    auipc x23, 0x2a80d
    csrrci x23, 0x305, 15
    mulh x7, x15, x28
    lh x8, 24(x30)
    ori x9, x1, 1960
    jal x19, 1f
    nop
1:
    lui x25, 0x59bac
    csrrci x17, 0x340, 16
    srli x13, x9, 26
    auipc x29, 0
    jalr x26, x29, 12
    nop
    auipc x22, 0x80962
    sltiu x20, x16, 187
    bge x12, x5, 1f
    addi x17, x12, 1
1:
    csrrw x3, 0x341, x28
    csrrc x27, 0x342, x28
    bltu x24, x26, 1f
    addi x3, x24, 1
1:
    lui x19, 0xc77fa
    csrrc x1, 0x344, x2
    lui x6, 0x1e7f0
    bltu x23, x22, 1f
    addi x5, x23, 1
1:
    jal x23, 1f
    nop
1:
    bne x22, x12, 1f
    addi x16, x22, 1
1:
    blt x8, x8, 1f
    addi x4, x8, 1
1:
    sltu x17, x22, x28
    auipc x29, 0
    jalr x25, x29, 12
    nop
    lh x17, 12(x30)
    csrrsi x14, 0x300, 9
    bgeu x25, x5, 1f
    addi x8, x25, 1
1:
    mul x21, x25, x21
    sltu x11, x6, x27
    slti x22, x2, -1759
    slti x25, x10, 708
    sub x24, x26, x20
    lbu x27, 4(x30)
    csrrwi x21, 0x305, 3
    bge x20, x19, 1f
    addi x8, x20, 1
1:
    csrrwi x2, 0x342, 23
    lui x21, 0xadfd0
    auipc x10, 0x72220
    auipc x29, 0
    jalr x1, x29, 12
    nop
    auipc x29, 0
    jalr x13, x29, 12
    nop
    and x27, x12, x7
    ori x5, x28, -1157
    auipc x13, 0x7d08a
    sb x5, 28(x30)
    srai x22, x5, 20
    slt x2, x12, x28
    auipc x29, 0
    jalr x12, x29, 12
    nop
    slli x23, x17, 18
    csrrwi x8, 0x305, 3
    csrrsi x27, 0x342, 22
    slti x5, x17, -1103
    lh x1, 20(x30)
    auipc x17, 0x5f726
    srl x17, x15, x13
    auipc x29, 0
    jalr x23, x29, 12
    nop
    beq x14, x13, 1f
    addi x16, x14, 1
1:
    csrrc x4, 0x342, x21
    csrrw x27, 0x342, x16
    csrrc x6, 0x342, x15
    csrrs x28, 0x341, x1
    lui x4, 0xf03d4
    lbu x19, 32(x30)
    sb x28, 20(x30)
    auipc x23, 0xc904f
    bltu x24, x17, 1f
    addi x13, x24, 1
1:
    auipc x29, 0
    jalr x22, x29, 12
    nop
    lui x10, 0x7fd13
    sltiu x20, x20, -137
    bltu x27, x11, 1f
    addi x20, x27, 1
1:
    auipc x25, 0xe8318
    sra x8, x17, x8
    beq x12, x18, 1f
    addi x14, x12, 1
1:
    mul x1, x5, x22
    csrrw x15, 0x305, x16
    lui x2, 0x276fa
    csrrci x23, 0x300, 19
    slli x22, x24, 30
    sh x20, 24(x30)
    srai x4, x5, 7
    beq x9, x2, 1f
    addi x23, x9, 1
1:
    lb x6, 4(x30)
    bgeu x11, x17, 1f
    addi x16, x11, 1
1:
    sb x18, 0(x30)
    auipc x29, 0
    jalr x17, x29, 12
    nop
    mulh x23, x20, x27
    sb x21, 32(x30)
    csrrwi x2, 0x341, 11
    mul x15, x4, x9
    lhu x8, 12(x30)
    lui x28, 0x3ea05
    bltu x1, x12, 1f
    addi x6, x1, 1
1:
    sw x12, 12(x30)
    bgeu x8, x3, 1f
    addi x28, x8, 1
1:
    sra x27, x8, x7

_finish:
    j _finish
