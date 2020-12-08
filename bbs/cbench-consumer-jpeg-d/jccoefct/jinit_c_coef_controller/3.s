	.text
	.file	"jccoefct.c"
	.globl	jinit_c_coef_controller.3 # -- Begin function jinit_c_coef_controller.3
	.p2align	4, 0x90
	.type	jinit_c_coef_controller.3,@function
jinit_c_coef_controller.3:              # @jinit_c_coef_controller.3
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
	subq	$24, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rcx, -56(%rbp)         # 8-byte Spill
	movq	%rdx, -48(%rbp)         # 8-byte Spill
	movq	%rsi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"4.exitStub"
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
	.cfi_def_cfa %rbp, 16
	movq	__profc_jinit_c_coef_controller, %rax
	addq	$1, %rax
	movq	%rax, __profc_jinit_c_coef_controller
	movq	(%rdi), %rax
	movq	8(%rax), %rax
	movq	40(%rax), %r12
	movq	(%rdi), %r13
	movq	(%rbx), %rax
	movl	28(%rax), %edi
	movq	(%rbx), %rax
	movslq	8(%rax), %rsi
	callq	jround_up
	movq	%rax, %r14
	movq	(%rbx), %rax
	movl	32(%rax), %edi
	movq	(%rbx), %rax
	movslq	12(%rax), %rsi
	callq	jround_up
	movq	%rax, %r15
	movabsq	$__profd_jinit_c_coef_controller, %rsi
	movq	(%rbx), %rax
	movl	12(%rax), %ebx
	movq	%r12, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r13, %rdi
	movl	$1, %esi
	xorl	%edx, %edx
	movl	%r14d, %ecx
	movl	%r15d, %r8d
	movl	%ebx, %r9d
	callq	*%r12
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movq	(%rcx), %rcx
	movq	-56(%rbp), %rdx         # 8-byte Reload
	movslq	(%rdx), %rdx
	movq	%rax, 112(%rcx,%rdx,8)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	jinit_c_coef_controller.3, .Lfunc_end0-jinit_c_coef_controller.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jinit_c_coef_controller
	.hidden	__profd_jinit_c_coef_controller
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
