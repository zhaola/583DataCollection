	.text
	.file	"jdcoefct.c"
	.globl	jinit_d_coef_controller.8 # -- Begin function jinit_d_coef_controller.8
	.p2align	4, 0x90
	.type	jinit_d_coef_controller.8,@function
jinit_d_coef_controller.8:              # @jinit_d_coef_controller.8
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
	movq	%rdx, %r14
	movq	%rsi, %r15
	jmp	.LBB0_2
.LBB0_1:                                # %"9.exitStub"
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	addq	$1, %rax
	movq	(%rdi), %rax
	movq	8(%rax), %rax
	movq	8(%rax), %rbx
	movq	(%rdi), %r12
	movq	%rbx, %rdi
	movl	$2, %edx
	callq	__llvm_profile_instrument_target
	movq	%r12, %rdi
	movl	$1, %esi
	movl	$1280, %edx             # imm = 0x500
	callq	*%rbx
	movq	%rax, (%r15)
	movl	$0, (%r14)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	jinit_d_coef_controller.8, .Lfunc_end0-jinit_d_coef_controller.8
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jinit_d_coef_controller
	.hidden	__profd_jinit_d_coef_controller
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
