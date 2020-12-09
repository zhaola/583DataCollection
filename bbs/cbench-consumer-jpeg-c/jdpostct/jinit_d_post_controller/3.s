	.text
	.file	"jdpostct.c"
	.globl	jinit_d_post_controller.3 # -- Begin function jinit_d_post_controller.3
	.p2align	4, 0x90
	.type	jinit_d_post_controller.3,@function
jinit_d_post_controller.3:              # @jinit_d_post_controller.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r14
	jmp	.LBB0_2
.LBB0_1:                                # %"4.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	addq	$1, %rax
	movq	(%rdi), %rax
	movq	8(%rax), %rax
	movq	16(%rax), %r12
	movq	(%rdi), %r15
	movq	(%rdi), %rax
	movl	128(%rax), %ebx
	movq	(%rdi), %rax
	imull	136(%rax), %ebx
	movq	(%r14), %rax
	movl	32(%rax), %r13d
	movq	%r12, %rdi
	movl	$2, %edx
	callq	__llvm_profile_instrument_target
	movq	%r15, %rdi
	movl	$1, %esi
	movl	%ebx, %edx
	movl	%r13d, %ecx
	callq	*%r12
	movq	(%r14), %rcx
	movq	%rax, 24(%rcx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	jinit_d_post_controller.3, .Lfunc_end0-jinit_d_post_controller.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jinit_d_post_controller
	.hidden	__profd_jinit_d_post_controller
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
