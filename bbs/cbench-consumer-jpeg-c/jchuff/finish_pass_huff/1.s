	.text
	.file	"jchuff.c"
	.globl	finish_pass_huff.1      # -- Begin function finish_pass_huff.1
	.p2align	4, 0x90
	.type	finish_pass_huff.1,@function
finish_pass_huff.1:                     # @finish_pass_huff.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	jmp	.LBB0_2
.LBB0_1:                                # %"2.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"1"
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_.._jchuff.c_finish_pass_huff, %rsi
	movq	__profc_.._jchuff.c_finish_pass_huff+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jchuff.c_finish_pass_huff+8
	movq	(%rdi), %rax
	movq	(%rax), %rax
	movl	$22, 40(%rax)
	movq	(%rdi), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	(%rdi), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
	jmp	.LBB0_1
.Lfunc_end0:
	.size	finish_pass_huff.1, .Lfunc_end0-finish_pass_huff.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jchuff.c_finish_pass_huff
	.hidden	__profd_.._jchuff.c_finish_pass_huff
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
