	.text
	.file	"jquant1.c"
	.hidden	alloc_fs_workspace      # -- Begin function alloc_fs_workspace
	.globl	alloc_fs_workspace
	.p2align	4, 0x90
	.type	alloc_fs_workspace,@function
alloc_fs_workspace:                     # @alloc_fs_workspace
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	__profc_.._jquant1.c_alloc_fs_workspace+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant1.c_alloc_fs_workspace+8
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	608(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-40(%rbp), %rax
	movl	128(%rax), %eax
	addl	$2, %eax
	movl	%eax, %eax
	shlq	$1, %rax
	movq	%rax, -48(%rbp)
	movl	$0, -28(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	movl	-28(%rbp), %eax
	movq	-40(%rbp), %rcx
	cmpl	136(%rcx), %eax
	jge	.LBB0_4
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movabsq	$__profd_.._jquant1.c_alloc_fs_workspace, %rsi
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	movq	8(%rax), %rbx
	movq	-40(%rbp), %r14
	movq	-48(%rbp), %r15
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movl	$1, %esi
	movq	%r15, %rdx
	callq	*%rbx
	movq	-56(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	movq	%rax, 112(%rcx,%rdx,8)
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._jquant1.c_alloc_fs_workspace, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant1.c_alloc_fs_workspace
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_1
.LBB0_4:                                # %"4"
	addq	$40, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	alloc_fs_workspace, .Lfunc_end0-alloc_fs_workspace
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jquant1.c_alloc_fs_workspace
	.hidden	__profd_.._jquant1.c_alloc_fs_workspace
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
