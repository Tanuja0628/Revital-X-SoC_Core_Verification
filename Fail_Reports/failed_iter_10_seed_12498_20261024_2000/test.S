.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, 647
    li x2, -219
    li x3, 624
    li x4, 587
    li x5, 757
    li x6, -711
    li x7, -237
    li x8, 242
    li x9, 541
    sw x18, 12(x30)
    csrrc x9, 0x340, x17
    auipc x29, 0
    jalr x19, x29, 12
    nop
    auipc x28, 0x8c1eb
    lw x3, 28(x30)
    csrrci x5, 0x340, 28
    lw x8, 20(x30)
    auipc x29, 0
    jalr x1, x29, 12
    nop
    jal x12, 1f
    nop
1:
    bge x15, x4, 1f
    addi x22, x15, 1
1:
    bge x24, x11, 1f
    addi x2, x24, 1
1:
    srli x11, x7, 6
    csrrs x26, 0x340, x26
    addi x24, x23, 1225
    jal x28, 1f
    nop
1:
    sw x11, 16(x30)
    csrrci x17, 0x340, 21
    srai x6, x13, 15
    slti x15, x9, 1754
    sw x11, 20(x30)
    srli x18, x21, 7
    csrrwi x23, 0x340, 7
    slti x6, x9, -1494
    csrrsi x28, 0x340, 2
    mulh x19, x24, x25
    srli x4, x7, 3
    mul x28, x19, x6
    beq x2, x7, 1f
    addi x22, x2, 1
1:
    csrrs x3, 0x340, x19
    sltu x5, x18, x7
    lhu x8, 16(x30)
    mulh x22, x7, x10
    csrrw x10, 0x340, x13
    bgeu x5, x15, 1f
    addi x11, x5, 1
1:
    xori x22, x12, 1349
    sb x2, 8(x30)
    lui x21, 0xda392
    csrrsi x22, 0x340, 0
    csrrci x5, 0x340, 6
    lui x27, 0x45589
    bge x28, x5, 1f
    addi x1, x28, 1
1:
    lui x20, 0x9427a
    auipc x29, 0
    jalr x3, x29, 12
    nop
    mulh x26, x26, x16
    auipc x5, 0x97467
    jal x22, 1f
    nop
1:
    xori x4, x1, -1901
    srli x18, x28, 12
    sll x24, x18, x16
    lhu x14, 12(x30)
    auipc x29, 0
    jalr x6, x29, 12
    nop
    mul x11, x8, x15
    csrrsi x28, 0x340, 18
    lui x3, 0x3fb18
    jal x28, 1f
    nop
1:
    srl x23, x2, x22
    bgeu x24, x17, 1f
    addi x21, x24, 1
1:
    auipc x5, 0xf676b
    addi x9, x5, 797
    auipc x29, 0
    jalr x27, x29, 12
    nop
    slli x4, x14, 25
    slt x21, x10, x27
    auipc x29, 0
    jalr x3, x29, 12
    nop
    lui x6, 0x412bd
    slti x17, x6, 1972
    mul x11, x17, x17
    bge x28, x6, 1f
    addi x22, x28, 1
1:
    mul x16, x20, x7
    srl x2, x14, x13
    csrrc x18, 0x340, x21
    lui x7, 0xd5edd
    jal x21, 1f
    nop
1:
    sra x27, x11, x26
    csrrs x16, 0x340, x28
    bgeu x16, x10, 1f
    addi x16, x16, 1
1:
    lui x22, 0xf193e
    sltiu x12, x23, 786
    addi x10, x17, 1247
    beq x20, x15, 1f
    addi x9, x20, 1
1:
    csrrsi x14, 0x340, 30
    beq x7, x8, 1f
    addi x21, x7, 1
1:
    jal x12, 1f
    nop
1:
    csrrsi x14, 0x340, 17
    csrrc x11, 0x340, x14
    sb x26, 12(x30)
    csrrc x8, 0x340, x8
    sll x18, x4, x13
    jal x28, 1f
    nop
1:
    auipc x4, 0xecf6f
    srai x6, x6, 6
    slli x16, x28, 27
    csrrsi x24, 0x340, 5
    sh x12, 28(x30)
    auipc x7, 0x33e5a
    slli x14, x3, 12
    addi x25, x14, 858
    csrrw x19, 0x340, x22
    lh x2, 28(x30)
    csrrs x28, 0x340, x11
    srai x12, x4, 0
    srli x16, x4, 17
    bgeu x1, x28, 1f
    addi x23, x1, 1
1:
    srli x25, x7, 5
    lui x1, 0xa8a71
    lhu x12, 20(x30)
    andi x17, x23, 1960
    bgeu x17, x26, 1f
    addi x6, x17, 1
1:
    slti x7, x27, -1589
    beq x26, x19, 1f
    addi x14, x26, 1
1:
    lui x19, 0xc216
    bgeu x8, x23, 1f
    addi x11, x8, 1
1:
    beq x18, x27, 1f
    addi x25, x18, 1
1:
    sltu x20, x22, x3
    srli x16, x26, 7
    auipc x29, 0
    jalr x5, x29, 12
    nop
    slli x12, x24, 11
    auipc x6, 0x57c99
    srli x2, x4, 26
    xor x23, x22, x6
    add x23, x16, x20
    sltu x16, x17, x14
    sb x28, 24(x30)
    lui x21, 0x9a772
    lui x3, 0x520dc
    lbu x7, 32(x30)
    mulh x8, x25, x12
    jal x25, 1f
    nop
1:
    csrrsi x9, 0x340, 23
    csrrci x27, 0x340, 9
    sb x16, 12(x30)
    csrrwi x25, 0x340, 21
    csrrci x6, 0x340, 22
    lb x11, 16(x30)
    csrrs x23, 0x340, x22
    or x27, x21, x17
    srai x8, x15, 13
    csrrs x19, 0x340, x9
    csrrw x13, 0x340, x16
    slli x11, x10, 13
    slti x23, x27, -1573
    auipc x6, 0xc451d
    lw x8, 4(x30)
    bgeu x21, x14, 1f
    addi x17, x21, 1
1:
    slli x2, x16, 4
    slli x15, x13, 17
    auipc x29, 0
    jalr x12, x29, 12
    nop
    auipc x29, 0
    jalr x6, x29, 12
    nop
    ori x10, x19, 51
    slti x11, x10, 237
    auipc x17, 0x48ffa
    csrrs x12, 0x340, x26
    lui x24, 0x31432
    lui x24, 0xcaeb9
    csrrw x6, 0x340, x3
    xori x12, x21, 744
    csrrsi x7, 0x340, 9
    mulh x27, x3, x14
    auipc x29, 0
    jalr x22, x29, 12
    nop
    csrrsi x15, 0x340, 3
    lui x14, 0x6fb06
    sub x12, x5, x19
    lui x19, 0xb502d
    slti x21, x14, -867
    slli x27, x18, 17
    auipc x10, 0xd2414
    sub x19, x14, x12
    jal x16, 1f
    nop
1:
    csrrw x17, 0x340, x15
    auipc x29, 0
    jalr x4, x29, 12
    nop
    srli x16, x15, 20
    auipc x27, 0xf317a
    auipc x3, 0x65b40
    andi x25, x22, 1537
    lw x12, 20(x30)
    csrrc x9, 0x340, x14
    csrrc x16, 0x340, x27
    csrrw x11, 0x340, x8
    sll x12, x11, x18
    lw x6, 20(x30)
    csrrc x25, 0x340, x12
    lhu x8, 12(x30)
    slti x14, x16, -1548
    srai x9, x13, 31
    lui x28, 0x9684
    lui x22, 0x519fd
    auipc x20, 0xc234b
    mul x11, x10, x25
    auipc x24, 0x68bc
    auipc x29, 0
    jalr x19, x29, 12
    nop
    csrrc x9, 0x340, x14
    srli x3, x4, 2
    csrrci x3, 0x340, 25
    srai x16, x28, 16
    sw x12, 0(x30)
    or x7, x18, x2
    auipc x14, 0xbf1f4
    srli x15, x17, 19
    csrrsi x1, 0x340, 25
    auipc x25, 0x64e6
    bne x19, x3, 1f
    addi x23, x19, 1
1:

_finish:
    j _finish
