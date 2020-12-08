	.text
	.file	"bzlib.c"
	.globl	BZ2_bzBuffToBuffDecompress # -- Begin function BZ2_bzBuffToBuffDecompress
	.p2align	4, 0x90
	.type	BZ2_bzBuffToBuffDecompress,@function
BZ2_bzBuffToBuffDecompress:             # @BZ2_bzBuffToBuffDecompress
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movq	%rdi, -48(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -40(%rbp)
	movl	%ecx, -28(%rbp)
	movl	%r8d, -16(%rbp)
	movl	%r9d, -12(%rbp)
	cmpq	$0, -48(%rbp)
	je	.LBB0_8
# %bb.1:                                # %"1"
	movq	__profc_BZ2_bzBuffToBuffDecompress+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_bzBuffToBuffDecompress+16
	cmpq	$0, -24(%rbp)
	je	.LBB0_8
# %bb.2:                                # %"2"
	movq	__profc_BZ2_bzBuffToBuffDecompress+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_bzBuffToBuffDecompress+24
	cmpq	$0, -40(%rbp)
	je	.LBB0_8
# %bb.3:                                # %"3"
	movq	__profc_BZ2_bzBuffToBuffDecompress+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_bzBuffToBuffDecompress+32
	cmpl	$0, -16(%rbp)
	je	.LBB0_5
# %bb.4:                                # %"4"
	movq	__profc_BZ2_bzBuffToBuffDecompress+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_bzBuffToBuffDecompress+40
	cmpl	$1, -16(%rbp)
	jne	.LBB0_8
.LBB0_5:                                # %"5"
	cmpl	$0, -12(%rbp)
	jge	.LBB0_7
# %bb.6:                                # %"6"
	movq	__profc_BZ2_bzBuffToBuffDecompress, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_bzBuffToBuffDecompress
	jmp	.LBB0_8
.LBB0_7:                                # %"7"
	movq	__profc_BZ2_bzBuffToBuffDecompress+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_bzBuffToBuffDecompress+48
	cmpl	$4, -12(%rbp)
	jle	.LBB0_9
.LBB0_8:                                # %"8"
	movq	__profc_BZ2_bzBuffToBuffDecompress+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_bzBuffToBuffDecompress+8
	movl	$-2, -8(%rbp)
	jmp	.LBB0_20
.LBB0_9:                                # %"9"
	movq	$0, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	$0, -56(%rbp)
	movl	-12(%rbp), %esi
	movl	-16(%rbp), %edx
	leaq	-128(%rbp), %rdi
	callq	BZ2_bzDecompressInit
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	je	.LBB0_11
# %bb.10:                               # %"10"
	movq	__profc_BZ2_bzBuffToBuffDecompress+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_bzBuffToBuffDecompress+56
	movl	-4(%rbp), %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB0_20
.LBB0_11:                               # %"11"
	movq	-40(%rbp), %rax
	movq	%rax, -128(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -104(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -120(%rbp)
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -96(%rbp)
	leaq	-128(%rbp), %rdi
	callq	BZ2_bzDecompress
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	jne	.LBB0_13
# %bb.12:                               # %"12"
	jmp	.LBB0_16
.LBB0_13:                               # %"13"
	cmpl	$4, -4(%rbp)
	je	.LBB0_15
# %bb.14:                               # %"14"
	jmp	.LBB0_19
.LBB0_15:                               # %"15"
	movq	__profc_BZ2_bzBuffToBuffDecompress+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_bzBuffToBuffDecompress+64
	movl	-96(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	(%rcx), %edx
	subl	%eax, %edx
	movl	%edx, (%rcx)
	leaq	-128(%rbp), %rdi
	callq	BZ2_bzDecompressEnd
	movl	$0, -8(%rbp)
	jmp	.LBB0_20
.LBB0_16:                               # %"16"
	cmpl	$0, -96(%rbp)
	jbe	.LBB0_18
# %bb.17:                               # %"17"
	movq	__profc_BZ2_bzBuffToBuffDecompress+80, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_bzBuffToBuffDecompress+80
	leaq	-128(%rbp), %rdi
	callq	BZ2_bzDecompressEnd
	movl	$-7, -8(%rbp)
	jmp	.LBB0_20
.LBB0_18:                               # %"18"
	movq	__profc_BZ2_bzBuffToBuffDecompress+88, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_bzBuffToBuffDecompress+88
	leaq	-128(%rbp), %rdi
	callq	BZ2_bzDecompressEnd
	movl	$-8, -8(%rbp)
	jmp	.LBB0_20
.LBB0_19:                               # %"19"
	movq	__profc_BZ2_bzBuffToBuffDecompress+72, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_bzBuffToBuffDecompress+72
	leaq	-128(%rbp), %rdi
	callq	BZ2_bzDecompressEnd
	movl	-4(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB0_20:                               # %"20"
	movl	-8(%rbp), %eax
	addq	$128, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	BZ2_bzBuffToBuffDecompress, .Lfunc_end0-BZ2_bzBuffToBuffDecompress
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_BZ2_bzBuffToBuffDecompress
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
