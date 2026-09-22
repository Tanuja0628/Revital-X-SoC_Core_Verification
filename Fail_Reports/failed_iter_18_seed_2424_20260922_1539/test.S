.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, 460
    li x2, 777
    li x3, -924
    li x4, 574
    li x5, 592
    li x6, 722
    li x7, -571
    li x8, 183
    li x9, 662
    lb x27, 32(x30)
    beq x14, x22, 1f
    addi x27, x14, 1
1:
    csrrsi x17, 0x340, 4
    jal x25, 1f
    nop
1:
    srai x4, x6, 16
    xori x13, x26, 1696
    slli x17, x17, 10
    csrrc x19, 0x340, x25
    slti x11, x12, 883
    lui x23, 0xf2278
    auipc x29, 0
    jalr x22, x29, 12
    nop
    sra x27, x5, x23
    beq x6, x5, 1f
    addi x4, x6, 1
1:
    csrrci x28, 0x340, 25
    bne x3, x14, 1f
    addi x10, x3, 1
1:
    csrrs x13, 0x340, x24
    addi x4, x18, -1536
    mul x3, x10, x16
    and x7, x4, x19
    jal x16, 1f
    nop
1:
    csrrci x11, 0x340, 19
    csrrwi x28, 0x340, 21
    csrrc x18, 0x340, x14
    csrrwi x3, 0x340, 24
    auipc x21, 0x55a28
    lw x1, 32(x30)
    lw x28, 28(x30)
    mulh x16, x9, x3
    mulh x19, x4, x13
    csrrwi x15, 0x340, 19
    auipc x29, 0
    jalr x20, x29, 12
    nop
    bne x21, x10, 1f
    addi x9, x21, 1
1:
    srli x4, x11, 24
    sll x1, x18, x28
    csrrc x15, 0x340, x5
    ori x18, x28, -1099
    auipc x13, 0x7cf91
    auipc x6, 0x6e8f6
    lw x27, 24(x30)
    or x24, x6, x20
    csrrci x18, 0x340, 11
    lui x11, 0x7740a
    bne x21, x14, 1f
    addi x13, x21, 1
1:
    auipc x23, 0xae6f9
    csrrwi x25, 0x340, 25
    auipc x29, 0
    jalr x22, x29, 12
    nop
    lui x14, 0x6362b
    auipc x15, 0x4ca4
    auipc x22, 0xc2c
    csrrc x2, 0x340, x16
    add x1, x9, x15
    bltu x1, x12, 1f
    addi x5, x1, 1
1:
    lbu x23, 32(x30)
    auipc x10, 0x35847
    lui x14, 0xed2ec
    bltu x15, x15, 1f
    addi x11, x15, 1
1:
    lui x20, 0x83c48
    bge x8, x17, 1f
    addi x7, x8, 1
1:
    srl x8, x13, x27
    csrrwi x3, 0x340, 31
    csrrc x1, 0x340, x26
    mul x8, x17, x6
    auipc x29, 0
    jalr x27, x29, 12
    nop
    mulh x10, x8, x1
    auipc x4, 0xa614f
    mulh x27, x21, x10
    add x4, x17, x21
    auipc x20, 0xf6d42
    lui x24, 0x66d4
    bge x27, x27, 1f
    addi x2, x27, 1
1:
    lui x23, 0x38a10
    beq x8, x15, 1f
    addi x22, x8, 1
1:
    csrrw x8, 0x340, x4
    jal x26, 1f
    nop
1:
    csrrci x10, 0x340, 7
    mul x18, x24, x28
    srli x25, x26, 6
    xori x12, x6, -1735
    andi x23, x21, -1171
    sltiu x17, x7, -1806
    auipc x27, 0xd7430
    mul x22, x22, x3
    bne x25, x2, 1f
    addi x16, x25, 1
1:
    auipc x19, 0xbdbfb
    or x25, x17, x1
    lui x23, 0x6b599
    slt x20, x8, x3
    csrrw x18, 0x340, x14
    xori x25, x2, 1600
    csrrwi x5, 0x340, 15
    mul x3, x16, x11
    srl x16, x3, x12
    andi x9, x1, 95
    auipc x20, 0xdd309
    mul x28, x8, x21
    bne x5, x12, 1f
    addi x10, x5, 1
1:
    sb x11, 20(x30)
    lhu x11, 4(x30)
    srai x3, x20, 25
    csrrc x11, 0x340, x10
    csrrsi x17, 0x340, 3
    csrrs x25, 0x340, x24
    andi x24, x3, -1131
    bne x20, x11, 1f
    addi x17, x20, 1
1:
    lui x28, 0x48e83
    csrrci x4, 0x340, 4
    lhu x21, 20(x30)
    srli x16, x23, 3
    lui x6, 0x1c1cb
    auipc x29, 0
    jalr x13, x29, 12
    nop
    csrrci x13, 0x340, 16
    and x10, x14, x19
    add x26, x14, x2
    lh x3, 32(x30)
    bne x28, x5, 1f
    addi x25, x28, 1
1:
    andi x20, x8, 270
    slli x12, x21, 19
    lb x6, 8(x30)
    ori x27, x2, 1694
    beq x13, x4, 1f
    addi x24, x13, 1
1:
    srli x22, x5, 25
    auipc x27, 0x7dde4
    csrrwi x25, 0x340, 11
    slli x1, x12, 24
    srli x24, x7, 13
    auipc x18, 0xdb015
    auipc x18, 0x64708
    auipc x29, 0
    jalr x28, x29, 12
    nop
    csrrw x1, 0x340, x10
    add x11, x3, x23
    csrrs x21, 0x340, x4
    csrrw x22, 0x340, x5
    lhu x3, 16(x30)
    csrrc x22, 0x340, x5
    bge x4, x3, 1f
    addi x28, x4, 1
1:
    auipc x14, 0x99b1c
    mul x22, x6, x17
    lui x11, 0x554de
    slli x6, x13, 30
    auipc x5, 0xbe6c9
    jal x14, 1f
    nop
1:
    jal x7, 1f
    nop
1:
    csrrw x27, 0x340, x13
    lui x19, 0xfb4b6
    auipc x29, 0
    jalr x5, x29, 12
    nop
    sw x19, 8(x30)
    auipc x29, 0
    jalr x15, x29, 12
    nop
    csrrci x22, 0x340, 25
    srai x25, x11, 24
    bgeu x2, x13, 1f
    addi x25, x2, 1
1:
    csrrwi x27, 0x340, 20
    add x1, x19, x9
    addi x22, x18, 1952
    srai x20, x23, 7
    auipc x3, 0xca851
    auipc x16, 0x7835c
    csrrw x25, 0x340, x28
    lui x3, 0xcd364
    ori x24, x11, 1300
    blt x10, x17, 1f
    addi x2, x10, 1
1:
    auipc x2, 0x7dd1c
    auipc x21, 0xbb7c4
    csrrs x23, 0x340, x23
    jal x14, 1f
    nop
1:
    sh x11, 32(x30)
    auipc x8, 0x2f8d
    srli x27, x10, 12
    auipc x29, 0
    jalr x10, x29, 12
    nop
    mulh x12, x27, x16
    xori x16, x26, 282
    lui x28, 0x71e2
    csrrci x7, 0x340, 30
    auipc x9, 0x88f34
    srli x3, x16, 4
    csrrwi x4, 0x340, 20
    csrrwi x22, 0x340, 9
    lui x26, 0xe0833
    bge x12, x8, 1f
    addi x1, x12, 1
1:
    lui x16, 0xa11b4
    auipc x3, 0x93e70
    bgeu x14, x12, 1f
    addi x8, x14, 1
1:
    csrrw x21, 0x340, x1
    csrrwi x11, 0x340, 14
    sltiu x25, x16, 1847
    auipc x17, 0x6a7d1
    mulh x6, x10, x19
    csrrw x24, 0x340, x27
    jal x6, 1f
    nop
1:
    bge x11, x17, 1f
    addi x1, x11, 1
1:
    lui x7, 0x58e08
    and x5, x25, x9
    lui x19, 0xe75d9
    beq x26, x7, 1f
    addi x18, x26, 1
1:
    lbu x11, 16(x30)
    csrrwi x17, 0x340, 30
    csrrs x2, 0x340, x11
    xor x20, x10, x26
    mul x22, x19, x28
    csrrc x16, 0x340, x19
    lui x1, 0x98046

_finish:
    j _finish
