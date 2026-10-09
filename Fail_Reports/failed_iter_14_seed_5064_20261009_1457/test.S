.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, -309
    li x2, 133
    li x3, 573
    li x4, 400
    li x5, -339
    li x6, 109
    li x7, -861
    li x8, -922
    li x9, -447
    lui x27, 0x81d14
    sh x19, 24(x30)
    auipc x18, 0x40431
    mulh x24, x1, x13
    jal x8, 1f
    nop
1:
    csrrci x16, 0x340, 6
    auipc x10, 0x1070f
    srli x2, x10, 22
    csrrs x27, 0x340, x23
    bne x2, x27, 1f
    addi x8, x2, 1
1:
    csrrsi x7, 0x340, 22
    slli x6, x2, 3
    jal x2, 1f
    nop
1:
    csrrc x25, 0x340, x17
    bge x11, x15, 1f
    addi x16, x11, 1
1:
    jal x20, 1f
    nop
1:
    csrrwi x17, 0x340, 0
    csrrs x25, 0x340, x28
    bge x18, x4, 1f
    addi x25, x18, 1
1:
    blt x5, x24, 1f
    addi x8, x5, 1
1:
    sll x24, x1, x25
    mul x7, x14, x24
    slli x1, x2, 1
    add x13, x24, x15
    srli x3, x27, 27
    auipc x18, 0x3ef1e
    csrrs x20, 0x340, x1
    auipc x20, 0xfcec2
    csrrc x16, 0x340, x13
    auipc x19, 0x70bc1
    auipc x20, 0x971e1
    andi x8, x13, -1494
    jal x1, 1f
    nop
1:
    csrrs x25, 0x340, x1
    csrrw x4, 0x340, x24
    andi x27, x23, 808
    auipc x7, 0xf25c1
    auipc x25, 0xc5b31
    slt x9, x5, x4
    jal x15, 1f
    nop
1:
    srai x1, x24, 13
    slli x25, x7, 13
    beq x1, x20, 1f
    addi x25, x1, 1
1:
    bgeu x9, x25, 1f
    addi x12, x9, 1
1:
    auipc x13, 0xbff56
    lui x19, 0x993c8
    auipc x2, 0xe2d45
    csrrs x18, 0x340, x17
    bge x5, x16, 1f
    addi x2, x5, 1
1:
    auipc x25, 0x6510a
    mul x27, x3, x26
    lbu x23, 0(x30)
    auipc x16, 0x14711
    auipc x29, 0
    jalr x3, x29, 12
    nop
    mulh x10, x27, x10
    sll x25, x14, x13
    lui x19, 0x9025d
    blt x19, x26, 1f
    addi x5, x19, 1
1:
    sb x26, 12(x30)
    csrrwi x9, 0x340, 10
    sw x16, 0(x30)
    csrrs x23, 0x340, x24
    auipc x29, 0
    jalr x19, x29, 12
    nop
    auipc x2, 0xbfbee
    or x21, x20, x3
    csrrsi x21, 0x340, 28
    srli x23, x11, 13
    blt x7, x15, 1f
    addi x15, x7, 1
1:
    auipc x23, 0x35070
    mulh x20, x28, x9
    lui x5, 0xee4be
    lui x25, 0xf147a
    csrrs x12, 0x340, x19
    auipc x16, 0xb5a04
    lui x17, 0xf9ed9
    csrrc x14, 0x340, x6
    csrrw x7, 0x340, x1
    lh x26, 12(x30)
    jal x22, 1f
    nop
1:
    auipc x7, 0x8a303
    auipc x29, 0
    jalr x15, x29, 12
    nop
    add x20, x22, x13
    beq x24, x5, 1f
    addi x17, x24, 1
1:
    add x12, x17, x11
    srai x10, x24, 24
    auipc x12, 0x8f892
    auipc x29, 0
    jalr x9, x29, 12
    nop
    sw x10, 12(x30)
    csrrwi x8, 0x340, 17
    lui x15, 0xf904
    lui x4, 0x59151
    bge x27, x10, 1f
    addi x26, x27, 1
1:
    auipc x20, 0x5e63
    mulh x16, x18, x15
    auipc x14, 0x13860
    srli x28, x1, 3
    auipc x29, 0
    jalr x18, x29, 12
    nop
    lui x23, 0x24a3c
    csrrc x24, 0x340, x15
    srai x14, x11, 23
    csrrw x13, 0x340, x15
    auipc x4, 0x74a06
    auipc x29, 0
    jalr x20, x29, 12
    nop
    auipc x22, 0x1201e
    sub x3, x8, x21
    bne x19, x8, 1f
    addi x26, x19, 1
1:
    srai x1, x9, 24
    csrrc x1, 0x340, x27
    lui x1, 0xc4a05
    jal x2, 1f
    nop
1:
    csrrc x18, 0x340, x10
    auipc x25, 0xf438e
    lui x19, 0x15466
    jal x1, 1f
    nop
1:
    lui x25, 0x631bf
    lbu x28, 0(x30)
    ori x19, x11, -790
    lui x16, 0x75c0b
    jal x22, 1f
    nop
1:
    sll x16, x2, x28
    lw x20, 8(x30)
    sh x8, 16(x30)
    csrrsi x12, 0x340, 15
    sll x8, x21, x26
    srli x12, x13, 24
    ori x7, x8, 136
    andi x12, x23, 1648
    sw x14, 12(x30)
    auipc x28, 0x3d7da
    lb x22, 28(x30)
    bltu x25, x27, 1f
    addi x27, x25, 1
1:
    csrrw x27, 0x340, x22
    csrrci x20, 0x340, 18
    auipc x13, 0x74165
    addi x24, x19, -482
    csrrwi x9, 0x340, 18
    sw x1, 32(x30)
    lw x4, 8(x30)
    and x18, x16, x14
    srli x14, x2, 0
    srli x15, x2, 31
    ori x23, x22, -75
    lbu x4, 16(x30)
    mul x20, x27, x6
    csrrci x5, 0x340, 5
    sh x13, 12(x30)
    csrrc x22, 0x340, x9
    csrrs x5, 0x340, x4
    mul x2, x19, x1
    csrrci x24, 0x340, 9
    jal x24, 1f
    nop
1:
    lui x10, 0xfe0db
    csrrc x28, 0x340, x5
    srl x16, x19, x14
    auipc x29, 0
    jalr x23, x29, 12
    nop
    beq x14, x10, 1f
    addi x24, x14, 1
1:
    blt x19, x27, 1f
    addi x5, x19, 1
1:
    srli x27, x10, 26
    auipc x29, 0
    jalr x7, x29, 12
    nop
    csrrsi x10, 0x340, 15
    lui x19, 0xb4082
    auipc x5, 0xfbe61
    csrrsi x15, 0x340, 21
    blt x7, x12, 1f
    addi x24, x7, 1
1:
    auipc x2, 0x6ab11
    auipc x29, 0
    jalr x11, x29, 12
    nop
    sltu x20, x3, x2
    csrrs x16, 0x340, x11
    addi x3, x27, 282
    lui x17, 0x7c70b
    sh x5, 28(x30)
    xor x20, x3, x2
    auipc x29, 0
    jalr x2, x29, 12
    nop
    jal x23, 1f
    nop
1:
    lb x1, 4(x30)
    lui x15, 0xe1f22
    sb x24, 32(x30)
    csrrwi x2, 0x340, 21
    csrrwi x10, 0x340, 30
    srai x24, x7, 24
    lui x15, 0xea722
    slli x27, x13, 24
    bne x19, x12, 1f
    addi x10, x19, 1
1:
    lw x21, 24(x30)
    csrrsi x27, 0x340, 31
    sra x8, x4, x2
    mul x19, x5, x19
    sub x14, x17, x20
    csrrci x12, 0x340, 18
    slli x18, x8, 0
    csrrw x27, 0x340, x19
    sub x16, x2, x5
    auipc x29, 0
    jalr x2, x29, 12
    nop
    xori x12, x4, 56
    srli x4, x17, 27
    beq x23, x17, 1f
    addi x19, x23, 1
1:
    xor x24, x28, x25
    slti x1, x11, 100
    sw x5, 24(x30)
    auipc x6, 0x8997e

_finish:
    j _finish
