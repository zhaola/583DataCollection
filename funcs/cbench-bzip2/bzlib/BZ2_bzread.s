	.text
	.file	"bzlib.c"
	.globl	BZ2_bzread              # -- Begin function BZ2_bzread
	.p2align	4, 0x90
	.type	BZ2_bzread,@function
BZ2_bzread:                             # @BZ2_bzread
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -16(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$4, 5096(%rax)
	jne	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_BZ2_bzread, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_bzread
	movl	$0, -4(%rbp)
	jmp	.LBB0_6
.LBB0_2:                                # %"2"
	movq	-24(%rbp), %rsi
	movq	-32(%rbp), %rdx
	movl	-16(%rbp), %ecx
	leaq	-8(%rbp), %rdi
	callq	BZ2_bzRead
	movl	%eax, -12(%rbp)
	cmpl	$0, -8(%rbp)
	je	.LBB0_4
# %bb.3:                                # %"3"
	movq	__profc_BZ2_bzread+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_bzread+16
	cmpl	$4, -8(%rbp)
	jne	.LBB0_5
.LBB0_4:                                # %"4"
	movq	__profc_BZ2_bzread+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_bzread+8
	movl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_6
.LBB0_5:                                # %"5"
	movq	__profc_BZ2_bzread+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_bzread+24
	movl	$-1, -4(%rbp)
.LBB0_6:                                # %"6"
	movl	-4(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	BZ2_bzread, .Lfunc_end0-BZ2_bzread
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_BZ2_bzread
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
