.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, 651
    li x2, 319
    li x3, 540
    li x4, 833
    li x5, -56
    li x6, -558
    li x7, -91
    li x8, -267
    li x9, -540
    jal x10, 1f
    nop
1:
    srli x18, x27, 26
    bge x1, x20, 1f
    addi x27, x1, 1
1:
    auipc x29, 0
    jalr x15, x29, 12
    nop
    xor x15, x9, x27
    xor x11, x6, x18
    auipc x21, 0x41a1f
    csrrc x14, 0x340, x9
    bge x24, x17, 1f
    addi x27, x24, 1
1:
    lhu x21, 20(x30)
    csrrw x5, 0x340, x1
    lui x25, 0x7215a
    lb x25, 20(x30)
    auipc x29, 0
    jalr x14, x29, 12
    nop
    mulh x19, x16, x4
    mulh x7, x12, x26
    andi x7, x9, -1295
    csrrw x3, 0x340, x4
    csrrsi x17, 0x340, 17
    csrrci x13, 0x340, 27
    srli x21, x2, 23
    auipc x7, 0x8ec91
    lui x24, 0x4eca4
    auipc x10, 0xbc3ca
    addi x11, x8, 317
    lbu x25, 28(x30)
    auipc x29, 0
    jalr x16, x29, 12
    nop
    mul x11, x10, x8
    csrrw x21, 0x340, x16
    lb x2, 20(x30)
    sltiu x18, x1, -1713
    mul x23, x11, x10
    sh x1, 12(x30)
    auipc x8, 0x63577
    srai x21, x12, 14
    beq x12, x6, 1f
    addi x16, x12, 1
1:
    addi x15, x25, -1615
    sltu x5, x25, x10
    auipc x17, 0x1a25b
    csrrw x20, 0x340, x4
    auipc x16, 0xbac37
    csrrs x10, 0x340, x19
    mul x6, x18, x18
    jal x26, 1f
    nop
1:
    auipc x1, 0x23781
    mulh x10, x4, x18
    sltiu x28, x18, 43
    and x9, x25, x6
    lui x21, 0x9ad0
    lhu x19, 24(x30)
    bge x21, x21, 1f
    addi x10, x21, 1
1:
    srli x14, x10, 0
    mul x18, x27, x26
    jal x22, 1f
    nop
1:
    auipc x2, 0x780d9
    sub x5, x16, x6
    auipc x14, 0x4e537
    mulh x21, x19, x12
    srl x22, x5, x27
    and x10, x25, x9
    lui x4, 0x38b0f
    csrrc x2, 0x340, x25
    bgeu x11, x17, 1f
    addi x25, x11, 1
1:
    srli x22, x26, 4
    andi x8, x10, 213
    and x3, x10, x9
    bgeu x14, x8, 1f
    addi x21, x14, 1
1:
    srli x20, x27, 2
    csrrsi x10, 0x340, 1
    lui x13, 0x174ec
    lh x24, 20(x30)
    slli x4, x5, 24
    jal x21, 1f
    nop
1:
    csrrs x18, 0x340, x22
    lh x1, 28(x30)
    sltiu x27, x9, 163
    auipc x15, 0x342b5
    srai x23, x13, 13
    csrrc x5, 0x340, x20
    jal x10, 1f
    nop
1:
    or x12, x13, x4
    auipc x10, 0x6a3b0
    sw x14, 28(x30)
    lb x11, 24(x30)
    srli x11, x14, 20
    csrrwi x12, 0x340, 24
    lui x9, 0x8a110
    lbu x6, 16(x30)
    lhu x5, 32(x30)
    beq x28, x4, 1f
    addi x10, x28, 1
1:
    auipc x29, 0
    jalr x7, x29, 12
    nop
    csrrw x4, 0x340, x24
    lw x20, 4(x30)
    auipc x29, 0
    jalr x21, x29, 12
    nop
    bne x5, x10, 1f
    addi x23, x5, 1
1:
    csrrci x12, 0x340, 27
    auipc x29, 0
    jalr x23, x29, 12
    nop
    beq x2, x5, 1f
    addi x24, x2, 1
1:
    bge x19, x19, 1f
    addi x6, x19, 1
1:
    csrrw x22, 0x340, x15
    bgeu x13, x6, 1f
    addi x19, x13, 1
1:
    srli x16, x15, 22
    auipc x25, 0x1c0af
    sltiu x19, x4, 61
    auipc x2, 0x6c8ca
    srai x23, x13, 3
    bge x24, x19, 1f
    addi x19, x24, 1
1:
    csrrc x8, 0x340, x19
    srli x17, x26, 20
    and x9, x8, x23
    srli x2, x26, 11
    slli x23, x16, 26
    srl x9, x19, x19
    bge x28, x27, 1f
    addi x2, x28, 1
1:
    auipc x11, 0xad7e1
    sub x2, x27, x7
    sh x17, 24(x30)
    bltu x15, x16, 1f
    addi x15, x15, 1
1:
    auipc x29, 0
    jalr x15, x29, 12
    nop
    csrrci x14, 0x340, 25
    mul x27, x21, x21
    auipc x1, 0xcae2c
    sb x25, 20(x30)
    auipc x29, 0
    jalr x24, x29, 12
    nop
    lbu x10, 32(x30)
    lui x4, 0x2ae0d
    srli x16, x23, 8
    blt x24, x28, 1f
    addi x20, x24, 1
1:
    auipc x6, 0xfaf84
    mul x13, x2, x4
    sltu x10, x20, x25
    mulh x6, x23, x26
    auipc x10, 0x52e02
    auipc x6, 0xbafe1
    ori x18, x18, 208
    mulh x3, x1, x14
    bgeu x12, x8, 1f
    addi x23, x12, 1
1:
    xor x2, x4, x19
    mul x2, x7, x3
    sll x20, x10, x19
    sltiu x21, x27, 1404
    csrrs x21, 0x340, x10
    srai x1, x27, 14
    mul x6, x3, x22
    lui x14, 0xef1fd
    srai x23, x2, 12
    csrrc x21, 0x340, x26
    auipc x29, 0
    jalr x7, x29, 12
    nop
    auipc x16, 0xeb592
    csrrs x11, 0x340, x9
    mul x17, x25, x15
    ori x23, x2, -1385
    auipc x29, 0
    jalr x28, x29, 12
    nop
    addi x5, x13, -1877
    srli x27, x12, 15
    csrrc x11, 0x340, x3
    auipc x28, 0xeb076
    sltu x28, x27, x17
    bge x6, x17, 1f
    addi x3, x6, 1
1:
    slli x17, x26, 14
    add x22, x25, x17
    csrrs x21, 0x340, x20
    lui x23, 0x6885d
    auipc x28, 0xe483a
    csrrci x20, 0x340, 30
    auipc x29, 0
    jalr x6, x29, 12
    nop
    csrrsi x17, 0x340, 8
    mul x4, x23, x23
    csrrci x3, 0x340, 12
    lhu x2, 0(x30)
    mul x26, x1, x3
    addi x20, x22, -1967
    bltu x6, x26, 1f
    addi x23, x6, 1
1:
    lw x5, 24(x30)
    xor x14, x1, x15
    auipc x24, 0x518d7
    auipc x26, 0xc98ca
    srai x17, x28, 1
    auipc x6, 0x4bcd5
    auipc x29, 0
    jalr x2, x29, 12
    nop
    auipc x29, 0
    jalr x7, x29, 12
    nop
    slli x15, x4, 19
    lb x4, 24(x30)
    beq x10, x9, 1f
    addi x15, x10, 1
1:
    sw x18, 20(x30)
    lb x25, 20(x30)
    lb x15, 12(x30)
    mulh x28, x25, x11
    sh x17, 12(x30)
    mul x3, x8, x25
    lhu x3, 12(x30)
    andi x27, x18, -1937
    auipc x22, 0x86a7
    auipc x8, 0xca4e6
    mul x8, x20, x18
    auipc x14, 0x87c96
    ori x5, x23, -675
    csrrci x8, 0x340, 19
    sll x17, x10, x2
    mul x26, x15, x22

_finish:
    j _finish
