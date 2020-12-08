	.text
	.file	"jmemmgr.c"
	.hidden	free_pool               # -- Begin function free_pool
	.globl	free_pool
	.p2align	4, 0x90
	.type	free_pool,@function
free_pool:                              # @free_pool
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
	subq	$88, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, -48(%rbp)
	movl	%esi, -28(%rbp)
	movq	-48(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -40(%rbp)
	cmpl	$0, -28(%rbp)
	jl	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_.._jmemmgr.c_free_pool+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jmemmgr.c_free_pool+64
	cmpl	$2, -28(%rbp)
	jl	.LBB0_3
.LBB0_2:                                # %"2"
	movabsq	$__profd_.._jmemmgr.c_free_pool, %rsi
	movq	__profc_.._jmemmgr.c_free_pool+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jmemmgr.c_free_pool+56
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	movl	$12, 40(%rax)
	movl	-28(%rbp), %eax
	movq	-48(%rbp), %rcx
	movq	(%rcx), %rcx
	movl	%eax, 44(%rcx)
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	-48(%rbp), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_3:                                # %"3"
	cmpl	$1, -28(%rbp)
	jne	.LBB0_17
# %bb.4:                                # %"4"
	movq	-40(%rbp), %rax
	movq	128(%rax), %rax
	movq	%rax, -64(%rbp)
.LBB0_5:                                # %"5"
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -64(%rbp)
	je	.LBB0_10
# %bb.6:                                # %"6"
                                        #   in Loop: Header=BB0_5 Depth=1
	movq	-64(%rbp), %rax
	cmpl	$0, 44(%rax)
	je	.LBB0_8
# %bb.7:                                # %"7"
                                        #   in Loop: Header=BB0_5 Depth=1
	movabsq	$__profd_.._jmemmgr.c_free_pool, %rsi
	movq	__profc_.._jmemmgr.c_free_pool+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jmemmgr.c_free_pool+32
	movq	-64(%rbp), %rax
	movl	$0, 44(%rax)
	movq	-64(%rbp), %rax
	movq	72(%rax), %r15
	movq	-48(%rbp), %r14
	movq	-64(%rbp), %rbx
	addq	$56, %rbx
	movq	%r15, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	*%r15
.LBB0_8:                                # %"8"
                                        #   in Loop: Header=BB0_5 Depth=1
	jmp	.LBB0_9
.LBB0_9:                                # %"9"
                                        #   in Loop: Header=BB0_5 Depth=1
	movq	__profc_.._jmemmgr.c_free_pool+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jmemmgr.c_free_pool+16
	movq	-64(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB0_5
.LBB0_10:                               # %"10"
	movq	-40(%rbp), %rax
	movq	$0, 128(%rax)
	movq	-40(%rbp), %rax
	movq	136(%rax), %rax
	movq	%rax, -56(%rbp)
.LBB0_11:                               # %"11"
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -56(%rbp)
	je	.LBB0_16
# %bb.12:                               # %"12"
                                        #   in Loop: Header=BB0_11 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 44(%rax)
	je	.LBB0_14
# %bb.13:                               # %"13"
                                        #   in Loop: Header=BB0_11 Depth=1
	movabsq	$__profd_.._jmemmgr.c_free_pool, %rsi
	movq	__profc_.._jmemmgr.c_free_pool+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jmemmgr.c_free_pool+40
	movq	-56(%rbp), %rax
	movl	$0, 44(%rax)
	movq	-56(%rbp), %rax
	movq	72(%rax), %r15
	movq	-48(%rbp), %r14
	movq	-56(%rbp), %rbx
	addq	$56, %rbx
	movq	%r15, %rdi
	movl	$2, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	*%r15
.LBB0_14:                               # %"14"
                                        #   in Loop: Header=BB0_11 Depth=1
	jmp	.LBB0_15
.LBB0_15:                               # %"15"
                                        #   in Loop: Header=BB0_11 Depth=1
	movq	__profc_.._jmemmgr.c_free_pool+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jmemmgr.c_free_pool+24
	movq	-56(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB0_11
.LBB0_16:                               # %"16"
	movq	__profc_.._jmemmgr.c_free_pool+72, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jmemmgr.c_free_pool+72
	movq	-40(%rbp), %rax
	movq	$0, 136(%rax)
.LBB0_17:                               # %"17"
	movq	-40(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movq	112(%rax,%rcx,8), %rax
	movq	%rax, -72(%rbp)
	movq	-40(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movq	$0, 112(%rax,%rcx,8)
.LBB0_18:                               # %"18"
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -72(%rbp)
	je	.LBB0_20
# %bb.19:                               # %"19"
                                        #   in Loop: Header=BB0_18 Depth=1
	movq	__profc_.._jmemmgr.c_free_pool, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jmemmgr.c_free_pool
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -104(%rbp)
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	movq	-72(%rbp), %rcx
	addq	16(%rcx), %rax
	addq	$24, %rax
	movq	%rax, -88(%rbp)
	movq	-48(%rbp), %rdi
	movq	-72(%rbp), %rsi
	movq	-88(%rbp), %rdx
	callq	jpeg_free_large
	movq	-88(%rbp), %rax
	movq	-40(%rbp), %rcx
	movq	144(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, 144(%rcx)
	movq	-104(%rbp), %rax
	movq	%rax, -72(%rbp)
	jmp	.LBB0_18
.LBB0_20:                               # %"20"
	movq	-40(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movq	96(%rax,%rcx,8), %rax
	movq	%rax, -80(%rbp)
	movq	-40(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movq	$0, 96(%rax,%rcx,8)
.LBB0_21:                               # %"21"
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -80(%rbp)
	je	.LBB0_23
# %bb.22:                               # %"22"
                                        #   in Loop: Header=BB0_21 Depth=1
	movq	__profc_.._jmemmgr.c_free_pool+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jmemmgr.c_free_pool+8
	movq	-80(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -96(%rbp)
	movq	-80(%rbp), %rax
	movq	8(%rax), %rax
	movq	-80(%rbp), %rcx
	addq	16(%rcx), %rax
	addq	$24, %rax
	movq	%rax, -88(%rbp)
	movq	-48(%rbp), %rdi
	movq	-80(%rbp), %rsi
	movq	-88(%rbp), %rdx
	callq	jpeg_free_small
	movq	-88(%rbp), %rax
	movq	-40(%rbp), %rcx
	movq	144(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, 144(%rcx)
	movq	-96(%rbp), %rax
	movq	%rax, -80(%rbp)
	jmp	.LBB0_21
.LBB0_23:                               # %"23"
	movq	__profc_.._jmemmgr.c_free_pool+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jmemmgr.c_free_pool+48
	addq	$88, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	free_pool, .Lfunc_end0-free_pool
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jmemmgr.c_free_pool
	.hidden	__profd_.._jmemmgr.c_free_pool
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
