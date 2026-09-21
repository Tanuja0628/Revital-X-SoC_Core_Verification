.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, -176
    li x2, -442
    li x3, -272
    li x4, 73
    li x5, 232
    li x6, -702
    li x7, -342
    li x8, 618
    li x9, -603
    bgeu x7, x25, 1f
    addi x5, x7, 1
1:
    sw x3, 4(x30)
    jal x15, 1f
    nop
1:
    srli x16, x18, 3
    auipc x29, 0
    jalr x8, x29, 12
    nop
    lui x11, 0x11329
    csrrci x23, 0x340, 18
    bltu x3, x14, 1f
    addi x25, x3, 1
1:
    auipc x7, 0xbe954
    lw x12, 4(x30)
    csrrw x1, 0x340, x24
    slli x17, x24, 29
    or x6, x15, x22
    csrrwi x3, 0x340, 16
    addi x15, x3, -65
    lui x2, 0xc6e4a
    jal x7, 1f
    nop
1:
    sltiu x12, x24, -1107
    csrrwi x12, 0x340, 7
    csrrsi x25, 0x340, 8
    csrrci x27, 0x340, 25
    slli x19, x1, 5
    lui x20, 0xa6f06
    sra x20, x11, x26
    sll x11, x22, x10
    addi x22, x4, -1641
    csrrwi x22, 0x340, 27
    mulh x17, x13, x22
    csrrs x23, 0x340, x1
    csrrs x9, 0x340, x3
    bgeu x10, x4, 1f
    addi x18, x10, 1
1:
    jal x18, 1f
    nop
1:
    slt x27, x21, x3
    csrrsi x23, 0x340, 1
    andi x2, x8, 59
    csrrsi x23, 0x340, 31
    auipc x12, 0x1f8df
    auipc x14, 0x7d34f
    sw x24, 20(x30)
    auipc x12, 0xe61ea
    jal x27, 1f
    nop
1:
    lui x10, 0x6d369
    auipc x10, 0x9e7be
    sw x27, 20(x30)
    beq x12, x2, 1f
    addi x18, x12, 1
1:
    lb x16, 24(x30)
    csrrw x14, 0x340, x26
    ori x9, x10, 1396
    auipc x23, 0xed86e
    srli x6, x19, 20
    mul x26, x19, x11
    srai x10, x22, 1
    slli x10, x26, 11
    jal x1, 1f
    nop
1:
    auipc x29, 0
    jalr x3, x29, 12
    nop
    jal x9, 1f
    nop
1:
    srli x18, x16, 12
    lh x18, 24(x30)
    lbu x11, 24(x30)
    sub x2, x14, x7
    auipc x28, 0x58df5
    blt x1, x4, 1f
    addi x13, x1, 1
1:
    lw x11, 32(x30)
    add x25, x22, x13
    csrrs x27, 0x340, x19
    and x12, x4, x20
    mulh x3, x12, x6
    bltu x7, x9, 1f
    addi x17, x7, 1
1:
    csrrsi x27, 0x340, 2
    xori x17, x4, 1957
    csrrs x4, 0x340, x20
    srl x11, x11, x24
    slli x4, x14, 3
    srai x3, x1, 13
    jal x22, 1f
    nop
1:
    auipc x17, 0xb5e44
    csrrc x18, 0x340, x27
    lui x5, 0x2ff2
    auipc x3, 0x3bcaa
    csrrw x17, 0x340, x16
    lui x7, 0x61a7d
    csrrc x22, 0x340, x1
    jal x27, 1f
    nop
1:
    or x24, x12, x27
    lui x9, 0x635e3
    lhu x9, 4(x30)
    csrrs x27, 0x340, x24
    auipc x29, 0
    jalr x27, x29, 12
    nop
    jal x23, 1f
    nop
1:
    mul x21, x14, x26
    auipc x23, 0x1e766
    auipc x28, 0xbeedd
    bge x4, x21, 1f
    addi x13, x4, 1
1:
    srli x21, x28, 6
    lh x10, 12(x30)
    csrrs x3, 0x340, x24
    auipc x18, 0xe6efc
    auipc x29, 0
    jalr x3, x29, 12
    nop
    sltiu x5, x21, -369
    auipc x14, 0x268e0
    csrrsi x20, 0x340, 5
    jal x21, 1f
    nop
1:
    lui x1, 0x5e3b1
    sll x2, x26, x15
    and x6, x7, x26
    auipc x3, 0xea68d
    lw x24, 0(x30)
    mul x28, x19, x25
    auipc x2, 0xe4cb8
    lhu x25, 20(x30)
    mul x4, x17, x21
    andi x21, x28, 1449
    sltiu x13, x27, 48
    bgeu x25, x1, 1f
    addi x14, x25, 1
1:
    sll x22, x23, x14
    csrrwi x1, 0x340, 4
    lui x26, 0xa77a5
    lui x15, 0x30eae
    srli x13, x14, 7
    srli x17, x28, 25
    sll x20, x25, x25
    addi x23, x10, -1786
    auipc x29, 0
    jalr x25, x29, 12
    nop
    srai x27, x5, 12
    lui x7, 0x29bdf
    csrrsi x11, 0x340, 22
    jal x4, 1f
    nop
1:
    csrrc x9, 0x340, x27
    bne x10, x2, 1f
    addi x18, x10, 1
1:
    bne x16, x28, 1f
    addi x11, x16, 1
1:
    auipc x29, 0
    jalr x3, x29, 12
    nop
    lui x8, 0x8f48b
    csrrwi x27, 0x340, 25
    auipc x10, 0xa0e2f
    auipc x18, 0x9846d
    andi x28, x22, 1505
    sw x19, 24(x30)
    auipc x11, 0x666d7
    bgeu x7, x2, 1f
    addi x17, x7, 1
1:
    ori x9, x11, -1317
    slli x17, x11, 19
    lw x1, 0(x30)
    sub x25, x25, x6
    mulh x26, x18, x25
    mulh x9, x6, x12
    lhu x7, 24(x30)
    csrrw x3, 0x340, x12
    xor x24, x1, x16
    sw x27, 8(x30)
    srai x5, x4, 5
    bltu x13, x10, 1f
    addi x23, x13, 1
1:
    csrrwi x12, 0x340, 22
    bge x25, x14, 1f
    addi x2, x25, 1
1:
    auipc x2, 0x75bbc
    mul x16, x6, x6
    xor x8, x25, x17
    mul x14, x10, x21
    auipc x11, 0xde82d
    lui x13, 0xbea02
    auipc x29, 0
    jalr x12, x29, 12
    nop
    mulh x15, x14, x6
    srai x3, x14, 18
    lh x28, 16(x30)
    lui x20, 0xaa9c8
    andi x16, x27, 1594
    lui x16, 0x49383
    auipc x29, 0
    jalr x24, x29, 12
    nop
    csrrs x7, 0x340, x17
    xor x1, x11, x15
    srai x14, x10, 11
    add x25, x28, x19
    sra x11, x24, x5
    csrrsi x24, 0x340, 0
    beq x13, x28, 1f
    addi x14, x13, 1
1:
    srli x9, x21, 20
    csrrw x20, 0x340, x13
    lbu x15, 4(x30)
    csrrsi x6, 0x340, 15
    csrrs x16, 0x340, x7
    csrrwi x9, 0x340, 6
    mulh x17, x9, x9
    auipc x21, 0x70f1d
    and x21, x14, x9
    csrrwi x20, 0x340, 18
    lbu x26, 24(x30)
    auipc x8, 0x8c734
    srli x19, x25, 0
    lbu x28, 4(x30)
    csrrci x11, 0x340, 0
    auipc x6, 0x6e388
    bltu x5, x22, 1f
    addi x15, x5, 1
1:
    lw x9, 0(x30)
    addi x20, x24, 267
    csrrsi x21, 0x340, 15
    auipc x29, 0
    jalr x14, x29, 12
    nop
    sra x7, x17, x20
    bltu x7, x19, 1f
    addi x11, x7, 1
1:
    srai x2, x25, 15
    auipc x5, 0xab2bd
    slli x25, x21, 7

_finish:
    j _finish
