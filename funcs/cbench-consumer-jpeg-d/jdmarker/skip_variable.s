	.text
	.file	"jdmarker.c"
	.hidden	skip_variable           # -- Begin function skip_variable
	.globl	skip_variable
	.p2align	4, 0x90
	.type	skip_variable,@function
skip_variable:                          # @skip_variable
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
	subq	$56, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -48(%rbp)
# %bb.1:                                # %"1"
	cmpq	$0, -48(%rbp)
	jne	.LBB0_5
# %bb.2:                                # %"2"
	movabsq	$__profd_.._jdmarker.c_skip_variable, %rsi
	movq	-40(%rbp), %rax
	movq	24(%rax), %rbx
	movq	-32(%rbp), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
	cmpl	$0, %eax
	jne	.LBB0_4
# %bb.3:                                # %"3"
	movq	__profc_.._jdmarker.c_skip_variable+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdmarker.c_skip_variable+24
	movl	$0, -60(%rbp)
	jmp	.LBB0_11
.LBB0_4:                                # %"4"
	movq	__profc_.._jdmarker.c_skip_variable+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdmarker.c_skip_variable+8
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -48(%rbp)
.LBB0_5:                                # %"5"
	movq	-48(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -48(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -56(%rbp)
	movzbl	(%rax), %eax
	shll	$8, %eax
	movl	%eax, %eax
	movq	%rax, -72(%rbp)
	cmpq	$0, -48(%rbp)
	jne	.LBB0_9
# %bb.6:                                # %"6"
	movabsq	$__profd_.._jdmarker.c_skip_variable, %rsi
	movq	-40(%rbp), %rax
	movq	24(%rax), %rbx
	movq	-32(%rbp), %r14
	movq	%rbx, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
	cmpl	$0, %eax
	jne	.LBB0_8
# %bb.7:                                # %"7"
	movq	__profc_.._jdmarker.c_skip_variable+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdmarker.c_skip_variable+32
	movl	$0, -60(%rbp)
	jmp	.LBB0_11
.LBB0_8:                                # %"8"
	movq	__profc_.._jdmarker.c_skip_variable+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdmarker.c_skip_variable+16
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -48(%rbp)
.LBB0_9:                                # %"9"
	movq	__profc_.._jdmarker.c_skip_variable, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdmarker.c_skip_variable
	movq	-48(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -48(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -56(%rbp)
	movzbl	(%rax), %eax
	addq	-72(%rbp), %rax
	movq	%rax, -72(%rbp)
# %bb.10:                               # %"10"
	movabsq	$__profd_.._jdmarker.c_skip_variable, %rsi
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	$90, 40(%rax)
	movq	-32(%rbp), %rax
	movl	524(%rax), %eax
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movl	%eax, 44(%rcx)
	movq	-72(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movl	%eax, 48(%rcx)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	8(%rax), %rbx
	movq	-32(%rbp), %r14
	movq	%rbx, %rdi
	movl	$2, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movl	$1, %esi
	callq	*%rbx
	movabsq	$__profd_.._jdmarker.c_skip_variable, %rsi
	movq	-56(%rbp), %rax
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-32(%rbp), %rax
	movq	32(%rax), %rax
	movq	32(%rax), %r15
	movq	-32(%rbp), %r14
	movq	-72(%rbp), %rbx
	subq	$2, %rbx
	movq	%r15, %rdi
	movl	$3, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	*%r15
	movl	$1, -60(%rbp)
.LBB0_11:                               # %"11"
	movl	-60(%rbp), %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	skip_variable, .Lfunc_end0-skip_variable
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdmarker.c_skip_variable
	.hidden	__profd_.._jdmarker.c_skip_variable
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
