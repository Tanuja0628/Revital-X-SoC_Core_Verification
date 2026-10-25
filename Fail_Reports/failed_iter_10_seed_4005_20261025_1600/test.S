.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, -189
    li x2, -251
    li x3, -113
    li x4, -316
    li x5, -480
    li x6, 755
    li x7, 635
    li x8, 553
    li x9, -454
    jal x3, 1f
    nop
1:
    xori x3, x16, 1740
    csrrci x12, 0x340, 4
    auipc x29, 0
    jalr x13, x29, 12
    nop
    csrrw x10, 0x340, x23
    lw x12, 20(x30)
    or x13, x27, x20
    auipc x18, 0x50035
    sw x21, 24(x30)
    lui x11, 0xa8f20
    csrrwi x8, 0x340, 18
    auipc x29, 0
    jalr x10, x29, 12
    nop
    auipc x12, 0x2cf3
    bge x8, x9, 1f
    addi x20, x8, 1
1:
    srai x9, x13, 15
    or x14, x5, x9
    srli x9, x3, 8
    sb x3, 8(x30)
    jal x20, 1f
    nop
1:
    csrrw x19, 0x340, x12
    auipc x12, 0xda5e3
    andi x1, x12, 1412
    auipc x23, 0xb8477
    csrrsi x17, 0x340, 14
    xori x28, x11, 1061
    and x14, x26, x8
    bge x20, x19, 1f
    addi x15, x20, 1
1:
    addi x27, x5, -1058
    auipc x19, 0xa1b8d
    lhu x10, 12(x30)
    slli x17, x11, 26
    csrrwi x20, 0x340, 6
    csrrsi x19, 0x340, 5
    lui x6, 0x37030
    xori x22, x18, -1541
    csrrci x28, 0x340, 21
    csrrc x3, 0x340, x22
    addi x8, x2, 343
    lui x5, 0xbdb83
    csrrci x10, 0x340, 18
    jal x21, 1f
    nop
1:
    csrrc x6, 0x340, x15
    andi x21, x17, -232
    csrrw x16, 0x340, x7
    srli x9, x27, 28
    slli x15, x11, 19
    auipc x29, 0
    jalr x21, x29, 12
    nop
    auipc x29, 0
    jalr x4, x29, 12
    nop
    add x10, x10, x9
    lui x1, 0x15a56
    sw x3, 12(x30)
    add x24, x9, x20
    beq x7, x8, 1f
    addi x1, x7, 1
1:
    csrrci x4, 0x340, 17
    csrrwi x28, 0x340, 26
    csrrsi x11, 0x340, 0
    csrrc x25, 0x340, x8
    auipc x28, 0x1632c
    slli x4, x2, 23
    mul x17, x16, x5
    addi x16, x9, 1648
    csrrw x16, 0x340, x19
    ori x3, x10, 1606
    lui x20, 0xfefd2
    mul x10, x12, x4
    auipc x6, 0xeb1e7
    mul x1, x12, x2
    add x22, x7, x12
    auipc x6, 0xee56d
    mul x15, x1, x18
    sll x16, x25, x9
    bgeu x13, x27, 1f
    addi x14, x13, 1
1:
    srai x6, x18, 23
    auipc x2, 0x13a43
    srl x2, x26, x15
    slli x20, x3, 19
    sw x12, 28(x30)
    auipc x29, 0
    jalr x19, x29, 12
    nop
    lui x7, 0x4767e
    srai x10, x11, 19
    lw x12, 12(x30)
    auipc x29, 0
    jalr x16, x29, 12
    nop
    csrrc x28, 0x340, x6
    csrrs x17, 0x340, x15
    lb x25, 20(x30)
    lui x18, 0x15106
    addi x16, x13, 1391
    lbu x26, 32(x30)
    slli x21, x4, 8
    csrrc x22, 0x340, x17
    mul x10, x2, x15
    bne x23, x14, 1f
    addi x23, x23, 1
1:
    bne x5, x22, 1f
    addi x1, x5, 1
1:
    lui x15, 0xc84b6
    srli x16, x20, 29
    csrrci x15, 0x340, 0
    csrrsi x2, 0x340, 1
    csrrwi x3, 0x340, 7
    slt x8, x21, x17
    auipc x29, 0
    jalr x13, x29, 12
    nop
    lb x14, 28(x30)
    mulh x2, x28, x5
    mulh x26, x3, x3
    srli x18, x8, 17
    sra x6, x10, x26
    sltu x25, x4, x16
    lui x22, 0x829d1
    beq x16, x6, 1f
    addi x17, x16, 1
1:
    auipc x29, 0
    jalr x2, x29, 12
    nop
    srai x13, x20, 30
    sltu x24, x9, x14
    bltu x19, x3, 1f
    addi x27, x19, 1
1:
    xor x1, x21, x21
    lh x4, 20(x30)
    bltu x14, x16, 1f
    addi x7, x14, 1
1:
    csrrw x12, 0x340, x13
    mul x15, x4, x23
    csrrs x22, 0x340, x18
    slli x16, x3, 4
    lui x16, 0xd1ee2
    csrrc x9, 0x340, x2
    csrrc x28, 0x340, x17
    mulh x2, x27, x18
    ori x22, x17, 85
    csrrwi x24, 0x340, 21
    slt x11, x9, x2
    csrrs x12, 0x340, x13
    lui x8, 0xc5d2a
    mul x20, x15, x19
    csrrci x18, 0x340, 12
    lh x3, 8(x30)
    lui x22, 0x4ddfd
    csrrci x13, 0x340, 4
    csrrw x26, 0x340, x15
    auipc x3, 0x9599
    auipc x14, 0xf94dc
    bgeu x18, x15, 1f
    addi x4, x18, 1
1:
    jal x4, 1f
    nop
1:
    sltiu x25, x25, -230
    lui x23, 0x11ef7
    or x1, x16, x13
    lhu x13, 20(x30)
    csrrw x13, 0x340, x16
    lw x13, 32(x30)
    sh x23, 0(x30)
    lui x27, 0x76365
    jal x2, 1f
    nop
1:
    lui x18, 0xd35fb
    bgeu x18, x13, 1f
    addi x8, x18, 1
1:
    csrrwi x27, 0x340, 8
    auipc x18, 0x9bb02
    auipc x29, 0
    jalr x27, x29, 12
    nop
    csrrs x8, 0x340, x12
    sltiu x16, x14, -1640
    slli x17, x24, 13
    srl x2, x10, x13
    lui x21, 0xb3ce9
    auipc x29, 0
    jalr x22, x29, 12
    nop
    mulh x13, x22, x19
    auipc x2, 0x54e5e
    csrrci x10, 0x340, 9
    sb x10, 16(x30)
    csrrci x9, 0x340, 14
    lw x1, 16(x30)
    auipc x23, 0xa7613
    add x3, x13, x16
    csrrci x25, 0x340, 4
    sltu x25, x13, x6
    jal x4, 1f
    nop
1:
    mulh x1, x6, x14
    srai x11, x14, 19
    jal x7, 1f
    nop
1:
    lui x11, 0x22436
    slli x12, x23, 3
    lui x19, 0x6523c
    srai x10, x19, 9
    slli x17, x9, 1
    csrrci x21, 0x340, 26
    csrrs x17, 0x340, x2
    srai x25, x19, 17
    srai x1, x6, 21
    mul x26, x27, x23
    auipc x29, 0
    jalr x6, x29, 12
    nop
    slli x6, x13, 22
    csrrs x10, 0x340, x14
    lui x17, 0x12b26
    csrrci x22, 0x340, 28
    csrrwi x20, 0x340, 15
    auipc x22, 0x21a95
    csrrci x28, 0x340, 5
    mulh x22, x15, x9
    csrrsi x14, 0x340, 2
    blt x12, x9, 1f
    addi x7, x12, 1
1:
    sltiu x28, x14, -289
    lbu x8, 20(x30)
    sra x17, x25, x4
    lui x7, 0x67864
    xor x11, x5, x17
    csrrs x14, 0x340, x18
    lui x14, 0x4f4da

_finish:
    j _finish
