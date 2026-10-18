.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, 302
    li x2, 97
    li x3, 487
    li x4, 585
    li x5, -227
    li x6, 781
    li x7, 778
    li x8, 361
    li x9, -322
    lui x3, 0x9d06f
    beq x13, x22, 1f
    addi x17, x13, 1
1:
    sub x24, x25, x3
    csrrsi x10, 0x340, 15
    lui x24, 0xe606a
    and x25, x10, x25
    bne x17, x9, 1f
    addi x16, x17, 1
1:
    csrrs x14, 0x340, x16
    mulh x6, x26, x26
    srli x27, x20, 7
    sltu x21, x21, x21
    csrrc x13, 0x340, x26
    bgeu x16, x21, 1f
    addi x2, x16, 1
1:
    csrrc x14, 0x340, x25
    csrrsi x24, 0x340, 2
    lui x4, 0xce991
    csrrc x9, 0x340, x25
    slt x16, x27, x25
    lh x23, 28(x30)
    bgeu x21, x10, 1f
    addi x22, x21, 1
1:
    csrrs x8, 0x340, x5
    jal x6, 1f
    nop
1:
    xori x14, x21, 1992
    or x21, x25, x26
    sub x9, x14, x11
    slti x1, x21, 377
    jal x7, 1f
    nop
1:
    mul x11, x23, x17
    mul x19, x26, x26
    or x9, x28, x26
    lhu x2, 16(x30)
    auipc x27, 0xc2df1
    lh x16, 16(x30)
    lbu x14, 20(x30)
    ori x10, x9, 1415
    auipc x3, 0x8acae
    lui x26, 0xa9f99
    beq x24, x19, 1f
    addi x22, x24, 1
1:
    slli x17, x14, 25
    bge x10, x24, 1f
    addi x19, x10, 1
1:
    slli x25, x11, 10
    xor x7, x4, x27
    xori x21, x19, -980
    csrrwi x6, 0x340, 0
    mulh x19, x23, x1
    auipc x29, 0
    jalr x4, x29, 12
    nop
    lbu x24, 8(x30)
    sw x4, 32(x30)
    csrrc x2, 0x340, x10
    auipc x29, 0
    jalr x25, x29, 12
    nop
    and x2, x16, x28
    sb x19, 32(x30)
    lui x16, 0xeaa5
    csrrs x17, 0x340, x24
    addi x6, x4, 1156
    bltu x27, x10, 1f
    addi x24, x27, 1
1:
    srai x27, x28, 15
    lui x19, 0xc7774
    csrrs x22, 0x340, x5
    jal x3, 1f
    nop
1:
    lw x11, 4(x30)
    csrrwi x21, 0x340, 30
    auipc x12, 0x142e4
    sltu x22, x15, x23
    mul x14, x11, x18
    mulh x8, x3, x20
    sb x13, 24(x30)
    slti x3, x10, -63
    auipc x19, 0x77761
    or x12, x8, x22
    sh x10, 24(x30)
    lh x27, 16(x30)
    srai x20, x27, 18
    lui x15, 0x13409
    csrrci x22, 0x340, 20
    lui x24, 0xf23ce
    sub x19, x2, x24
    jal x19, 1f
    nop
1:
    lui x24, 0x53c93
    bgeu x19, x11, 1f
    addi x21, x19, 1
1:
    bge x25, x5, 1f
    addi x13, x25, 1
1:
    csrrsi x12, 0x340, 13
    sw x24, 12(x30)
    csrrsi x12, 0x340, 8
    srl x26, x9, x14
    mul x22, x27, x25
    xori x28, x27, -1186
    csrrw x9, 0x340, x28
    srl x15, x3, x25
    mul x22, x14, x18
    sll x23, x4, x24
    jal x4, 1f
    nop
1:
    bgeu x10, x6, 1f
    addi x26, x10, 1
1:
    addi x22, x1, -214
    auipc x28, 0x7a609
    sltiu x4, x20, -1853
    csrrs x10, 0x340, x27
    bgeu x3, x4, 1f
    addi x1, x3, 1
1:
    sra x10, x8, x1
    xori x27, x28, 1809
    csrrci x1, 0x340, 12
    auipc x1, 0x3ba2f
    mul x2, x8, x28
    csrrc x19, 0x340, x22
    lui x1, 0xd0619
    mulh x11, x27, x10
    csrrci x1, 0x340, 28
    mulh x17, x19, x13
    jal x19, 1f
    nop
1:
    lui x15, 0x567e5
    lui x4, 0xda3a2
    auipc x29, 0
    jalr x15, x29, 12
    nop
    sw x15, 12(x30)
    slli x27, x15, 17
    csrrwi x28, 0x340, 4
    bge x2, x17, 1f
    addi x7, x2, 1
1:
    srli x28, x4, 3
    srl x18, x15, x26
    srai x18, x9, 9
    csrrwi x15, 0x340, 22
    or x11, x22, x5
    auipc x23, 0xf485e
    auipc x5, 0x744de
    auipc x23, 0x4854e
    auipc x29, 0
    jalr x9, x29, 12
    nop
    auipc x25, 0x421b6
    slti x25, x17, -807
    srai x7, x4, 13
    auipc x7, 0xb73a2
    auipc x3, 0xd8e06
    auipc x29, 0
    jalr x25, x29, 12
    nop
    mul x23, x9, x16
    lui x3, 0x3401a
    csrrsi x3, 0x340, 22
    mul x8, x20, x15
    sll x8, x17, x27
    mul x10, x5, x23
    auipc x20, 0x4df92
    csrrs x17, 0x340, x22
    auipc x17, 0x2efa3
    jal x14, 1f
    nop
1:
    beq x19, x24, 1f
    addi x2, x19, 1
1:
    sh x28, 0(x30)
    csrrc x2, 0x340, x26
    lui x10, 0x67b49
    csrrsi x21, 0x340, 31
    csrrsi x21, 0x340, 17
    sw x5, 28(x30)
    jal x4, 1f
    nop
1:
    slti x28, x7, -1651
    addi x23, x15, 1049
    auipc x4, 0xf3ab8
    and x21, x20, x1
    lui x24, 0x9ecd5
    or x26, x4, x24
    addi x16, x20, 405
    jal x12, 1f
    nop
1:
    slli x10, x13, 12
    bge x16, x10, 1f
    addi x11, x16, 1
1:
    lui x19, 0xcb9e8
    lh x24, 28(x30)
    mulh x16, x27, x25
    lui x11, 0xc2255
    csrrsi x1, 0x340, 16
    csrrs x13, 0x340, x25
    andi x6, x5, 270
    beq x24, x2, 1f
    addi x7, x24, 1
1:
    sra x14, x22, x16
    csrrwi x15, 0x340, 16
    mul x28, x1, x11
    mul x2, x24, x20
    ori x11, x6, 996
    mul x24, x14, x22
    mul x5, x7, x20
    csrrc x12, 0x340, x21
    lw x18, 24(x30)
    mul x11, x26, x16
    auipc x12, 0xe25b7
    auipc x9, 0xb2177
    slli x2, x24, 3
    sltiu x13, x25, 727
    csrrs x13, 0x340, x10
    auipc x28, 0x4a282
    slli x8, x19, 4
    lh x4, 20(x30)
    mul x16, x10, x6
    blt x8, x1, 1f
    addi x23, x8, 1
1:
    lui x7, 0xf5530
    mulh x13, x11, x2
    bge x17, x2, 1f
    addi x27, x17, 1
1:
    sh x9, 8(x30)
    auipc x14, 0x82119
    csrrc x5, 0x340, x8
    or x16, x3, x20
    ori x4, x12, 135
    auipc x28, 0x2fa60
    csrrw x3, 0x340, x23
    csrrci x21, 0x340, 0
    srli x22, x18, 18
    auipc x27, 0x5ae58

_finish:
    j _finish
