	.text
	.file	"jdpostct.c"
	.globl	jinit_d_post_controller # -- Begin function jinit_d_post_controller
	.p2align	4, 0x90
	.type	jinit_d_post_controller,@function
jinit_d_post_controller:                # @jinit_d_post_controller
	.cfi_startproc
# %bb.0:                                # %"0"
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
	subq	$24, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movabsq	$__profd_jinit_d_post_controller, %rax
	movq	__profc_jinit_d_post_controller, %rcx
	addq	$1, %rcx
	movq	%rcx, __profc_jinit_d_post_controller
	movq	%rdi, -48(%rbp)
	movl	%esi, -60(%rbp)
	movq	-48(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	(%rcx), %rbx
	movq	-48(%rbp), %r14
	movq	%rbx, %rdi
	movq	%rax, %rsi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movl	$1, %esi
	movl	$48, %edx
	callq	*%rbx
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	-48(%rbp), %rcx
	movq	%rax, 552(%rcx)
	movq	-56(%rbp), %rax
	movabsq	$start_pass_dpost, %rcx
	movq	%rcx, (%rax)
	movq	-56(%rbp), %rax
	movq	$0, 16(%rax)
	movq	-56(%rbp), %rax
	movq	$0, 24(%rax)
	movq	-48(%rbp), %rax
	cmpl	$0, 100(%rax)
	je	.LBB0_5
# %bb.1:                                # %"1"
	movq	-48(%rbp), %rax
	movl	392(%rax), %eax
	movq	-56(%rbp), %rcx
	movl	%eax, 32(%rcx)
	cmpl	$0, -60(%rbp)
	je	.LBB0_3
# %bb.2:                                # %"2"
	movq	__profc_jinit_d_post_controller+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_jinit_d_post_controller+8
	movq	-48(%rbp), %rax
	movq	8(%rax), %rax
	movq	32(%rax), %r14
	movq	-48(%rbp), %r15
	movq	-48(%rbp), %rax
	movl	128(%rax), %ebx
	movq	-48(%rbp), %rax
	imull	136(%rax), %ebx
	movq	-48(%rbp), %rax
	movl	132(%rax), %edi
	movq	-56(%rbp), %rax
	movl	32(%rax), %esi
	callq	jround_up
	movq	%rax, %r12
	movabsq	$__profd_jinit_d_post_controller, %rsi
	movq	-56(%rbp), %rax
	movl	32(%rax), %r13d
	movq	%r14, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r15, %rdi
	movl	$1, %esi
	xorl	%edx, %edx
	movl	%ebx, %ecx
	movl	%r12d, %r8d
	movl	%r13d, %r9d
	callq	*%r14
	movq	-56(%rbp), %rcx
	movq	%rax, 16(%rcx)
	jmp	.LBB0_4
.LBB0_3:                                # %"3"
	movabsq	$__profd_jinit_d_post_controller, %rsi
	movq	__profc_jinit_d_post_controller+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_jinit_d_post_controller+16
	movq	-48(%rbp), %rax
	movq	8(%rax), %rax
	movq	16(%rax), %r15
	movq	-48(%rbp), %r14
	movq	-48(%rbp), %rax
	movl	128(%rax), %ebx
	movq	-48(%rbp), %rax
	imull	136(%rax), %ebx
	movq	-56(%rbp), %rax
	movl	32(%rax), %r12d
	movq	%r15, %rdi
	movl	$2, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movl	$1, %esi
	movl	%ebx, %edx
	movl	%r12d, %ecx
	callq	*%r15
	movq	-56(%rbp), %rcx
	movq	%rax, 24(%rcx)
.LBB0_4:                                # %"4"
	jmp	.LBB0_5
.LBB0_5:                                # %"5"
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	jinit_d_post_controller, .Lfunc_end0-jinit_d_post_controller
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jinit_d_post_controller
	.hidden	__profd_jinit_d_post_controller
	.hidden	start_pass_dpost
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
