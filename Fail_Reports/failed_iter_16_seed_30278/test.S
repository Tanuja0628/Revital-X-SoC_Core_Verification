.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, 285
    li x2, -989
    li x3, -199
    li x4, 657
    li x5, -399
    li x6, -530
    li x7, -79
    li x8, 145
    li x9, -281
    andi x22, x7, -1216
    csrrw x6, 0x340, x6
    jal x20, 1f
    nop
1:
    csrrwi x9, 0x340, 0
    jal x8, 1f
    nop
1:
    jal x3, 1f
    nop
1:
    mulh x16, x11, x11
    or x16, x7, x24
    and x19, x22, x5
    auipc x8, 0x9d90
    lui x20, 0xec949
    auipc x17, 0xccdaa
    jal x19, 1f
    nop
1:
    lhu x25, 16(x30)
    sb x16, 0(x30)
    csrrw x5, 0x340, x18
    csrrs x3, 0x340, x20
    jal x16, 1f
    nop
1:
    mul x8, x20, x21
    blt x11, x4, 1f
    addi x20, x11, 1
1:
    mul x6, x10, x17
    lui x22, 0x6ba3e
    bne x3, x25, 1f
    addi x3, x3, 1
1:
    sra x18, x23, x1
    auipc x10, 0xb628e
    csrrci x24, 0x340, 0
    beq x13, x19, 1f
    addi x8, x13, 1
1:
    jal x22, 1f
    nop
1:
    add x19, x9, x5
    beq x20, x19, 1f
    addi x9, x20, 1
1:
    lui x20, 0x9e76c
    mulh x21, x28, x21
    jal x4, 1f
    nop
1:
    bltu x9, x20, 1f
    addi x17, x9, 1
1:
    lui x15, 0x77477
    mulh x21, x8, x12
    csrrsi x12, 0x340, 2
    jal x27, 1f
    nop
1:
    csrrwi x6, 0x340, 11
    auipc x29, 0
    jalr x11, x29, 12
    nop
    andi x21, x6, -1076
    auipc x29, 0
    jalr x7, x29, 12
    nop
    or x27, x9, x10
    csrrw x16, 0x340, x25
    csrrwi x3, 0x340, 12
    lui x16, 0xe69c0
    auipc x23, 0xee574
    sra x11, x12, x21
    xori x20, x7, 895
    addi x14, x23, 1574
    lw x18, 12(x30)
    lui x21, 0xf5023
    lbu x1, 12(x30)
    beq x16, x22, 1f
    addi x27, x16, 1
1:
    csrrwi x10, 0x340, 15
    mulh x8, x8, x18
    sltiu x23, x6, 264
    csrrci x1, 0x340, 22
    auipc x12, 0xf6e96
    mul x15, x19, x12
    csrrw x1, 0x340, x8
    jal x26, 1f
    nop
1:
    sh x3, 8(x30)
    srai x26, x16, 0
    csrrc x25, 0x340, x4
    slti x2, x17, 0
    lui x27, 0xd4109
    lw x21, 24(x30)
    auipc x18, 0x59720
    add x27, x18, x2
    auipc x15, 0x68799
    srli x9, x25, 21
    srai x10, x20, 25
    lui x19, 0xc24b6
    bne x8, x3, 1f
    addi x5, x8, 1
1:
    addi x26, x12, -814
    auipc x29, 0
    jalr x4, x29, 12
    nop
    lui x6, 0xe590f
    srai x18, x23, 13
    beq x3, x11, 1f
    addi x6, x3, 1
1:
    csrrwi x12, 0x340, 22
    bgeu x12, x20, 1f
    addi x21, x12, 1
1:
    bge x2, x5, 1f
    addi x25, x2, 1
1:
    lui x19, 0x5a98f
    lh x16, 0(x30)
    lui x5, 0x24dda
    srl x19, x11, x13
    auipc x15, 0xbcfe6
    sb x9, 28(x30)
    csrrci x19, 0x340, 28
    sll x21, x13, x17
    srai x2, x18, 31
    bne x25, x26, 1f
    addi x20, x25, 1
1:
    mulh x15, x5, x8
    sw x8, 8(x30)
    auipc x9, 0xc6e1f
    auipc x29, 0
    jalr x3, x29, 12
    nop
    slli x3, x13, 21
    sll x24, x11, x12
    sltiu x21, x20, 649
    sll x5, x26, x16
    ori x25, x18, -788
    srli x19, x8, 0
    csrrwi x18, 0x340, 7
    sltiu x11, x16, 1229
    bge x26, x20, 1f
    addi x7, x26, 1
1:
    andi x10, x24, 195
    csrrci x12, 0x340, 3
    jal x15, 1f
    nop
1:
    srai x23, x15, 20
    bltu x14, x21, 1f
    addi x18, x14, 1
1:
    slli x12, x24, 5
    slli x23, x22, 7
    lui x6, 0x7006f
    xori x6, x14, -893
    lui x22, 0x61775
    auipc x29, 0
    jalr x7, x29, 12
    nop
    srli x7, x27, 0
    auipc x21, 0xc1efb
    csrrc x27, 0x340, x6
    lui x11, 0xd2af8
    ori x6, x5, 103
    sb x5, 4(x30)
    mul x23, x7, x8
    lw x17, 8(x30)
    bge x18, x24, 1f
    addi x7, x18, 1
1:
    csrrci x18, 0x340, 16
    xor x16, x14, x14
    mulh x26, x19, x18
    jal x2, 1f
    nop
1:
    csrrci x21, 0x340, 24
    blt x4, x3, 1f
    addi x8, x4, 1
1:
    andi x7, x3, 733
    jal x15, 1f
    nop
1:
    srai x24, x4, 9
    sw x15, 4(x30)
    sh x7, 4(x30)
    add x11, x16, x9
    bge x8, x21, 1f
    addi x5, x8, 1
1:
    auipc x6, 0xe98ca
    srai x8, x5, 14
    csrrw x14, 0x340, x28
    lui x5, 0x10998
    add x2, x2, x21
    slti x22, x27, -1809
    srai x13, x28, 26
    lw x2, 20(x30)
    lui x21, 0x66080
    bltu x4, x23, 1f
    addi x23, x4, 1
1:
    add x2, x8, x15
    xori x5, x8, 18
    ori x17, x18, 770
    mulh x9, x7, x20
    lui x26, 0xd687c
    andi x24, x16, 1455
    mulh x26, x9, x26
    csrrwi x11, 0x340, 4
    add x20, x22, x18
    bgeu x16, x11, 1f
    addi x9, x16, 1
1:
    lui x10, 0x9ad9a
    or x23, x12, x19
    auipc x1, 0x3450c
    auipc x1, 0x49174
    csrrci x28, 0x340, 18
    auipc x29, 0
    jalr x19, x29, 12
    nop
    bne x20, x18, 1f
    addi x4, x20, 1
1:
    sltiu x11, x10, -1549
    mul x20, x16, x7
    srai x13, x3, 13
    bltu x4, x15, 1f
    addi x22, x4, 1
1:
    lh x28, 0(x30)
    auipc x12, 0x6681
    auipc x4, 0x2a526
    csrrci x1, 0x340, 8
    lui x1, 0xbcbde
    jal x21, 1f
    nop
1:
    sw x13, 32(x30)
    blt x18, x16, 1f
    addi x24, x18, 1
1:
    mulh x21, x21, x7
    slti x28, x25, 778
    slti x20, x7, 733
    auipc x17, 0xba599
    lui x2, 0x62600
    lui x12, 0xd1431
    lui x18, 0x85f16
    lui x28, 0xd93e1
    auipc x29, 0
    jalr x13, x29, 12
    nop
    mulh x5, x12, x12
    mulh x2, x6, x21
    bge x3, x26, 1f
    addi x25, x3, 1
1:
    slli x6, x21, 12
    bltu x12, x25, 1f
    addi x6, x12, 1
1:
    sw x27, 20(x30)
    slli x4, x4, 14
    lui x16, 0x54c5
    csrrc x25, 0x340, x11
    sb x27, 32(x30)
    csrrc x2, 0x340, x14
    auipc x15, 0xba3c4
    mulh x18, x25, x2

_finish:
    j _finish
