	.text
	.file	"jdcoefct.c"
	.globl	jinit_d_coef_controller.5 # -- Begin function jinit_d_coef_controller.5
	.p2align	4, 0x90
	.type	jinit_d_coef_controller.5,@function
jinit_d_coef_controller.5:              # @jinit_d_coef_controller.5
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
	movq	%r8, -56(%rbp)          # 8-byte Spill
	movq	%rcx, -48(%rbp)         # 8-byte Spill
	movq	%rdx, %rbx
	movq	%rsi, %r14
	jmp	.LBB0_2
.LBB0_1:                                # %"6.exitStub"
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movq	8(%rax), %rax
	movq	40(%rax), %r12
	movq	(%rdi), %r13
	movq	(%r14), %rax
	movl	28(%rax), %edi
	movq	(%r14), %rax
	movslq	8(%rax), %rsi
	callq	jround_up
	movq	%rax, %r15
	movq	(%r14), %rax
	movl	32(%rax), %edi
	movq	(%r14), %rax
	movslq	12(%rax), %rsi
	callq	jround_up
	movq	%rax, %r14
	movabsq	$__profd_jinit_d_coef_controller, %rsi
	movl	(%rbx), %ebx
	movq	%r12, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r13, %rdi
	movl	$1, %esi
	movl	$1, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	movl	%ebx, %r9d
	callq	*%r12
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movq	(%rcx), %rcx
	movq	-56(%rbp), %rdx         # 8-byte Reload
	movslq	(%rdx), %rdx
	movq	%rax, 136(%rcx,%rdx,8)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	jinit_d_coef_controller.5, .Lfunc_end0-jinit_d_coef_controller.5
	.cfi_endproc
                                        # -- End function
	.hidden	__profd_jinit_d_coef_controller
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
