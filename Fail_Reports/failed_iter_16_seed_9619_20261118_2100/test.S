.text
.globl _start
_start:
    lui x5, 0x80000
    addi x6, x5, -1
    addi x7, x0, -1
    slli x8, x5, 0
    srli x9, x6, 1
    srai x10, x5, 31
    slt x11, x5, x6
    sltu x12, x5, x6
    lui x28, 0x80020
    sw x0, 0(x28)
    lw x13, 0(x28)
    lui x30, 0x80010
    li x1, 557
    li x2, 727
    li x3, -950
    li x4, -749
    li x5, 544
    li x6, 202
    li x7, 750
    li x8, 293
    li x9, 753
    xori x14, x23, 1058
    auipc x29, 0
    jalr x19, x29, 12
    nop
    bne x1, x16, 1f
    addi x26, x1, 1
1:
    csrrs x16, 0x300, x27
    sub x27, x24, x17
    and x3, x10, x13
    andi x6, x26, 1900
    mul x26, x11, x12
    mulh x18, x22, x18
    lb x14, 20(x30)
    srl x28, x3, x3
    lui x27, 0x57fa4
    csrrci x28, 0x342, 3
    csrrs x5, 0x342, x13
    auipc x29, 0
    jalr x22, x29, 12
    nop
    lui x12, 0x36b2
    sb x23, 4(x30)
    auipc x16, 0x26e59
    csrrs x1, 0x341, x6
    bltu x1, x9, 1f
    addi x7, x1, 1
1:
    auipc x29, 0
    jalr x12, x29, 12
    nop
    bge x18, x6, 1f
    addi x9, x18, 1
1:
    slli x14, x9, 11
    lui x8, 0xa22ba
    jal x25, 1f
    nop
1:
    mul x24, x17, x3
    auipc x29, 0
    jalr x20, x29, 12
    nop
    csrrci x24, 0x340, 29
    auipc x19, 0x5a65
    slli x2, x27, 30
    lw x22, 24(x30)
    add x2, x10, x25
    csrrc x6, 0x341, x2
    csrrsi x27, 0x344, 24
    auipc x29, 0
    jalr x20, x29, 12
    nop
    sw x25, 24(x30)
    auipc x21, 0xb5d6a
    lui x7, 0x7d941
    sltiu x7, x9, 341
    lui x15, 0x58385
    sltu x19, x18, x3
    csrrsi x6, 0x341, 14
    csrrwi x27, 0x340, 9
    auipc x29, 0
    jalr x17, x29, 12
    nop
    lui x8, 0xab772
    lui x19, 0x5217f
    bltu x2, x2, 1f
    addi x20, x2, 1
1:
    lui x12, 0xfbdd9
    csrrwi x18, 0x340, 0
    csrrw x23, 0x305, x15
    mul x16, x7, x8
    csrrci x26, 0x300, 0
    lb x10, 4(x30)
    sltu x7, x15, x3
    jal x9, 1f
    nop
1:
    slli x21, x20, 5
    srai x5, x13, 23
    addi x11, x2, 1115
    bge x27, x3, 1f
    addi x10, x27, 1
1:
    srli x12, x16, 6
    ori x19, x19, 242
    sra x12, x13, x10
    jal x26, 1f
    nop
1:
    lhu x10, 8(x30)
    srli x27, x17, 15
    jal x2, 1f
    nop
1:
    sra x3, x11, x28
    andi x7, x11, 1264
    beq x5, x19, 1f
    addi x4, x5, 1
1:
    lb x6, 24(x30)
    auipc x4, 0xcf110
    auipc x21, 0x7af64
    srai x11, x8, 4
    mul x11, x17, x8
    srli x5, x10, 8
    lui x26, 0x51361
    srai x5, x2, 20
    lui x22, 0x489cb
    sh x24, 20(x30)
    bge x28, x9, 1f
    addi x10, x28, 1
1:
    ori x26, x22, 1767
    sw x6, 20(x30)
    csrrc x23, 0x340, x16
    sw x19, 0(x30)
    lb x1, 32(x30)
    xor x8, x22, x8
    lui x16, 0x1d6c7
    andi x1, x11, 549
    bltu x25, x21, 1f
    addi x6, x25, 1
1:
    lui x3, 0xe3698
    csrrsi x21, 0x341, 1
    mulh x21, x8, x14
    srai x1, x28, 2
    andi x10, x28, -1475
    csrrci x21, 0x305, 8
    lui x16, 0x58ebd
    auipc x24, 0x3a871
    srli x18, x13, 3
    csrrs x15, 0x300, x5
    mulh x8, x6, x5
    lui x27, 0x7387b
    auipc x18, 0xdfadc
    auipc x29, 0
    jalr x10, x29, 12
    nop
    or x20, x22, x27
    jal x14, 1f
    nop
1:
    lui x23, 0x4af5d
    add x15, x19, x18
    andi x18, x26, -1467
    lui x12, 0x710c8
    srli x14, x9, 12
    beq x4, x8, 1f
    addi x4, x4, 1
1:
    bltu x12, x28, 1f
    addi x24, x12, 1
1:
    auipc x29, 0
    jalr x25, x29, 12
    nop
    mul x18, x12, x9
    csrrw x28, 0x342, x19
    bne x25, x11, 1f
    addi x8, x25, 1
1:
    auipc x13, 0xab1fe
    beq x13, x26, 1f
    addi x13, x13, 1
1:
    slti x19, x14, 1707
    csrrw x8, 0x305, x2
    csrrw x12, 0x344, x9
    auipc x29, 0
    jalr x25, x29, 12
    nop
    srl x20, x25, x16
    lb x22, 16(x30)
    slli x21, x11, 19
    srli x4, x19, 18
    auipc x10, 0x8ba6e
    slli x25, x9, 27
    lbu x25, 8(x30)
    mulh x3, x3, x22
    auipc x9, 0x2e87b
    jal x9, 1f
    nop
1:
    auipc x29, 0
    jalr x19, x29, 12
    nop
    sra x14, x9, x1
    srai x13, x18, 25
    ori x1, x17, -267
    csrrwi x11, 0x305, 7
    blt x14, x2, 1f
    addi x18, x14, 1
1:
    auipc x29, 0
    jalr x14, x29, 12
    nop
    blt x13, x7, 1f
    addi x21, x13, 1
1:
    lui x6, 0x4e33c
    mulh x24, x2, x8
    auipc x29, 0
    jalr x7, x29, 12
    nop
    csrrwi x28, 0x340, 17
    csrrs x3, 0x340, x24
    csrrci x10, 0x341, 0
    lui x14, 0xdc77f
    lui x12, 0x5b8a3
    beq x19, x8, 1f
    addi x18, x19, 1
1:
    csrrw x15, 0x340, x28

_finish:
    j _finish
