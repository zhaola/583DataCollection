	.text
	.file	"jdmaster.c"
	.globl	prepare_for_output_pass.1 # -- Begin function prepare_for_output_pass.1
	.p2align	4, 0x90
	.type	prepare_for_output_pass.1,@function
prepare_for_output_pass.1:              # @prepare_for_output_pass.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"19.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"1"
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_.._jdmaster.c_prepare_for_output_pass, %rsi
	movq	__profc_.._jdmaster.c_prepare_for_output_pass, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdmaster.c_prepare_for_output_pass
	movq	(%rdi), %rax
	movl	$0, 16(%rax)
	movq	(%rbx), %rax
	movq	608(%rax), %rax
	movq	(%rax), %r14
	movq	(%rbx), %r15
	movq	%r14, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r15, %rdi
	xorl	%esi, %esi
	callq	*%r14
	movabsq	$__profd_.._jdmaster.c_prepare_for_output_pass, %rsi
	movq	(%rbx), %rax
	movq	552(%rax), %rax
	movq	(%rax), %r14
	movq	(%rbx), %r15
	movq	%r14, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r15, %rdi
	movl	$2, %esi
	callq	*%r14
	movabsq	$__profd_.._jdmaster.c_prepare_for_output_pass, %rsi
	movq	(%rbx), %rax
	movq	536(%rax), %rax
	movq	(%rax), %r14
	movq	(%rbx), %rbx
	movq	%r14, %rdi
	movl	$2, %edx
	callq	__llvm_profile_instrument_target
	movq	%rbx, %rdi
	movl	$2, %esi
	callq	*%r14
	jmp	.LBB0_1
.Lfunc_end0:
	.size	prepare_for_output_pass.1, .Lfunc_end0-prepare_for_output_pass.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdmaster.c_prepare_for_output_pass
	.hidden	__profd_.._jdmaster.c_prepare_for_output_pass
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
