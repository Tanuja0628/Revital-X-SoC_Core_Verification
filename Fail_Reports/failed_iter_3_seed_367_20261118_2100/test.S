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
    li x1, -833
    li x2, -195
    li x3, -86
    li x4, 359
    li x5, -579
    li x6, 616
    li x7, 966
    li x8, -826
    li x9, -746
    csrrw x6, 0x300, x10
    xori x6, x18, -13
    srai x13, x24, 3
    addi x24, x4, -606
    blt x23, x20, 1f
    addi x22, x23, 1
1:
    jal x13, 1f
    nop
1:
    csrrsi x23, 0x304, 14
    or x5, x9, x17
    csrrs x27, 0x341, x24
    srai x19, x14, 27
    auipc x29, 0
    jalr x2, x29, 12
    nop
    xori x28, x8, -575
    srli x28, x3, 19
    srl x9, x12, x3
    lui x25, 0xc53e
    beq x15, x13, 1f
    addi x27, x15, 1
1:
    jal x22, 1f
    nop
1:
    addi x8, x8, -639
    xori x8, x25, -483
    srli x10, x28, 3
    auipc x23, 0x55b32
    csrrs x14, 0x305, x12
    csrrs x9, 0x342, x26
    auipc x2, 0xa9dfd
    auipc x21, 0x19aa7
    sw x26, 8(x30)
    auipc x13, 0x39cfb
    csrrs x7, 0x342, x11
    csrrwi x20, 0x341, 6
    lui x21, 0x316b
    mul x18, x8, x8
    sw x4, 24(x30)
    lui x28, 0x64a16
    sb x15, 4(x30)
    addi x10, x3, 764
    bltu x25, x25, 1f
    addi x2, x25, 1
1:
    sw x22, 20(x30)
    auipc x29, 0
    jalr x8, x29, 12
    nop
    srli x9, x26, 29
    srai x6, x18, 3
    csrrci x4, 0x300, 23
    bgeu x3, x9, 1f
    addi x10, x3, 1
1:
    bltu x11, x3, 1f
    addi x28, x11, 1
1:
    csrrsi x2, 0x341, 2
    srli x14, x17, 25
    sub x1, x2, x6
    csrrsi x5, 0x300, 26
    ori x1, x12, 1001
    sll x26, x25, x26
    csrrsi x11, 0x340, 6
    jal x2, 1f
    nop
1:
    lw x25, 4(x30)
    mulh x5, x20, x4
    xori x8, x10, -1239
    blt x15, x15, 1f
    addi x26, x15, 1
1:
    jal x22, 1f
    nop
1:
    csrrci x1, 0x340, 13
    slli x13, x27, 16
    addi x4, x26, 841
    mul x1, x22, x7
    lui x13, 0x22117
    auipc x25, 0xbf47c
    csrrwi x11, 0x304, 8
    lhu x3, 0(x30)
    csrrwi x23, 0x304, 2
    mulh x8, x27, x2
    auipc x29, 0
    jalr x1, x29, 12
    nop
    lui x14, 0xaac80
    auipc x11, 0x17c24
    bne x17, x21, 1f
    addi x10, x17, 1
1:
    mulh x18, x20, x12
    auipc x6, 0xac37a
    mulh x18, x10, x5
    sltiu x11, x26, 1558
    jal x12, 1f
    nop
1:
    csrrci x27, 0x304, 21
    csrrci x16, 0x300, 15
    csrrw x7, 0x305, x18
    sw x6, 12(x30)
    auipc x29, 0
    jalr x18, x29, 12
    nop
    lui x12, 0x801c9
    bne x9, x9, 1f
    addi x25, x9, 1
1:
    jal x4, 1f
    nop
1:
    jal x13, 1f
    nop
1:
    sh x19, 20(x30)
    auipc x22, 0x292
    blt x8, x5, 1f
    addi x5, x8, 1
1:
    lui x4, 0x17c7c
    lui x3, 0x73f82
    csrrc x13, 0x344, x5
    auipc x21, 0x2f53c
    lui x15, 0x55cc2
    csrrw x19, 0x342, x6
    bne x10, x6, 1f
    addi x19, x10, 1
1:
    ori x21, x22, 1380
    mul x28, x14, x15
    jal x19, 1f
    nop
1:
    sltu x15, x4, x13
    auipc x9, 0xbc32a
    or x10, x21, x18
    csrrwi x15, 0x344, 22
    mul x5, x2, x25
    mulh x8, x4, x21
    beq x10, x18, 1f
    addi x16, x10, 1
1:
    srli x19, x19, 12
    srai x1, x9, 3
    sw x25, 8(x30)
    lhu x15, 28(x30)
    lui x24, 0xa2936
    bne x21, x7, 1f
    addi x9, x21, 1
1:
    lui x22, 0x83c25
    bge x27, x3, 1f
    addi x4, x27, 1
1:
    lw x20, 12(x30)
    mulh x13, x21, x24
    lh x2, 24(x30)
    sb x5, 16(x30)
    mul x16, x14, x7
    csrrs x27, 0x341, x8
    mul x27, x3, x20
    lb x6, 28(x30)
    sll x24, x18, x3
    srli x28, x1, 10
    csrrc x21, 0x300, x10
    auipc x3, 0xe2f51
    sb x10, 24(x30)
    srai x14, x4, 2
    mulh x22, x26, x12
    auipc x29, 0
    jalr x18, x29, 12
    nop
    lb x15, 24(x30)
    lui x16, 0x90a8a
    bne x25, x17, 1f
    addi x8, x25, 1
1:
    mul x22, x2, x25
    or x7, x9, x28
    csrrc x28, 0x300, x21
    srli x14, x7, 14
    mul x13, x1, x6
    jal x21, 1f
    nop
1:
    ori x18, x20, 151
    bne x27, x19, 1f
    addi x2, x27, 1
1:
    mul x15, x17, x8
    mulh x20, x5, x14
    lui x20, 0x16a3e
    lui x2, 0xe8d90
    sh x13, 28(x30)
    mul x2, x17, x21
    auipc x29, 0
    jalr x6, x29, 12
    nop
    sb x23, 4(x30)
    lui x13, 0x6e305
    jal x21, 1f
    nop
1:
    slli x9, x18, 31

_finish:
    j _finish
