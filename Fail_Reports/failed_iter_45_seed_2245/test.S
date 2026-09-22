.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, -685
    li x2, 27
    li x3, 770
    li x4, -963
    li x5, 361
    li x6, 470
    li x7, -341
    li x8, -270
    li x9, -620
    jal x27, 1f
    nop
1:
    sw x24, 12(x30)
    sra x26, x8, x5
    bltu x8, x10, 1f
    addi x28, x8, 1
1:
    csrrc x1, 0x340, x17
    lui x11, 0xb413e
    jal x17, 1f
    nop
1:
    srai x8, x16, 8
    xori x27, x15, 955
    bge x9, x15, 1f
    addi x14, x9, 1
1:
    slli x10, x28, 28
    jal x3, 1f
    nop
1:
    sb x6, 0(x30)
    mulh x19, x3, x10
    andi x23, x1, -410
    csrrw x13, 0x340, x22
    sub x23, x7, x6
    andi x1, x6, 1429
    lui x25, 0x6911d
    bgeu x21, x9, 1f
    addi x9, x21, 1
1:
    csrrs x15, 0x340, x26
    beq x18, x24, 1f
    addi x6, x18, 1
1:
    mul x6, x27, x28
    mulh x28, x7, x6
    auipc x1, 0x782f8
    lui x25, 0xbd8ff
    csrrc x21, 0x340, x14
    lb x20, 4(x30)
    auipc x4, 0xcc9e4
    ori x2, x20, -712
    auipc x29, 0
    jalr x10, x29, 12
    nop
    blt x2, x22, 1f
    addi x20, x2, 1
1:
    jal x13, 1f
    nop
1:
    slt x21, x4, x17
    mul x21, x22, x7
    mul x16, x17, x20
    lui x27, 0x503d3
    sw x7, 4(x30)
    csrrci x23, 0x340, 22
    sra x9, x28, x28
    auipc x4, 0x1460a
    auipc x3, 0xcbb58
    csrrs x28, 0x340, x15
    csrrwi x16, 0x340, 30
    csrrsi x4, 0x340, 11
    srli x25, x19, 21
    lui x9, 0x1f52b
    jal x23, 1f
    nop
1:
    slti x28, x10, 654
    mul x2, x9, x7
    csrrci x16, 0x340, 21
    auipc x12, 0xa569
    auipc x29, 0
    jalr x4, x29, 12
    nop
    lb x2, 24(x30)
    auipc x28, 0xbe995
    auipc x6, 0xe1b72
    jal x16, 1f
    nop
1:
    bge x19, x14, 1f
    addi x17, x19, 1
1:
    csrrsi x23, 0x340, 8
    bgeu x13, x28, 1f
    addi x11, x13, 1
1:
    xor x14, x9, x24
    lui x4, 0xf1085
    csrrc x28, 0x340, x15
    lh x11, 8(x30)
    sw x27, 32(x30)
    lw x15, 32(x30)
    csrrwi x11, 0x340, 25
    jal x27, 1f
    nop
1:
    xori x18, x9, 270
    slli x28, x7, 11
    csrrsi x10, 0x340, 14
    sltiu x19, x17, 1242
    add x19, x4, x2
    lui x1, 0x17855
    or x5, x7, x1
    slti x24, x5, 38
    andi x19, x12, -1123
    beq x18, x19, 1f
    addi x20, x18, 1
1:
    andi x7, x24, 1829
    auipc x29, 0
    jalr x28, x29, 12
    nop
    csrrsi x19, 0x340, 27
    jal x20, 1f
    nop
1:
    jal x18, 1f
    nop
1:
    csrrw x4, 0x340, x24
    mulh x14, x15, x26
    lw x22, 32(x30)
    sra x22, x12, x19
    sb x18, 8(x30)
    mulh x28, x13, x23
    addi x28, x25, -30
    lhu x24, 0(x30)
    lui x1, 0xa58d7
    lui x16, 0xbbd0f
    auipc x25, 0x922c6
    csrrc x4, 0x340, x3
    addi x18, x22, 708
    csrrs x17, 0x340, x19
    lbu x3, 8(x30)
    csrrw x2, 0x340, x23
    csrrsi x9, 0x340, 11
    lui x17, 0x59ce
    slli x2, x24, 23
    jal x17, 1f
    nop
1:
    lui x27, 0xce01b
    lb x5, 32(x30)
    bne x20, x5, 1f
    addi x2, x20, 1
1:
    auipc x29, 0
    jalr x6, x29, 12
    nop
    auipc x8, 0x672e2
    sb x5, 28(x30)
    mul x5, x13, x8
    addi x14, x19, -1040
    auipc x29, 0
    jalr x28, x29, 12
    nop
    auipc x1, 0x5112c
    csrrc x22, 0x340, x9
    csrrsi x13, 0x340, 18
    mulh x13, x19, x17
    csrrsi x28, 0x340, 17
    auipc x29, 0
    jalr x5, x29, 12
    nop
    ori x16, x7, 301
    srl x8, x8, x17
    csrrwi x17, 0x340, 2
    lui x21, 0x63022
    csrrwi x24, 0x340, 13
    lui x24, 0x16744
    lui x9, 0x7fca6
    slt x7, x12, x2
    slli x4, x5, 16
    addi x10, x13, 57
    mulh x1, x3, x14
    lh x12, 32(x30)
    mulh x19, x21, x5
    bge x9, x20, 1f
    addi x19, x9, 1
1:
    lui x28, 0xb0515
    sh x15, 12(x30)
    csrrci x13, 0x340, 16
    lui x10, 0xffe28
    slli x20, x15, 18
    lui x5, 0xb3b47
    andi x16, x24, 1208
    csrrw x19, 0x340, x2
    auipc x29, 0
    jalr x23, x29, 12
    nop
    csrrci x6, 0x340, 16
    jal x18, 1f
    nop
1:
    csrrsi x23, 0x340, 26
    slli x19, x27, 31
    add x13, x22, x9
    slti x24, x8, -806
    auipc x17, 0x48fb6
    csrrw x2, 0x340, x6
    lb x21, 0(x30)
    jal x6, 1f
    nop
1:
    beq x16, x18, 1f
    addi x2, x16, 1
1:
    bne x17, x11, 1f
    addi x9, x17, 1
1:
    auipc x20, 0xf9cde
    sra x26, x21, x21
    lui x16, 0xcecee
    addi x1, x18, -1830
    ori x19, x3, -1192
    auipc x3, 0x2a248
    auipc x29, 0
    jalr x16, x29, 12
    nop
    csrrci x28, 0x340, 6
    blt x12, x3, 1f
    addi x14, x12, 1
1:
    mulh x24, x2, x22
    mulh x2, x20, x3
    sh x15, 0(x30)
    auipc x13, 0x2a472
    srli x15, x17, 19
    lui x1, 0xa2a78
    ori x13, x1, 1358
    mulh x20, x8, x4
    sltiu x11, x21, 443
    csrrsi x12, 0x340, 15
    mul x5, x19, x24
    srli x16, x16, 0
    ori x4, x4, 1135
    addi x6, x3, -1859
    csrrs x1, 0x340, x21
    lb x26, 12(x30)
    slti x26, x14, -1555
    auipc x4, 0xbe3cc
    bge x16, x5, 1f
    addi x21, x16, 1
1:
    slti x25, x20, 1138
    or x12, x2, x8
    lhu x28, 8(x30)
    sltiu x8, x15, 183
    jal x8, 1f
    nop
1:
    auipc x29, 0
    jalr x9, x29, 12
    nop
    csrrc x17, 0x340, x26
    jal x18, 1f
    nop
1:
    lui x8, 0x4142a
    sub x6, x4, x25
    auipc x1, 0xbd682
    ori x2, x4, -940
    csrrwi x13, 0x340, 24
    sh x1, 16(x30)
    csrrwi x22, 0x340, 0
    blt x7, x25, 1f
    addi x14, x7, 1
1:
    csrrci x9, 0x340, 23
    csrrc x14, 0x340, x20
    csrrs x12, 0x340, x3

_finish:
    j _finish
