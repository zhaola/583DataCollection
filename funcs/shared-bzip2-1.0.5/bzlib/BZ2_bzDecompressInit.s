	.text
	.file	"bzlib.c"
	.globl	BZ2_bzDecompressInit    # -- Begin function BZ2_bzDecompressInit
	.p2align	4, 0x90
	.type	BZ2_bzDecompressInit,@function
BZ2_bzDecompressInit:                   # @BZ2_bzDecompressInit
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, -32(%rbp)
	movl	%esi, -44(%rbp)
	movl	%edx, -40(%rbp)
	callq	bz_config_ok
	cmpl	$0, %eax
	jne	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_BZ2_bzDecompressInit, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_bzDecompressInit
	movl	$-9, -36(%rbp)
	jmp	.LBB0_17
.LBB0_2:                                # %"2"
	cmpq	$0, -32(%rbp)
	jne	.LBB0_4
# %bb.3:                                # %"3"
	movq	__profc_BZ2_bzDecompressInit+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_bzDecompressInit+16
	movl	$-2, -36(%rbp)
	jmp	.LBB0_17
.LBB0_4:                                # %"4"
	cmpl	$0, -40(%rbp)
	je	.LBB0_7
# %bb.5:                                # %"5"
	movq	__profc_BZ2_bzDecompressInit+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_bzDecompressInit+8
	cmpl	$1, -40(%rbp)
	je	.LBB0_7
# %bb.6:                                # %"6"
	movq	__profc_BZ2_bzDecompressInit+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_bzDecompressInit+40
	movl	$-2, -36(%rbp)
	jmp	.LBB0_17
.LBB0_7:                                # %"7"
	cmpl	$0, -44(%rbp)
	jl	.LBB0_9
# %bb.8:                                # %"8"
	movq	__profc_BZ2_bzDecompressInit+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_bzDecompressInit+32
	cmpl	$4, -44(%rbp)
	jle	.LBB0_10
.LBB0_9:                                # %"9"
	movq	__profc_BZ2_bzDecompressInit+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_bzDecompressInit+24
	movl	$-2, -36(%rbp)
	jmp	.LBB0_17
.LBB0_10:                               # %"10"
	movq	-32(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB0_12
# %bb.11:                               # %"11"
	movq	__profc_BZ2_bzDecompressInit+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_bzDecompressInit+56
	movq	-32(%rbp), %rax
	movabsq	$default_bzalloc, %rcx
	movq	%rcx, 56(%rax)
.LBB0_12:                               # %"12"
	movq	-32(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB0_14
# %bb.13:                               # %"13"
	movq	__profc_BZ2_bzDecompressInit+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_bzDecompressInit+64
	movq	-32(%rbp), %rax
	movabsq	$default_bzfree, %rcx
	movq	%rcx, 64(%rax)
.LBB0_14:                               # %"14"
	movabsq	$__profd_BZ2_bzDecompressInit, %rsi
	movq	-32(%rbp), %rax
	movq	56(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	72(%rax), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movl	$64144, %esi            # imm = 0xFA90
	movl	$1, %edx
	callq	*%rbx
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jne	.LBB0_16
# %bb.15:                               # %"15"
	movq	__profc_BZ2_bzDecompressInit+72, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_bzDecompressInit+72
	movl	$-3, -36(%rbp)
	jmp	.LBB0_17
.LBB0_16:                               # %"16"
	movq	__profc_BZ2_bzDecompressInit+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_bzDecompressInit+48
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	%rax, 48(%rcx)
	movq	-24(%rbp), %rax
	movl	$10, 8(%rax)
	movq	-24(%rbp), %rax
	movl	$0, 36(%rax)
	movq	-24(%rbp), %rax
	movl	$0, 32(%rax)
	movq	-24(%rbp), %rax
	movl	$0, 3188(%rax)
	movq	-32(%rbp), %rax
	movl	$0, 12(%rax)
	movq	-32(%rbp), %rax
	movl	$0, 16(%rax)
	movq	-32(%rbp), %rax
	movl	$0, 36(%rax)
	movq	-32(%rbp), %rax
	movl	$0, 40(%rax)
	movl	-40(%rbp), %eax
	movq	-24(%rbp), %rcx
	movb	%al, 44(%rcx)
	movq	-24(%rbp), %rax
	movq	$0, 3168(%rax)
	movq	-24(%rbp), %rax
	movq	$0, 3160(%rax)
	movq	-24(%rbp), %rax
	movq	$0, 3152(%rax)
	movq	-24(%rbp), %rax
	movl	$0, 48(%rax)
	movl	-44(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 52(%rcx)
	movl	$0, -36(%rbp)
.LBB0_17:                               # %"17"
	movl	-36(%rbp), %eax
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	BZ2_bzDecompressInit, .Lfunc_end0-BZ2_bzDecompressInit
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_BZ2_bzDecompressInit
	.hidden	__profd_BZ2_bzDecompressInit
	.hidden	bz_config_ok
	.hidden	default_bzalloc
	.hidden	default_bzfree
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
