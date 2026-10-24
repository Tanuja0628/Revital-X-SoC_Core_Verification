.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, -55
    li x2, 283
    li x3, -844
    li x4, -734
    li x5, -244
    li x6, -468
    li x7, -565
    li x8, 5
    li x9, -968
    auipc x9, 0x5645a
    xor x11, x10, x22
    sb x9, 28(x30)
    slli x11, x13, 19
    bgeu x13, x8, 1f
    addi x4, x13, 1
1:
    lui x7, 0x18b7d
    srai x23, x20, 28
    jal x5, 1f
    nop
1:
    bge x19, x7, 1f
    addi x4, x19, 1
1:
    sw x23, 20(x30)
    lui x5, 0x88c79
    lui x8, 0x7acaf
    auipc x29, 0
    jalr x16, x29, 12
    nop
    mulh x7, x6, x8
    lui x15, 0xb9a52
    bge x4, x23, 1f
    addi x16, x4, 1
1:
    csrrci x9, 0x340, 6
    srai x21, x16, 31
    jal x16, 1f
    nop
1:
    jal x10, 1f
    nop
1:
    lui x18, 0xf04bc
    csrrs x17, 0x340, x4
    mulh x15, x14, x15
    csrrwi x28, 0x340, 1
    csrrw x6, 0x340, x12
    mul x16, x1, x26
    bge x7, x16, 1f
    addi x23, x7, 1
1:
    mulh x5, x25, x1
    sltu x18, x3, x24
    blt x25, x16, 1f
    addi x7, x25, 1
1:
    lui x15, 0x86ff7
    sltiu x6, x4, 1314
    srl x13, x10, x13
    xori x20, x4, -1550
    sltiu x25, x20, 879
    add x24, x20, x23
    srli x21, x14, 20
    ori x18, x8, -1376
    mulh x25, x19, x26
    srai x15, x2, 27
    csrrsi x20, 0x340, 15
    csrrw x26, 0x340, x16
    auipc x29, 0
    jalr x22, x29, 12
    nop
    blt x15, x22, 1f
    addi x9, x15, 1
1:
    csrrs x27, 0x340, x12
    jal x18, 1f
    nop
1:
    sw x28, 16(x30)
    sb x19, 12(x30)
    xori x15, x7, -1738
    mulh x3, x13, x1
    auipc x4, 0x47209
    csrrw x13, 0x340, x8
    csrrc x21, 0x340, x24
    slti x14, x13, 1314
    lw x28, 0(x30)
    sw x18, 32(x30)
    sltu x13, x2, x13
    addi x13, x12, 754
    srli x1, x8, 6
    mulh x19, x16, x2
    srli x18, x7, 0
    sll x21, x26, x2
    sll x7, x19, x24
    csrrsi x25, 0x340, 24
    add x11, x18, x15
    auipc x14, 0x637f1
    jal x12, 1f
    nop
1:
    sltiu x13, x23, 2018
    srli x27, x18, 3
    addi x9, x5, -1775
    srai x17, x23, 21
    csrrwi x7, 0x340, 22
    csrrw x8, 0x340, x27
    lhu x1, 24(x30)
    sltiu x4, x16, -432
    sh x17, 32(x30)
    mul x10, x1, x2
    csrrsi x26, 0x340, 12
    sltiu x3, x22, -136
    sh x1, 12(x30)
    csrrsi x27, 0x340, 29
    lb x14, 16(x30)
    auipc x29, 0
    jalr x13, x29, 12
    nop
    csrrwi x18, 0x340, 21
    andi x19, x21, 1809
    jal x19, 1f
    nop
1:
    mulh x14, x7, x22
    srai x11, x9, 13
    mul x13, x10, x12
    srli x23, x12, 20
    xori x7, x17, -1596
    lui x18, 0x37be4
    auipc x29, 0
    jalr x11, x29, 12
    nop
    mulh x24, x5, x9
    lui x18, 0xcf436
    csrrsi x6, 0x340, 28
    lb x21, 4(x30)
    csrrs x11, 0x340, x9
    bltu x12, x16, 1f
    addi x17, x12, 1
1:
    jal x27, 1f
    nop
1:
    auipc x29, 0
    jalr x17, x29, 12
    nop
    beq x25, x1, 1f
    addi x9, x25, 1
1:
    csrrsi x20, 0x340, 12
    bne x19, x17, 1f
    addi x18, x19, 1
1:
    lb x27, 32(x30)
    csrrw x17, 0x340, x19
    xori x17, x10, -1129
    lbu x27, 28(x30)
    jal x22, 1f
    nop
1:
    lui x16, 0x9a9df
    slli x20, x27, 24
    sb x14, 4(x30)
    auipc x29, 0
    jalr x2, x29, 12
    nop
    lb x9, 16(x30)
    csrrc x13, 0x340, x14
    lui x8, 0x496f
    lhu x2, 0(x30)
    mul x7, x21, x23
    jal x16, 1f
    nop
1:
    csrrc x12, 0x340, x10
    sub x13, x7, x18
    andi x22, x25, 1140
    xori x21, x16, 1936
    sra x21, x17, x25
    blt x22, x18, 1f
    addi x18, x22, 1
1:
    csrrci x10, 0x340, 8
    csrrc x6, 0x340, x21
    auipc x4, 0xec0d1
    csrrwi x11, 0x340, 5
    csrrs x20, 0x340, x28
    mulh x28, x15, x14
    and x8, x12, x28
    blt x9, x9, 1f
    addi x16, x9, 1
1:
    add x26, x24, x23
    blt x11, x9, 1f
    addi x15, x11, 1
1:
    sh x5, 8(x30)
    sw x2, 4(x30)
    jal x7, 1f
    nop
1:
    sll x27, x12, x23
    srl x14, x28, x28
    auipc x11, 0x7498e
    auipc x29, 0
    jalr x19, x29, 12
    nop
    lw x10, 8(x30)
    bltu x15, x18, 1f
    addi x19, x15, 1
1:
    csrrsi x5, 0x340, 16
    csrrw x19, 0x340, x19
    auipc x29, 0
    jalr x7, x29, 12
    nop
    lw x27, 28(x30)
    sltiu x28, x2, -1907
    srli x3, x3, 2
    sltiu x4, x25, 439
    lui x22, 0x98d13
    lb x19, 20(x30)
    csrrsi x20, 0x340, 8
    sh x3, 20(x30)
    ori x2, x13, -422
    lb x14, 32(x30)
    mulh x23, x15, x6
    csrrci x5, 0x340, 11
    srai x25, x14, 0
    xori x2, x12, -1044
    lhu x8, 8(x30)
    sb x5, 12(x30)
    lui x25, 0x6f904
    andi x23, x12, 784
    auipc x29, 0
    jalr x18, x29, 12
    nop
    mulh x2, x1, x14
    add x13, x22, x20
    jal x14, 1f
    nop
1:
    csrrci x11, 0x340, 8
    csrrwi x9, 0x340, 26
    srai x27, x12, 12
    srai x2, x4, 13
    lbu x2, 12(x30)
    mulh x13, x25, x28
    csrrs x28, 0x340, x2
    lui x4, 0x6b7f4
    jal x1, 1f
    nop
1:
    csrrs x7, 0x340, x26
    lui x8, 0x98cc5
    slti x26, x28, 550
    jal x12, 1f
    nop
1:
    csrrw x28, 0x340, x9
    auipc x19, 0x44e19
    srli x2, x16, 10
    srli x24, x21, 20
    csrrsi x28, 0x340, 6
    lui x17, 0x64391
    csrrs x6, 0x340, x15
    or x24, x2, x28
    lb x16, 32(x30)
    mul x3, x1, x25
    xori x1, x12, -2014
    csrrsi x12, 0x340, 23
    csrrc x12, 0x340, x20
    slli x6, x6, 1
    bge x25, x26, 1f
    addi x21, x25, 1
1:
    lui x26, 0xb71e6
    csrrci x16, 0x340, 23
    ori x8, x28, 394

_finish:
    j _finish
