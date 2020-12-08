	.text
	.file	"bzlib.c"
	.globl	BZ2_bzBuffToBuffCompress # -- Begin function BZ2_bzBuffToBuffCompress
	.p2align	4, 0x90
	.type	BZ2_bzBuffToBuffCompress,@function
BZ2_bzBuffToBuffCompress:               # @BZ2_bzBuffToBuffCompress
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movl	16(%rbp), %eax
	movq	%rdi, -48(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -40(%rbp)
	movl	%ecx, -28(%rbp)
	movl	%r8d, -16(%rbp)
	movl	%r9d, -12(%rbp)
	cmpq	$0, -48(%rbp)
	je	.LBB0_9
# %bb.1:                                # %"1"
	movq	__profc_BZ2_bzBuffToBuffCompress+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_bzBuffToBuffCompress+8
	cmpq	$0, -24(%rbp)
	je	.LBB0_9
# %bb.2:                                # %"2"
	movq	__profc_BZ2_bzBuffToBuffCompress+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_bzBuffToBuffCompress+16
	cmpq	$0, -40(%rbp)
	je	.LBB0_9
# %bb.3:                                # %"3"
	movq	__profc_BZ2_bzBuffToBuffCompress+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_bzBuffToBuffCompress+24
	cmpl	$1, -16(%rbp)
	jl	.LBB0_9
# %bb.4:                                # %"4"
	movq	__profc_BZ2_bzBuffToBuffCompress+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_bzBuffToBuffCompress+32
	cmpl	$9, -16(%rbp)
	jg	.LBB0_9
# %bb.5:                                # %"5"
	movq	__profc_BZ2_bzBuffToBuffCompress+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_bzBuffToBuffCompress+40
	cmpl	$0, -12(%rbp)
	jl	.LBB0_9
# %bb.6:                                # %"6"
	movq	__profc_BZ2_bzBuffToBuffCompress+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_bzBuffToBuffCompress+48
	cmpl	$4, -12(%rbp)
	jg	.LBB0_9
# %bb.7:                                # %"7"
	movq	__profc_BZ2_bzBuffToBuffCompress+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_bzBuffToBuffCompress+56
	cmpl	$0, 16(%rbp)
	jl	.LBB0_9
# %bb.8:                                # %"8"
	movq	__profc_BZ2_bzBuffToBuffCompress+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_bzBuffToBuffCompress+64
	cmpl	$250, 16(%rbp)
	jle	.LBB0_10
.LBB0_9:                                # %"9"
	movq	__profc_BZ2_bzBuffToBuffCompress, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_bzBuffToBuffCompress
	movl	$-2, -8(%rbp)
	jmp	.LBB0_21
.LBB0_10:                               # %"10"
	cmpl	$0, 16(%rbp)
	jne	.LBB0_12
# %bb.11:                               # %"11"
	movq	__profc_BZ2_bzBuffToBuffCompress+80, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_bzBuffToBuffCompress+80
	movl	$30, 16(%rbp)
.LBB0_12:                               # %"12"
	movq	$0, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	$0, -56(%rbp)
	movl	-16(%rbp), %esi
	movl	-12(%rbp), %edx
	movl	16(%rbp), %ecx
	leaq	-128(%rbp), %rdi
	callq	BZ2_bzCompressInit
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	je	.LBB0_14
# %bb.13:                               # %"13"
	movq	__profc_BZ2_bzBuffToBuffCompress+72, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_bzBuffToBuffCompress+72
	movl	-4(%rbp), %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB0_21
.LBB0_14:                               # %"14"
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
	movl	$2, %esi
	callq	BZ2_bzCompress
	movl	%eax, -4(%rbp)
	cmpl	$3, -4(%rbp)
	jne	.LBB0_16
# %bb.15:                               # %"15"
	jmp	.LBB0_19
.LBB0_16:                               # %"16"
	cmpl	$4, -4(%rbp)
	je	.LBB0_18
# %bb.17:                               # %"17"
	jmp	.LBB0_20
.LBB0_18:                               # %"18"
	movq	__profc_BZ2_bzBuffToBuffCompress+96, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_bzBuffToBuffCompress+96
	movl	-96(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	(%rcx), %edx
	subl	%eax, %edx
	movl	%edx, (%rcx)
	leaq	-128(%rbp), %rdi
	callq	BZ2_bzCompressEnd
	movl	$0, -8(%rbp)
	jmp	.LBB0_21
.LBB0_19:                               # %"19"
	movq	__profc_BZ2_bzBuffToBuffCompress+88, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_bzBuffToBuffCompress+88
	leaq	-128(%rbp), %rdi
	callq	BZ2_bzCompressEnd
	movl	$-8, -8(%rbp)
	jmp	.LBB0_21
.LBB0_20:                               # %"20"
	movq	__profc_BZ2_bzBuffToBuffCompress+104, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_bzBuffToBuffCompress+104
	leaq	-128(%rbp), %rdi
	callq	BZ2_bzCompressEnd
	movl	-4(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB0_21:                               # %"21"
	movl	-8(%rbp), %eax
	addq	$128, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	BZ2_bzBuffToBuffCompress, .Lfunc_end0-BZ2_bzBuffToBuffCompress
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_BZ2_bzBuffToBuffCompress
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
