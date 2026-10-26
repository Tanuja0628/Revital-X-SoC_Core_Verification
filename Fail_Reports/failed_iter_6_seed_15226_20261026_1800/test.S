.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, 440
    li x2, -534
    li x3, -686
    li x4, 212
    li x5, 323
    li x6, -8
    li x7, 795
    li x8, 129
    li x9, 846
    slt x15, x24, x1
    jal x7, 1f
    nop
1:
    bltu x18, x4, 1f
    addi x5, x18, 1
1:
    srai x1, x11, 25
    srai x7, x14, 22
    sw x12, 16(x30)
    addi x8, x23, -1011
    ori x22, x11, 12
    srli x11, x26, 8
    mul x9, x16, x13
    jal x8, 1f
    nop
1:
    sub x27, x7, x11
    mulh x22, x23, x19
    srli x5, x21, 19
    mulh x23, x9, x21
    ori x12, x14, -1014
    auipc x12, 0x76565
    lui x14, 0xae960
    mul x14, x4, x27
    bgeu x5, x11, 1f
    addi x24, x5, 1
1:
    csrrc x16, 0x340, x16
    csrrsi x22, 0x340, 13
    slti x11, x21, 143
    auipc x20, 0xe5d91
    mul x11, x5, x23
    csrrsi x15, 0x340, 17
    csrrw x13, 0x340, x25
    lui x22, 0x37ea1
    csrrc x3, 0x340, x28
    srai x4, x19, 9
    sw x22, 28(x30)
    srl x12, x25, x10
    auipc x29, 0
    jalr x10, x29, 12
    nop
    srai x15, x12, 4
    addi x14, x10, 1714
    bgeu x23, x26, 1f
    addi x7, x23, 1
1:
    csrrw x14, 0x340, x4
    lui x8, 0xc44d9
    csrrsi x22, 0x340, 4
    addi x5, x28, -239
    sltu x9, x12, x20
    csrrci x8, 0x340, 4
    slli x15, x24, 28
    slli x24, x11, 18
    csrrs x25, 0x340, x22
    lui x14, 0xa7469
    mulh x6, x4, x8
    jal x19, 1f
    nop
1:
    slti x2, x8, -1742
    lb x3, 24(x30)
    jal x20, 1f
    nop
1:
    lui x24, 0x787d9
    lb x11, 0(x30)
    bgeu x21, x27, 1f
    addi x6, x21, 1
1:
    srli x4, x12, 22
    srli x21, x14, 12
    auipc x20, 0xc50ef
    srai x15, x19, 6
    csrrc x10, 0x340, x27
    csrrw x5, 0x340, x20
    and x14, x23, x13
    auipc x17, 0xfc7
    auipc x29, 0
    jalr x11, x29, 12
    nop
    csrrs x16, 0x340, x24
    bgeu x11, x5, 1f
    addi x7, x11, 1
1:
    srai x25, x7, 24
    auipc x23, 0x3af0d
    slti x4, x23, -814
    sb x24, 12(x30)
    auipc x16, 0x8176
    srai x20, x23, 9
    auipc x11, 0x116b0
    bne x16, x14, 1f
    addi x11, x16, 1
1:
    mul x28, x25, x15
    xor x18, x15, x3
    csrrc x14, 0x340, x10
    csrrwi x15, 0x340, 26
    auipc x12, 0x4f0f7
    addi x3, x16, 274
    mul x21, x3, x1
    auipc x8, 0xf596f
    srai x28, x16, 13
    lui x2, 0x72c6
    auipc x29, 0
    jalr x26, x29, 12
    nop
    bltu x24, x24, 1f
    addi x28, x24, 1
1:
    csrrsi x4, 0x340, 5
    auipc x29, 0
    jalr x28, x29, 12
    nop
    csrrci x21, 0x340, 31
    mulh x25, x7, x11
    auipc x13, 0x27eea
    srai x23, x25, 13
    beq x1, x15, 1f
    addi x12, x1, 1
1:
    jal x25, 1f
    nop
1:
    add x12, x12, x15
    srai x18, x8, 17
    slt x11, x20, x8
    slli x26, x14, 12
    mul x12, x12, x2
    mulh x3, x14, x27
    mul x24, x28, x9
    lui x3, 0x27eac
    srli x28, x6, 20
    csrrw x10, 0x340, x13
    sll x12, x2, x4
    sltu x19, x3, x28
    and x3, x1, x22
    auipc x29, 0
    jalr x17, x29, 12
    nop
    ori x22, x12, 1732
    auipc x29, 0
    jalr x1, x29, 12
    nop
    lui x21, 0x2ec2
    sltu x22, x3, x13
    csrrc x13, 0x340, x7
    sub x16, x22, x23
    auipc x15, 0xd248c
    csrrwi x4, 0x340, 20
    sw x10, 32(x30)
    xori x19, x28, 1803
    lui x8, 0xca4ca
    lui x8, 0xca1f
    auipc x29, 0
    jalr x22, x29, 12
    nop
    bne x21, x18, 1f
    addi x23, x21, 1
1:
    addi x17, x27, 1325
    andi x10, x14, 462
    auipc x29, 0
    jalr x18, x29, 12
    nop
    srl x14, x21, x18
    lbu x7, 20(x30)
    ori x13, x3, 1663
    auipc x5, 0x35588
    bne x16, x8, 1f
    addi x23, x16, 1
1:
    bgeu x4, x28, 1f
    addi x15, x4, 1
1:
    lui x1, 0x8f3d0
    mul x23, x20, x25
    xor x12, x22, x25
    auipc x19, 0x4d08d
    lui x14, 0xb1c60
    mul x5, x10, x8
    andi x18, x6, -1189
    csrrci x26, 0x340, 21
    lui x5, 0x4c890
    csrrs x3, 0x340, x25
    auipc x1, 0xb2816
    lui x21, 0xcb1bb
    csrrwi x3, 0x340, 24
    slli x22, x21, 25
    mul x27, x20, x3
    sw x9, 20(x30)
    srli x25, x12, 11
    srl x25, x6, x1
    sw x7, 20(x30)
    bltu x26, x9, 1f
    addi x8, x26, 1
1:
    auipc x21, 0x95241
    auipc x28, 0x4df75
    mulh x13, x10, x24
    srai x14, x16, 5
    auipc x29, 0
    jalr x19, x29, 12
    nop
    mul x22, x25, x17
    jal x25, 1f
    nop
1:
    auipc x23, 0x5639a
    auipc x29, 0
    jalr x6, x29, 12
    nop
    csrrwi x2, 0x340, 23
    csrrci x23, 0x340, 31
    lhu x4, 16(x30)
    auipc x12, 0x3956a
    sltiu x28, x19, 1002
    jal x14, 1f
    nop
1:
    bltu x19, x27, 1f
    addi x21, x19, 1
1:
    srli x26, x5, 0
    addi x10, x2, 110
    lhu x4, 28(x30)
    sw x17, 12(x30)
    sll x8, x2, x11
    lb x8, 12(x30)
    mul x22, x1, x26
    lhu x4, 32(x30)
    csrrw x25, 0x340, x23
    bgeu x17, x24, 1f
    addi x14, x17, 1
1:
    jal x2, 1f
    nop
1:
    beq x1, x10, 1f
    addi x14, x1, 1
1:
    lbu x27, 16(x30)
    lw x7, 24(x30)
    sw x9, 12(x30)
    csrrs x13, 0x340, x17
    srli x9, x5, 8
    auipc x29, 0
    jalr x18, x29, 12
    nop
    lui x17, 0xaecf1
    auipc x11, 0x136ff
    slt x20, x7, x23
    mul x25, x2, x19
    jal x24, 1f
    nop
1:
    auipc x29, 0
    jalr x6, x29, 12
    nop
    mul x4, x8, x19
    csrrci x14, 0x340, 13
    lui x6, 0x6604c
    auipc x16, 0xad50c
    blt x11, x11, 1f
    addi x19, x11, 1
1:
    csrrsi x9, 0x340, 17
    mul x10, x11, x27
    auipc x29, 0
    jalr x5, x29, 12
    nop
    csrrw x22, 0x340, x6
    sh x25, 16(x30)

_finish:
    j _finish
