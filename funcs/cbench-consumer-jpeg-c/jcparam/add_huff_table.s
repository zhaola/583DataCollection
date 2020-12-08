	.text
	.file	"jcparam.c"
	.hidden	add_huff_table          # -- Begin function add_huff_table
	.globl	add_huff_table
	.p2align	4, 0x90
	.type	add_huff_table,@function
add_huff_table:                         # @add_huff_table
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	__profc_.._jcparam.c_add_huff_table, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcparam.c_add_huff_table
	movq	%rdi, -32(%rbp)
	movq	%rsi, -8(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -16(%rbp)
	movq	-8(%rbp), %rax
	cmpq	$0, (%rax)
	jne	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_.._jcparam.c_add_huff_table+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcparam.c_add_huff_table+8
	movq	-32(%rbp), %rdi
	callq	jpeg_alloc_huff_table
	movq	-8(%rbp), %rcx
	movq	%rax, (%rcx)
.LBB0_2:                                # %"2"
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	%rdx, (%rax)
	movq	8(%rcx), %rdx
	movq	%rdx, 8(%rax)
	movb	16(%rcx), %cl
	movb	%cl, 16(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	addq	$17, %rdi
	movq	-16(%rbp), %rsi
	movl	$256, %edx              # imm = 0x100
	callq	memcpy
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	$0, 276(%rax)
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	add_huff_table, .Lfunc_end0-add_huff_table
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jcparam.c_add_huff_table
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
