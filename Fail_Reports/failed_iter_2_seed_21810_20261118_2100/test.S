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
    li x1, 235
    li x2, 560
    li x3, 843
    li x4, 689
    li x5, 877
    li x6, 992
    li x7, -736
    li x8, -816
    li x9, -770
    csrrci x11, 0x300, 25
    lui x27, 0x828c
    lui x6, 0x2c851
    xor x15, x8, x14
    mul x15, x21, x24
    sb x27, 32(x30)
    xor x17, x22, x4
    sra x21, x23, x21
    csrrw x27, 0x342, x3
    auipc x24, 0x8378f
    csrrw x23, 0x305, x2
    slli x22, x16, 15
    auipc x12, 0x34807
    xor x14, x20, x20
    sub x27, x2, x15
    auipc x16, 0x17fb2
    sltiu x4, x28, 404
    jal x7, 1f
    nop
1:
    auipc x15, 0x18144
    lui x6, 0x39629
    csrrci x14, 0x344, 16
    ori x1, x8, 1468
    csrrci x23, 0x344, 12
    csrrw x9, 0x341, x6
    auipc x29, 0
    jalr x25, x29, 12
    nop
    lw x19, 8(x30)
    sh x27, 24(x30)
    and x16, x20, x24
    xori x13, x16, 412
    csrrsi x8, 0x342, 5
    xor x23, x5, x28
    csrrs x20, 0x340, x26
    jal x21, 1f
    nop
1:
    csrrw x27, 0x342, x14
    mul x20, x27, x7
    lui x5, 0x33029
    auipc x17, 0x52769
    lbu x16, 16(x30)
    slli x4, x28, 20
    and x17, x1, x17
    mulh x24, x17, x5
    lui x16, 0xedb57
    sltu x6, x17, x7
    csrrci x15, 0x300, 23
    jal x9, 1f
    nop
1:
    auipc x19, 0x6d721
    mulh x27, x16, x1
    bltu x1, x2, 1f
    addi x2, x1, 1
1:
    lui x12, 0x4362e
    jal x24, 1f
    nop
1:
    mul x18, x11, x10
    auipc x29, 0
    jalr x21, x29, 12
    nop
    auipc x16, 0x60446
    csrrci x23, 0x342, 10
    srli x24, x9, 9
    auipc x29, 0
    jalr x22, x29, 12
    nop
    auipc x29, 0
    jalr x23, x29, 12
    nop
    csrrci x22, 0x304, 1
    sb x10, 12(x30)
    csrrci x8, 0x300, 18
    csrrs x26, 0x342, x27
    csrrci x24, 0x344, 4
    auipc x23, 0x41a08
    csrrc x16, 0x341, x14
    andi x20, x14, -1432
    sltu x10, x24, x1
    bge x24, x8, 1f
    addi x21, x24, 1
1:
    srli x12, x27, 26
    csrrci x10, 0x341, 2
    mulh x25, x14, x17
    mul x26, x1, x13
    auipc x29, 0
    jalr x8, x29, 12
    nop
    sh x2, 16(x30)
    sltiu x12, x24, 96
    jal x11, 1f
    nop
1:
    mul x20, x13, x28
    csrrsi x2, 0x305, 6
    lui x12, 0x7f4a0
    auipc x15, 0x1bbc4
    csrrwi x7, 0x341, 21
    auipc x4, 0x8c1a4
    auipc x29, 0
    jalr x8, x29, 12
    nop
    jal x24, 1f
    nop
1:
    sw x16, 16(x30)
    auipc x23, 0x3e0ef
    sw x9, 24(x30)
    auipc x27, 0xe7a0a
    csrrs x17, 0x300, x12
    csrrw x3, 0x342, x16
    mul x28, x17, x19
    auipc x25, 0xd7ae2
    slti x4, x20, -506
    csrrw x19, 0x300, x25
    lui x4, 0x2763e
    blt x13, x7, 1f
    addi x11, x13, 1
1:
    lui x28, 0x7af4e
    sw x5, 32(x30)
    srai x12, x3, 31
    lui x15, 0x9c306
    sltiu x3, x13, 368
    jal x21, 1f
    nop
1:
    srli x3, x4, 9
    addi x28, x12, 3
    srai x15, x27, 22
    srai x13, x13, 4
    csrrc x1, 0x300, x19
    lh x18, 12(x30)
    lhu x25, 20(x30)
    ori x23, x17, -1268
    auipc x27, 0x11e16
    csrrw x17, 0x304, x4
    csrrci x7, 0x304, 29
    csrrci x13, 0x300, 20
    lbu x10, 4(x30)
    bltu x6, x7, 1f
    addi x19, x6, 1
1:
    mulh x28, x22, x26
    slti x13, x9, 508
    srai x12, x5, 19
    csrrsi x2, 0x341, 22
    mul x3, x26, x7
    jal x17, 1f
    nop
1:
    lui x16, 0x384ad
    lui x3, 0x66286
    lui x19, 0xc393c
    mul x16, x3, x9
    srai x3, x4, 11
    slt x24, x4, x23
    slli x11, x20, 12
    bge x7, x12, 1f
    addi x19, x7, 1
1:
    lui x17, 0x53779
    csrrci x22, 0x305, 11
    csrrs x14, 0x300, x14
    lw x16, 0(x30)
    srli x6, x8, 15
    slli x26, x26, 26
    sltiu x8, x18, 31
    auipc x29, 0
    jalr x27, x29, 12
    nop
    lui x27, 0xf22fb
    csrrw x6, 0x341, x6
    andi x21, x4, 267
    beq x13, x17, 1f
    addi x22, x13, 1
1:
    ori x26, x27, -1404
    srli x10, x10, 21
    csrrs x5, 0x344, x12
    csrrwi x10, 0x344, 27
    jal x2, 1f
    nop
1:
    lui x6, 0x8029f
    sw x14, 32(x30)
    csrrc x5, 0x340, x10
    sltu x25, x2, x10

_finish:
    j _finish
