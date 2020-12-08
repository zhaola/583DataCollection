	.text
	.file	"jdmainct.c"
	.hidden	alloc_funny_pointers    # -- Begin function alloc_funny_pointers
	.globl	alloc_funny_pointers
	.p2align	4, 0x90
	.type	alloc_funny_pointers,@function
alloc_funny_pointers:                   # @alloc_funny_pointers
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
	subq	$56, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movabsq	$__profd_.._jdmainct.c_alloc_funny_pointers, %rsi
	movq	__profc_.._jdmainct.c_alloc_funny_pointers+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdmainct.c_alloc_funny_pointers+8
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	536(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-32(%rbp), %rax
	movl	396(%rax), %eax
	movl	%eax, -60(%rbp)
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	movq	(%rax), %r15
	movq	-32(%rbp), %r14
	movq	-32(%rbp), %rax
	movl	48(%rax), %eax
	shll	$1, %eax
	movslq	%eax, %rbx
	shlq	$3, %rbx
	movq	%r15, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movl	$1, %esi
	movq	%rbx, %rdx
	callq	*%r15
	movq	-56(%rbp), %rcx
	movq	%rax, 104(%rcx)
	movq	-56(%rbp), %rax
	movq	104(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	48(%rcx), %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	-56(%rbp), %rcx
	movq	%rax, 112(%rcx)
	movl	$0, -36(%rbp)
	movq	-32(%rbp), %rax
	movq	296(%rax), %rax
	movq	%rax, -72(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	movl	-36(%rbp), %eax
	movq	-32(%rbp), %rcx
	cmpl	48(%rcx), %eax
	jge	.LBB0_4
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movabsq	$__profd_.._jdmainct.c_alloc_funny_pointers, %rsi
	movq	-72(%rbp), %rax
	movl	12(%rax), %eax
	movq	-72(%rbp), %rcx
	imull	36(%rcx), %eax
	movq	-32(%rbp), %rcx
	cltd
	idivl	396(%rcx)
	movl	%eax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	movq	(%rax), %r15
	movq	-32(%rbp), %r14
	movl	-40(%rbp), %eax
	movl	-60(%rbp), %ecx
	addl	$4, %ecx
	imull	%ecx, %eax
	shll	$1, %eax
	movslq	%eax, %rbx
	shlq	$3, %rbx
	movq	%r15, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movl	$1, %esi
	movq	%rbx, %rdx
	callq	*%r15
	movq	%rax, -48(%rbp)
	movl	-40(%rbp), %eax
	movq	-48(%rbp), %rcx
	cltq
	shlq	$3, %rax
	addq	%rax, %rcx
	movq	%rcx, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	-56(%rbp), %rcx
	movq	104(%rcx), %rcx
	movslq	-36(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	movl	-40(%rbp), %eax
	movl	-60(%rbp), %ecx
	addl	$4, %ecx
	imull	%ecx, %eax
	movq	-48(%rbp), %rcx
	cltq
	shlq	$3, %rax
	addq	%rax, %rcx
	movq	%rcx, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	-56(%rbp), %rcx
	movq	112(%rcx), %rcx
	movslq	-36(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._jdmainct.c_alloc_funny_pointers, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdmainct.c_alloc_funny_pointers
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	movq	-72(%rbp), %rax
	addq	$96, %rax
	movq	%rax, -72(%rbp)
	jmp	.LBB0_1
.LBB0_4:                                # %"4"
	addq	$56, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	alloc_funny_pointers, .Lfunc_end0-alloc_funny_pointers
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdmainct.c_alloc_funny_pointers
	.hidden	__profd_.._jdmainct.c_alloc_funny_pointers
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
