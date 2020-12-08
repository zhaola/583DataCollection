	.text
	.file	"jchuff.c"
	.hidden	finish_pass_huff        # -- Begin function finish_pass_huff
	.globl	finish_pass_huff
	.p2align	4, 0x90
	.type	finish_pass_huff,@function
finish_pass_huff:                       # @finish_pass_huff
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$80, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	__profc_.._jchuff.c_finish_pass_huff, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jchuff.c_finish_pass_huff
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	488(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	32(%rax), %rax
	movq	(%rax), %rax
	movq	%rax, -88(%rbp)
	movq	-24(%rbp), %rax
	movq	32(%rax), %rax
	movq	8(%rax), %rax
	movq	%rax, -80(%rbp)
	movq	-32(%rbp), %rax
	movq	24(%rax), %rcx
	movq	%rcx, -72(%rbp)
	movq	32(%rax), %rcx
	movq	%rcx, -64(%rbp)
	movq	40(%rax), %rcx
	movq	%rcx, -56(%rbp)
	movq	48(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -40(%rbp)
	leaq	-88(%rbp), %rdi
	callq	flush_bits
	cmpl	$0, %eax
	jne	.LBB0_2
# %bb.1:                                # %"1"
	movabsq	$__profd_.._jchuff.c_finish_pass_huff, %rsi
	movq	__profc_.._jchuff.c_finish_pass_huff+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jchuff.c_finish_pass_huff+8
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	$22, 40(%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	-24(%rbp), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_2:                                # %"2"
	movq	-88(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	32(%rcx), %rcx
	movq	%rax, (%rcx)
	movq	-80(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	32(%rcx), %rcx
	movq	%rax, 8(%rcx)
	movq	-32(%rbp), %rax
	movq	-72(%rbp), %rcx
	movq	%rcx, 24(%rax)
	movq	-64(%rbp), %rcx
	movq	%rcx, 32(%rax)
	movq	-56(%rbp), %rcx
	movq	%rcx, 40(%rax)
	movq	-48(%rbp), %rcx
	movq	%rcx, 48(%rax)
	addq	$80, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	finish_pass_huff, .Lfunc_end0-finish_pass_huff
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jchuff.c_finish_pass_huff
	.hidden	__profd_.._jchuff.c_finish_pass_huff
	.hidden	flush_bits
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
