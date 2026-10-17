.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, -199
    li x2, 226
    li x3, -727
    li x4, 697
    li x5, 692
    li x6, 716
    li x7, -280
    li x8, -271
    li x9, -111
    csrrw x16, 0x340, x5
    mul x10, x8, x15
    csrrw x15, 0x340, x23
    slli x9, x11, 6
    bgeu x18, x4, 1f
    addi x7, x18, 1
1:
    srli x24, x10, 21
    and x20, x16, x23
    auipc x22, 0x45dde
    beq x18, x11, 1f
    addi x17, x18, 1
1:
    xori x12, x21, -1648
    lhu x4, 8(x30)
    sra x1, x24, x8
    csrrci x25, 0x340, 4
    andi x10, x10, -369
    sb x13, 32(x30)
    csrrwi x6, 0x340, 28
    beq x8, x20, 1f
    addi x10, x8, 1
1:
    csrrsi x16, 0x340, 16
    mulh x28, x2, x14
    jal x7, 1f
    nop
1:
    jal x10, 1f
    nop
1:
    lw x1, 32(x30)
    auipc x10, 0xdc0ed
    csrrci x12, 0x340, 21
    slti x26, x9, -1179
    lui x10, 0x5c21a
    csrrci x9, 0x340, 2
    sw x21, 0(x30)
    or x11, x26, x12
    ori x26, x9, 363
    add x14, x24, x9
    mul x18, x26, x13
    slti x11, x28, -761
    xori x18, x17, 850
    lbu x28, 28(x30)
    slli x21, x12, 0
    sltu x27, x17, x2
    lb x1, 8(x30)
    csrrsi x5, 0x340, 26
    srl x1, x7, x27
    auipc x29, 0
    jalr x26, x29, 12
    nop
    auipc x29, 0
    jalr x25, x29, 12
    nop
    mulh x3, x2, x21
    srli x4, x15, 21
    auipc x13, 0x6cfa6
    jal x20, 1f
    nop
1:
    csrrsi x28, 0x340, 11
    or x28, x21, x7
    mulh x4, x13, x5
    jal x21, 1f
    nop
1:
    csrrc x26, 0x340, x23
    jal x26, 1f
    nop
1:
    lui x27, 0x90db
    bgeu x25, x12, 1f
    addi x2, x25, 1
1:
    lui x4, 0xab905
    lh x27, 4(x30)
    csrrw x28, 0x340, x11
    mulh x9, x17, x10
    csrrwi x1, 0x340, 2
    auipc x29, 0
    jalr x17, x29, 12
    nop
    csrrs x17, 0x340, x2
    mulh x1, x13, x12
    srli x26, x13, 8
    beq x16, x27, 1f
    addi x27, x16, 1
1:
    csrrsi x16, 0x340, 28
    mul x18, x14, x7
    bltu x26, x14, 1f
    addi x16, x26, 1
1:
    auipc x1, 0xe202d
    bge x9, x18, 1f
    addi x17, x9, 1
1:
    csrrci x13, 0x340, 8
    lhu x24, 12(x30)
    lh x15, 20(x30)
    auipc x26, 0x8d9bd
    jal x6, 1f
    nop
1:
    auipc x29, 0
    jalr x7, x29, 12
    nop
    beq x13, x18, 1f
    addi x5, x13, 1
1:
    ori x14, x25, 291
    lui x7, 0xb0ca0
    srl x1, x28, x12
    slli x21, x10, 13
    mul x9, x18, x12
    mulh x16, x1, x23
    auipc x4, 0x1f502
    lh x21, 28(x30)
    sw x22, 28(x30)
    bgeu x15, x26, 1f
    addi x1, x15, 1
1:
    lui x11, 0xc0aab
    csrrs x11, 0x340, x14
    bge x27, x7, 1f
    addi x19, x27, 1
1:
    add x11, x24, x26
    csrrsi x3, 0x340, 6
    sub x8, x7, x3
    xor x21, x5, x13
    mulh x15, x10, x28
    csrrc x22, 0x340, x25
    mulh x16, x7, x5
    auipc x29, 0
    jalr x7, x29, 12
    nop
    sub x5, x3, x6
    sw x10, 12(x30)
    sb x27, 0(x30)
    lh x11, 8(x30)
    jal x24, 1f
    nop
1:
    auipc x29, 0
    jalr x9, x29, 12
    nop
    slli x1, x6, 17
    bne x28, x10, 1f
    addi x4, x28, 1
1:
    auipc x20, 0x89fed
    auipc x29, 0
    jalr x7, x29, 12
    nop
    csrrci x24, 0x340, 11
    jal x2, 1f
    nop
1:
    srai x9, x4, 0
    bgeu x10, x22, 1f
    addi x19, x10, 1
1:
    mul x2, x21, x23
    jal x13, 1f
    nop
1:
    sltiu x15, x23, 593
    mulh x18, x21, x7
    auipc x11, 0x293ba
    csrrwi x2, 0x340, 8
    lui x16, 0x1577a
    bge x21, x2, 1f
    addi x16, x21, 1
1:
    slli x14, x25, 20
    auipc x20, 0x2ed12
    bgeu x2, x15, 1f
    addi x5, x2, 1
1:
    csrrc x9, 0x340, x7
    lui x25, 0x31593
    mulh x5, x18, x17
    auipc x22, 0x25bb4
    auipc x29, 0
    jalr x12, x29, 12
    nop
    srli x10, x13, 9
    csrrsi x4, 0x340, 0
    lui x12, 0xc00d1
    csrrsi x23, 0x340, 22
    slt x28, x24, x10
    mul x6, x16, x17
    auipc x1, 0xdfc61
    auipc x12, 0xc755e
    mulh x17, x7, x19
    csrrw x13, 0x340, x1
    slli x5, x18, 30
    csrrc x28, 0x340, x19
    mul x7, x27, x28
    lui x28, 0x5036d
    csrrsi x26, 0x340, 10
    sra x18, x11, x20
    srai x2, x28, 19
    beq x19, x24, 1f
    addi x3, x19, 1
1:
    andi x15, x18, -536
    srl x24, x19, x9
    mulh x6, x7, x24
    csrrsi x17, 0x340, 11
    srai x18, x14, 7
    mul x26, x14, x7
    csrrs x16, 0x340, x18
    jal x10, 1f
    nop
1:
    lui x18, 0x17863
    srli x28, x11, 8
    ori x19, x1, 1802
    mulh x10, x12, x19
    slli x17, x3, 25
    srl x15, x1, x6
    xor x27, x17, x15
    auipc x11, 0xbd912
    beq x11, x20, 1f
    addi x13, x11, 1
1:
    ori x6, x10, -263
    csrrs x9, 0x340, x14
    auipc x26, 0xc6dd8
    srli x15, x26, 4
    blt x18, x19, 1f
    addi x13, x18, 1
1:
    sll x9, x11, x4
    lui x13, 0x497f6
    bge x28, x2, 1f
    addi x26, x28, 1
1:
    jal x15, 1f
    nop
1:
    lbu x15, 28(x30)
    mul x4, x12, x24
    mulh x5, x26, x7
    add x24, x6, x5
    srli x2, x15, 28
    andi x13, x12, -1959
    blt x22, x4, 1f
    addi x17, x22, 1
1:
    lui x5, 0x38c62
    sll x11, x13, x5
    auipc x26, 0x2d4e4
    csrrw x19, 0x340, x1
    csrrc x25, 0x340, x26
    andi x18, x26, -1113
    or x2, x26, x7
    srli x22, x26, 4
    mulh x7, x13, x7
    csrrwi x15, 0x340, 15
    lhu x4, 0(x30)
    csrrc x25, 0x340, x28
    bgeu x28, x25, 1f
    addi x24, x28, 1
1:
    and x16, x21, x17
    csrrwi x18, 0x340, 2
    slt x16, x12, x27
    sra x18, x8, x12
    srai x8, x16, 20
    addi x3, x23, 1704
    auipc x14, 0x36aa8
    sh x27, 4(x30)
    srli x28, x26, 4

_finish:
    j _finish
