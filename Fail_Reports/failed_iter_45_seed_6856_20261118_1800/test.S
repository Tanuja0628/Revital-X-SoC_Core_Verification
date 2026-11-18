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
    li x1, -76
    li x2, 207
    li x3, -16
    li x4, 561
    li x5, -565
    li x6, 211
    li x7, -55
    li x8, -1000
    li x9, 88
    addi x18, x28, -585
    mul x16, x11, x23
    slli x13, x8, 10
    auipc x11, 0xfedab
    srai x3, x8, 2
    sh x10, 4(x30)
    lui x13, 0x69e67
    mulh x7, x10, x16
    srli x4, x6, 28
    sw x18, 20(x30)
    sra x13, x20, x11
    sh x20, 8(x30)
    sw x23, 4(x30)
    auipc x29, 0
    jalr x26, x29, 12
    nop
    mul x27, x14, x27
    slli x23, x7, 25
    lb x19, 28(x30)
    sltiu x16, x21, 1608
    addi x13, x7, 1502
    jal x12, 1f
    nop
1:
    sltiu x4, x4, -449
    csrrci x23, 0x341, 5
    lui x25, 0xe72d8
    bne x6, x20, 1f
    addi x21, x6, 1
1:
    lui x26, 0x61c45
    auipc x29, 0
    jalr x27, x29, 12
    nop
    blt x1, x16, 1f
    addi x24, x1, 1
1:
    csrrc x21, 0x300, x26
    bge x21, x27, 1f
    addi x15, x21, 1
1:
    lui x18, 0x4437a
    and x27, x15, x19
    srli x5, x28, 8
    mulh x10, x21, x10
    lhu x9, 8(x30)
    bltu x27, x4, 1f
    addi x14, x27, 1
1:
    auipc x5, 0x1da3b
    srli x5, x27, 23
    blt x22, x22, 1f
    addi x7, x22, 1
1:
    xori x23, x26, -566
    auipc x21, 0x22f7d
    slt x20, x27, x10
    slti x1, x21, -1040
    csrrc x14, 0x305, x14
    auipc x28, 0xa05c3
    csrrc x11, 0x344, x18
    csrrsi x4, 0x342, 24
    auipc x12, 0x531b5
    lui x16, 0x7b4b6
    auipc x29, 0
    jalr x23, x29, 12
    nop
    sll x18, x27, x7
    csrrs x1, 0x340, x20
    srai x13, x17, 26
    addi x27, x17, -1456
    lui x12, 0xca9c7
    csrrw x23, 0x305, x4
    srl x12, x26, x15
    mulh x1, x18, x5
    bgeu x28, x3, 1f
    addi x24, x28, 1
1:
    sb x13, 4(x30)
    beq x27, x6, 1f
    addi x2, x27, 1
1:
    csrrw x9, 0x304, x6
    srai x17, x13, 27
    mulh x10, x4, x19
    srli x17, x12, 4
    auipc x29, 0
    jalr x14, x29, 12
    nop
    bge x18, x4, 1f
    addi x19, x18, 1
1:
    mulh x18, x28, x22
    sll x19, x7, x24
    auipc x29, 0
    jalr x19, x29, 12
    nop
    auipc x16, 0xe0e0a
    csrrsi x12, 0x341, 13
    csrrsi x8, 0x305, 3
    sh x6, 32(x30)
    lb x3, 8(x30)
    lui x18, 0x5b4b3
    auipc x20, 0x69180
    bge x15, x27, 1f
    addi x16, x15, 1
1:
    sltu x21, x9, x5
    csrrsi x15, 0x304, 2
    srai x12, x13, 12
    csrrs x4, 0x304, x11
    sw x22, 32(x30)
    auipc x29, 0
    jalr x18, x29, 12
    nop
    mul x26, x26, x2
    andi x7, x27, 153
    xori x6, x7, -88
    srli x9, x1, 7
    srli x11, x5, 13
    sb x27, 20(x30)
    bge x5, x28, 1f
    addi x27, x5, 1
1:
    slti x19, x19, -652
    mulh x26, x13, x11
    srli x1, x27, 18
    mulh x28, x23, x21
    mulh x17, x27, x11
    lb x13, 20(x30)
    mulh x13, x22, x10
    auipc x1, 0xd66c2
    csrrwi x20, 0x305, 25
    and x27, x25, x14
    slli x18, x27, 19
    addi x12, x26, -926
    auipc x19, 0x89fe1
    srli x22, x23, 25
    mulh x18, x5, x11
    mulh x1, x9, x5
    auipc x29, 0
    jalr x11, x29, 12
    nop
    csrrsi x21, 0x342, 9
    auipc x29, 0
    jalr x6, x29, 12
    nop
    csrrci x24, 0x342, 31
    jal x22, 1f
    nop
1:
    mulh x26, x14, x23
    lhu x13, 0(x30)
    auipc x2, 0x2ec55
    auipc x7, 0x3f63
    jal x7, 1f
    nop
1:
    csrrc x1, 0x300, x6
    auipc x12, 0xebf7c
    srli x13, x17, 23
    srai x19, x6, 22
    jal x3, 1f
    nop
1:
    srli x22, x22, 28
    add x1, x4, x11
    or x27, x11, x19
    lui x15, 0x345a2
    srai x13, x16, 6
    csrrw x22, 0x340, x9
    mulh x17, x27, x22
    srli x21, x23, 7
    mul x7, x8, x11
    csrrw x9, 0x300, x23
    slli x24, x8, 19
    slli x3, x20, 20
    lui x17, 0xd36ec
    sltiu x24, x14, 90
    auipc x29, 0
    jalr x20, x29, 12
    nop
    srli x28, x23, 18
    srai x4, x6, 17
    xor x8, x19, x8
    lui x17, 0x122a8
    lui x17, 0xf38c0
    auipc x20, 0x6c598
    auipc x5, 0xa35d3
    auipc x2, 0x17dcb
    csrrsi x24, 0x340, 16
    csrrwi x19, 0x300, 8
    or x22, x24, x6
    bge x6, x25, 1f
    addi x20, x6, 1
1:
    blt x12, x6, 1f
    addi x26, x12, 1
1:
    auipc x25, 0xe5906

_finish:
    j _finish
