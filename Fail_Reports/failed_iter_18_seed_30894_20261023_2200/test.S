.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, 871
    li x2, 415
    li x3, 50
    li x4, 103
    li x5, 55
    li x6, -990
    li x7, 181
    li x8, -719
    li x9, -831
    csrrw x23, 0x340, x11
    mul x24, x14, x9
    slli x10, x2, 6
    mul x25, x17, x15
    slti x28, x11, 412
    ori x7, x21, 2013
    auipc x29, 0
    jalr x23, x29, 12
    nop
    sltiu x2, x19, -1824
    lbu x26, 28(x30)
    lui x14, 0x149ec
    auipc x29, 0
    jalr x23, x29, 12
    nop
    sb x28, 16(x30)
    sh x9, 4(x30)
    lui x25, 0xe0b53
    auipc x8, 0x9426b
    lw x6, 20(x30)
    auipc x16, 0x9baa5
    blt x10, x6, 1f
    addi x24, x10, 1
1:
    auipc x10, 0xbe1fe
    jal x4, 1f
    nop
1:
    auipc x29, 0
    jalr x23, x29, 12
    nop
    auipc x2, 0xcc3a8
    srli x23, x10, 8
    csrrw x6, 0x340, x22
    sll x23, x9, x26
    srai x12, x4, 26
    sb x7, 8(x30)
    csrrci x7, 0x340, 16
    lui x28, 0x72691
    bne x5, x28, 1f
    addi x13, x5, 1
1:
    auipc x2, 0x335c8
    or x2, x22, x7
    csrrsi x26, 0x340, 2
    xor x25, x20, x20
    csrrc x12, 0x340, x3
    srli x23, x6, 13
    jal x16, 1f
    nop
1:
    auipc x29, 0
    jalr x10, x29, 12
    nop
    jal x21, 1f
    nop
1:
    xor x5, x12, x23
    mulh x7, x23, x24
    sw x1, 28(x30)
    auipc x8, 0x88cea
    srli x14, x17, 26
    lui x23, 0x8fbc3
    sltu x17, x9, x19
    jal x19, 1f
    nop
1:
    bgeu x28, x25, 1f
    addi x9, x28, 1
1:
    mul x7, x2, x20
    slli x11, x16, 13
    mulh x20, x19, x17
    lui x6, 0xd559
    auipc x12, 0xb4a8f
    andi x26, x18, 1207
    sb x3, 12(x30)
    csrrs x26, 0x340, x14
    srl x14, x22, x5
    xori x15, x14, 1017
    csrrw x6, 0x340, x4
    csrrw x13, 0x340, x3
    csrrs x17, 0x340, x19
    mul x18, x20, x18
    jal x25, 1f
    nop
1:
    bltu x22, x18, 1f
    addi x27, x22, 1
1:
    sltiu x21, x6, -1455
    lui x21, 0x7c5f8
    auipc x14, 0x4ea37
    slti x28, x12, 1972
    srli x5, x1, 10
    blt x27, x9, 1f
    addi x4, x27, 1
1:
    csrrsi x15, 0x340, 12
    mul x22, x15, x24
    bgeu x4, x14, 1f
    addi x20, x4, 1
1:
    csrrw x24, 0x340, x27
    sh x20, 12(x30)
    lui x26, 0x4c6ae
    slti x7, x9, -1512
    auipc x29, 0
    jalr x11, x29, 12
    nop
    xori x4, x20, -1780
    mulh x20, x23, x22
    sh x13, 4(x30)
    jal x15, 1f
    nop
1:
    csrrc x22, 0x340, x4
    lui x22, 0x72ac1
    lui x14, 0x32316
    csrrs x4, 0x340, x25
    xori x1, x8, -1402
    auipc x17, 0xb2ec8
    auipc x29, 0
    jalr x7, x29, 12
    nop
    sh x9, 20(x30)
    slli x26, x13, 9
    bltu x9, x28, 1f
    addi x3, x9, 1
1:
    srl x11, x18, x19
    lui x26, 0xb8434
    slli x1, x24, 4
    lui x21, 0xd00a2
    lui x3, 0x84ae3
    beq x22, x16, 1f
    addi x23, x22, 1
1:
    lui x24, 0xd737a
    bltu x7, x18, 1f
    addi x2, x7, 1
1:
    lui x21, 0x65cfa
    and x25, x17, x28
    auipc x22, 0x785b8
    lw x20, 20(x30)
    addi x25, x18, -1620
    srai x12, x6, 16
    lb x22, 20(x30)
    mul x17, x8, x15
    csrrsi x6, 0x340, 20
    mul x16, x23, x26
    jal x20, 1f
    nop
1:
    csrrwi x27, 0x340, 2
    lb x20, 8(x30)
    csrrci x20, 0x340, 29
    slti x6, x14, -1144
    csrrwi x3, 0x340, 12
    beq x2, x7, 1f
    addi x20, x2, 1
1:
    bgeu x5, x28, 1f
    addi x2, x5, 1
1:
    bne x9, x21, 1f
    addi x3, x9, 1
1:
    lui x27, 0xb8908
    auipc x16, 0x3d847
    xori x22, x22, -1780
    andi x12, x26, 316
    srli x7, x26, 7
    xori x11, x19, 737
    sltiu x19, x18, 592
    auipc x9, 0xc03ee
    jal x14, 1f
    nop
1:
    auipc x29, 0
    jalr x10, x29, 12
    nop
    lui x21, 0x5c9bc
    auipc x7, 0x958b3
    sw x14, 16(x30)
    addi x15, x5, -163
    andi x18, x23, -2043
    auipc x22, 0x106e
    csrrs x21, 0x340, x10
    srai x10, x27, 19
    csrrsi x12, 0x340, 0
    lui x6, 0xad929
    bltu x4, x11, 1f
    addi x17, x4, 1
1:
    mul x2, x22, x18
    mulh x10, x17, x27
    csrrsi x12, 0x340, 16
    srli x26, x19, 16
    csrrwi x28, 0x340, 17
    lui x14, 0x33115
    mul x18, x16, x28
    slli x7, x23, 1
    csrrsi x25, 0x340, 1
    csrrw x9, 0x340, x10
    auipc x4, 0xd66b9
    andi x24, x26, 121
    mul x10, x26, x6
    csrrc x27, 0x340, x13
    or x12, x3, x2
    blt x16, x5, 1f
    addi x3, x16, 1
1:
    slti x14, x20, 1240
    auipc x29, 0
    jalr x23, x29, 12
    nop
    sra x8, x9, x9
    mulh x6, x27, x16
    lhu x2, 16(x30)
    lui x22, 0x4fe0a
    csrrw x2, 0x340, x24
    mul x14, x18, x9
    mulh x14, x24, x28
    lui x8, 0x8e625
    sh x25, 12(x30)
    slli x22, x2, 0
    auipc x12, 0x60958
    sh x18, 4(x30)
    lhu x19, 0(x30)
    addi x19, x10, 1232
    srli x17, x14, 12
    lb x11, 20(x30)
    lui x9, 0x7763f
    slti x6, x10, -91
    lui x13, 0x561a9
    bgeu x9, x17, 1f
    addi x22, x9, 1
1:
    jal x26, 1f
    nop
1:
    auipc x28, 0x6f362
    lui x27, 0xf37a5
    bge x8, x14, 1f
    addi x21, x8, 1
1:
    srli x27, x15, 29
    beq x25, x1, 1f
    addi x24, x25, 1
1:
    mul x23, x17, x2
    auipc x25, 0x2c65a
    auipc x1, 0xb9cf1
    bne x20, x15, 1f
    addi x14, x20, 1
1:
    csrrwi x13, 0x340, 10
    sra x9, x16, x6
    csrrw x23, 0x340, x15
    csrrw x18, 0x340, x16
    lbu x20, 24(x30)
    bltu x20, x18, 1f
    addi x18, x20, 1
1:
    lb x19, 12(x30)
    jal x25, 1f
    nop
1:
    lui x22, 0xa5d2e
    bgeu x18, x2, 1f
    addi x26, x18, 1
1:
    auipc x18, 0x1bb91
    sw x5, 4(x30)

_finish:
    j _finish
