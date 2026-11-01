.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, 401
    li x2, -751
    li x3, 888
    li x4, 194
    li x5, 20
    li x6, -291
    li x7, 133
    li x8, 553
    li x9, -445
    mul x13, x26, x9
    lbu x15, 12(x30)
    slti x25, x6, 150
    mulh x23, x14, x9
    blt x2, x7, 1f
    addi x3, x2, 1
1:
    csrrsi x21, 0x340, 17
    sltu x5, x27, x22
    slti x27, x23, -279
    csrrwi x8, 0x340, 26
    lui x15, 0xe23e8
    csrrsi x18, 0x340, 11
    mul x24, x8, x1
    bne x26, x9, 1f
    addi x19, x26, 1
1:
    slli x15, x21, 5
    lb x9, 32(x30)
    srai x9, x28, 5
    slli x17, x2, 2
    auipc x29, 0
    jalr x2, x29, 12
    nop
    sll x18, x2, x6
    slli x8, x17, 6
    slti x24, x23, -887
    auipc x29, 0
    jalr x28, x29, 12
    nop
    mul x21, x7, x6
    lui x22, 0xb7462
    lui x8, 0xd22d1
    mul x16, x17, x16
    csrrc x2, 0x340, x5
    srl x27, x6, x24
    csrrsi x23, 0x340, 21
    add x5, x1, x12
    sub x27, x22, x17
    csrrw x8, 0x340, x5
    sb x14, 4(x30)
    mul x10, x14, x13
    bltu x4, x8, 1f
    addi x15, x4, 1
1:
    auipc x14, 0x666ff
    lui x8, 0xb5684
    srli x23, x1, 0
    csrrw x19, 0x340, x4
    lui x2, 0xb035e
    xori x20, x20, 1966
    srai x12, x14, 30
    csrrs x2, 0x340, x18
    lb x2, 32(x30)
    mulh x27, x22, x20
    sltu x26, x7, x4
    lui x6, 0x9da81
    auipc x29, 0
    jalr x8, x29, 12
    nop
    lui x27, 0xf4712
    csrrci x19, 0x340, 11
    sltiu x18, x3, 978
    bne x11, x28, 1f
    addi x3, x11, 1
1:
    csrrwi x24, 0x340, 8
    auipc x29, 0
    jalr x20, x29, 12
    nop
    slti x14, x17, 171
    mulh x2, x8, x27
    csrrc x19, 0x340, x5
    srai x10, x9, 21
    slli x22, x24, 31
    lw x14, 16(x30)
    csrrs x10, 0x340, x18
    srai x7, x14, 25
    slt x23, x24, x14
    mulh x6, x6, x4
    csrrc x22, 0x340, x27
    lui x5, 0x941e0
    bge x6, x16, 1f
    addi x11, x6, 1
1:
    slli x8, x11, 21
    lh x9, 32(x30)
    csrrwi x2, 0x340, 28
    csrrc x18, 0x340, x4
    auipc x5, 0xaff10
    xori x27, x21, -1318
    beq x21, x17, 1f
    addi x28, x21, 1
1:
    csrrsi x1, 0x340, 5
    slli x28, x7, 11
    auipc x10, 0xd65
    lui x15, 0xb0b01
    xor x9, x26, x10
    jal x5, 1f
    nop
1:
    slli x6, x16, 12
    mulh x19, x13, x10
    sltu x25, x25, x5
    slli x14, x11, 22
    csrrci x4, 0x340, 17
    mul x5, x16, x22
    srai x4, x3, 31
    auipc x12, 0xd4197
    csrrci x8, 0x340, 27
    srli x3, x7, 3
    mulh x11, x27, x22
    srai x26, x28, 23
    sw x21, 0(x30)
    csrrci x18, 0x340, 8
    addi x18, x14, -15
    bgeu x18, x19, 1f
    addi x18, x18, 1
1:
    blt x12, x13, 1f
    addi x4, x12, 1
1:
    sw x8, 24(x30)
    csrrsi x4, 0x340, 19
    mulh x26, x12, x18
    csrrwi x18, 0x340, 1
    csrrsi x27, 0x340, 2
    bltu x2, x11, 1f
    addi x26, x2, 1
1:
    lui x22, 0xf65e9
    auipc x29, 0
    jalr x13, x29, 12
    nop
    sra x16, x17, x12
    bltu x27, x28, 1f
    addi x15, x27, 1
1:
    mulh x9, x7, x6
    csrrsi x26, 0x340, 25
    lui x18, 0xdca34
    mulh x23, x27, x10
    lh x25, 24(x30)
    csrrci x19, 0x340, 1
    add x6, x24, x19
    slli x13, x21, 11
    addi x14, x11, 591
    auipc x13, 0x2ce62
    lui x15, 0x5508c
    csrrw x4, 0x340, x14
    beq x13, x12, 1f
    addi x26, x13, 1
1:
    bgeu x19, x5, 1f
    addi x13, x19, 1
1:
    ori x4, x22, 285
    auipc x21, 0xcb9c2
    or x3, x20, x3
    slt x27, x6, x27
    beq x24, x14, 1f
    addi x10, x24, 1
1:
    slti x11, x5, 503
    sra x22, x15, x7
    mul x23, x4, x4
    jal x18, 1f
    nop
1:
    csrrc x5, 0x340, x10
    lui x21, 0xf0339
    blt x16, x7, 1f
    addi x16, x16, 1
1:
    csrrci x27, 0x340, 9
    sll x20, x20, x16
    andi x13, x22, 1586
    auipc x28, 0x1f08b
    sub x4, x26, x2
    blt x10, x4, 1f
    addi x22, x10, 1
1:
    lui x25, 0x75ca6
    csrrwi x16, 0x340, 30
    auipc x11, 0xc18e7
    csrrwi x14, 0x340, 16
    jal x17, 1f
    nop
1:
    sltiu x18, x15, -1761
    auipc x1, 0xfefe7
    auipc x20, 0x1cdd7
    auipc x14, 0x53821
    auipc x29, 0
    jalr x7, x29, 12
    nop
    mulh x22, x26, x15
    auipc x4, 0xec0de
    csrrwi x7, 0x340, 23
    csrrc x27, 0x340, x3
    lh x8, 0(x30)
    mul x19, x5, x5
    csrrsi x13, 0x340, 8
    xori x20, x21, -342
    bne x11, x21, 1f
    addi x5, x11, 1
1:
    sb x8, 4(x30)
    lui x21, 0x811ae
    auipc x29, 0
    jalr x18, x29, 12
    nop
    lui x20, 0xad640
    jal x23, 1f
    nop
1:
    auipc x29, 0
    jalr x1, x29, 12
    nop
    mulh x11, x3, x28
    csrrw x18, 0x340, x18
    lui x13, 0xc1db7
    mul x16, x17, x1
    slli x5, x17, 17
    beq x20, x19, 1f
    addi x15, x20, 1
1:
    lui x3, 0xda8d3
    srli x17, x14, 14
    auipc x29, 0
    jalr x12, x29, 12
    nop
    csrrw x24, 0x340, x22
    csrrw x7, 0x340, x23
    csrrwi x25, 0x340, 21
    mul x2, x10, x5
    srl x9, x3, x11
    auipc x23, 0x12105
    slli x17, x26, 27
    beq x21, x28, 1f
    addi x9, x21, 1
1:
    xori x19, x16, 439
    sh x15, 8(x30)
    blt x6, x24, 1f
    addi x8, x6, 1
1:
    lw x16, 32(x30)
    auipc x22, 0xe990f
    mulh x10, x13, x12
    bltu x23, x9, 1f
    addi x1, x23, 1
1:
    sltu x12, x4, x8
    and x9, x28, x18
    lui x4, 0x4534f
    csrrci x3, 0x340, 6
    lui x20, 0x76f96
    beq x24, x3, 1f
    addi x9, x24, 1
1:
    lui x22, 0x23457
    lbu x11, 20(x30)
    csrrw x17, 0x340, x11
    auipc x29, 0
    jalr x16, x29, 12
    nop
    sh x14, 8(x30)
    lui x10, 0xae59c

_finish:
    j _finish
