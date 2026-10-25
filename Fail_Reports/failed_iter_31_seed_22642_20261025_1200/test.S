.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, 549
    li x2, 554
    li x3, 964
    li x4, 16
    li x5, 158
    li x6, 178
    li x7, -274
    li x8, -474
    li x9, 372
    auipc x15, 0xfdb75
    mul x13, x26, x11
    mul x5, x20, x13
    mul x26, x14, x16
    slli x4, x25, 4
    csrrwi x10, 0x340, 25
    csrrc x25, 0x340, x11
    srai x16, x13, 28
    bge x15, x16, 1f
    addi x25, x15, 1
1:
    mul x20, x23, x19
    csrrc x6, 0x340, x3
    bne x27, x3, 1f
    addi x13, x27, 1
1:
    andi x18, x15, -256
    srli x25, x14, 10
    and x26, x14, x14
    csrrci x17, 0x340, 7
    lhu x24, 12(x30)
    csrrs x14, 0x340, x18
    lui x21, 0xe6225
    csrrsi x1, 0x340, 25
    lw x7, 24(x30)
    auipc x29, 0
    jalr x4, x29, 12
    nop
    lui x25, 0xf2fde
    csrrw x24, 0x340, x6
    csrrci x25, 0x340, 6
    csrrc x14, 0x340, x16
    lui x15, 0xc5556
    srl x24, x6, x15
    csrrsi x27, 0x340, 5
    auipc x10, 0xbee23
    andi x21, x3, 428
    auipc x23, 0x58d43
    ori x11, x23, -1739
    mul x14, x24, x17
    jal x2, 1f
    nop
1:
    mul x1, x15, x25
    csrrsi x4, 0x340, 13
    lui x25, 0xe7ba0
    sb x16, 16(x30)
    lui x26, 0x88281
    mul x10, x27, x23
    mul x21, x16, x20
    lui x1, 0x7fd38
    xor x1, x20, x11
    jal x13, 1f
    nop
1:
    mul x18, x6, x9
    csrrwi x26, 0x340, 10
    mul x2, x1, x11
    jal x26, 1f
    nop
1:
    mulh x17, x28, x11
    auipc x29, 0
    jalr x17, x29, 12
    nop
    mulh x20, x18, x28
    srai x18, x1, 9
    mul x4, x15, x24
    mul x8, x5, x15
    xori x28, x21, -1560
    sltu x21, x17, x17
    beq x12, x17, 1f
    addi x9, x12, 1
1:
    andi x6, x7, -279
    csrrw x19, 0x340, x23
    andi x27, x22, 986
    lbu x25, 4(x30)
    lw x9, 12(x30)
    mulh x15, x4, x24
    csrrw x24, 0x340, x6
    lui x25, 0x655b7
    sh x6, 20(x30)
    lbu x7, 4(x30)
    sh x26, 12(x30)
    sw x10, 28(x30)
    addi x16, x23, 1183
    sw x19, 8(x30)
    blt x22, x25, 1f
    addi x15, x22, 1
1:
    bge x22, x5, 1f
    addi x7, x22, 1
1:
    jal x1, 1f
    nop
1:
    lui x20, 0xf7e60
    lbu x10, 28(x30)
    mulh x16, x19, x3
    mulh x1, x3, x23
    lui x24, 0xf55b5
    lui x28, 0x406a
    lui x9, 0x65bb
    lui x6, 0xdf1fa
    lh x22, 0(x30)
    sw x14, 32(x30)
    csrrci x23, 0x340, 25
    mul x22, x23, x5
    sra x27, x14, x14
    bne x23, x14, 1f
    addi x8, x23, 1
1:
    add x14, x24, x19
    slli x21, x15, 21
    mul x19, x22, x27
    bgeu x23, x3, 1f
    addi x20, x23, 1
1:
    andi x11, x20, -117
    lhu x22, 16(x30)
    lhu x3, 16(x30)
    auipc x20, 0xbfb42
    jal x6, 1f
    nop
1:
    lui x18, 0x482d
    slti x5, x15, 560
    lb x27, 24(x30)
    srai x21, x19, 2
    lui x17, 0x92182
    blt x15, x1, 1f
    addi x27, x15, 1
1:
    sub x23, x8, x10
    srai x17, x13, 24
    xor x19, x13, x11
    csrrci x10, 0x340, 28
    auipc x7, 0xc0965
    mulh x15, x1, x8
    slti x9, x9, -967
    sltu x22, x5, x4
    srli x28, x2, 1
    auipc x11, 0x10e1c
    auipc x25, 0x9b1dd
    srli x13, x28, 23
    bge x22, x2, 1f
    addi x21, x22, 1
1:
    auipc x29, 0
    jalr x24, x29, 12
    nop
    auipc x14, 0x54839
    lui x1, 0x5734e
    csrrc x19, 0x340, x28
    csrrs x3, 0x340, x6
    andi x23, x25, -742
    srl x12, x26, x3
    csrrwi x7, 0x340, 11
    csrrw x8, 0x340, x11
    auipc x29, 0
    jalr x16, x29, 12
    nop
    lui x27, 0xc2fcf
    sub x8, x20, x6
    sub x11, x6, x19
    slti x14, x18, -1474
    csrrci x25, 0x340, 12
    mul x22, x25, x4
    sub x7, x28, x1
    csrrw x19, 0x340, x17
    mul x10, x7, x14
    add x16, x2, x14
    csrrci x17, 0x340, 4
    auipc x29, 0
    jalr x2, x29, 12
    nop
    andi x5, x3, -829
    auipc x3, 0x61013
    sltiu x12, x2, -1568
    lui x7, 0xfe767
    sltiu x24, x22, 681
    bgeu x12, x23, 1f
    addi x8, x12, 1
1:
    or x9, x26, x11
    addi x16, x26, 1932
    ori x6, x26, 693
    csrrsi x20, 0x340, 28
    lui x6, 0xfa76
    srl x14, x3, x22
    auipc x13, 0x1632c
    auipc x20, 0xd6e52
    auipc x2, 0xefa14
    bgeu x24, x20, 1f
    addi x7, x24, 1
1:
    slt x9, x14, x5
    lui x25, 0x46e51
    csrrs x25, 0x340, x10
    mul x14, x10, x3
    slti x4, x12, 59
    csrrci x6, 0x340, 5
    lhu x21, 8(x30)
    jal x14, 1f
    nop
1:
    csrrs x21, 0x340, x19
    csrrw x12, 0x340, x15
    lh x7, 20(x30)
    bne x6, x6, 1f
    addi x19, x6, 1
1:
    srl x3, x6, x19
    lh x23, 8(x30)
    csrrc x14, 0x340, x24
    csrrwi x22, 0x340, 19
    jal x3, 1f
    nop
1:
    sltu x25, x26, x2
    sh x4, 24(x30)
    srl x7, x24, x21
    auipc x29, 0
    jalr x23, x29, 12
    nop
    csrrwi x1, 0x340, 5
    slti x7, x2, 1495
    sh x26, 32(x30)
    lui x24, 0x7c31d
    csrrc x28, 0x340, x12
    slli x16, x13, 12
    csrrs x9, 0x340, x17
    lh x11, 12(x30)
    lw x4, 12(x30)
    srl x15, x15, x10
    lui x8, 0xd5b52
    sub x19, x26, x16
    jal x15, 1f
    nop
1:
    sll x18, x1, x4
    beq x1, x14, 1f
    addi x27, x1, 1
1:
    mulh x1, x1, x3
    slti x24, x11, -1404
    csrrwi x27, 0x340, 24
    csrrw x27, 0x340, x24
    csrrci x20, 0x340, 11
    srli x11, x15, 22
    csrrci x1, 0x340, 25
    beq x12, x16, 1f
    addi x1, x12, 1
1:
    srli x10, x28, 28

_finish:
    j _finish
