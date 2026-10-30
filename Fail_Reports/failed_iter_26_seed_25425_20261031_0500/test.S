.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, -903
    li x2, 943
    li x3, -199
    li x4, -601
    li x5, 242
    li x6, 930
    li x7, 1
    li x8, 582
    li x9, -93
    csrrwi x24, 0x340, 11
    auipc x20, 0x721cc
    srl x25, x17, x13
    lui x11, 0xfcf5c
    csrrc x18, 0x340, x6
    sub x13, x1, x14
    csrrc x7, 0x340, x19
    csrrs x24, 0x340, x14
    srl x27, x26, x10
    slti x23, x22, -678
    jal x11, 1f
    nop
1:
    csrrwi x5, 0x340, 14
    csrrs x10, 0x340, x19
    add x8, x25, x14
    csrrwi x13, 0x340, 18
    lui x20, 0x2aa46
    auipc x23, 0x8b779
    beq x23, x9, 1f
    addi x14, x23, 1
1:
    auipc x29, 0
    jalr x3, x29, 12
    nop
    sw x1, 4(x30)
    xor x13, x4, x6
    csrrc x15, 0x340, x8
    bgeu x26, x9, 1f
    addi x1, x26, 1
1:
    xori x18, x20, -1693
    lui x28, 0xdbfdf
    addi x1, x9, 897
    csrrc x17, 0x340, x5
    csrrsi x6, 0x340, 29
    mulh x16, x22, x7
    srli x2, x6, 18
    slti x12, x22, 817
    slt x9, x21, x5
    csrrci x1, 0x340, 13
    csrrci x11, 0x340, 17
    lb x15, 16(x30)
    auipc x13, 0xc7c23
    csrrwi x22, 0x340, 16
    csrrs x21, 0x340, x8
    xori x2, x23, -1039
    lui x14, 0x3bb87
    auipc x17, 0x32837
    lui x23, 0xac029
    srli x28, x6, 5
    mulh x20, x17, x19
    csrrs x2, 0x340, x16
    csrrw x15, 0x340, x21
    sb x4, 16(x30)
    andi x6, x2, 893
    bge x14, x27, 1f
    addi x27, x14, 1
1:
    xor x1, x13, x8
    srai x18, x14, 12
    csrrci x27, 0x340, 5
    sb x21, 4(x30)
    lbu x3, 4(x30)
    mul x6, x13, x5
    ori x26, x7, -355
    auipc x10, 0x1ba51
    csrrc x16, 0x340, x8
    andi x9, x12, 1590
    bge x17, x15, 1f
    addi x10, x17, 1
1:
    sltiu x1, x5, -1886
    lhu x5, 28(x30)
    bltu x15, x28, 1f
    addi x6, x15, 1
1:
    lui x9, 0x4adfa
    and x8, x18, x23
    csrrw x7, 0x340, x3
    lui x11, 0x579b9
    xori x22, x10, -1755
    auipc x29, 0
    jalr x1, x29, 12
    nop
    srai x25, x8, 3
    csrrw x17, 0x340, x27
    auipc x8, 0x94407
    sltiu x22, x2, 115
    csrrc x23, 0x340, x13
    csrrw x28, 0x340, x5
    auipc x29, 0
    jalr x21, x29, 12
    nop
    auipc x5, 0xf23fb
    lui x3, 0x43071
    lui x24, 0x9dffb
    csrrci x9, 0x340, 30
    bltu x12, x27, 1f
    addi x5, x12, 1
1:
    csrrc x5, 0x340, x25
    csrrs x4, 0x340, x6
    srli x6, x8, 20
    lui x3, 0xbf449
    add x7, x26, x14
    auipc x29, 0
    jalr x18, x29, 12
    nop
    addi x1, x2, -1549
    lbu x22, 4(x30)
    mulh x21, x5, x25
    andi x2, x25, -816
    csrrsi x21, 0x340, 24
    slti x13, x21, 1689
    srli x21, x27, 8
    csrrw x1, 0x340, x11
    auipc x24, 0xb34a4
    lui x7, 0xc547c
    csrrwi x8, 0x340, 3
    csrrw x11, 0x340, x24
    bne x28, x8, 1f
    addi x26, x28, 1
1:
    xori x7, x3, -1733
    lui x5, 0x88b01
    auipc x28, 0x55856
    csrrwi x12, 0x340, 8
    lui x18, 0x8850c
    and x2, x1, x9
    auipc x9, 0x67416
    auipc x29, 0
    jalr x1, x29, 12
    nop
    slti x19, x26, 1926
    jal x2, 1f
    nop
1:
    mulh x24, x4, x8
    lw x18, 24(x30)
    mulh x21, x6, x12
    slli x22, x23, 31
    ori x11, x17, -154
    auipc x11, 0x7ddaf
    lui x15, 0x5f49
    mul x6, x10, x5
    lhu x10, 32(x30)
    auipc x29, 0
    jalr x22, x29, 12
    nop
    sra x9, x24, x28
    ori x13, x3, -1379
    mul x1, x25, x28
    jal x18, 1f
    nop
1:
    lh x6, 12(x30)
    jal x12, 1f
    nop
1:
    csrrwi x18, 0x340, 27
    lui x24, 0xce5e8
    bltu x18, x6, 1f
    addi x12, x18, 1
1:
    slli x14, x10, 16
    jal x7, 1f
    nop
1:
    auipc x22, 0xc3025
    auipc x2, 0x15404
    csrrs x11, 0x340, x12
    sh x16, 20(x30)
    jal x9, 1f
    nop
1:
    blt x1, x15, 1f
    addi x1, x1, 1
1:
    bltu x24, x5, 1f
    addi x26, x24, 1
1:
    addi x24, x17, 105
    jal x2, 1f
    nop
1:
    mul x28, x26, x10
    andi x10, x15, 831
    csrrwi x6, 0x340, 11
    csrrs x20, 0x340, x17
    sra x4, x28, x16
    slti x15, x25, -444
    lb x17, 32(x30)
    lbu x13, 8(x30)
    bne x20, x15, 1f
    addi x6, x20, 1
1:
    beq x12, x20, 1f
    addi x11, x12, 1
1:
    csrrci x10, 0x340, 21
    srai x17, x3, 15
    beq x12, x21, 1f
    addi x16, x12, 1
1:
    auipc x29, 0
    jalr x3, x29, 12
    nop
    csrrsi x18, 0x340, 8
    auipc x21, 0xdfdcd
    ori x26, x8, -1389
    bne x1, x25, 1f
    addi x5, x1, 1
1:
    lhu x2, 16(x30)
    sltiu x21, x15, 1369
    auipc x12, 0x7eba1
    lui x26, 0x6d9aa
    slti x4, x23, -1109
    lui x16, 0xbe3ca
    auipc x26, 0x56c5d
    lhu x13, 32(x30)
    srai x18, x21, 7
    lui x20, 0xd7a6a
    lui x21, 0x56106
    csrrci x17, 0x340, 10
    csrrwi x18, 0x340, 31
    andi x18, x3, 105
    xori x5, x11, 1103
    csrrc x11, 0x340, x17
    slli x15, x2, 24
    auipc x29, 0
    jalr x27, x29, 12
    nop
    jal x26, 1f
    nop
1:
    mul x3, x4, x23
    or x24, x14, x7
    or x6, x3, x26
    ori x9, x3, 373
    lui x16, 0x20153
    lui x24, 0x5a8c
    srli x14, x19, 31
    bne x8, x14, 1f
    addi x27, x8, 1
1:
    jal x7, 1f
    nop
1:
    csrrwi x26, 0x340, 3
    auipc x7, 0xb4b20
    lui x11, 0x34e59
    csrrs x3, 0x340, x9
    srai x3, x9, 18
    sltiu x15, x22, -198
    andi x7, x19, 1208
    csrrw x26, 0x340, x28
    sw x9, 4(x30)
    lw x9, 20(x30)
    ori x19, x9, 1987
    auipc x5, 0xa833e
    csrrw x5, 0x340, x27
    csrrci x22, 0x340, 12

_finish:
    j _finish
