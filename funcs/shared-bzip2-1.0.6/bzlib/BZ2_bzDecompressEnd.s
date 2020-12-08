	.text
	.file	"bzlib.c"
	.globl	BZ2_bzDecompressEnd     # -- Begin function BZ2_bzDecompressEnd
	.p2align	4, 0x90
	.type	BZ2_bzDecompressEnd,@function
BZ2_bzDecompressEnd:                    # @BZ2_bzDecompressEnd
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_BZ2_bzDecompressEnd, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_bzDecompressEnd
	movl	$-2, -36(%rbp)
	jmp	.LBB0_13
.LBB0_2:                                # %"2"
	movq	-32(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -48(%rbp)
	cmpq	$0, -48(%rbp)
	jne	.LBB0_4
# %bb.3:                                # %"3"
	movq	__profc_BZ2_bzDecompressEnd+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_bzDecompressEnd+16
	movl	$-2, -36(%rbp)
	jmp	.LBB0_13
.LBB0_4:                                # %"4"
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	cmpq	-32(%rbp), %rax
	je	.LBB0_6
# %bb.5:                                # %"5"
	movq	__profc_BZ2_bzDecompressEnd+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_bzDecompressEnd+8
	movl	$-2, -36(%rbp)
	jmp	.LBB0_13
.LBB0_6:                                # %"6"
	movq	-48(%rbp), %rax
	cmpq	$0, 3152(%rax)
	je	.LBB0_8
# %bb.7:                                # %"7"
	movabsq	$__profd_BZ2_bzDecompressEnd, %rsi
	movq	__profc_BZ2_bzDecompressEnd+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_bzDecompressEnd+32
	movq	-32(%rbp), %rax
	movq	64(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	72(%rax), %r14
	movq	-48(%rbp), %rax
	movq	3152(%rax), %r15
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	*%rbx
.LBB0_8:                                # %"8"
	movq	-48(%rbp), %rax
	cmpq	$0, 3160(%rax)
	je	.LBB0_10
# %bb.9:                                # %"9"
	movabsq	$__profd_BZ2_bzDecompressEnd, %rsi
	movq	__profc_BZ2_bzDecompressEnd+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_bzDecompressEnd+40
	movq	-32(%rbp), %rax
	movq	64(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	72(%rax), %r14
	movq	-48(%rbp), %rax
	movq	3160(%rax), %r15
	movq	%rbx, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	*%rbx
.LBB0_10:                               # %"10"
	movq	-48(%rbp), %rax
	cmpq	$0, 3168(%rax)
	je	.LBB0_12
# %bb.11:                               # %"11"
	movabsq	$__profd_BZ2_bzDecompressEnd, %rsi
	movq	__profc_BZ2_bzDecompressEnd+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_bzDecompressEnd+48
	movq	-32(%rbp), %rax
	movq	64(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	72(%rax), %r14
	movq	-48(%rbp), %rax
	movq	3168(%rax), %r15
	movq	%rbx, %rdi
	movl	$2, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	*%rbx
.LBB0_12:                               # %"12"
	movabsq	$__profd_BZ2_bzDecompressEnd, %rsi
	movq	__profc_BZ2_bzDecompressEnd+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_bzDecompressEnd+24
	movq	-32(%rbp), %rax
	movq	64(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	72(%rax), %r14
	movq	-32(%rbp), %rax
	movq	48(%rax), %r15
	movq	%rbx, %rdi
	movl	$3, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	*%rbx
	movq	-32(%rbp), %rax
	movq	$0, 48(%rax)
	movl	$0, -36(%rbp)
.LBB0_13:                               # %"13"
	movl	-36(%rbp), %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	BZ2_bzDecompressEnd, .Lfunc_end0-BZ2_bzDecompressEnd
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_BZ2_bzDecompressEnd
	.hidden	__profd_BZ2_bzDecompressEnd
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
