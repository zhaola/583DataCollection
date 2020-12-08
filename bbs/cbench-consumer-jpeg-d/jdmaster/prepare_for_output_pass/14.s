	.text
	.file	"jdmaster.c"
	.globl	prepare_for_output_pass.14 # -- Begin function prepare_for_output_pass.14
	.p2align	4, 0x90
	.type	prepare_for_output_pass.14,@function
prepare_for_output_pass.14:             # @prepare_for_output_pass.14
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
.LBB0_1:                                # %"15.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"14"
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_.._jdmaster.c_prepare_for_output_pass, %rsi
	movq	__profc_.._jdmaster.c_prepare_for_output_pass+72, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdmaster.c_prepare_for_output_pass+72
	movq	(%rdi), %rax
	movq	600(%rax), %rax
	movq	(%rax), %rbx
	movq	(%rdi), %r14
	movq	%rbx, %rdi
	movl	$6, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
	jmp	.LBB0_1
.Lfunc_end0:
	.size	prepare_for_output_pass.14, .Lfunc_end0-prepare_for_output_pass.14
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdmaster.c_prepare_for_output_pass
	.hidden	__profd_.._jdmaster.c_prepare_for_output_pass
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
