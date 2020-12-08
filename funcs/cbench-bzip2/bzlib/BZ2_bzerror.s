	.text
	.file	"bzlib.c"
	.globl	BZ2_bzerror             # -- Begin function BZ2_bzerror
	.p2align	4, 0x90
	.type	BZ2_bzerror,@function
BZ2_bzerror:                            # @BZ2_bzerror
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	__profc_BZ2_bzerror, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_bzerror
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-24(%rbp), %rax
	movl	5096(%rax), %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	jle	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_BZ2_bzerror+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_bzerror+8
	movl	$0, -4(%rbp)
.LBB0_2:                                # %"2"
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
	imull	$-1, -4(%rbp), %eax
	cltq
	movq	bzerrorstrings(,%rax,8), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	BZ2_bzerror, .Lfunc_end0-BZ2_bzerror
	.cfi_endproc
                                        # -- End function
	.hidden	bzerrorstrings
	.hidden	__profc_BZ2_bzerror
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
