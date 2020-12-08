	.text
	.file	"formatBitstream.c"
	.globl	BF_addElement           # -- Begin function BF_addElement
	.p2align	4, 0x90
	.type	BF_addElement,@function
BF_addElement:                          # @BF_addElement
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	__profc_BF_addElement, %rax
	addq	$1, %rax
	movq	%rax, __profc_BF_addElement
	movq	%rdi, -24(%rbp)
	movq	%rsi, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movl	(%rax), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	$8, -28(%rbp)
	movl	-4(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	(%rcx), %eax
	jle	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_BF_addElement+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_BF_addElement+8
	movq	-24(%rbp), %rdi
	movl	-4(%rbp), %esi
	addl	-28(%rbp), %esi
	callq	BF_resizePartHolder
	movq	%rax, -16(%rbp)
.LBB0_2:                                # %"2"
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	8(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	movl	(%rcx), %edx
	movl	%edx, %esi
	addl	$1, %esi
	movl	%esi, (%rcx)
	movl	%edx, %ecx
	movq	-40(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, (%rax,%rcx,8)
	movq	-16(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	BF_addElement, .Lfunc_end0-BF_addElement
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_BF_addElement
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
