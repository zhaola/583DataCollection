	.text
	.file	"jdmaster.c"
	.hidden	finish_output_pass      # -- Begin function finish_output_pass
	.globl	finish_output_pass
	.p2align	4, 0x90
	.type	finish_output_pass,@function
finish_output_pass:                     # @finish_output_pass
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
	movq	__profc_.._jdmaster.c_finish_output_pass, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdmaster.c_finish_output_pass
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	528(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 100(%rax)
	je	.LBB0_2
# %bb.1:                                # %"1"
	movabsq	$__profd_.._jdmaster.c_finish_output_pass, %rsi
	movq	__profc_.._jdmaster.c_finish_output_pass+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdmaster.c_finish_output_pass+8
	movq	-24(%rbp), %rax
	movq	608(%rax), %rax
	movq	16(%rax), %rbx
	movq	-24(%rbp), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_2:                                # %"2"
	movq	-32(%rbp), %rax
	movl	24(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 24(%rax)
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	finish_output_pass, .Lfunc_end0-finish_output_pass
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdmaster.c_finish_output_pass
	.hidden	__profd_.._jdmaster.c_finish_output_pass
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
