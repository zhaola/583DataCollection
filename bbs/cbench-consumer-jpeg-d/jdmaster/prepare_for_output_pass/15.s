	.text
	.file	"jdmaster.c"
	.globl	prepare_for_output_pass.15 # -- Begin function prepare_for_output_pass.15
	.p2align	4, 0x90
	.type	prepare_for_output_pass.15,@function
prepare_for_output_pass.15:             # @prepare_for_output_pass.15
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
	movq	%rdi, %rbx
	jmp	.LBB0_3
.LBB0_1:                                # %"16.exitStub"
	movb	$1, %al
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"17.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"15"
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_.._jdmaster.c_prepare_for_output_pass, %rsi
	movq	(%rbx), %rax
	movq	592(%rax), %rax
	movq	(%rax), %r14
	movq	(%rbx), %r15
	movq	%r14, %rdi
	movl	$7, %edx
	callq	__llvm_profile_instrument_target
	movq	%r15, %rdi
	callq	*%r14
	movq	(%rbx), %rax
	cmpl	$0, 100(%rax)
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	prepare_for_output_pass.15, .Lfunc_end0-prepare_for_output_pass.15
	.cfi_endproc
                                        # -- End function
	.hidden	__profd_.._jdmaster.c_prepare_for_output_pass
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
