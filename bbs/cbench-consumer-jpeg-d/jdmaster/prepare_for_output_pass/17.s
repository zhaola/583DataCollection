	.text
	.file	"jdmaster.c"
	.globl	prepare_for_output_pass.17 # -- Begin function prepare_for_output_pass.17
	.p2align	4, 0x90
	.type	prepare_for_output_pass.17,@function
prepare_for_output_pass.17:             # @prepare_for_output_pass.17
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r14
	jmp	.LBB0_2
.LBB0_1:                                # %"18.exitStub"
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"17"
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_.._jdmaster.c_prepare_for_output_pass, %rax
	xorl	%ebx, %ebx
	movq	(%r14), %rcx
	movq	552(%rcx), %rcx
	movq	(%rcx), %r15
	movq	(%r14), %r12
	movq	(%rsi), %rcx
	movl	16(%rcx), %ecx
	cmpl	$0, %ecx
	setne	%dl
	andb	$1, %dl
	movzbl	%dl, %edx
	addq	__profc_.._jdmaster.c_prepare_for_output_pass+104, %rdx
	movq	%rdx, __profc_.._jdmaster.c_prepare_for_output_pass+104
	cmpl	$0, %ecx
	movl	$3, %ecx
	cmovnel	%ecx, %ebx
	movq	%r15, %rdi
	movq	%rax, %rsi
	movl	$9, %edx
	callq	__llvm_profile_instrument_target
	movq	%r12, %rdi
	movl	%ebx, %esi
	callq	*%r15
	movabsq	$__profd_.._jdmaster.c_prepare_for_output_pass, %rsi
	movq	(%r14), %rax
	movq	536(%rax), %rax
	movq	(%rax), %rbx
	movq	(%r14), %r14
	movq	%rbx, %rdi
	movl	$10, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	xorl	%esi, %esi
	callq	*%rbx
	jmp	.LBB0_1
.Lfunc_end0:
	.size	prepare_for_output_pass.17, .Lfunc_end0-prepare_for_output_pass.17
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdmaster.c_prepare_for_output_pass
	.hidden	__profd_.._jdmaster.c_prepare_for_output_pass
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
