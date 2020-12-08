	.text
	.file	"jdmarker.c"
	.hidden	first_marker            # -- Begin function first_marker
	.globl	first_marker
	.p2align	4, 0x90
	.type	first_marker,@function
first_marker:                           # @first_marker
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -32(%rbp)
# %bb.1:                                # %"1"
	cmpq	$0, -32(%rbp)
	jne	.LBB0_5
# %bb.2:                                # %"2"
	movabsq	$__profd_.._jdmarker.c_first_marker, %rsi
	movq	-24(%rbp), %rax
	movq	24(%rax), %rbx
	movq	-40(%rbp), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
	cmpl	$0, %eax
	jne	.LBB0_4
# %bb.3:                                # %"3"
	movq	__profc_.._jdmarker.c_first_marker+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdmarker.c_first_marker+40
	movl	$0, -56(%rbp)
	jmp	.LBB0_16
.LBB0_4:                                # %"4"
	movq	__profc_.._jdmarker.c_first_marker+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdmarker.c_first_marker+24
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB0_5:                                # %"5"
	movq	-32(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -48(%rbp)
	movzbl	(%rax), %eax
	movl	%eax, -60(%rbp)
# %bb.6:                                # %"6"
	jmp	.LBB0_7
.LBB0_7:                                # %"7"
	cmpq	$0, -32(%rbp)
	jne	.LBB0_11
# %bb.8:                                # %"8"
	movabsq	$__profd_.._jdmarker.c_first_marker, %rsi
	movq	-24(%rbp), %rax
	movq	24(%rax), %rbx
	movq	-40(%rbp), %r14
	movq	%rbx, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
	cmpl	$0, %eax
	jne	.LBB0_10
# %bb.9:                                # %"9"
	movq	__profc_.._jdmarker.c_first_marker+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdmarker.c_first_marker+48
	movl	$0, -56(%rbp)
	jmp	.LBB0_16
.LBB0_10:                               # %"10"
	movq	__profc_.._jdmarker.c_first_marker+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdmarker.c_first_marker+32
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB0_11:                               # %"11"
	movq	__profc_.._jdmarker.c_first_marker, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdmarker.c_first_marker
	movq	-32(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -48(%rbp)
	movzbl	(%rax), %eax
	movl	%eax, -52(%rbp)
# %bb.12:                               # %"12"
	cmpl	$255, -60(%rbp)
	jne	.LBB0_14
# %bb.13:                               # %"13"
	movq	__profc_.._jdmarker.c_first_marker+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdmarker.c_first_marker+16
	cmpl	$216, -52(%rbp)
	je	.LBB0_15
.LBB0_14:                               # %"14"
	movabsq	$__profd_.._jdmarker.c_first_marker, %rsi
	movq	__profc_.._jdmarker.c_first_marker+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdmarker.c_first_marker+8
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movl	$52, 40(%rax)
	movl	-60(%rbp), %eax
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rcx
	movl	%eax, 44(%rcx)
	movl	-52(%rbp), %eax
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rcx
	movl	%eax, 48(%rcx)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	-40(%rbp), %r14
	movq	%rbx, %rdi
	movl	$2, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_15:                               # %"15"
	movl	-52(%rbp), %eax
	movq	-40(%rbp), %rcx
	movl	%eax, 524(%rcx)
	movq	-48(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movl	$1, -56(%rbp)
.LBB0_16:                               # %"16"
	movl	-56(%rbp), %eax
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	first_marker, .Lfunc_end0-first_marker
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdmarker.c_first_marker
	.hidden	__profd_.._jdmarker.c_first_marker
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
