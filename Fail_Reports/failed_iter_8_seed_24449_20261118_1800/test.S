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
    li x1, -877
    li x2, -41
    li x3, 423
    li x4, 72
    li x5, 741
    li x6, 87
    li x7, 574
    li x8, 814
    li x9, -793
    sw x9, 32(x30)
    sltu x5, x27, x7
    jal x3, 1f
    nop
1:
    lh x25, 24(x30)
    lb x4, 12(x30)
    beq x28, x26, 1f
    addi x4, x28, 1
1:
    or x13, x24, x24
    srai x17, x26, 25
    bne x10, x17, 1f
    addi x11, x10, 1
1:
    bne x21, x7, 1f
    addi x17, x21, 1
1:
    lui x5, 0x1e44e
    jal x15, 1f
    nop
1:
    mul x6, x10, x2
    jal x4, 1f
    nop
1:
    csrrc x2, 0x305, x9
    srai x20, x25, 22
    slt x6, x2, x20
    slt x25, x3, x4
    bge x17, x2, 1f
    addi x25, x17, 1
1:
    blt x9, x15, 1f
    addi x10, x9, 1
1:
    auipc x9, 0x5c62c
    csrrci x12, 0x341, 23
    csrrw x20, 0x342, x11
    ori x17, x21, 631
    auipc x29, 0
    jalr x27, x29, 12
    nop
    lui x12, 0xc4122
    auipc x3, 0x4285a
    jal x2, 1f
    nop
1:
    lhu x17, 32(x30)
    csrrsi x9, 0x341, 28
    slt x22, x25, x27
    csrrs x3, 0x340, x24
    bge x19, x4, 1f
    addi x27, x19, 1
1:
    mul x15, x27, x2
    sh x28, 20(x30)
    auipc x20, 0x2c48d
    csrrci x15, 0x340, 3
    mulh x9, x3, x17
    auipc x29, 0
    jalr x25, x29, 12
    nop
    ori x20, x14, -914
    auipc x21, 0xe2e2b
    add x5, x26, x1
    auipc x29, 0
    jalr x2, x29, 12
    nop
    jal x23, 1f
    nop
1:
    csrrwi x5, 0x342, 2
    csrrs x27, 0x305, x15
    sh x10, 12(x30)
    or x25, x21, x25
    csrrsi x1, 0x305, 15
    slli x24, x10, 27
    auipc x29, 0
    jalr x5, x29, 12
    nop
    lui x26, 0xf95b6
    xori x20, x12, -902
    csrrci x6, 0x342, 2
    auipc x1, 0xd352c
    sh x10, 16(x30)
    bltu x17, x8, 1f
    addi x9, x17, 1
1:
    sh x28, 0(x30)
    auipc x2, 0xff0dc
    bgeu x11, x26, 1f
    addi x17, x11, 1
1:
    lb x4, 20(x30)
    slli x5, x12, 15
    mulh x24, x22, x23
    csrrsi x10, 0x341, 27
    sb x8, 8(x30)
    auipc x25, 0xa6e60
    lui x3, 0xa5aec
    auipc x29, 0
    jalr x14, x29, 12
    nop
    csrrs x19, 0x305, x22
    mulh x12, x21, x12
    bgeu x3, x15, 1f
    addi x7, x3, 1
1:
    slli x26, x4, 12
    xor x17, x24, x28
    slti x3, x3, 280
    auipc x15, 0xf7e74
    auipc x20, 0xc1e50
    srai x21, x22, 8
    csrrw x6, 0x342, x19
    sll x18, x18, x7
    bltu x6, x10, 1f
    addi x19, x6, 1
1:
    lui x13, 0x4edd7
    beq x13, x15, 1f
    addi x4, x13, 1
1:
    mulh x17, x11, x5
    slli x23, x3, 6
    lb x1, 32(x30)
    sh x12, 16(x30)
    add x21, x17, x3
    srai x15, x23, 7
    srli x17, x15, 0
    mul x1, x5, x11
    add x15, x2, x12
    lw x19, 24(x30)
    auipc x3, 0x602ae
    slti x12, x11, 1255
    lbu x18, 16(x30)
    lui x16, 0x79e6c
    jal x12, 1f
    nop
1:
    sb x22, 16(x30)
    sh x26, 0(x30)
    blt x19, x19, 1f
    addi x16, x19, 1
1:
    lh x23, 28(x30)
    csrrw x9, 0x305, x18
    jal x6, 1f
    nop
1:
    blt x16, x11, 1f
    addi x1, x16, 1
1:
    mul x22, x22, x10
    auipc x29, 0
    jalr x1, x29, 12
    nop
    xor x10, x7, x2
    slti x27, x16, 904
    csrrci x14, 0x300, 28
    csrrsi x16, 0x342, 29
    lui x7, 0xd9097
    csrrw x27, 0x341, x23
    auipc x29, 0
    jalr x25, x29, 12
    nop
    csrrsi x11, 0x344, 6
    lui x2, 0xa8549
    auipc x29, 0
    jalr x4, x29, 12
    nop
    lb x24, 24(x30)
    and x26, x3, x4
    srli x16, x18, 28
    csrrsi x18, 0x342, 27
    srli x2, x12, 4
    lh x9, 4(x30)
    mulh x8, x12, x24
    lui x1, 0xd2338
    beq x26, x25, 1f
    addi x23, x26, 1
1:
    lh x1, 20(x30)
    slti x22, x6, -456
    csrrwi x13, 0x342, 28
    sub x4, x7, x26
    xori x6, x14, -1774
    mulh x24, x10, x26
    sltiu x16, x3, -125
    csrrs x8, 0x340, x18
    srli x2, x3, 6
    lui x27, 0x6e8f5
    csrrci x8, 0x341, 22
    auipc x16, 0x47a9f
    xori x4, x5, -955
    xori x15, x17, -974
    auipc x29, 0
    jalr x10, x29, 12
    nop
    csrrsi x9, 0x300, 18
    blt x14, x27, 1f
    addi x24, x14, 1
1:
    sub x23, x22, x13
    andi x4, x8, -623
    mul x6, x2, x8
    csrrwi x28, 0x304, 13
    csrrwi x17, 0x304, 17
    auipc x11, 0x47ba2
    lui x13, 0xbf52f
    mul x20, x5, x27

_finish:
    j _finish
