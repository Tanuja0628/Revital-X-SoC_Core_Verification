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
    li x1, 38
    li x2, -650
    li x3, 970
    li x4, 121
    li x5, -376
    li x6, 730
    li x7, -529
    li x8, -373
    li x9, 368
    csrrs x26, 0x342, x2
    mulh x21, x3, x28
    csrrsi x20, 0x340, 7
    slti x27, x15, -152
    lui x6, 0x9f952
    auipc x22, 0x63f54
    csrrsi x26, 0x305, 31
    sw x19, 8(x30)
    srl x3, x24, x26
    lui x1, 0x7bcf2
    jal x19, 1f
    nop
1:
    csrrci x1, 0x305, 7
    bltu x21, x26, 1f
    addi x5, x21, 1
1:
    mulh x9, x6, x10
    srli x13, x5, 29
    mul x25, x23, x6
    sw x4, 16(x30)
    csrrci x22, 0x341, 9
    auipc x29, 0
    jalr x19, x29, 12
    nop
    sltiu x25, x16, -437
    slti x15, x11, -1384
    sra x10, x10, x12
    lui x17, 0x3b65c
    add x14, x23, x12
    sw x14, 28(x30)
    csrrw x7, 0x342, x12
    slti x18, x24, -1366
    lw x26, 32(x30)
    lui x12, 0xdedf8
    sltiu x17, x12, -635
    csrrs x10, 0x300, x20
    beq x2, x26, 1f
    addi x19, x2, 1
1:
    csrrci x17, 0x342, 29
    slt x15, x28, x15
    auipc x27, 0xdc7a3
    sh x22, 12(x30)
    mulh x13, x25, x16
    csrrwi x23, 0x340, 25
    lui x2, 0x664e9
    beq x10, x9, 1f
    addi x20, x10, 1
1:
    mul x17, x8, x5
    lui x21, 0x14441
    add x24, x23, x10
    add x13, x9, x23
    csrrsi x11, 0x340, 8
    bge x24, x1, 1f
    addi x27, x24, 1
1:
    csrrci x13, 0x300, 17
    csrrci x26, 0x300, 7
    lh x25, 16(x30)
    bne x8, x21, 1f
    addi x17, x8, 1
1:
    jal x1, 1f
    nop
1:
    csrrci x3, 0x341, 28
    jal x4, 1f
    nop
1:
    beq x23, x2, 1f
    addi x10, x23, 1
1:
    csrrw x28, 0x305, x25
    or x28, x6, x24
    csrrsi x1, 0x304, 13
    lui x16, 0x5542d
    csrrsi x15, 0x305, 6
    auipc x29, 0
    jalr x15, x29, 12
    nop
    csrrs x8, 0x304, x2
    auipc x23, 0xc1759
    auipc x9, 0xc8e80
    lui x15, 0x18715
    addi x18, x23, 1215
    jal x15, 1f
    nop
1:
    jal x14, 1f
    nop
1:
    jal x16, 1f
    nop
1:
    beq x19, x19, 1f
    addi x22, x19, 1
1:
    mul x25, x5, x26
    auipc x28, 0x7f138
    csrrc x2, 0x342, x27
    mul x15, x17, x11
    bgeu x27, x28, 1f
    addi x1, x27, 1
1:
    csrrci x5, 0x344, 8
    auipc x29, 0
    jalr x7, x29, 12
    nop
    mul x11, x12, x16
    auipc x6, 0x4d96f
    jal x28, 1f
    nop
1:
    andi x27, x18, -545
    csrrsi x17, 0x304, 4
    ori x1, x19, -133
    csrrc x26, 0x342, x2
    csrrc x4, 0x344, x7
    xori x6, x21, 643
    srai x27, x23, 12
    mul x7, x9, x11
    slli x4, x25, 24
    lh x22, 16(x30)
    csrrs x25, 0x342, x15
    and x26, x4, x16
    lw x17, 28(x30)
    sh x27, 4(x30)
    csrrsi x22, 0x344, 26
    xor x6, x8, x22
    auipc x22, 0x5d1cb
    sub x25, x7, x15
    csrrci x27, 0x342, 22
    lhu x13, 12(x30)
    sltu x4, x27, x13
    auipc x29, 0
    jalr x3, x29, 12
    nop
    csrrs x27, 0x304, x28
    bgeu x27, x20, 1f
    addi x11, x27, 1
1:
    sh x5, 16(x30)
    mul x13, x22, x7
    srl x25, x2, x15
    srli x3, x9, 30
    lui x19, 0x9ef31
    lui x2, 0x5864c
    beq x23, x16, 1f
    addi x22, x23, 1
1:
    mulh x22, x7, x7
    auipc x29, 0
    jalr x6, x29, 12
    nop
    csrrsi x14, 0x340, 25
    sll x27, x16, x17
    sltu x8, x11, x21
    mul x15, x1, x23
    csrrci x14, 0x344, 0
    xor x19, x28, x24
    mulh x25, x21, x23
    mul x22, x11, x25
    slli x6, x16, 0
    jal x2, 1f
    nop
1:
    mulh x1, x24, x14
    sltu x4, x5, x3
    slli x20, x25, 0
    jal x11, 1f
    nop
1:
    csrrsi x15, 0x344, 20
    auipc x29, 0
    jalr x6, x29, 12
    nop
    auipc x29, 0
    jalr x1, x29, 12
    nop
    csrrwi x12, 0x344, 22
    slt x18, x2, x24
    csrrci x5, 0x304, 4
    csrrc x10, 0x342, x21
    mulh x22, x19, x9
    andi x13, x14, 1307
    slt x7, x10, x6
    sw x25, 8(x30)
    slli x23, x12, 23
    lui x21, 0x4d729
    slli x18, x22, 26
    csrrci x19, 0x305, 3
    auipc x23, 0xda979
    srli x11, x15, 13
    bge x7, x21, 1f
    addi x1, x7, 1
1:
    auipc x22, 0x702da
    lui x13, 0xd689f
    slti x19, x15, -742
    slti x19, x23, -883
    csrrw x20, 0x340, x18
    srl x12, x12, x22

_finish:
    j _finish
