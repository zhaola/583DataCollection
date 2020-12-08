	.text
	.file	"jchuff.c"
	.hidden	htest_one_block         # -- Begin function htest_one_block
	.globl	htest_one_block
	.p2align	4, 0x90
	.type	htest_one_block,@function
htest_one_block:                        # @htest_one_block
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -40(%rbp)
	movl	%esi, -28(%rbp)
	movq	%rdx, -48(%rbp)
	movq	%rcx, -24(%rbp)
	movq	-40(%rbp), %rax
	movswl	(%rax), %eax
	subl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	jge	.LBB0_2
# %bb.1:                                # %"1"
	xorl	%eax, %eax
	movq	__profc_.._jchuff.c_htest_one_block+64, %rcx
	addq	$1, %rcx
	movq	%rcx, __profc_.._jchuff.c_htest_one_block+64
	subl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB0_2:                                # %"2"
	movl	$0, -12(%rbp)
.LBB0_3:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -4(%rbp)
	je	.LBB0_5
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_3 Depth=1
	movq	__profc_.._jchuff.c_htest_one_block+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jchuff.c_htest_one_block+16
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-4(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_3
.LBB0_5:                                # %"5"
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax,%rcx,8)
	movl	$0, -8(%rbp)
	movl	$1, -16(%rbp)
.LBB0_6:                                # %"6"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_10 Depth 2
                                        #     Child Loop BB0_15 Depth 2
	cmpl	$64, -16(%rbp)
	jge	.LBB0_20
# %bb.7:                                # %"7"
                                        #   in Loop: Header=BB0_6 Depth=1
	movq	-40(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movslq	jpeg_natural_order(,%rcx,4), %rcx
	movswl	(%rax,%rcx,2), %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, %eax
	jne	.LBB0_9
# %bb.8:                                # %"8"
                                        #   in Loop: Header=BB0_6 Depth=1
	movq	__profc_.._jchuff.c_htest_one_block+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jchuff.c_htest_one_block+32
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB0_18
.LBB0_9:                                # %"9"
                                        #   in Loop: Header=BB0_6 Depth=1
	jmp	.LBB0_10
.LBB0_10:                               # %"10"
                                        #   Parent Loop BB0_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$15, -8(%rbp)
	jle	.LBB0_12
# %bb.11:                               # %"11"
                                        #   in Loop: Header=BB0_10 Depth=2
	movq	__profc_.._jchuff.c_htest_one_block, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jchuff.c_htest_one_block
	movq	-24(%rbp), %rax
	movq	1920(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 1920(%rax)
	movl	-8(%rbp), %eax
	subl	$16, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB0_10
.LBB0_12:                               # %"12"
                                        #   in Loop: Header=BB0_6 Depth=1
	cmpl	$0, -4(%rbp)
	jge	.LBB0_14
# %bb.13:                               # %"13"
                                        #   in Loop: Header=BB0_6 Depth=1
	xorl	%eax, %eax
	movq	__profc_.._jchuff.c_htest_one_block+40, %rcx
	addq	$1, %rcx
	movq	%rcx, __profc_.._jchuff.c_htest_one_block+40
	subl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB0_14:                               # %"14"
                                        #   in Loop: Header=BB0_6 Depth=1
	movl	$1, -12(%rbp)
.LBB0_15:                               # %"15"
                                        #   Parent Loop BB0_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, %eax
	je	.LBB0_17
# %bb.16:                               # %"16"
                                        #   in Loop: Header=BB0_15 Depth=2
	movq	__profc_.._jchuff.c_htest_one_block+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jchuff.c_htest_one_block+8
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB0_15
.LBB0_17:                               # %"17"
                                        #   in Loop: Header=BB0_6 Depth=1
	movq	__profc_.._jchuff.c_htest_one_block+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jchuff.c_htest_one_block+24
	movq	-24(%rbp), %rax
	movl	-8(%rbp), %ecx
	shll	$4, %ecx
	addl	-12(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax,%rcx,8)
	movl	$0, -8(%rbp)
.LBB0_18:                               # %"18"
                                        #   in Loop: Header=BB0_6 Depth=1
	jmp	.LBB0_19
.LBB0_19:                               # %"19"
                                        #   in Loop: Header=BB0_6 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB0_6
.LBB0_20:                               # %"20"
	movq	__profc_.._jchuff.c_htest_one_block+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jchuff.c_htest_one_block+48
	cmpl	$0, -8(%rbp)
	jle	.LBB0_22
# %bb.21:                               # %"21"
	movq	__profc_.._jchuff.c_htest_one_block+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jchuff.c_htest_one_block+56
	movq	-24(%rbp), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
.LBB0_22:                               # %"22"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	htest_one_block, .Lfunc_end0-htest_one_block
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jchuff.c_htest_one_block
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
