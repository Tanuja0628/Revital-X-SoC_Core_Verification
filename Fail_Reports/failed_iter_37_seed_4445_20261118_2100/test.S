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
    li x1, -53
    li x2, 618
    li x3, 823
    li x4, 417
    li x5, -63
    li x6, 16
    li x7, -869
    li x8, -110
    li x9, -750
    csrrci x7, 0x342, 4
    add x14, x1, x1
    csrrwi x16, 0x300, 1
    auipc x29, 0
    jalr x26, x29, 12
    nop
    lhu x19, 0(x30)
    mul x1, x24, x24
    beq x1, x22, 1f
    addi x14, x1, 1
1:
    auipc x18, 0x82a4e
    auipc x29, 0
    jalr x27, x29, 12
    nop
    beq x2, x8, 1f
    addi x4, x2, 1
1:
    csrrwi x3, 0x300, 21
    mul x7, x28, x11
    sltiu x19, x14, -133
    slli x8, x11, 20
    srai x25, x1, 13
    bgeu x18, x4, 1f
    addi x11, x18, 1
1:
    mulh x9, x21, x20
    srli x7, x16, 14
    srai x10, x19, 28
    auipc x18, 0x88339
    auipc x15, 0xc300
    and x22, x28, x25
    beq x14, x16, 1f
    addi x14, x14, 1
1:
    mulh x13, x15, x20
    auipc x29, 0
    jalr x12, x29, 12
    nop
    addi x21, x20, -1833
    slli x11, x22, 1
    srai x14, x10, 5
    slli x2, x14, 9
    sb x9, 12(x30)
    sltu x22, x4, x21
    slli x15, x24, 26
    auipc x3, 0x5c2d8
    blt x4, x18, 1f
    addi x2, x4, 1
1:
    bge x7, x8, 1f
    addi x18, x7, 1
1:
    sltu x5, x20, x18
    lui x23, 0xba08b
    bltu x11, x17, 1f
    addi x17, x11, 1
1:
    xori x21, x5, 601
    csrrwi x13, 0x340, 4
    auipc x22, 0x63721
    mul x21, x27, x2
    csrrci x19, 0x342, 30
    srl x13, x22, x3
    csrrs x10, 0x340, x3
    csrrs x22, 0x304, x15
    jal x1, 1f
    nop
1:
    auipc x29, 0
    jalr x19, x29, 12
    nop
    auipc x20, 0x53505
    mulh x12, x26, x25
    srli x24, x17, 22
    lui x12, 0x15ea0
    csrrwi x3, 0x340, 27
    lui x27, 0xa4a02
    xori x19, x2, -1471
    auipc x24, 0x943df
    srli x26, x24, 1
    csrrs x22, 0x300, x16
    sub x9, x23, x20
    bgeu x28, x28, 1f
    addi x1, x28, 1
1:
    csrrw x15, 0x341, x2
    ori x14, x6, 842
    srli x6, x9, 17
    sb x24, 12(x30)
    mul x25, x4, x3
    auipc x29, 0
    jalr x11, x29, 12
    nop
    addi x7, x2, -318
    lui x3, 0xb81ab
    auipc x29, 0
    jalr x5, x29, 12
    nop
    lui x5, 0xc2056
    blt x27, x14, 1f
    addi x5, x27, 1
1:
    jal x13, 1f
    nop
1:
    mul x1, x15, x23
    auipc x29, 0
    jalr x18, x29, 12
    nop
    mulh x14, x26, x16
    auipc x29, 0
    jalr x5, x29, 12
    nop
    lui x13, 0x3c8c0
    jal x13, 1f
    nop
1:
    lui x12, 0xb70a0
    lui x3, 0xfd340
    jal x3, 1f
    nop
1:
    srl x17, x11, x11
    sltu x11, x8, x15
    sb x11, 8(x30)
    sub x8, x13, x6
    csrrsi x21, 0x342, 29
    auipc x4, 0x9c6de
    mul x6, x20, x3
    sltu x3, x6, x8
    jal x4, 1f
    nop
1:
    slli x12, x9, 9
    auipc x29, 0
    jalr x6, x29, 12
    nop
    mul x21, x23, x20
    sb x8, 16(x30)
    mulh x16, x18, x25
    srai x22, x6, 31
    auipc x29, 0
    jalr x21, x29, 12
    nop
    xori x3, x4, -136
    auipc x5, 0x3dc9d
    srli x12, x2, 21
    auipc x29, 0
    jalr x1, x29, 12
    nop
    mul x13, x5, x4
    xori x20, x23, 927
    auipc x18, 0xf3e30
    csrrsi x20, 0x342, 20
    lui x4, 0x9875c
    auipc x2, 0xc7d35
    sb x6, 8(x30)
    lui x6, 0x5d089
    csrrwi x25, 0x341, 31
    beq x15, x17, 1f
    addi x9, x15, 1
1:
    auipc x26, 0xe489e
    sltiu x8, x3, -979
    slt x24, x1, x27
    auipc x29, 0
    jalr x20, x29, 12
    nop
    slt x7, x6, x17
    lui x20, 0xdd4f4
    csrrw x15, 0x300, x11
    auipc x29, 0
    jalr x26, x29, 12
    nop
    auipc x29, 0
    jalr x23, x29, 12
    nop
    csrrci x19, 0x340, 23
    auipc x16, 0x15622
    lui x12, 0x7bced
    auipc x6, 0x2529
    jal x14, 1f
    nop
1:
    csrrc x17, 0x305, x11
    csrrwi x7, 0x342, 23
    csrrci x23, 0x342, 3
    lbu x15, 8(x30)
    addi x23, x18, -1036
    csrrs x16, 0x341, x5
    lui x22, 0x50a66
    mulh x18, x6, x9
    auipc x29, 0
    jalr x19, x29, 12
    nop
    sltiu x20, x20, 1324
    andi x11, x7, 879
    jal x21, 1f
    nop
1:
    jal x12, 1f
    nop
1:
    mulh x16, x26, x26
    mulh x24, x14, x23
    xor x24, x25, x10
    srai x7, x10, 19
    auipc x29, 0
    jalr x27, x29, 12
    nop
    bltu x13, x11, 1f
    addi x17, x13, 1
1:
    sub x28, x20, x23
    mul x19, x15, x28
    lui x12, 0xe03c2
    srli x1, x12, 29
    csrrs x25, 0x300, x22
    jal x16, 1f
    nop
1:

_finish:
    j _finish
