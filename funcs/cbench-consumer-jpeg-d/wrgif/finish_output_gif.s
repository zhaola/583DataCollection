	.text
	.file	"wrgif.c"
	.hidden	finish_output_gif       # -- Begin function finish_output_gif
	.globl	finish_output_gif
	.p2align	4, 0x90
	.type	finish_output_gif,@function
finish_output_gif:                      # @finish_output_gif
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
	movq	__profc_.._wrgif.c_finish_output_gif, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._wrgif.c_finish_output_gif
	movq	%rdi, -32(%rbp)
	movq	%rsi, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rdi
	callq	compress_term
	movq	-24(%rbp), %rax
	movq	24(%rax), %rsi
	xorl	%edi, %edi
	callq	_IO_putc
	movq	-24(%rbp), %rax
	movq	24(%rax), %rsi
	movl	$59, %edi
	callq	_IO_putc
	movq	-24(%rbp), %rax
	movq	24(%rax), %rdi
	callq	fflush
	movq	-24(%rbp), %rax
	movq	24(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB0_2
# %bb.1:                                # %"1"
	movabsq	$__profd_.._wrgif.c_finish_output_gif, %rsi
	movq	__profc_.._wrgif.c_finish_output_gif+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._wrgif.c_finish_output_gif+8
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	$36, 40(%rax)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	-32(%rbp), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_2:                                # %"2"
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	finish_output_gif, .Lfunc_end0-finish_output_gif
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._wrgif.c_finish_output_gif
	.hidden	__profd_.._wrgif.c_finish_output_gif
	.hidden	compress_term
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
