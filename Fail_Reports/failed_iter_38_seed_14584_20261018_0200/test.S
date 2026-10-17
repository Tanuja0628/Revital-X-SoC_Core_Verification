.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, 694
    li x2, 748
    li x3, -232
    li x4, -482
    li x5, 631
    li x6, 364
    li x7, 4
    li x8, -371
    li x9, -120
    slli x22, x6, 31
    auipc x4, 0xf929f
    csrrw x18, 0x340, x3
    srai x16, x5, 4
    jal x21, 1f
    nop
1:
    srli x20, x27, 16
    sra x18, x28, x19
    lhu x7, 24(x30)
    xor x7, x22, x25
    mulh x25, x14, x3
    slt x18, x18, x20
    lbu x10, 24(x30)
    lbu x11, 4(x30)
    auipc x29, 0
    jalr x11, x29, 12
    nop
    mul x18, x8, x24
    srai x14, x25, 23
    srli x16, x28, 28
    auipc x17, 0xf3b33
    add x20, x16, x18
    xori x1, x9, -1984
    lui x21, 0x2848f
    jal x16, 1f
    nop
1:
    csrrc x6, 0x340, x1
    jal x14, 1f
    nop
1:
    srai x12, x16, 23
    or x5, x22, x20
    csrrs x15, 0x340, x18
    csrrw x28, 0x340, x14
    sll x21, x19, x6
    bltu x18, x5, 1f
    addi x9, x18, 1
1:
    csrrsi x10, 0x340, 11
    srai x1, x25, 20
    auipc x28, 0xa3aea
    jal x8, 1f
    nop
1:
    csrrs x24, 0x340, x25
    mul x17, x12, x11
    csrrs x23, 0x340, x20
    csrrci x11, 0x340, 29
    auipc x6, 0x9fbf9
    srai x20, x8, 6
    jal x6, 1f
    nop
1:
    bgeu x3, x6, 1f
    addi x17, x3, 1
1:
    sw x16, 8(x30)
    sb x9, 16(x30)
    bne x14, x27, 1f
    addi x17, x14, 1
1:
    csrrsi x22, 0x340, 24
    csrrci x14, 0x340, 17
    mul x25, x14, x4
    sh x17, 28(x30)
    addi x19, x13, 745
    mulh x27, x17, x24
    jal x18, 1f
    nop
1:
    lui x16, 0x8e567
    csrrc x4, 0x340, x11
    csrrci x16, 0x340, 11
    mul x8, x18, x22
    sw x21, 0(x30)
    srli x17, x19, 6
    jal x27, 1f
    nop
1:
    csrrc x18, 0x340, x17
    srai x27, x2, 19
    csrrsi x10, 0x340, 10
    lui x11, 0xe7466
    csrrc x24, 0x340, x1
    auipc x10, 0xe7c75
    lbu x4, 28(x30)
    mulh x12, x15, x13
    sh x24, 32(x30)
    csrrc x14, 0x340, x3
    beq x18, x26, 1f
    addi x25, x18, 1
1:
    csrrwi x10, 0x340, 31
    mul x2, x6, x28
    mulh x11, x26, x4
    srli x6, x23, 6
    mul x9, x26, x8
    csrrc x23, 0x340, x27
    mulh x17, x11, x10
    csrrci x13, 0x340, 21
    csrrc x16, 0x340, x5
    andi x9, x11, 1244
    auipc x29, 0
    jalr x25, x29, 12
    nop
    auipc x14, 0x957d3
    slli x17, x21, 9
    andi x21, x18, -446
    sb x17, 8(x30)
    xori x21, x24, 1375
    auipc x24, 0x4ab93
    csrrw x2, 0x340, x4
    bge x12, x24, 1f
    addi x17, x12, 1
1:
    lui x8, 0xa2e9
    csrrsi x7, 0x340, 21
    auipc x3, 0xed6f7
    auipc x3, 0x5035d
    sw x25, 32(x30)
    ori x10, x18, 1547
    srli x2, x10, 1
    addi x3, x9, -1949
    lui x22, 0xce72c
    lbu x17, 4(x30)
    csrrwi x26, 0x340, 15
    mulh x9, x16, x26
    slti x28, x6, 1984
    auipc x21, 0xc3d17
    lb x9, 0(x30)
    lui x9, 0xd5d4b
    sltiu x26, x24, -595
    sw x3, 28(x30)
    slti x3, x20, 1658
    bge x23, x24, 1f
    addi x21, x23, 1
1:
    lui x13, 0x8a1cc
    csrrs x25, 0x340, x24
    bge x9, x9, 1f
    addi x10, x9, 1
1:
    auipc x29, 0
    jalr x12, x29, 12
    nop
    jal x2, 1f
    nop
1:
    bltu x10, x23, 1f
    addi x25, x10, 1
1:
    srli x19, x7, 4
    bne x15, x26, 1f
    addi x15, x15, 1
1:
    auipc x29, 0
    jalr x6, x29, 12
    nop
    srli x23, x11, 23
    auipc x17, 0x5f03f
    bge x27, x11, 1f
    addi x19, x27, 1
1:
    auipc x17, 0x3cbd4
    lb x24, 16(x30)
    csrrs x17, 0x340, x25
    bltu x13, x26, 1f
    addi x27, x13, 1
1:
    csrrw x19, 0x340, x23
    jal x25, 1f
    nop
1:
    ori x1, x10, 1345
    mulh x6, x27, x14
    mulh x20, x12, x13
    jal x19, 1f
    nop
1:
    csrrc x6, 0x340, x2
    csrrs x18, 0x340, x4
    slli x11, x11, 15
    csrrsi x1, 0x340, 16
    mul x8, x28, x22
    and x15, x14, x28
    csrrc x19, 0x340, x6
    auipc x29, 0
    jalr x8, x29, 12
    nop
    mulh x19, x12, x24
    sra x10, x16, x19
    srli x18, x5, 19
    jal x12, 1f
    nop
1:
    bgeu x4, x10, 1f
    addi x10, x4, 1
1:
    auipc x8, 0x7a15a
    srai x20, x16, 2
    csrrw x22, 0x340, x28
    csrrsi x9, 0x340, 26
    srai x13, x7, 20
    lui x1, 0xc7320
    csrrsi x9, 0x340, 31
    csrrw x16, 0x340, x10
    srli x26, x3, 24
    csrrci x26, 0x340, 28
    csrrw x2, 0x340, x27
    sh x10, 28(x30)
    bne x16, x5, 1f
    addi x18, x16, 1
1:
    andi x7, x4, -1337
    lui x20, 0xc47b1
    csrrc x14, 0x340, x11
    csrrwi x19, 0x340, 9
    add x3, x2, x14
    lui x20, 0x8d910
    srai x20, x23, 30
    lui x9, 0xb55a2
    lui x4, 0xb8fbb
    mulh x25, x22, x17
    auipc x10, 0x99ee2
    auipc x5, 0xf2d4f
    lui x21, 0x1a645
    sra x18, x24, x15
    slti x21, x19, -1187
    auipc x29, 0
    jalr x20, x29, 12
    nop
    csrrs x2, 0x340, x20
    csrrw x12, 0x340, x25
    bltu x4, x26, 1f
    addi x6, x4, 1
1:
    slti x21, x10, -1121
    bge x19, x17, 1f
    addi x16, x19, 1
1:
    csrrw x3, 0x340, x25
    bgeu x11, x25, 1f
    addi x25, x11, 1
1:
    csrrci x17, 0x340, 8
    bgeu x22, x26, 1f
    addi x4, x22, 1
1:
    auipc x11, 0x48da4
    srl x26, x23, x20
    xor x6, x6, x23
    or x22, x5, x6
    add x9, x27, x9
    mulh x3, x8, x4
    csrrci x27, 0x340, 28
    xor x27, x14, x8
    auipc x29, 0
    jalr x28, x29, 12
    nop
    lui x2, 0xb5ef4
    slli x5, x28, 8
    auipc x23, 0x947bb
    auipc x20, 0x9a174
    andi x18, x6, -1930
    andi x12, x1, -176
    csrrci x13, 0x340, 4
    auipc x29, 0
    jalr x5, x29, 12
    nop
    beq x24, x24, 1f
    addi x24, x24, 1
1:

_finish:
    j _finish
