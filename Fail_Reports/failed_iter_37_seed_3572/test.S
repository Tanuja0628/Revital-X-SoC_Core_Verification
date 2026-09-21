.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, -169
    li x2, -355
    li x3, 1000
    li x4, -883
    li x5, -392
    li x6, -786
    li x7, -881
    li x8, 421
    li x9, 577
    csrrc x27, 0x340, x25
    csrrsi x12, 0x340, 23
    and x21, x8, x20
    jal x20, 1f
    nop
1:
    sb x18, 4(x30)
    auipc x15, 0xd4ff2
    csrrs x2, 0x340, x21
    addi x23, x16, -142
    lui x5, 0xe7b95
    csrrwi x13, 0x340, 12
    auipc x28, 0xd451c
    csrrs x18, 0x340, x13
    auipc x12, 0x808ab
    auipc x28, 0xf2b02
    lui x19, 0xcbaae
    srli x27, x24, 2
    xori x14, x20, -724
    sw x20, 32(x30)
    csrrsi x4, 0x340, 11
    beq x25, x23, 1f
    addi x2, x25, 1
1:
    lui x23, 0xa48a7
    mulh x12, x3, x10
    csrrc x14, 0x340, x5
    csrrc x21, 0x340, x24
    lhu x4, 4(x30)
    auipc x29, 0
    jalr x25, x29, 12
    nop
    sb x22, 0(x30)
    lbu x25, 16(x30)
    xor x28, x3, x13
    csrrw x7, 0x340, x17
    csrrc x11, 0x340, x6
    sub x7, x8, x17
    auipc x29, 0
    jalr x4, x29, 12
    nop
    csrrwi x26, 0x340, 13
    auipc x29, 0
    jalr x8, x29, 12
    nop
    jal x10, 1f
    nop
1:
    csrrci x22, 0x340, 24
    auipc x29, 0
    jalr x1, x29, 12
    nop
    srai x13, x23, 8
    auipc x29, 0
    jalr x13, x29, 12
    nop
    lb x7, 8(x30)
    addi x9, x10, 181
    mulh x1, x20, x21
    slti x2, x18, 1059
    auipc x28, 0x6f1c6
    lui x26, 0xada77
    srli x23, x12, 30
    lw x8, 12(x30)
    mulh x19, x25, x14
    bltu x1, x9, 1f
    addi x26, x1, 1
1:
    add x4, x26, x2
    auipc x29, 0
    jalr x10, x29, 12
    nop
    sb x26, 12(x30)
    csrrci x25, 0x340, 21
    auipc x10, 0x87a0a
    lbu x3, 0(x30)
    auipc x1, 0xdbfdd
    sw x6, 28(x30)
    csrrs x22, 0x340, x5
    csrrc x11, 0x340, x17
    csrrc x25, 0x340, x9
    csrrsi x3, 0x340, 0
    mul x18, x28, x18
    csrrwi x4, 0x340, 22
    lui x8, 0x80c18
    srli x12, x10, 8
    jal x14, 1f
    nop
1:
    auipc x25, 0x77869
    auipc x11, 0x3d29
    slti x2, x7, -217
    srli x11, x2, 28
    lui x15, 0xcc7e6
    slli x21, x20, 7
    lh x20, 24(x30)
    mulh x11, x4, x9
    auipc x24, 0xa13f6
    slt x14, x19, x27
    lui x18, 0x7f1c8
    slti x9, x17, -372
    auipc x27, 0x2d5
    lb x1, 16(x30)
    mul x8, x11, x15
    csrrwi x23, 0x340, 14
    auipc x29, 0
    jalr x8, x29, 12
    nop
    mulh x10, x21, x26
    auipc x27, 0x7c4cf
    bne x26, x27, 1f
    addi x19, x26, 1
1:
    lui x19, 0xa2625
    slli x6, x2, 7
    bne x10, x20, 1f
    addi x23, x10, 1
1:
    jal x14, 1f
    nop
1:
    andi x23, x22, 1794
    csrrs x3, 0x340, x23
    auipc x16, 0x58e08
    beq x11, x2, 1f
    addi x9, x11, 1
1:
    mul x11, x26, x5
    lui x12, 0x13ea6
    lui x12, 0xaad9
    csrrs x5, 0x340, x9
    addi x15, x8, -1470
    mul x17, x23, x1
    add x6, x20, x7
    lbu x25, 8(x30)
    sll x1, x9, x15
    srai x10, x10, 20
    csrrci x26, 0x340, 26
    addi x8, x20, 1357
    srli x2, x14, 23
    lb x22, 28(x30)
    srli x19, x24, 0
    mul x26, x27, x5
    auipc x14, 0x930fa
    lbu x9, 24(x30)
    auipc x24, 0x1f251
    auipc x1, 0xeb2a8
    srai x17, x1, 18
    lb x2, 32(x30)
    mulh x20, x25, x3
    add x23, x28, x4
    beq x16, x10, 1f
    addi x15, x16, 1
1:
    lw x8, 20(x30)
    csrrw x18, 0x340, x1
    lui x12, 0xdd0c5
    csrrwi x20, 0x340, 7
    mul x3, x11, x2
    auipc x8, 0xe115f
    bgeu x16, x8, 1f
    addi x28, x16, 1
1:
    jal x12, 1f
    nop
1:
    bgeu x11, x28, 1f
    addi x11, x11, 1
1:
    sw x2, 16(x30)
    sh x25, 4(x30)
    jal x4, 1f
    nop
1:
    csrrs x23, 0x340, x10
    lw x28, 28(x30)
    jal x25, 1f
    nop
1:
    blt x13, x5, 1f
    addi x22, x13, 1
1:
    xori x24, x13, -711
    addi x10, x16, 1006
    csrrc x23, 0x340, x18
    jal x6, 1f
    nop
1:
    sltiu x14, x24, -1677
    csrrs x4, 0x340, x12
    mul x8, x3, x3
    addi x10, x18, 589
    mul x21, x16, x17
    auipc x18, 0xce708
    lui x20, 0x695ed
    blt x4, x9, 1f
    addi x19, x4, 1
1:
    mul x3, x14, x28
    csrrw x1, 0x340, x11
    srai x4, x4, 3
    blt x23, x14, 1f
    addi x1, x23, 1
1:
    sltiu x16, x22, -980
    csrrc x24, 0x340, x21
    xori x24, x17, -318
    auipc x29, 0
    jalr x11, x29, 12
    nop
    sltu x17, x14, x27
    csrrci x12, 0x340, 15
    auipc x12, 0x458db
    slti x16, x23, -2024
    csrrw x4, 0x340, x28
    slti x15, x28, 792
    auipc x13, 0x69b5d
    auipc x6, 0x30490
    bne x11, x2, 1f
    addi x11, x11, 1
1:
    auipc x20, 0x47490
    sra x21, x14, x20
    mul x5, x22, x7
    srai x7, x9, 26
    addi x23, x10, -1902
    csrrc x10, 0x340, x3
    auipc x25, 0x81551
    lh x4, 20(x30)
    srai x14, x9, 3
    sltiu x9, x25, 571
    csrrs x11, 0x340, x2
    csrrwi x5, 0x340, 20
    slli x27, x24, 10
    sll x10, x8, x13
    mulh x18, x9, x20
    lui x18, 0xdcab5
    sra x12, x6, x9
    csrrci x12, 0x340, 31
    addi x4, x7, 1824
    csrrsi x22, 0x340, 11
    lui x18, 0xe5b9f
    lbu x14, 8(x30)
    mulh x14, x16, x13
    or x21, x12, x26
    auipc x23, 0x88d66
    sltu x14, x5, x25
    csrrc x22, 0x340, x20
    lui x21, 0x4ff5e
    andi x28, x26, 712
    mulh x14, x12, x4
    lui x26, 0xd922c
    sll x10, x6, x11
    csrrw x23, 0x340, x8
    auipc x15, 0xb23c5
    beq x25, x7, 1f
    addi x7, x25, 1
1:

_finish:
    j _finish
