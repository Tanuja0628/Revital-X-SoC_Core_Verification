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
    li x1, 865
    li x2, -635
    li x3, 33
    li x4, -722
    li x5, -990
    li x6, -377
    li x7, -716
    li x8, 906
    li x9, -641
    auipc x16, 0x594b
    csrrwi x4, 0x300, 2
    auipc x9, 0xa1fae
    sub x28, x3, x22
    bge x6, x25, 1f
    addi x13, x6, 1
1:
    and x27, x4, x11
    csrrs x19, 0x305, x13
    bne x26, x22, 1f
    addi x20, x26, 1
1:
    auipc x12, 0x38b6f
    lui x17, 0xa3a9
    addi x3, x28, 345
    auipc x5, 0x18338
    mul x16, x25, x23
    bgeu x2, x1, 1f
    addi x24, x2, 1
1:
    auipc x27, 0xdd1a3
    bne x12, x19, 1f
    addi x3, x12, 1
1:
    slti x18, x22, -2028
    lui x6, 0xc3e9c
    srli x14, x21, 9
    mul x26, x10, x23
    ori x20, x4, 1747
    bne x28, x8, 1f
    addi x27, x28, 1
1:
    csrrwi x17, 0x305, 30
    jal x20, 1f
    nop
1:
    auipc x29, 0
    jalr x14, x29, 12
    nop
    add x19, x19, x28
    bne x24, x17, 1f
    addi x11, x24, 1
1:
    xor x8, x28, x5
    srai x23, x17, 31
    lui x3, 0x8e5a3
    addi x4, x14, -379
    slti x3, x8, 1171
    xori x1, x25, -793
    auipc x5, 0x609c
    auipc x29, 0
    jalr x5, x29, 12
    nop
    slti x2, x26, 703
    blt x1, x25, 1f
    addi x22, x1, 1
1:
    bltu x26, x3, 1f
    addi x12, x26, 1
1:
    andi x7, x12, -1328
    csrrwi x8, 0x341, 11
    jal x25, 1f
    nop
1:
    andi x19, x4, 670
    lui x5, 0x43092
    auipc x29, 0
    jalr x15, x29, 12
    nop
    auipc x14, 0x89279
    auipc x10, 0x8775c
    slli x11, x25, 1
    bne x26, x3, 1f
    addi x7, x26, 1
1:
    lbu x19, 20(x30)
    mul x15, x18, x5
    csrrsi x28, 0x340, 1
    mulh x21, x4, x11
    csrrc x13, 0x341, x6
    csrrsi x13, 0x344, 6
    csrrsi x5, 0x340, 6
    mulh x18, x24, x18
    sub x6, x22, x27
    sh x9, 28(x30)
    auipc x7, 0x14960
    auipc x29, 0
    jalr x22, x29, 12
    nop
    xor x4, x24, x9
    csrrci x13, 0x340, 2
    auipc x29, 0
    jalr x2, x29, 12
    nop
    slli x25, x13, 24
    lh x24, 4(x30)
    csrrci x24, 0x304, 27
    auipc x16, 0xae306
    lui x8, 0x6e823
    mulh x7, x3, x23
    lui x1, 0xe272e
    ori x9, x20, 559
    csrrc x27, 0x305, x26
    auipc x26, 0xf9097
    xori x2, x10, 57
    csrrwi x1, 0x305, 15
    bge x22, x9, 1f
    addi x11, x22, 1
1:
    srai x11, x25, 6
    csrrwi x26, 0x305, 21
    lui x9, 0x1c619
    lbu x18, 8(x30)
    blt x16, x19, 1f
    addi x13, x16, 1
1:
    xori x15, x5, 57
    sltu x11, x4, x8
    csrrsi x6, 0x340, 0
    bne x2, x20, 1f
    addi x15, x2, 1
1:
    lui x15, 0x21070
    jal x21, 1f
    nop
1:
    auipc x29, 0
    jalr x7, x29, 12
    nop
    csrrsi x24, 0x342, 6
    mul x14, x23, x14
    lh x28, 4(x30)
    auipc x17, 0x2e0c8
    lbu x26, 24(x30)
    jal x13, 1f
    nop
1:
    sh x4, 0(x30)
    bgeu x26, x10, 1f
    addi x27, x26, 1
1:
    csrrwi x23, 0x300, 18
    auipc x13, 0x4eb98
    auipc x4, 0xd71d9
    slli x19, x8, 10
    mulh x27, x7, x9
    sub x22, x12, x25
    lui x3, 0x97854
    srai x5, x26, 6
    csrrw x7, 0x342, x26
    auipc x22, 0x95f1c
    bltu x24, x28, 1f
    addi x27, x24, 1
1:
    srli x3, x14, 24
    lui x17, 0x30772
    jal x7, 1f
    nop
1:
    bge x5, x8, 1f
    addi x26, x5, 1
1:
    sb x14, 28(x30)
    auipc x13, 0x76045
    csrrwi x6, 0x305, 1
    slli x26, x12, 17
    or x12, x3, x17
    xori x26, x25, 1314
    jal x28, 1f
    nop
1:
    csrrw x18, 0x305, x14
    srai x5, x1, 27
    lhu x21, 12(x30)
    srli x5, x22, 27
    bltu x28, x5, 1f
    addi x17, x28, 1
1:
    slli x10, x11, 22
    lui x2, 0xd886e
    srl x25, x6, x21
    lui x7, 0x715c1
    bne x2, x24, 1f
    addi x20, x2, 1
1:
    srli x10, x2, 0
    auipc x29, 0
    jalr x3, x29, 12
    nop
    srli x24, x7, 10
    blt x10, x17, 1f
    addi x9, x10, 1
1:
    auipc x29, 0
    jalr x25, x29, 12
    nop
    auipc x5, 0x38965
    lhu x24, 20(x30)
    auipc x11, 0x1321
    slli x3, x14, 27
    csrrwi x5, 0x304, 12
    mul x26, x24, x3
    auipc x29, 0
    jalr x5, x29, 12
    nop
    auipc x29, 0
    jalr x14, x29, 12
    nop
    slli x5, x3, 15
    lui x14, 0x55722
    srai x21, x9, 5
    csrrc x21, 0x344, x24
    ori x14, x26, -813
    csrrsi x1, 0x300, 31
    auipc x19, 0xfcf79
    mul x1, x28, x17
    auipc x18, 0x9b999

_finish:
    j _finish
