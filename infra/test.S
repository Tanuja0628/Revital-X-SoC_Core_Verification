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
    li x1, 774
    li x2, -714
    li x3, -572
    li x4, 556
    li x5, 525
    li x6, -362
    li x7, 928
    li x8, -688
    li x9, 684
    mul x26, x22, x12
    sltu x5, x7, x22
    sb x22, 24(x30)
    csrrwi x7, 0x340, 1
    srai x27, x22, 8
    srli x23, x27, 19
    xori x14, x2, 1945
    add x26, x20, x28
    mulh x3, x27, x8
    lui x2, 0x779cc
    auipc x22, 0xafe5a
    mul x25, x10, x22
    mul x7, x12, x4
    ori x21, x24, -920
    csrrc x17, 0x340, x23
    srli x7, x7, 1
    auipc x29, 0
    jalr x1, x29, 12
    nop
    auipc x26, 0xab693
    csrrc x25, 0x340, x18
    auipc x25, 0x3715a
    and x18, x21, x3
    srli x21, x7, 20
    csrrsi x28, 0x340, 5
    sb x5, 32(x30)
    slt x24, x28, x21
    lui x23, 0xe9efc
    srai x1, x1, 27
    mulh x18, x25, x19
    lui x19, 0xdcc6f
    srli x21, x25, 27
    auipc x14, 0x6c594
    add x24, x7, x21
    sub x24, x8, x9
    auipc x9, 0x3c98
    lui x19, 0xc0085
    jal x8, 1f
    nop
1:
    sh x25, 24(x30)
    mul x1, x15, x2
    lui x24, 0xa3d0c
    csrrc x7, 0x340, x14
    srai x13, x10, 31
    bltu x28, x21, 1f
    addi x3, x28, 1
1:
    slli x11, x12, 21
    csrrw x27, 0x340, x1
    jal x11, 1f
    nop
1:
    lui x5, 0xda765
    bne x10, x25, 1f
    addi x26, x10, 1
1:
    auipc x14, 0x84b90
    bne x2, x12, 1f
    addi x1, x2, 1
1:
    csrrw x5, 0x340, x28
    slli x19, x19, 3
    srli x24, x10, 30
    auipc x29, 0
    jalr x4, x29, 12
    nop
    auipc x19, 0x24c1f
    bge x28, x25, 1f
    addi x20, x28, 1
1:
    csrrwi x24, 0x340, 19
    sh x3, 28(x30)
    jal x6, 1f
    nop
1:
    csrrsi x9, 0x340, 13
    auipc x15, 0xbbcb7
    lui x6, 0x341e9
    bge x11, x25, 1f
    addi x1, x11, 1
1:
    auipc x2, 0x823a2
    mul x5, x18, x4
    mul x26, x24, x20
    or x13, x1, x12
    auipc x11, 0x3d250
    add x19, x6, x22
    slt x18, x10, x10
    lh x28, 28(x30)
    csrrc x4, 0x340, x6
    lui x21, 0x5f7a7
    auipc x27, 0x554c4
    bne x6, x15, 1f
    addi x8, x6, 1
1:
    sra x26, x7, x17
    csrrci x21, 0x340, 20
    or x2, x28, x20
    csrrs x18, 0x340, x26
    mulh x2, x26, x22
    lui x8, 0x1ba25
    jal x23, 1f
    nop
1:
    auipc x21, 0x730e1
    csrrc x5, 0x340, x28
    ori x9, x22, 1676
    slli x28, x9, 28
    bltu x10, x9, 1f
    addi x12, x10, 1
1:
    mulh x7, x8, x5
    sltu x22, x11, x1
    csrrci x26, 0x340, 16
    csrrci x7, 0x340, 6
    blt x16, x18, 1f
    addi x2, x16, 1
1:
    blt x20, x13, 1f
    addi x19, x20, 1
1:
    xori x3, x10, -969
    csrrci x13, 0x340, 8
    sw x22, 12(x30)
    srli x5, x14, 3
    bge x19, x24, 1f
    addi x25, x19, 1
1:
    csrrw x23, 0x340, x15
    addi x25, x9, -1154
    bne x7, x28, 1f
    addi x6, x7, 1
1:
    lbu x23, 28(x30)
    csrrw x28, 0x340, x14
    csrrwi x8, 0x340, 5
    lui x21, 0x7439f
    sltiu x10, x19, 358
    csrrwi x7, 0x340, 18
    auipc x19, 0x23c42
    mulh x9, x22, x5
    csrrc x21, 0x340, x8
    and x25, x13, x1
    bne x25, x6, 1f
    addi x13, x25, 1
1:
    ori x1, x20, -1
    auipc x8, 0x27bab
    auipc x10, 0x7a678
    mulh x24, x21, x21
    csrrs x11, 0x340, x15
    xori x10, x12, 326
    srai x25, x20, 10
    mulh x27, x4, x21
    mul x26, x9, x21
    bge x15, x19, 1f
    addi x12, x15, 1
1:
    bgeu x22, x23, 1f
    addi x17, x22, 1
1:
    csrrc x6, 0x340, x21
    csrrwi x18, 0x340, 0
    csrrw x1, 0x340, x2
    csrrs x4, 0x340, x28
    sra x23, x23, x3
    auipc x28, 0xffdd6
    mulh x26, x8, x14
    auipc x29, 0
    jalr x9, x29, 12
    nop
    lb x6, 20(x30)
    lhu x19, 32(x30)
    csrrs x26, 0x340, x15
    csrrwi x20, 0x340, 14
    lui x11, 0x2138f
    lui x17, 0xe6c66
    csrrci x25, 0x340, 12
    slli x4, x28, 6
    auipc x20, 0x6c7f
    bge x24, x27, 1f
    addi x9, x24, 1
1:
    blt x10, x1, 1f
    addi x10, x10, 1
1:
    csrrw x27, 0x340, x17
    bne x11, x20, 1f
    addi x11, x11, 1
1:
    sltiu x8, x5, 1411
    lw x11, 24(x30)
    auipc x26, 0xce931
    jal x10, 1f
    nop
1:
    auipc x9, 0x4107
    jal x14, 1f
    nop
1:
    csrrci x25, 0x340, 2

_finish:
    j _finish
