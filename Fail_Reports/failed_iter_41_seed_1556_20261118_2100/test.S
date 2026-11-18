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
    li x1, -952
    li x2, -740
    li x3, 991
    li x4, -225
    li x5, 955
    li x6, -252
    li x7, 109
    li x8, -118
    li x9, 489
    csrrs x20, 0x341, x25
    slt x9, x22, x21
    lui x19, 0xc3dec
    or x22, x26, x28
    mulh x19, x13, x6
    auipc x16, 0xc8ea9
    csrrci x10, 0x341, 23
    slli x7, x12, 27
    jal x27, 1f
    nop
1:
    jal x14, 1f
    nop
1:
    bltu x10, x10, 1f
    addi x8, x10, 1
1:
    auipc x13, 0x94dc1
    csrrsi x18, 0x340, 25
    auipc x22, 0xcdf8c
    lui x3, 0x324ba
    csrrwi x8, 0x305, 25
    csrrsi x2, 0x341, 31
    csrrsi x2, 0x340, 5
    csrrc x8, 0x300, x11
    slt x4, x26, x17
    auipc x25, 0x3ffe5
    mul x16, x24, x3
    mul x17, x27, x25
    mulh x28, x8, x3
    auipc x21, 0x22ee6
    ori x19, x27, -788
    bne x24, x7, 1f
    addi x27, x24, 1
1:
    blt x12, x19, 1f
    addi x26, x12, 1
1:
    lui x6, 0x889d9
    sb x14, 4(x30)
    xori x6, x21, -1970
    srli x28, x10, 7
    mulh x18, x6, x6
    srai x26, x16, 17
    blt x1, x13, 1f
    addi x13, x1, 1
1:
    lui x11, 0xcde9f
    sw x14, 0(x30)
    and x11, x21, x12
    sll x4, x18, x21
    srai x23, x16, 28
    lh x18, 32(x30)
    sra x6, x3, x7
    jal x22, 1f
    nop
1:
    csrrsi x17, 0x304, 7
    lui x26, 0x6f33f
    bge x12, x5, 1f
    addi x6, x12, 1
1:
    addi x9, x18, 914
    auipc x29, 0
    jalr x26, x29, 12
    nop
    slli x16, x25, 31
    auipc x1, 0x3c4f7
    andi x5, x18, 157
    lui x15, 0x78a3d
    bltu x22, x26, 1f
    addi x7, x22, 1
1:
    csrrwi x19, 0x340, 10
    jal x8, 1f
    nop
1:
    srli x26, x17, 8
    sh x13, 16(x30)
    add x19, x1, x11
    auipc x29, 0
    jalr x3, x29, 12
    nop
    lb x4, 12(x30)
    csrrci x26, 0x344, 3
    csrrs x17, 0x342, x23
    auipc x27, 0x88281
    mul x11, x4, x17
    csrrsi x17, 0x340, 2
    lw x10, 20(x30)
    mul x4, x5, x5
    lw x17, 16(x30)
    mulh x15, x16, x28
    srl x16, x26, x2
    jal x12, 1f
    nop
1:
    lui x1, 0x89dca
    blt x7, x20, 1f
    addi x14, x7, 1
1:
    mulh x7, x20, x20
    blt x7, x10, 1f
    addi x15, x7, 1
1:
    csrrc x1, 0x341, x7
    mulh x1, x27, x25
    lui x13, 0x3e5bc
    or x9, x14, x9
    auipc x10, 0x74433
    lb x12, 12(x30)
    mul x13, x8, x7
    csrrsi x28, 0x305, 30
    csrrw x3, 0x340, x3
    bge x7, x3, 1f
    addi x15, x7, 1
1:
    auipc x1, 0xf3b54
    lui x13, 0xb716f
    beq x10, x26, 1f
    addi x21, x10, 1
1:
    jal x17, 1f
    nop
1:
    jal x27, 1f
    nop
1:
    auipc x24, 0x71058
    beq x24, x18, 1f
    addi x21, x24, 1
1:
    slli x24, x17, 27
    bgeu x19, x12, 1f
    addi x5, x19, 1
1:
    csrrs x8, 0x300, x9
    auipc x17, 0xf95
    blt x22, x18, 1f
    addi x5, x22, 1
1:
    lui x26, 0xd8b11
    auipc x29, 0
    jalr x8, x29, 12
    nop
    auipc x11, 0x7731d
    ori x5, x17, -813
    auipc x29, 0
    jalr x1, x29, 12
    nop
    bgeu x13, x9, 1f
    addi x1, x13, 1
1:
    auipc x17, 0x319d4
    sb x27, 20(x30)
    bgeu x6, x26, 1f
    addi x23, x6, 1
1:
    mulh x20, x25, x11
    lui x8, 0xfcc9b
    auipc x9, 0x26118
    sw x8, 28(x30)
    lui x28, 0xa7d1a
    beq x10, x13, 1f
    addi x9, x10, 1
1:
    csrrci x24, 0x340, 10
    bgeu x7, x15, 1f
    addi x3, x7, 1
1:
    auipc x26, 0x45154
    sra x15, x22, x18
    slli x24, x18, 27
    csrrsi x8, 0x304, 30
    auipc x28, 0xb4f2
    lui x14, 0x56f4d
    auipc x29, 0
    jalr x18, x29, 12
    nop
    jal x27, 1f
    nop
1:
    csrrwi x23, 0x305, 10
    bne x9, x8, 1f
    addi x14, x9, 1
1:
    csrrci x1, 0x341, 11
    addi x28, x24, -1776
    lui x23, 0x7129c
    csrrsi x13, 0x305, 24
    srl x3, x16, x19
    sra x18, x22, x25
    csrrwi x9, 0x341, 23
    csrrsi x8, 0x344, 31
    srli x6, x15, 31
    sh x15, 4(x30)
    srl x25, x4, x10
    sw x10, 4(x30)
    auipc x29, 0
    jalr x18, x29, 12
    nop
    csrrwi x2, 0x304, 16
    jal x6, 1f
    nop
1:
    auipc x9, 0x8c951
    and x20, x4, x15
    srli x5, x2, 13
    sltiu x2, x19, 1005
    sh x2, 16(x30)
    lui x27, 0x27c85
    csrrs x12, 0x341, x21
    lui x2, 0xfe9cf
    bltu x19, x23, 1f
    addi x25, x19, 1
1:
    lui x24, 0x9b478
    auipc x18, 0x9dcec

_finish:
    j _finish
