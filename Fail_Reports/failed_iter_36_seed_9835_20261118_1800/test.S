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
    li x1, 634
    li x2, -30
    li x3, 476
    li x4, 904
    li x5, -119
    li x6, -266
    li x7, 863
    li x8, -562
    li x9, -274
    sb x25, 32(x30)
    auipc x29, 0
    jalr x2, x29, 12
    nop
    lw x6, 28(x30)
    lui x10, 0x59e9d
    auipc x1, 0x94709
    sltu x2, x16, x4
    auipc x9, 0x4393c
    auipc x2, 0x5a56
    sh x23, 0(x30)
    bne x25, x28, 1f
    addi x12, x25, 1
1:
    srli x11, x19, 27
    xori x1, x10, -344
    lb x12, 4(x30)
    jal x16, 1f
    nop
1:
    sw x13, 20(x30)
    csrrsi x26, 0x305, 22
    sh x4, 32(x30)
    slli x6, x26, 13
    jal x21, 1f
    nop
1:
    lb x25, 20(x30)
    lui x11, 0x818c
    sltu x5, x14, x23
    slli x5, x22, 22
    csrrsi x25, 0x340, 31
    auipc x17, 0xd7165
    auipc x29, 0
    jalr x17, x29, 12
    nop
    slli x6, x9, 29
    mulh x17, x19, x21
    sh x14, 28(x30)
    auipc x20, 0x71537
    csrrc x3, 0x305, x15
    auipc x23, 0x7b2c1
    csrrc x28, 0x300, x8
    sltu x19, x2, x20
    csrrw x3, 0x300, x27
    mul x16, x11, x2
    slli x5, x25, 5
    ori x25, x19, -1416
    sll x1, x17, x24
    auipc x1, 0x762a3
    blt x6, x3, 1f
    addi x11, x6, 1
1:
    auipc x29, 0
    jalr x26, x29, 12
    nop
    csrrsi x22, 0x342, 0
    jal x21, 1f
    nop
1:
    csrrc x10, 0x305, x24
    mul x6, x6, x5
    auipc x26, 0xbbb9
    csrrw x8, 0x305, x9
    slti x12, x14, 337
    srli x26, x14, 26
    csrrc x5, 0x340, x12
    slti x12, x4, 293
    lui x15, 0x612be
    csrrwi x19, 0x305, 29
    csrrw x12, 0x341, x24
    xor x25, x7, x10
    auipc x10, 0xb8b05
    lui x26, 0x1a7b6
    jal x1, 1f
    nop
1:
    csrrc x27, 0x300, x21
    xor x3, x2, x5
    srai x6, x1, 8
    csrrwi x23, 0x304, 12
    mulh x18, x27, x26
    mul x22, x21, x24
    auipc x4, 0x21620
    andi x26, x11, -231
    lui x15, 0x20b0a
    mul x6, x2, x17
    auipc x29, 0
    jalr x27, x29, 12
    nop
    lbu x11, 16(x30)
    csrrw x28, 0x300, x20
    csrrsi x24, 0x342, 17
    auipc x20, 0x607d9
    auipc x29, 0
    jalr x28, x29, 12
    nop
    slti x15, x6, -653
    mul x2, x23, x17
    srl x23, x18, x4
    csrrw x11, 0x340, x25
    srai x23, x15, 15
    auipc x29, 0
    jalr x8, x29, 12
    nop
    lhu x14, 28(x30)
    sra x2, x9, x3
    andi x20, x23, -1500
    sltiu x13, x27, 573
    auipc x29, 0
    jalr x19, x29, 12
    nop
    auipc x29, 0
    jalr x7, x29, 12
    nop
    slli x12, x3, 12
    csrrwi x14, 0x305, 1
    bne x2, x5, 1f
    addi x7, x2, 1
1:
    mulh x24, x12, x24
    csrrw x5, 0x344, x13
    bge x27, x17, 1f
    addi x7, x27, 1
1:
    auipc x29, 0
    jalr x20, x29, 12
    nop
    sh x13, 28(x30)
    bgeu x1, x7, 1f
    addi x20, x1, 1
1:
    lbu x24, 0(x30)
    auipc x20, 0xad86c
    lui x3, 0xd272
    addi x23, x24, 1074
    csrrw x9, 0x305, x22
    lui x7, 0x49706
    auipc x14, 0x72229
    csrrs x23, 0x342, x14
    lui x20, 0x4acfb
    csrrc x3, 0x304, x3
    auipc x29, 0
    jalr x10, x29, 12
    nop
    lui x5, 0x3f4a4
    bltu x2, x22, 1f
    addi x26, x2, 1
1:
    ori x23, x8, -590
    auipc x18, 0xc95b9
    srli x23, x14, 31
    auipc x21, 0x519fd
    csrrwi x11, 0x342, 5
    sra x28, x17, x11
    sb x22, 16(x30)
    csrrs x8, 0x344, x23
    mul x14, x14, x27
    slli x26, x9, 27
    jal x22, 1f
    nop
1:
    csrrsi x20, 0x305, 27
    and x21, x20, x16
    slti x3, x10, -1092
    csrrw x24, 0x305, x12
    srai x11, x4, 7
    sltiu x8, x19, -1920
    srli x21, x1, 28
    xori x28, x25, -1205
    srai x24, x7, 22
    auipc x29, 0
    jalr x24, x29, 12
    nop
    auipc x29, 0
    jalr x6, x29, 12
    nop
    slt x6, x9, x5
    lh x19, 0(x30)
    csrrw x15, 0x342, x5
    sh x4, 16(x30)
    or x21, x10, x11
    sub x16, x22, x7
    auipc x8, 0xaf045
    slti x4, x20, -848
    csrrc x2, 0x305, x5
    lhu x27, 28(x30)
    csrrsi x6, 0x340, 15
    mul x3, x3, x26
    auipc x8, 0xe731
    slli x4, x23, 29
    mulh x24, x12, x13
    lb x27, 20(x30)
    lb x12, 16(x30)
    csrrsi x21, 0x342, 21
    lh x9, 8(x30)

_finish:
    j _finish
