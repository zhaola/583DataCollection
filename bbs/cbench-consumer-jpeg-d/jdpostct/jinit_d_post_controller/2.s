	.text
	.file	"jdpostct.c"
	.globl	jinit_d_post_controller.2 # -- Begin function jinit_d_post_controller.2
	.p2align	4, 0x90
	.type	jinit_d_post_controller.2,@function
jinit_d_post_controller.2:              # @jinit_d_post_controller.2
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
	movq	%rsi, %r15
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
.LBB0_2:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movq	__profc_jinit_d_post_controller+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_jinit_d_post_controller+8
	movq	(%rdi), %rax
	movq	8(%rax), %rax
	movq	32(%rax), %r14
	movq	(%rdi), %rax
	movq	%rax, -48(%rbp)         # 8-byte Spill
	movq	(%rdi), %rax
	movl	128(%rax), %ebx
	movq	(%rdi), %rax
	imull	136(%rax), %ebx
	movq	(%rdi), %rax
	movl	132(%rax), %edi
	movq	(%r15), %rax
	movl	32(%rax), %esi
	callq	jround_up
	movq	%rax, %r13
	movabsq	$__profd_jinit_d_post_controller, %rsi
	movq	(%r15), %rax
	movl	32(%rax), %r12d
	movq	%r14, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	-48(%rbp), %rdi         # 8-byte Reload
	movl	$1, %esi
	xorl	%edx, %edx
	movl	%ebx, %ecx
	movl	%r13d, %r8d
	movl	%r12d, %r9d
	callq	*%r14
	movq	(%r15), %rcx
	movq	%rax, 16(%rcx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	jinit_d_post_controller.2, .Lfunc_end0-jinit_d_post_controller.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jinit_d_post_controller
	.hidden	__profd_jinit_d_post_controller
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
