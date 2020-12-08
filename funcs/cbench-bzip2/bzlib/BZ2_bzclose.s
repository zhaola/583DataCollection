	.text
	.file	"bzlib.c"
	.globl	BZ2_bzclose             # -- Begin function BZ2_bzclose
	.p2align	4, 0x90
	.type	BZ2_bzclose,@function
BZ2_bzclose:                            # @BZ2_bzclose
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_BZ2_bzclose+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_bzclose+16
	jmp	.LBB0_10
.LBB0_2:                                # %"2"
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rax
	cmpb	$0, 5012(%rax)
	je	.LBB0_6
# %bb.3:                                # %"3"
	movq	-8(%rbp), %rsi
	leaq	-12(%rbp), %rdi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	xorl	%r8d, %r8d
	callq	BZ2_bzWriteClose
	cmpl	$0, -12(%rbp)
	je	.LBB0_5
# %bb.4:                                # %"4"
	movq	__profc_BZ2_bzclose+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_bzclose+24
	movq	-8(%rbp), %rsi
	xorl	%edi, %edi
	movl	$1, %edx
	xorl	%ecx, %ecx
	xorl	%r8d, %r8d
	callq	BZ2_bzWriteClose
.LBB0_5:                                # %"5"
	movq	__profc_BZ2_bzclose, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_bzclose
	jmp	.LBB0_7
.LBB0_6:                                # %"6"
	movq	__profc_BZ2_bzclose+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_bzclose+40
	movq	-8(%rbp), %rsi
	leaq	-12(%rbp), %rdi
	callq	BZ2_bzReadClose
.LBB0_7:                                # %"7"
	movq	-24(%rbp), %rax
	cmpq	stdin, %rax
	je	.LBB0_10
# %bb.8:                                # %"8"
	movq	__profc_BZ2_bzclose+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_bzclose+8
	movq	-24(%rbp), %rax
	cmpq	stdout, %rax
	je	.LBB0_10
# %bb.9:                                # %"9"
	movq	__profc_BZ2_bzclose+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_bzclose+32
	movq	-24(%rbp), %rdi
	callq	fclose
.LBB0_10:                               # %"10"
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	BZ2_bzclose, .Lfunc_end0-BZ2_bzclose
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_BZ2_bzclose
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
