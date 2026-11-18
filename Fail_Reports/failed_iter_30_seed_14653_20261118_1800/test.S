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
    li x1, 82
    li x2, 365
    li x3, 279
    li x4, 418
    li x5, 619
    li x6, 701
    li x7, -109
    li x8, 853
    li x9, 86
    csrrwi x15, 0x341, 7
    csrrw x7, 0x344, x6
    lui x4, 0x1d6e3
    bge x18, x6, 1f
    addi x6, x18, 1
1:
    mul x6, x15, x11
    andi x10, x20, -301
    sra x26, x26, x2
    auipc x20, 0x7e942
    lh x9, 0(x30)
    srai x23, x8, 3
    auipc x24, 0xf475a
    slt x18, x2, x26
    srli x15, x21, 20
    lui x6, 0x1c458
    lbu x18, 12(x30)
    and x13, x22, x11
    srli x8, x1, 31
    blt x16, x24, 1f
    addi x28, x16, 1
1:
    bne x5, x9, 1f
    addi x9, x5, 1
1:
    bge x11, x3, 1f
    addi x23, x11, 1
1:
    csrrc x27, 0x344, x1
    csrrci x15, 0x304, 19
    csrrci x21, 0x342, 9
    auipc x4, 0x2312d
    lui x14, 0x82d0a
    lb x18, 12(x30)
    lui x14, 0xc549
    andi x6, x13, 311
    sra x16, x9, x3
    auipc x3, 0x89afa
    addi x10, x17, 661
    sra x1, x9, x14
    mul x27, x26, x3
    csrrwi x10, 0x342, 14
    auipc x15, 0xbea94
    csrrs x23, 0x300, x15
    auipc x28, 0xfbe07
    sb x12, 16(x30)
    slli x22, x11, 15
    lbu x18, 0(x30)
    mul x27, x12, x27
    csrrs x8, 0x300, x5
    jal x6, 1f
    nop
1:
    lui x24, 0x35d0b
    lw x4, 24(x30)
    mulh x15, x11, x28
    sra x28, x14, x19
    srli x18, x9, 26
    csrrsi x17, 0x344, 14
    xori x12, x9, -1504
    andi x16, x23, 815
    addi x18, x17, 841
    csrrsi x8, 0x300, 17
    sb x2, 28(x30)
    addi x17, x19, 2043
    bne x6, x22, 1f
    addi x12, x6, 1
1:
    jal x21, 1f
    nop
1:
    slli x13, x25, 9
    ori x3, x6, -453
    sb x6, 28(x30)
    srai x14, x23, 9
    csrrsi x11, 0x344, 24
    csrrw x19, 0x342, x11
    auipc x29, 0
    jalr x3, x29, 12
    nop
    csrrwi x26, 0x342, 13
    slli x21, x16, 4
    auipc x7, 0xad3a9
    slt x24, x11, x8
    csrrsi x23, 0x300, 27
    or x11, x27, x19
    andi x18, x2, 1878
    srai x24, x23, 10
    csrrs x6, 0x305, x20
    mul x16, x1, x11
    auipc x29, 0
    jalr x10, x29, 12
    nop
    csrrw x2, 0x304, x24
    csrrs x20, 0x342, x3
    addi x24, x2, 1209
    srli x20, x24, 28
    beq x25, x6, 1f
    addi x7, x25, 1
1:
    csrrci x2, 0x342, 27
    csrrci x14, 0x305, 24
    srai x28, x27, 2
    csrrs x7, 0x342, x28
    ori x14, x27, 48
    mul x6, x16, x27
    auipc x28, 0x586bf
    add x10, x25, x27
    csrrsi x12, 0x340, 22
    csrrc x24, 0x304, x17
    mul x6, x1, x6
    bgeu x21, x1, 1f
    addi x22, x21, 1
1:
    mul x23, x2, x4
    jal x5, 1f
    nop
1:
    jal x23, 1f
    nop
1:
    csrrc x13, 0x300, x1
    beq x21, x17, 1f
    addi x8, x21, 1
1:
    bne x5, x23, 1f
    addi x2, x5, 1
1:
    sub x14, x24, x14
    srli x12, x7, 27
    lui x24, 0x49bab
    slti x19, x13, 1648
    or x20, x8, x8
    mul x10, x26, x13
    sb x15, 8(x30)
    csrrwi x2, 0x305, 19
    auipc x10, 0xbb05f
    sb x27, 16(x30)
    auipc x29, 0
    jalr x28, x29, 12
    nop
    lhu x4, 28(x30)
    mul x1, x13, x10
    csrrs x13, 0x341, x24
    sltu x25, x2, x7
    csrrc x4, 0x341, x27
    sltu x17, x2, x10
    csrrs x20, 0x340, x10
    mul x20, x13, x4
    srli x16, x10, 3
    slli x19, x1, 22
    auipc x29, 0
    jalr x26, x29, 12
    nop
    sltiu x17, x23, 1849
    sh x24, 16(x30)
    sll x15, x21, x17
    sub x3, x6, x22
    sltu x1, x6, x23
    csrrc x3, 0x341, x6
    lw x28, 16(x30)
    or x14, x26, x27
    srai x4, x11, 19
    beq x8, x15, 1f
    addi x12, x8, 1
1:
    addi x7, x8, -1320
    slti x25, x14, 1315
    slti x26, x24, 1805
    addi x27, x21, -837
    auipc x9, 0x373d9
    beq x16, x16, 1f
    addi x6, x16, 1
1:
    sltu x3, x9, x27
    xori x5, x28, 791
    auipc x27, 0xadf3e
    auipc x8, 0x4cce1
    lui x14, 0xe6596
    mul x28, x16, x10
    sw x21, 24(x30)
    slli x17, x23, 29
    mul x23, x16, x17
    sltu x8, x21, x14
    sltiu x24, x26, -1076
    jal x3, 1f
    nop
1:
    csrrw x11, 0x340, x2
    slli x16, x6, 5

_finish:
    j _finish
