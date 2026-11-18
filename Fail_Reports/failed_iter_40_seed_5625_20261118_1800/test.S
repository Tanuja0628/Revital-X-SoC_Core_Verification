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
    li x1, 206
    li x2, 660
    li x3, 738
    li x4, 787
    li x5, -501
    li x6, -213
    li x7, -791
    li x8, -151
    li x9, -749
    sll x23, x2, x21
    beq x26, x4, 1f
    addi x19, x26, 1
1:
    auipc x27, 0x6db90
    auipc x11, 0x92e61
    srli x11, x19, 17
    beq x8, x14, 1f
    addi x25, x8, 1
1:
    auipc x21, 0x2caa9
    srai x5, x9, 29
    slt x6, x5, x27
    csrrsi x13, 0x340, 10
    sw x4, 32(x30)
    slti x12, x8, -1479
    lhu x4, 20(x30)
    srli x14, x25, 19
    srl x10, x6, x7
    jal x22, 1f
    nop
1:
    sw x7, 4(x30)
    auipc x23, 0xd44f5
    sltiu x27, x5, 1706
    csrrw x15, 0x341, x22
    lui x14, 0xff5ae
    csrrc x15, 0x342, x17
    lh x14, 0(x30)
    slli x11, x15, 7
    csrrs x13, 0x304, x21
    sltiu x22, x27, -16
    csrrw x14, 0x300, x14
    andi x7, x26, 1344
    csrrci x10, 0x304, 0
    auipc x5, 0xb122e
    addi x13, x21, 853
    csrrci x12, 0x344, 9
    auipc x26, 0xa238e
    jal x19, 1f
    nop
1:
    andi x7, x21, -1498
    ori x22, x18, 866
    lh x8, 0(x30)
    ori x15, x3, 1125
    csrrci x5, 0x340, 15
    jal x18, 1f
    nop
1:
    lw x22, 16(x30)
    jal x12, 1f
    nop
1:
    auipc x27, 0x21446
    srli x17, x2, 16
    ori x21, x22, 1593
    lui x19, 0xac160
    csrrw x7, 0x304, x11
    lbu x5, 8(x30)
    jal x11, 1f
    nop
1:
    lui x21, 0x98fba
    addi x11, x8, -1443
    sltu x26, x16, x15
    xor x24, x10, x16
    addi x17, x16, -637
    sw x7, 24(x30)
    lw x10, 20(x30)
    lui x9, 0xfd8a7
    lui x8, 0xcdf7b
    auipc x27, 0x284b4
    auipc x29, 0
    jalr x22, x29, 12
    nop
    xori x23, x9, -21
    beq x15, x5, 1f
    addi x21, x15, 1
1:
    csrrc x18, 0x342, x2
    srai x12, x28, 5
    lui x3, 0xbc729
    auipc x29, 0
    jalr x24, x29, 12
    nop
    csrrsi x23, 0x300, 26
    add x11, x21, x5
    csrrc x22, 0x344, x1
    lui x7, 0x41f4
    sltiu x26, x21, 2042
    lh x26, 16(x30)
    bgeu x27, x13, 1f
    addi x1, x27, 1
1:
    csrrs x21, 0x341, x26
    auipc x26, 0x76c19
    mulh x3, x22, x9
    csrrs x24, 0x305, x4
    auipc x29, 0
    jalr x11, x29, 12
    nop
    auipc x21, 0xfdd6b
    mul x9, x20, x6
    lui x14, 0x5ef91
    sltiu x17, x7, -440
    mul x5, x6, x28
    slli x22, x11, 29
    bltu x22, x21, 1f
    addi x27, x22, 1
1:
    srli x3, x6, 27
    mul x11, x20, x8
    add x12, x9, x6
    auipc x24, 0x4071d
    bge x5, x1, 1f
    addi x7, x5, 1
1:
    slti x7, x15, -395
    lui x22, 0x48794
    ori x8, x28, 1733
    beq x3, x28, 1f
    addi x27, x3, 1
1:
    bltu x20, x15, 1f
    addi x9, x20, 1
1:
    lui x23, 0xae088
    lui x4, 0x8f33e
    csrrwi x17, 0x305, 31
    auipc x29, 0
    jalr x5, x29, 12
    nop
    jal x17, 1f
    nop
1:
    mulh x13, x19, x28
    lui x23, 0x8ed05
    bne x25, x22, 1f
    addi x20, x25, 1
1:
    jal x1, 1f
    nop
1:
    auipc x16, 0xa134f
    ori x18, x13, -888
    mul x26, x13, x3
    auipc x9, 0x7ade3
    lui x24, 0x84890
    lui x14, 0x74564
    sll x7, x27, x2
    lui x12, 0x75bfe
    mulh x22, x11, x4
    sb x16, 4(x30)
    bne x10, x18, 1f
    addi x7, x10, 1
1:
    mulh x26, x27, x16
    lui x7, 0xd90c6
    jal x28, 1f
    nop
1:
    add x5, x13, x19
    csrrci x9, 0x344, 4
    csrrw x17, 0x342, x24
    lui x10, 0x81d8c
    mul x20, x16, x16
    lw x10, 16(x30)
    csrrwi x2, 0x300, 1
    beq x8, x1, 1f
    addi x14, x8, 1
1:
    csrrc x10, 0x300, x13
    auipc x3, 0x15f57
    lw x7, 32(x30)
    slli x25, x3, 24
    auipc x29, 0
    jalr x26, x29, 12
    nop
    lui x12, 0xf698c
    bltu x26, x2, 1f
    addi x24, x26, 1
1:
    lw x22, 8(x30)
    jal x22, 1f
    nop
1:
    mulh x21, x7, x15
    sltiu x7, x26, 101
    auipc x16, 0xda76c
    addi x23, x19, -254
    csrrwi x3, 0x305, 30
    srli x23, x4, 21
    csrrc x15, 0x341, x20
    csrrw x4, 0x341, x28
    slli x20, x18, 27
    lui x19, 0xaebc2
    jal x15, 1f
    nop
1:
    mulh x19, x8, x7
    beq x6, x22, 1f
    addi x22, x6, 1
1:
    auipc x18, 0x4ace9
    sb x11, 16(x30)

_finish:
    j _finish
