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
    li x1, -877
    li x2, 82
    li x3, -279
    li x4, -931
    li x5, 245
    li x6, 536
    li x7, 675
    li x8, 745
    li x9, -616
    lui x14, 0x364da
    csrrci x16, 0x344, 16
    csrrs x25, 0x342, x15
    lui x2, 0x2b6e2
    xori x2, x25, -1365
    auipc x29, 0
    jalr x10, x29, 12
    nop
    auipc x29, 0
    jalr x10, x29, 12
    nop
    csrrci x6, 0x305, 15
    ori x24, x16, -725
    blt x19, x19, 1f
    addi x23, x19, 1
1:
    jal x11, 1f
    nop
1:
    mulh x19, x4, x1
    auipc x18, 0xd611c
    lui x24, 0x3a252
    csrrs x16, 0x305, x11
    mulh x4, x22, x21
    lui x23, 0xc83a5
    csrrs x8, 0x305, x20
    blt x3, x21, 1f
    addi x28, x3, 1
1:
    add x16, x18, x27
    lui x3, 0xcefa
    mul x21, x3, x11
    auipc x2, 0x2aabd
    csrrc x20, 0x304, x12
    auipc x29, 0
    jalr x27, x29, 12
    nop
    lui x27, 0x72e01
    lhu x2, 4(x30)
    srai x25, x23, 24
    sltu x12, x25, x8
    csrrsi x26, 0x344, 5
    jal x6, 1f
    nop
1:
    slli x27, x27, 28
    slti x25, x22, 763
    or x28, x7, x2
    csrrs x8, 0x305, x11
    csrrw x5, 0x300, x26
    lh x23, 0(x30)
    addi x6, x9, 556
    lui x1, 0xc780d
    sll x13, x5, x4
    lui x16, 0x63b05
    auipc x29, 0
    jalr x21, x29, 12
    nop
    auipc x29, 0
    jalr x24, x29, 12
    nop
    csrrw x18, 0x300, x4
    xor x6, x15, x15
    lui x9, 0xecf46
    srai x18, x5, 15
    auipc x17, 0xa2235
    auipc x20, 0x6e145
    sub x14, x3, x1
    csrrs x3, 0x304, x2
    sltiu x14, x25, 485
    lui x22, 0xc031b
    csrrsi x20, 0x340, 11
    mul x7, x15, x23
    mul x22, x20, x14
    andi x22, x22, 900
    xori x17, x2, -1317
    xori x28, x7, -446
    auipc x18, 0x47145
    lb x1, 28(x30)
    lbu x8, 12(x30)
    lui x16, 0x83714
    xori x28, x5, -587
    lui x21, 0x1ef85
    sub x12, x28, x22
    bgeu x24, x18, 1f
    addi x15, x24, 1
1:
    jal x24, 1f
    nop
1:
    mul x20, x21, x11
    mulh x8, x27, x25
    addi x12, x21, 753
    csrrw x20, 0x305, x24
    csrrci x4, 0x340, 16
    csrrsi x6, 0x340, 6
    lui x1, 0xbe0f8
    jal x24, 1f
    nop
1:
    lui x9, 0x38af0
    sw x23, 28(x30)
    mulh x9, x14, x11
    ori x18, x19, 355
    sw x23, 32(x30)
    slli x25, x25, 14
    mul x9, x23, x5
    mul x10, x17, x20
    jal x25, 1f
    nop
1:
    csrrs x6, 0x341, x20
    mulh x16, x24, x23
    auipc x29, 0
    jalr x5, x29, 12
    nop
    sll x9, x11, x4
    sltiu x3, x25, 1727
    auipc x29, 0
    jalr x14, x29, 12
    nop
    lui x23, 0x28fa3
    auipc x15, 0x88f0a
    csrrw x23, 0x305, x11
    lui x22, 0x5f462
    auipc x29, 0
    jalr x25, x29, 12
    nop
    ori x17, x17, -196
    csrrwi x6, 0x344, 17
    slli x14, x2, 27
    lh x9, 12(x30)
    lui x12, 0x5c369
    csrrci x15, 0x305, 4
    or x16, x24, x7
    sra x13, x3, x20
    or x1, x4, x6
    sh x25, 12(x30)
    slli x24, x21, 14
    csrrci x28, 0x304, 7
    blt x19, x11, 1f
    addi x21, x19, 1
1:
    sltu x17, x6, x27
    csrrci x13, 0x340, 30
    auipc x3, 0xec1e0
    auipc x29, 0
    jalr x2, x29, 12
    nop
    lui x3, 0x522e8
    srli x12, x4, 11
    blt x26, x15, 1f
    addi x26, x26, 1
1:
    csrrw x13, 0x341, x3
    csrrsi x15, 0x341, 17
    ori x6, x23, 1571
    lui x28, 0x53c53
    auipc x2, 0x64a46
    lui x12, 0x7aee8
    or x24, x5, x18
    auipc x24, 0x771c9
    andi x28, x3, 152
    slli x2, x11, 17
    slli x7, x24, 28
    csrrs x22, 0x340, x10
    bltu x13, x23, 1f
    addi x3, x13, 1
1:
    csrrs x20, 0x341, x3
    csrrw x11, 0x344, x17
    jal x21, 1f
    nop
1:
    bgeu x21, x21, 1f
    addi x24, x21, 1
1:
    add x17, x18, x5
    sb x19, 4(x30)
    lui x28, 0x4258d
    lui x22, 0x7f80f
    csrrc x3, 0x304, x4
    mulh x24, x2, x9
    sh x28, 20(x30)
    csrrw x21, 0x341, x5
    lui x21, 0xe9b05
    and x8, x4, x7
    jal x2, 1f
    nop
1:
    bgeu x12, x8, 1f
    addi x4, x12, 1
1:
    bne x11, x9, 1f
    addi x21, x11, 1
1:
    srl x3, x4, x18
    bltu x16, x21, 1f
    addi x17, x16, 1
1:
    slli x16, x26, 0
    lh x18, 28(x30)

_finish:
    j _finish
