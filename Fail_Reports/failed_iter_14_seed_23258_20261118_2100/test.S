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
    li x1, 793
    li x2, 907
    li x3, 930
    li x4, 731
    li x5, -12
    li x6, 523
    li x7, -862
    li x8, -686
    li x9, -651
    slt x16, x9, x14
    xori x23, x4, 1123
    bgeu x5, x20, 1f
    addi x5, x5, 1
1:
    blt x17, x22, 1f
    addi x4, x17, 1
1:
    lui x13, 0x1feb5
    blt x21, x21, 1f
    addi x14, x21, 1
1:
    csrrw x27, 0x305, x22
    csrrs x24, 0x340, x24
    bne x10, x8, 1f
    addi x12, x10, 1
1:
    srli x20, x25, 7
    srli x19, x16, 28
    sb x3, 8(x30)
    mul x7, x22, x1
    lui x5, 0xd38dc
    srai x3, x1, 0
    lui x5, 0x9d86f
    beq x16, x26, 1f
    addi x28, x16, 1
1:
    csrrsi x21, 0x344, 15
    srli x3, x28, 29
    sll x25, x6, x14
    bgeu x13, x27, 1f
    addi x27, x13, 1
1:
    lbu x17, 0(x30)
    jal x13, 1f
    nop
1:
    auipc x29, 0
    jalr x12, x29, 12
    nop
    mul x26, x26, x17
    sll x14, x5, x6
    csrrc x7, 0x300, x27
    csrrs x14, 0x304, x18
    addi x1, x22, 1783
    sltiu x16, x19, -445
    auipc x12, 0x9dad
    lui x16, 0xd4719
    lb x22, 32(x30)
    bne x3, x15, 1f
    addi x2, x3, 1
1:
    csrrs x11, 0x344, x13
    srli x3, x25, 1
    srl x15, x12, x15
    addi x9, x24, 1207
    auipc x29, 0
    jalr x3, x29, 12
    nop
    lui x10, 0xf65e5
    blt x2, x27, 1f
    addi x7, x2, 1
1:
    mulh x25, x6, x28
    lui x5, 0x9ef38
    srli x20, x14, 12
    auipc x7, 0xbb0ce
    mulh x11, x21, x19
    mulh x10, x3, x24
    ori x5, x14, 1567
    bne x16, x2, 1f
    addi x19, x16, 1
1:
    csrrsi x19, 0x305, 12
    slti x20, x5, 1982
    addi x3, x8, -790
    bge x27, x2, 1f
    addi x10, x27, 1
1:
    srli x23, x15, 11
    jal x14, 1f
    nop
1:
    xori x23, x27, 1289
    srli x17, x8, 12
    xori x26, x24, -786
    slli x16, x13, 4
    csrrc x26, 0x341, x25
    and x12, x8, x16
    xori x25, x13, 2000
    srli x27, x13, 28
    mul x6, x5, x20
    auipc x29, 0
    jalr x5, x29, 12
    nop
    csrrwi x8, 0x341, 17
    csrrsi x6, 0x305, 6
    auipc x7, 0xa2398
    csrrci x6, 0x344, 24
    csrrw x25, 0x300, x6
    jal x7, 1f
    nop
1:
    blt x21, x15, 1f
    addi x12, x21, 1
1:
    csrrsi x7, 0x305, 26
    csrrs x22, 0x341, x26
    sw x26, 8(x30)
    srai x8, x2, 3
    csrrwi x1, 0x341, 12
    srai x28, x4, 20
    lb x2, 0(x30)
    srli x16, x9, 19
    ori x24, x7, 678
    lui x18, 0x85543
    beq x4, x21, 1f
    addi x1, x4, 1
1:
    srai x19, x21, 13
    csrrwi x21, 0x342, 20
    mul x1, x2, x6
    auipc x25, 0x53738
    csrrw x15, 0x341, x25
    csrrwi x6, 0x300, 27
    bge x16, x8, 1f
    addi x4, x16, 1
1:
    csrrwi x3, 0x344, 16
    bgeu x14, x23, 1f
    addi x26, x14, 1
1:
    sb x14, 4(x30)
    auipc x20, 0x294f3
    csrrc x24, 0x300, x15
    and x10, x11, x28
    lui x25, 0x4533f
    beq x8, x2, 1f
    addi x2, x8, 1
1:
    mul x12, x28, x28
    beq x27, x16, 1f
    addi x17, x27, 1
1:
    lui x20, 0xc8e49
    mulh x28, x24, x7
    srli x27, x28, 25
    srl x20, x7, x5
    sra x5, x10, x28
    ori x4, x8, 309
    mulh x16, x28, x20
    addi x1, x16, 933
    jal x10, 1f
    nop
1:
    csrrs x11, 0x340, x1
    sltiu x11, x15, 351
    csrrwi x15, 0x342, 23
    addi x2, x11, 283
    addi x25, x10, -1280
    lui x6, 0x97a4d
    or x9, x16, x9
    lbu x6, 4(x30)
    and x3, x24, x18
    sw x9, 20(x30)
    jal x14, 1f
    nop
1:
    lb x1, 8(x30)
    auipc x29, 0
    jalr x20, x29, 12
    nop
    auipc x29, 0
    jalr x13, x29, 12
    nop
    and x7, x13, x16
    lh x25, 0(x30)
    sltiu x10, x14, -258
    lui x17, 0xf10c3
    csrrwi x11, 0x300, 0
    auipc x29, 0
    jalr x27, x29, 12
    nop
    slt x17, x7, x5
    csrrci x18, 0x341, 23
    csrrs x20, 0x305, x13
    csrrci x13, 0x344, 26
    andi x28, x21, 360
    auipc x17, 0x332e8
    lui x8, 0xb2b77
    jal x9, 1f
    nop
1:
    sh x27, 20(x30)
    lui x2, 0xf337e
    sh x24, 8(x30)
    ori x11, x8, 1024
    mulh x9, x27, x16
    jal x25, 1f
    nop
1:
    andi x9, x27, 1678
    csrrc x18, 0x340, x28
    blt x25, x26, 1f
    addi x20, x25, 1
1:
    csrrs x15, 0x304, x12
    auipc x24, 0xf6c91
    mul x22, x13, x25
    xori x28, x13, -413

_finish:
    j _finish
