	.text
	.file	"jcprepct.c"
	.globl	jinit_c_prep_controller.6 # -- Begin function jinit_c_prep_controller.6
	.p2align	4, 0x90
	.type	jinit_c_prep_controller.6,@function
jinit_c_prep_controller.6:              # @jinit_c_prep_controller.6
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
	movq	%rcx, -48(%rbp)         # 8-byte Spill
	movq	%rdx, %r15
	jmp	.LBB0_2
.LBB0_1:                                # %"7.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6"
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_jinit_c_prep_controller, %rcx
	movq	(%rdi), %rax
	movq	8(%rax), %rax
	movq	16(%rax), %rbx
	movq	(%rdi), %r12
	movq	(%rsi), %rax
	movl	28(%rax), %eax
	shlq	$3, %rax
	movq	(%rdi), %rdx
	movslq	304(%rdx), %rdx
	imulq	%rdx, %rax
	movq	(%rsi), %rdx
	movslq	8(%rdx), %rsi
	cqto
	idivq	%rsi
	movq	%rax, %r13
	movq	(%rdi), %rax
	movl	308(%rax), %r14d
	movq	%rbx, %rdi
	movq	%rcx, %rsi
	movl	$2, %edx
	callq	__llvm_profile_instrument_target
	movq	%r12, %rdi
	movl	$1, %esi
	movl	%r13d, %edx
	movl	%r14d, %ecx
	callq	*%rbx
	movq	(%r15), %rcx
	movq	-48(%rbp), %rdx         # 8-byte Reload
	movslq	(%rdx), %rdx
	movq	%rax, 16(%rcx,%rdx,8)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	jinit_c_prep_controller.6, .Lfunc_end0-jinit_c_prep_controller.6
	.cfi_endproc
                                        # -- End function
	.hidden	__profd_jinit_c_prep_controller
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
