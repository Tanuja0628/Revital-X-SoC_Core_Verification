.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, -591
    li x2, 774
    li x3, -464
    li x4, 560
    li x5, 895
    li x6, -250
    li x7, 855
    li x8, -286
    li x9, 497
    mulh x2, x10, x17
    blt x17, x24, 1f
    addi x2, x17, 1
1:
    auipc x27, 0x8314b
    auipc x9, 0x5f73a
    addi x4, x15, -1951
    mulh x24, x6, x22
    lui x6, 0x45f2
    srai x26, x9, 28
    auipc x29, 0
    jalr x20, x29, 12
    nop
    auipc x12, 0xbe3a9
    srai x23, x14, 19
    mulh x25, x10, x2
    and x7, x21, x10
    lb x23, 28(x30)
    and x5, x27, x7
    lui x18, 0x83286
    sw x27, 32(x30)
    auipc x4, 0x257bd
    auipc x29, 0
    jalr x28, x29, 12
    nop
    auipc x15, 0x517ce
    bltu x27, x5, 1f
    addi x9, x27, 1
1:
    lui x11, 0x434a0
    mulh x28, x14, x12
    slti x24, x16, 778
    beq x19, x22, 1f
    addi x8, x19, 1
1:
    xor x16, x25, x14
    lb x20, 32(x30)
    mul x25, x12, x4
    xor x2, x23, x16
    and x25, x18, x24
    jal x19, 1f
    nop
1:
    addi x1, x28, -740
    jal x24, 1f
    nop
1:
    or x27, x12, x22
    auipc x29, 0
    jalr x9, x29, 12
    nop
    lbu x19, 4(x30)
    csrrw x6, 0x340, x5
    auipc x29, 0
    jalr x2, x29, 12
    nop
    csrrsi x2, 0x340, 14
    sh x21, 28(x30)
    sb x19, 20(x30)
    bne x19, x18, 1f
    addi x10, x19, 1
1:
    jal x5, 1f
    nop
1:
    beq x1, x22, 1f
    addi x5, x1, 1
1:
    auipc x19, 0xda3eb
    sb x2, 8(x30)
    mul x1, x18, x10
    slli x27, x2, 10
    jal x1, 1f
    nop
1:
    ori x5, x18, -1886
    csrrc x23, 0x340, x24
    mul x7, x18, x20
    jal x25, 1f
    nop
1:
    sh x17, 4(x30)
    jal x21, 1f
    nop
1:
    bge x7, x17, 1f
    addi x14, x7, 1
1:
    sltiu x28, x14, -1832
    csrrsi x15, 0x340, 0
    auipc x21, 0x5ace3
    sb x12, 16(x30)
    add x12, x17, x19
    lui x14, 0x3b9a9
    jal x10, 1f
    nop
1:
    auipc x6, 0xf3128
    lui x8, 0x2e67
    lui x27, 0x77b6
    csrrw x19, 0x340, x3
    auipc x6, 0x13c13
    csrrc x2, 0x340, x27
    auipc x18, 0x99cd0
    sltiu x21, x20, 469
    auipc x29, 0
    jalr x27, x29, 12
    nop
    lb x16, 28(x30)
    auipc x15, 0x5e903
    jal x5, 1f
    nop
1:
    mul x14, x1, x3
    csrrwi x14, 0x340, 6
    auipc x14, 0xe7e2e
    auipc x17, 0xf2a17
    lui x26, 0x9bca5
    csrrs x22, 0x340, x20
    srli x23, x28, 20
    auipc x12, 0x35640
    slti x15, x19, 1745
    bltu x22, x6, 1f
    addi x16, x22, 1
1:
    csrrs x8, 0x340, x4
    slli x19, x28, 25
    slli x26, x16, 7
    auipc x23, 0xa4c81
    beq x18, x20, 1f
    addi x16, x18, 1
1:
    andi x6, x8, -1787
    csrrci x15, 0x340, 22
    bgeu x23, x10, 1f
    addi x8, x23, 1
1:
    srli x2, x23, 29
    addi x2, x25, 82
    srli x14, x23, 26
    jal x8, 1f
    nop
1:
    auipc x13, 0xb6829
    csrrs x12, 0x340, x27
    lui x3, 0xe9404
    csrrw x25, 0x340, x22
    srl x4, x20, x11
    lui x27, 0x952d4
    sb x5, 12(x30)
    or x10, x16, x15
    csrrwi x3, 0x340, 26
    add x20, x8, x25
    blt x9, x17, 1f
    addi x12, x9, 1
1:
    mul x11, x6, x7
    and x19, x4, x24
    auipc x29, 0
    jalr x10, x29, 12
    nop
    auipc x25, 0xdf760
    mulh x19, x4, x25
    bgeu x16, x24, 1f
    addi x5, x16, 1
1:
    lui x4, 0xa6dd
    addi x22, x24, -271
    lui x5, 0xd002d
    csrrwi x24, 0x340, 15
    csrrs x13, 0x340, x27
    lui x22, 0x429af
    csrrwi x3, 0x340, 12
    auipc x3, 0xb26eb
    srli x2, x21, 11
    csrrwi x12, 0x340, 14
    csrrw x5, 0x340, x11
    auipc x29, 0
    jalr x17, x29, 12
    nop
    auipc x26, 0xbd39
    bge x23, x5, 1f
    addi x8, x23, 1
1:
    mulh x24, x28, x6
    lh x13, 24(x30)
    bgeu x6, x8, 1f
    addi x8, x6, 1
1:
    xori x11, x14, -452
    sltiu x24, x20, -1143
    auipc x28, 0xbc9f5
    mulh x3, x5, x18
    bltu x21, x4, 1f
    addi x16, x21, 1
1:
    blt x7, x19, 1f
    addi x12, x7, 1
1:
    sltiu x4, x2, -1505
    auipc x28, 0x749a8
    csrrwi x16, 0x340, 19
    lui x4, 0x6ecd2
    mulh x19, x16, x16
    lui x6, 0x2a1e9
    auipc x21, 0x829c1
    jal x21, 1f
    nop
1:
    add x22, x24, x7
    jal x28, 1f
    nop
1:
    auipc x29, 0
    jalr x15, x29, 12
    nop
    auipc x28, 0xb7e5f
    csrrci x12, 0x340, 18
    sll x10, x6, x24
    mulh x28, x24, x25
    csrrwi x27, 0x340, 22
    auipc x5, 0xc04d3
    csrrci x23, 0x340, 28
    blt x20, x24, 1f
    addi x26, x20, 1
1:
    lui x12, 0xb07e2
    csrrsi x13, 0x340, 26
    addi x7, x26, -1005
    bltu x10, x8, 1f
    addi x12, x10, 1
1:
    srai x20, x18, 7
    xor x28, x8, x25
    csrrsi x23, 0x340, 9
    ori x2, x7, -406
    mulh x16, x18, x24
    xor x19, x21, x19
    csrrs x21, 0x340, x1
    auipc x7, 0x71231
    csrrs x13, 0x340, x21
    auipc x22, 0xb452
    sb x1, 32(x30)
    csrrs x8, 0x340, x22
    csrrc x8, 0x340, x17
    xori x23, x11, -355
    mul x12, x18, x8
    csrrsi x9, 0x340, 26
    csrrci x17, 0x340, 19
    blt x13, x24, 1f
    addi x11, x13, 1
1:
    srai x15, x21, 20
    lui x8, 0x2ddbc
    csrrc x5, 0x340, x17
    sh x28, 8(x30)
    sltiu x16, x7, 2034
    auipc x22, 0xcefe2
    xori x26, x10, 1944
    lui x22, 0x7f6a8
    andi x24, x11, 625
    auipc x1, 0x96b26
    auipc x15, 0x4084
    sltu x21, x4, x8
    auipc x2, 0x5cf37
    lhu x10, 4(x30)
    auipc x10, 0xa2d92
    csrrc x6, 0x340, x27
    sw x3, 24(x30)
    bge x20, x8, 1f
    addi x25, x20, 1
1:
    csrrsi x21, 0x340, 4
    csrrwi x28, 0x340, 28
    sll x1, x27, x10
    bge x21, x25, 1f
    addi x19, x21, 1
1:

_finish:
    j _finish
