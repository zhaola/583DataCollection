	.text
	.file	"wrppm.c"
	.hidden	finish_output_ppm       # -- Begin function finish_output_ppm
	.globl	finish_output_ppm
	.p2align	4, 0x90
	.type	finish_output_ppm,@function
finish_output_ppm:                      # @finish_output_ppm
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	__profc_.._wrppm.c_finish_output_ppm, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._wrppm.c_finish_output_ppm
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	24(%rax), %rdi
	callq	fflush
	movq	-32(%rbp), %rax
	movq	24(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB0_2
# %bb.1:                                # %"1"
	movabsq	$__profd_.._wrppm.c_finish_output_ppm, %rsi
	movq	__profc_.._wrppm.c_finish_output_ppm+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._wrppm.c_finish_output_ppm+8
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	$36, 40(%rax)
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
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	finish_output_ppm, .Lfunc_end0-finish_output_ppm
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._wrppm.c_finish_output_ppm
	.hidden	__profd_.._wrppm.c_finish_output_ppm
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
