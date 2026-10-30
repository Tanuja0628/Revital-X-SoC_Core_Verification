.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, -828
    li x2, -731
    li x3, 380
    li x4, -746
    li x5, -67
    li x6, -560
    li x7, -999
    li x8, -593
    li x9, 724
    mulh x12, x28, x12
    sb x10, 4(x30)
    lui x11, 0x5c7bc
    jal x20, 1f
    nop
1:
    csrrw x8, 0x340, x8
    lui x9, 0x748a
    slli x3, x10, 12
    lui x24, 0xb923d
    andi x14, x28, -3
    jal x13, 1f
    nop
1:
    xori x9, x14, -1112
    mul x26, x23, x9
    or x27, x12, x7
    lw x26, 8(x30)
    mulh x24, x16, x10
    auipc x24, 0x707e1
    auipc x16, 0x4ba5a
    csrrw x9, 0x340, x25
    xori x11, x24, -584
    lhu x26, 4(x30)
    auipc x29, 0
    jalr x25, x29, 12
    nop
    jal x9, 1f
    nop
1:
    sltiu x8, x24, -1297
    slli x11, x20, 15
    csrrc x10, 0x340, x24
    auipc x27, 0xc2b9
    csrrw x21, 0x340, x25
    slli x26, x26, 9
    auipc x29, 0
    jalr x17, x29, 12
    nop
    auipc x29, 0
    jalr x5, x29, 12
    nop
    srai x19, x13, 28
    csrrwi x9, 0x340, 15
    mulh x3, x20, x14
    jal x8, 1f
    nop
1:
    mulh x4, x11, x23
    jal x22, 1f
    nop
1:
    sltu x6, x23, x26
    lui x13, 0x194a8
    csrrw x3, 0x340, x6
    lh x17, 28(x30)
    sltiu x23, x5, 80
    andi x15, x7, 1304
    bgeu x20, x22, 1f
    addi x8, x20, 1
1:
    bne x22, x26, 1f
    addi x9, x22, 1
1:
    lui x15, 0x57179
    csrrc x13, 0x340, x11
    csrrc x20, 0x340, x1
    auipc x28, 0x5ca0e
    slli x21, x27, 8
    slli x20, x3, 13
    mulh x18, x11, x18
    auipc x12, 0x102ba
    auipc x29, 0
    jalr x23, x29, 12
    nop
    csrrc x18, 0x340, x14
    ori x6, x18, -613
    csrrsi x17, 0x340, 12
    bge x20, x3, 1f
    addi x16, x20, 1
1:
    auipc x29, 0
    jalr x21, x29, 12
    nop
    csrrc x24, 0x340, x1
    mulh x25, x2, x17
    bge x7, x17, 1f
    addi x18, x7, 1
1:
    and x25, x15, x2
    xori x19, x5, -31
    bgeu x8, x26, 1f
    addi x16, x8, 1
1:
    csrrc x28, 0x340, x20
    csrrwi x6, 0x340, 27
    auipc x29, 0
    jalr x14, x29, 12
    nop
    lh x13, 24(x30)
    bltu x16, x7, 1f
    addi x3, x16, 1
1:
    jal x8, 1f
    nop
1:
    xor x22, x15, x12
    blt x28, x14, 1f
    addi x28, x28, 1
1:
    srl x13, x5, x1
    or x2, x8, x7
    auipc x3, 0xed2bc
    csrrs x6, 0x340, x17
    auipc x18, 0xe5329
    or x4, x23, x7
    sltu x8, x25, x17
    blt x22, x5, 1f
    addi x12, x22, 1
1:
    auipc x6, 0x6c369
    sh x22, 20(x30)
    jal x8, 1f
    nop
1:
    csrrw x24, 0x340, x7
    slt x26, x10, x20
    sw x19, 4(x30)
    auipc x16, 0xf1fa0
    mulh x19, x10, x14
    slli x10, x16, 16
    bge x8, x13, 1f
    addi x17, x8, 1
1:
    xor x22, x15, x2
    lui x23, 0x9001f
    lui x16, 0xca7ac
    auipc x6, 0xa80a3
    ori x28, x1, 1679
    auipc x18, 0x87607
    bne x4, x23, 1f
    addi x25, x4, 1
1:
    lw x14, 32(x30)
    auipc x29, 0
    jalr x21, x29, 12
    nop
    auipc x10, 0x292bf
    slli x14, x24, 7
    sw x10, 16(x30)
    lui x24, 0x53de
    srli x15, x28, 23
    srai x17, x1, 4
    sra x12, x14, x9
    csrrsi x6, 0x340, 23
    lui x28, 0x242a0
    lw x22, 32(x30)
    srai x8, x1, 3
    sw x8, 32(x30)
    csrrc x24, 0x340, x10
    and x28, x19, x17
    sltu x19, x18, x26
    mulh x17, x21, x4
    lui x26, 0x2e5bc
    slti x17, x17, 1037
    lui x20, 0xb4b23
    jal x13, 1f
    nop
1:
    auipc x29, 0
    jalr x5, x29, 12
    nop
    csrrwi x24, 0x340, 3
    jal x25, 1f
    nop
1:
    csrrs x14, 0x340, x18
    lui x7, 0xf8422
    jal x20, 1f
    nop
1:
    csrrci x20, 0x340, 25
    csrrs x4, 0x340, x21
    csrrwi x11, 0x340, 27
    mulh x26, x15, x7
    sh x26, 20(x30)
    sb x23, 28(x30)
    mulh x2, x10, x2
    jal x17, 1f
    nop
1:
    csrrw x15, 0x340, x24
    blt x18, x21, 1f
    addi x19, x18, 1
1:
    bltu x23, x25, 1f
    addi x13, x23, 1
1:
    mul x22, x25, x2
    csrrci x16, 0x340, 28
    lw x21, 4(x30)
    auipc x11, 0x2f776
    mul x19, x16, x4
    mul x25, x12, x12
    auipc x18, 0x74464
    sw x4, 0(x30)
    jal x24, 1f
    nop
1:
    lb x2, 0(x30)
    mulh x1, x21, x11
    csrrci x5, 0x340, 6
    bge x11, x28, 1f
    addi x21, x11, 1
1:
    sh x15, 12(x30)
    sltiu x18, x27, 683
    lui x7, 0x4ec4c
    csrrw x24, 0x340, x2
    csrrwi x24, 0x340, 17
    bgeu x15, x20, 1f
    addi x2, x15, 1
1:
    csrrc x13, 0x340, x7
    auipc x15, 0x546a7
    lui x23, 0x5839
    csrrc x15, 0x340, x14
    lui x11, 0x2ada4
    or x18, x19, x10
    mul x19, x7, x20
    bgeu x8, x5, 1f
    addi x5, x8, 1
1:
    csrrci x25, 0x340, 9
    csrrc x15, 0x340, x8
    jal x20, 1f
    nop
1:
    sltiu x14, x11, -585
    mul x23, x16, x7
    csrrw x27, 0x340, x22
    mulh x22, x2, x9
    slli x6, x25, 9
    srli x13, x10, 21
    slli x13, x1, 1
    sltu x27, x23, x5
    mulh x11, x1, x25
    auipc x21, 0x45aca
    beq x22, x6, 1f
    addi x27, x22, 1
1:
    sll x6, x24, x14
    csrrc x23, 0x340, x6
    csrrsi x8, 0x340, 25
    bge x16, x17, 1f
    addi x18, x16, 1
1:
    srai x13, x11, 5
    auipc x29, 0
    jalr x25, x29, 12
    nop
    csrrci x11, 0x340, 25
    auipc x15, 0x40101
    auipc x4, 0x34d2e
    mul x23, x10, x19
    srai x15, x10, 18
    sw x15, 28(x30)
    addi x16, x4, 825
    lb x4, 12(x30)
    srli x13, x2, 8
    sra x4, x19, x6
    srai x3, x15, 17
    csrrci x16, 0x340, 27
    csrrs x7, 0x340, x12
    csrrc x16, 0x340, x3
    sltiu x16, x27, -1964
    srai x11, x24, 8
    sw x8, 24(x30)

_finish:
    j _finish
