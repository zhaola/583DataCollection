	.text
	.file	"short_term.c"
	.hidden	LARp_to_rp              # -- Begin function LARp_to_rp
	.globl	LARp_to_rp
	.p2align	4, 0x90
	.type	LARp_to_rp,@function
LARp_to_rp:                             # @LARp_to_rp
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	__profc_.._short_term.c_LARp_to_rp+72, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._short_term.c_LARp_to_rp+72
	movq	%rdi, -16(%rbp)
	movl	$1, -20(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -20(%rbp)
	jg	.LBB0_28
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-16(%rbp), %rax
	movswl	(%rax), %eax
	cmpl	$0, %eax
	jge	.LBB0_16
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-16(%rbp), %rax
	movswl	(%rax), %eax
	cmpl	$-32768, %eax           # imm = 0x8000
	jne	.LBB0_5
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	$32767, %eax            # imm = 0x7FFF
	jmp	.LBB0_6
.LBB0_5:                                # %"5"
                                        #   in Loop: Header=BB0_1 Depth=1
	xorl	%eax, %eax
	movq	__profc_.._short_term.c_LARp_to_rp+8, %rcx
	addq	$1, %rcx
	movq	%rcx, __profc_.._short_term.c_LARp_to_rp+8
	movq	-16(%rbp), %rcx
	movswl	(%rcx), %ecx
	subl	%ecx, %eax
.LBB0_6:                                # %"6"
                                        #   in Loop: Header=BB0_1 Depth=1
	movw	%ax, -2(%rbp)
	movswl	-2(%rbp), %eax
	cmpl	$11059, %eax            # imm = 0x2B33
	jge	.LBB0_8
# %bb.7:                                # %"7"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._short_term.c_LARp_to_rp+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._short_term.c_LARp_to_rp+16
	movswl	-2(%rbp), %eax
	shll	$1, %eax
	cltq
	jmp	.LBB0_15
.LBB0_8:                                # %"8"
                                        #   in Loop: Header=BB0_1 Depth=1
	movswl	-2(%rbp), %eax
	cmpl	$20070, %eax            # imm = 0x4E66
	jge	.LBB0_10
# %bb.9:                                # %"9"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._short_term.c_LARp_to_rp+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._short_term.c_LARp_to_rp+32
	movswl	-2(%rbp), %eax
	addl	$11059, %eax            # imm = 0x2B33
	cltq
	jmp	.LBB0_14
.LBB0_10:                               # %"10"
                                        #   in Loop: Header=BB0_1 Depth=1
	movswl	-2(%rbp), %eax
	sarl	$2, %eax
	cltq
	addq	$26112, %rax            # imm = 0x6600
	movq	%rax, -32(%rbp)
	subq	$-32768, %rax           # imm = 0x8000
	cmpq	$65535, %rax            # imm = 0xFFFF
	jbe	.LBB0_12
# %bb.11:                               # %"11"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._short_term.c_LARp_to_rp+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._short_term.c_LARp_to_rp+56
	movq	-32(%rbp), %rax
	cmpq	$0, %rax
	setg	%cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	addq	__profc_.._short_term.c_LARp_to_rp+80, %rcx
	movq	%rcx, __profc_.._short_term.c_LARp_to_rp+80
	cmpq	$0, %rax
	movl	$32767, %eax            # imm = 0x7FFF
	movl	$4294934528, %ecx       # imm = 0xFFFF8000
	cmovgl	%eax, %ecx
	movslq	%ecx, %rax
	jmp	.LBB0_13
.LBB0_12:                               # %"12"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._short_term.c_LARp_to_rp+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._short_term.c_LARp_to_rp+64
	movq	-32(%rbp), %rax
.LBB0_13:                               # %"13"
                                        #   in Loop: Header=BB0_1 Depth=1
.LBB0_14:                               # %"14"
                                        #   in Loop: Header=BB0_1 Depth=1
.LBB0_15:                               # %"15"
                                        #   in Loop: Header=BB0_1 Depth=1
	xorl	%ecx, %ecx
	subq	%rax, %rcx
	movq	-16(%rbp), %rax
	movw	%cx, (%rax)
	jmp	.LBB0_26
.LBB0_16:                               # %"16"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-16(%rbp), %rax
	movw	(%rax), %ax
	movw	%ax, -2(%rbp)
	movswl	-2(%rbp), %eax
	cmpl	$11059, %eax            # imm = 0x2B33
	jge	.LBB0_18
# %bb.17:                               # %"17"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._short_term.c_LARp_to_rp, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._short_term.c_LARp_to_rp
	movswl	-2(%rbp), %eax
	shll	$1, %eax
	cltq
	jmp	.LBB0_25
.LBB0_18:                               # %"18"
                                        #   in Loop: Header=BB0_1 Depth=1
	movswl	-2(%rbp), %eax
	cmpl	$20070, %eax            # imm = 0x4E66
	jge	.LBB0_20
# %bb.19:                               # %"19"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._short_term.c_LARp_to_rp+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._short_term.c_LARp_to_rp+24
	movswl	-2(%rbp), %eax
	addl	$11059, %eax            # imm = 0x2B33
	cltq
	jmp	.LBB0_24
.LBB0_20:                               # %"20"
                                        #   in Loop: Header=BB0_1 Depth=1
	movswl	-2(%rbp), %eax
	sarl	$2, %eax
	cltq
	addq	$26112, %rax            # imm = 0x6600
	movq	%rax, -32(%rbp)
	subq	$-32768, %rax           # imm = 0x8000
	cmpq	$65535, %rax            # imm = 0xFFFF
	jbe	.LBB0_22
# %bb.21:                               # %"21"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._short_term.c_LARp_to_rp+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._short_term.c_LARp_to_rp+40
	movq	-32(%rbp), %rax
	cmpq	$0, %rax
	setg	%cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	addq	__profc_.._short_term.c_LARp_to_rp+88, %rcx
	movq	%rcx, __profc_.._short_term.c_LARp_to_rp+88
	cmpq	$0, %rax
	movl	$32767, %eax            # imm = 0x7FFF
	movl	$4294934528, %ecx       # imm = 0xFFFF8000
	cmovgl	%eax, %ecx
	movslq	%ecx, %rax
	jmp	.LBB0_23
.LBB0_22:                               # %"22"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._short_term.c_LARp_to_rp+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._short_term.c_LARp_to_rp+48
	movq	-32(%rbp), %rax
.LBB0_23:                               # %"23"
                                        #   in Loop: Header=BB0_1 Depth=1
.LBB0_24:                               # %"24"
                                        #   in Loop: Header=BB0_1 Depth=1
.LBB0_25:                               # %"25"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-16(%rbp), %rcx
	movw	%ax, (%rcx)
.LBB0_26:                               # %"26"
                                        #   in Loop: Header=BB0_1 Depth=1
	jmp	.LBB0_27
.LBB0_27:                               # %"27"
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rax
	addq	$2, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB0_1
.LBB0_28:                               # %"28"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	LARp_to_rp, .Lfunc_end0-LARp_to_rp
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._short_term.c_LARp_to_rp
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
