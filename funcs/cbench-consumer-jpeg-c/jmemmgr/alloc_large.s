	.text
	.file	"jmemmgr.c"
	.hidden	alloc_large             # -- Begin function alloc_large
	.globl	alloc_large
	.p2align	4, 0x90
	.type	alloc_large,@function
alloc_large:                            # @alloc_large
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	__profc_.._jmemmgr.c_alloc_large, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jmemmgr.c_alloc_large
	movq	%rdi, -32(%rbp)
	movl	%esi, -20(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -56(%rbp)
	cmpq	$999999976, -40(%rbp)   # imm = 0x3B9AC9E8
	jbe	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_.._jmemmgr.c_alloc_large+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jmemmgr.c_alloc_large+24
	movq	-32(%rbp), %rdi
	movl	$3, %esi
	callq	out_of_memory
.LBB0_2:                                # %"2"
	movq	-40(%rbp), %rax
	andq	$7, %rax
	movq	%rax, -64(%rbp)
	cmpq	$0, -64(%rbp)
	jbe	.LBB0_4
# %bb.3:                                # %"3"
	movq	__profc_.._jmemmgr.c_alloc_large+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jmemmgr.c_alloc_large+32
	movl	$8, %eax
	subq	-64(%rbp), %rax
	addq	-40(%rbp), %rax
	movq	%rax, -40(%rbp)
.LBB0_4:                                # %"4"
	cmpl	$0, -20(%rbp)
	jl	.LBB0_6
# %bb.5:                                # %"5"
	movq	__profc_.._jmemmgr.c_alloc_large+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jmemmgr.c_alloc_large+16
	cmpl	$2, -20(%rbp)
	jl	.LBB0_7
.LBB0_6:                                # %"6"
	movabsq	$__profd_.._jmemmgr.c_alloc_large, %rsi
	movq	__profc_.._jmemmgr.c_alloc_large+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jmemmgr.c_alloc_large+8
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	$12, 40(%rax)
	movl	-20(%rbp), %eax
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movl	%eax, 44(%rcx)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	-32(%rbp), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_7:                                # %"7"
	movq	-32(%rbp), %rdi
	movq	-40(%rbp), %rsi
	addq	$24, %rsi
	callq	jpeg_get_large
	movq	%rax, -48(%rbp)
	cmpq	$0, -48(%rbp)
	jne	.LBB0_9
# %bb.8:                                # %"8"
	movq	__profc_.._jmemmgr.c_alloc_large+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jmemmgr.c_alloc_large+40
	movq	-32(%rbp), %rdi
	movl	$4, %esi
	callq	out_of_memory
.LBB0_9:                                # %"9"
	movq	-40(%rbp), %rax
	addq	$24, %rax
	movq	-56(%rbp), %rcx
	addq	144(%rcx), %rax
	movq	%rax, 144(%rcx)
	movq	-56(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	112(%rax,%rcx,8), %rax
	movq	-48(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-48(%rbp), %rax
	movq	$0, 16(%rax)
	movq	-48(%rbp), %rax
	movq	-56(%rbp), %rcx
	movslq	-20(%rbp), %rdx
	movq	%rax, 112(%rcx,%rdx,8)
	movq	-48(%rbp), %rax
	addq	$24, %rax
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	alloc_large, .Lfunc_end0-alloc_large
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jmemmgr.c_alloc_large
	.hidden	__profd_.._jmemmgr.c_alloc_large
	.hidden	out_of_memory
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
