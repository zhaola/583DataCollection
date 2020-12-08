	.text
	.file	"bzlib.c"
	.globl	BZ2_bzwrite             # -- Begin function BZ2_bzwrite
	.p2align	4, 0x90
	.type	BZ2_bzwrite,@function
BZ2_bzwrite:                            # @BZ2_bzwrite
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	%edx, -4(%rbp)
	movq	-32(%rbp), %rsi
	movq	-24(%rbp), %rdx
	movl	-4(%rbp), %ecx
	leaq	-12(%rbp), %rdi
	callq	BZ2_bzWrite
	cmpl	$0, -12(%rbp)
	jne	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_BZ2_bzwrite+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_bzwrite+8
	movl	-4(%rbp), %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB0_3
.LBB0_2:                                # %"2"
	movq	__profc_BZ2_bzwrite, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_bzwrite
	movl	$-1, -8(%rbp)
.LBB0_3:                                # %"3"
	movl	-8(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	BZ2_bzwrite, .Lfunc_end0-BZ2_bzwrite
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_BZ2_bzwrite
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
