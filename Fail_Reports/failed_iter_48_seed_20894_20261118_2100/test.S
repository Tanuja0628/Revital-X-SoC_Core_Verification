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
    li x1, 266
    li x2, -575
    li x3, 510
    li x4, -719
    li x5, -372
    li x6, 611
    li x7, -227
    li x8, 167
    li x9, -686
    mul x28, x22, x11
    sh x3, 20(x30)
    bltu x22, x11, 1f
    addi x19, x22, 1
1:
    beq x2, x18, 1f
    addi x17, x2, 1
1:
    sra x27, x8, x5
    lui x16, 0xafbb4
    lui x23, 0x4f8fa
    csrrsi x3, 0x341, 5
    auipc x11, 0xf6f3a
    csrrs x23, 0x341, x20
    bltu x17, x2, 1f
    addi x4, x17, 1
1:
    auipc x29, 0
    jalr x23, x29, 12
    nop
    srli x18, x2, 11
    or x23, x2, x7
    slti x21, x15, 1820
    mulh x10, x21, x23
    andi x8, x11, 1576
    lui x28, 0x236f9
    srli x27, x3, 31
    csrrsi x23, 0x340, 3
    slli x19, x26, 22
    srai x23, x10, 13
    or x19, x17, x15
    sub x17, x23, x8
    or x5, x21, x8
    slti x12, x6, -298
    lbu x18, 8(x30)
    csrrc x20, 0x304, x11
    lui x18, 0x5a128
    srl x27, x2, x26
    srli x16, x8, 31
    auipc x5, 0x3bd71
    sltiu x19, x5, 41
    bltu x24, x5, 1f
    addi x16, x24, 1
1:
    srai x13, x7, 11
    bltu x3, x26, 1f
    addi x3, x3, 1
1:
    mulh x21, x24, x18
    lb x6, 24(x30)
    sltiu x20, x1, -1778
    srai x25, x19, 21
    jal x4, 1f
    nop
1:
    srl x5, x18, x8
    auipc x5, 0xebb67
    jal x16, 1f
    nop
1:
    sltiu x28, x2, -1764
    auipc x29, 0
    jalr x24, x29, 12
    nop
    auipc x13, 0xedfa7
    csrrwi x24, 0x304, 17
    auipc x10, 0x94890
    mulh x12, x9, x25
    csrrs x25, 0x305, x23
    sh x1, 8(x30)
    slli x16, x23, 14
    mulh x4, x3, x12
    lui x8, 0xcf862
    auipc x8, 0x7586c
    mul x5, x12, x3
    lui x15, 0xc61d9
    mul x8, x7, x11
    jal x10, 1f
    nop
1:
    csrrsi x14, 0x342, 16
    bne x16, x8, 1f
    addi x9, x16, 1
1:
    csrrci x24, 0x342, 18
    jal x1, 1f
    nop
1:
    lhu x22, 4(x30)
    blt x18, x23, 1f
    addi x20, x18, 1
1:
    csrrc x21, 0x300, x22
    srai x25, x15, 1
    auipc x8, 0x928fb
    csrrw x19, 0x304, x24
    blt x23, x7, 1f
    addi x13, x23, 1
1:
    srai x21, x12, 22
    beq x27, x27, 1f
    addi x18, x27, 1
1:
    auipc x29, 0
    jalr x3, x29, 12
    nop
    mulh x7, x26, x9
    lui x5, 0xa397b
    csrrci x26, 0x344, 20
    csrrs x27, 0x340, x14
    slti x28, x28, 1543
    csrrwi x2, 0x341, 9
    srl x21, x16, x2
    auipc x23, 0x5c6ab
    lui x3, 0x7de20
    ori x9, x5, -1347
    addi x13, x2, 942
    ori x6, x20, -103
    sb x2, 28(x30)
    csrrsi x23, 0x344, 8
    ori x2, x7, 1884
    csrrw x28, 0x344, x7
    beq x23, x1, 1f
    addi x9, x23, 1
1:
    mulh x17, x4, x10
    mul x18, x23, x21
    sw x12, 12(x30)
    srai x28, x4, 6
    auipc x29, 0
    jalr x14, x29, 12
    nop
    auipc x29, 0
    jalr x10, x29, 12
    nop
    slli x23, x23, 13
    csrrsi x16, 0x341, 31
    mul x13, x19, x23
    csrrw x8, 0x300, x17
    blt x22, x9, 1f
    addi x1, x22, 1
1:
    bne x19, x25, 1f
    addi x12, x19, 1
1:
    csrrsi x14, 0x340, 28
    sll x10, x9, x19
    mulh x2, x6, x18
    jal x21, 1f
    nop
1:
    auipc x14, 0x933f0
    csrrwi x9, 0x342, 12
    csrrw x28, 0x300, x2
    lui x28, 0x4dcef
    lui x23, 0x4cbf9
    auipc x29, 0
    jalr x3, x29, 12
    nop
    jal x20, 1f
    nop
1:
    auipc x20, 0x3a085
    sb x18, 20(x30)
    slti x26, x27, 715
    csrrc x7, 0x300, x28
    sb x3, 28(x30)
    andi x24, x23, 152
    srai x25, x19, 6
    slti x28, x26, -717
    blt x16, x3, 1f
    addi x2, x16, 1
1:
    auipc x16, 0x5315c
    auipc x29, 0
    jalr x28, x29, 12
    nop
    jal x21, 1f
    nop
1:
    auipc x2, 0x7ad8d
    slli x2, x5, 11
    bgeu x3, x13, 1f
    addi x10, x3, 1
1:
    lbu x3, 32(x30)
    sh x16, 12(x30)
    mulh x27, x2, x17
    slti x19, x26, -1608
    sltiu x9, x25, -1769
    srli x11, x12, 31
    sw x5, 0(x30)
    jal x10, 1f
    nop
1:
    bge x26, x26, 1f
    addi x24, x26, 1
1:
    ori x13, x1, 364
    lhu x13, 8(x30)
    or x1, x26, x16
    slli x27, x8, 10
    auipc x29, 0
    jalr x4, x29, 12
    nop
    bne x28, x1, 1f
    addi x18, x28, 1
1:
    csrrci x25, 0x342, 20
    add x16, x24, x17
    sb x28, 0(x30)
    csrrci x16, 0x304, 22
    csrrs x19, 0x304, x19
    lui x11, 0xc7a4

_finish:
    j _finish
