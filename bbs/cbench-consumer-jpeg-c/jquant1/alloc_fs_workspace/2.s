	.text
	.file	"jquant1.c"
	.globl	alloc_fs_workspace.2    # -- Begin function alloc_fs_workspace.2
	.p2align	4, 0x90
	.type	alloc_fs_workspace.2,@function
alloc_fs_workspace.2:                   # @alloc_fs_workspace.2
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
	movq	%rcx, %r14
	movq	%rdx, %r15
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
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
	movabsq	$__profd_.._jquant1.c_alloc_fs_workspace, %rax
	movq	(%rdi), %rcx
	movq	8(%rcx), %rcx
	movq	8(%rcx), %rbx
	movq	(%rdi), %r12
	movq	(%rsi), %r13
	movq	%rbx, %rdi
	movq	%rax, %rsi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r12, %rdi
	movl	$1, %esi
	movq	%r13, %rdx
	callq	*%rbx
	movq	(%r15), %rcx
	movslq	(%r14), %rdx
	movq	%rax, 112(%rcx,%rdx,8)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	alloc_fs_workspace.2, .Lfunc_end0-alloc_fs_workspace.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profd_.._jquant1.c_alloc_fs_workspace
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
