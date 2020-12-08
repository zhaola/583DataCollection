	.text
	.file	"newmdct.c"
	.hidden	mdct_long               # -- Begin function mdct_long
	.globl	mdct_long
	.p2align	4, 0x90
	.type	mdct_long,@function
mdct_long:                              # @mdct_long
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	__profc_.._newmdct.c_mdct_long+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._newmdct.c_mdct_long+8
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$11, -44(%rbp)
	movabsq	$cos_l, %rax
	movq	%rax, -8(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	movq	__profc_.._newmdct.c_mdct_long, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._newmdct.c_mdct_long
	movq	-16(%rbp), %rax
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movq	-8(%rbp), %rax
	mulsd	(%rax), %xmm0
	movq	-16(%rbp), %rax
	movsd	8(%rax), %xmm1          # xmm1 = mem[0],zero
	movq	-8(%rbp), %rax
	mulsd	8(%rax), %xmm1
	addsd	%xmm1, %xmm0
	movq	-16(%rbp), %rax
	movsd	16(%rax), %xmm1         # xmm1 = mem[0],zero
	movq	-8(%rbp), %rax
	mulsd	16(%rax), %xmm1
	addsd	%xmm1, %xmm0
	movq	-16(%rbp), %rax
	movsd	24(%rax), %xmm1         # xmm1 = mem[0],zero
	movq	-8(%rbp), %rax
	mulsd	24(%rax), %xmm1
	addsd	%xmm1, %xmm0
	movq	-16(%rbp), %rax
	movsd	32(%rax), %xmm1         # xmm1 = mem[0],zero
	movq	-8(%rbp), %rax
	mulsd	32(%rax), %xmm1
	addsd	%xmm1, %xmm0
	movq	-16(%rbp), %rax
	movsd	40(%rax), %xmm1         # xmm1 = mem[0],zero
	movq	-8(%rbp), %rax
	mulsd	40(%rax), %xmm1
	addsd	%xmm1, %xmm0
	movq	-16(%rbp), %rax
	movsd	48(%rax), %xmm1         # xmm1 = mem[0],zero
	movq	-8(%rbp), %rax
	mulsd	48(%rax), %xmm1
	addsd	%xmm1, %xmm0
	movq	-16(%rbp), %rax
	movsd	56(%rax), %xmm1         # xmm1 = mem[0],zero
	movq	-8(%rbp), %rax
	mulsd	56(%rax), %xmm1
	addsd	%xmm1, %xmm0
	movq	-16(%rbp), %rax
	movsd	64(%rax), %xmm1         # xmm1 = mem[0],zero
	movq	-8(%rbp), %rax
	mulsd	64(%rax), %xmm1
	addsd	%xmm1, %xmm0
	movq	-16(%rbp), %rax
	movsd	72(%rax), %xmm1         # xmm1 = mem[0],zero
	movq	-8(%rbp), %rax
	mulsd	72(%rax), %xmm1
	addsd	%xmm1, %xmm0
	movq	-16(%rbp), %rax
	movsd	80(%rax), %xmm1         # xmm1 = mem[0],zero
	movq	-8(%rbp), %rax
	mulsd	80(%rax), %xmm1
	addsd	%xmm1, %xmm0
	movq	-16(%rbp), %rax
	movsd	88(%rax), %xmm1         # xmm1 = mem[0],zero
	movq	-8(%rbp), %rax
	mulsd	88(%rax), %xmm1
	addsd	%xmm1, %xmm0
	movq	-16(%rbp), %rax
	movsd	96(%rax), %xmm1         # xmm1 = mem[0],zero
	movq	-8(%rbp), %rax
	mulsd	96(%rax), %xmm1
	addsd	%xmm1, %xmm0
	movq	-16(%rbp), %rax
	movsd	104(%rax), %xmm1        # xmm1 = mem[0],zero
	movq	-8(%rbp), %rax
	mulsd	104(%rax), %xmm1
	addsd	%xmm1, %xmm0
	movq	-16(%rbp), %rax
	movsd	112(%rax), %xmm1        # xmm1 = mem[0],zero
	movq	-8(%rbp), %rax
	mulsd	112(%rax), %xmm1
	addsd	%xmm1, %xmm0
	movq	-16(%rbp), %rax
	movsd	120(%rax), %xmm1        # xmm1 = mem[0],zero
	movq	-8(%rbp), %rax
	mulsd	120(%rax), %xmm1
	addsd	%xmm1, %xmm0
	movq	-16(%rbp), %rax
	movsd	128(%rax), %xmm1        # xmm1 = mem[0],zero
	movq	-8(%rbp), %rax
	mulsd	128(%rax), %xmm1
	addsd	%xmm1, %xmm0
	movq	-16(%rbp), %rax
	movsd	136(%rax), %xmm1        # xmm1 = mem[0],zero
	movq	-8(%rbp), %rax
	mulsd	136(%rax), %xmm1
	addsd	%xmm1, %xmm0
	movq	-40(%rbp), %rax
	movslq	-44(%rbp), %rcx
	movslq	all(,%rcx,4), %rcx
	movsd	%xmm0, (%rax,%rcx,8)
	movq	-8(%rbp), %rax
	addq	$144, %rax
	movq	%rax, -8(%rbp)
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	-44(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -44(%rbp)
	cmpl	$0, %eax
	jge	.LBB0_1
# %bb.3:                                # %"3"
	movq	-16(%rbp), %rax
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movq	-16(%rbp), %rax
	addsd	40(%rax), %xmm0
	movq	-16(%rbp), %rax
	addsd	120(%rax), %xmm0
	movsd	%xmm0, -32(%rbp)
	movq	-16(%rbp), %rax
	movsd	8(%rax), %xmm0          # xmm0 = mem[0],zero
	movq	-16(%rbp), %rax
	addsd	32(%rax), %xmm0
	movq	-16(%rbp), %rax
	addsd	128(%rax), %xmm0
	movsd	%xmm0, -80(%rbp)
	movq	-16(%rbp), %rax
	movsd	16(%rax), %xmm0         # xmm0 = mem[0],zero
	movq	-16(%rbp), %rax
	addsd	24(%rax), %xmm0
	movq	-16(%rbp), %rax
	addsd	136(%rax), %xmm0
	movsd	%xmm0, -24(%rbp)
	movq	-16(%rbp), %rax
	movsd	48(%rax), %xmm0         # xmm0 = mem[0],zero
	movq	-16(%rbp), %rax
	subsd	72(%rax), %xmm0
	movq	-16(%rbp), %rax
	addsd	112(%rax), %xmm0
	movsd	%xmm0, -72(%rbp)
	movq	-16(%rbp), %rax
	movsd	56(%rax), %xmm0         # xmm0 = mem[0],zero
	movq	-16(%rbp), %rax
	subsd	80(%rax), %xmm0
	movq	-16(%rbp), %rax
	addsd	104(%rax), %xmm0
	movsd	%xmm0, -64(%rbp)
	movq	-16(%rbp), %rax
	movsd	64(%rax), %xmm0         # xmm0 = mem[0],zero
	movq	-16(%rbp), %rax
	subsd	88(%rax), %xmm0
	movq	-16(%rbp), %rax
	addsd	96(%rax), %xmm0
	movsd	%xmm0, -56(%rbp)
	movsd	-32(%rbp), %xmm0        # xmm0 = mem[0],zero
	movq	-8(%rbp), %rax
	mulsd	(%rax), %xmm0
	movsd	-80(%rbp), %xmm1        # xmm1 = mem[0],zero
	movq	-8(%rbp), %rax
	mulsd	8(%rax), %xmm1
	addsd	%xmm1, %xmm0
	movsd	-24(%rbp), %xmm1        # xmm1 = mem[0],zero
	movq	-8(%rbp), %rax
	mulsd	16(%rax), %xmm1
	addsd	%xmm1, %xmm0
	movsd	-72(%rbp), %xmm1        # xmm1 = mem[0],zero
	movq	-8(%rbp), %rax
	mulsd	24(%rax), %xmm1
	addsd	%xmm1, %xmm0
	movsd	-64(%rbp), %xmm1        # xmm1 = mem[0],zero
	movq	-8(%rbp), %rax
	mulsd	32(%rax), %xmm1
	addsd	%xmm1, %xmm0
	movsd	-56(%rbp), %xmm1        # xmm1 = mem[0],zero
	movq	-8(%rbp), %rax
	mulsd	40(%rax), %xmm1
	addsd	%xmm1, %xmm0
	movq	-40(%rbp), %rax
	movsd	%xmm0, 128(%rax)
	movq	-8(%rbp), %rax
	addq	$48, %rax
	movq	%rax, -8(%rbp)
	movsd	-32(%rbp), %xmm0        # xmm0 = mem[0],zero
	movq	-8(%rbp), %rax
	mulsd	(%rax), %xmm0
	movsd	-80(%rbp), %xmm1        # xmm1 = mem[0],zero
	movq	-8(%rbp), %rax
	mulsd	8(%rax), %xmm1
	addsd	%xmm1, %xmm0
	movsd	-24(%rbp), %xmm1        # xmm1 = mem[0],zero
	movq	-8(%rbp), %rax
	mulsd	16(%rax), %xmm1
	addsd	%xmm1, %xmm0
	movsd	-72(%rbp), %xmm1        # xmm1 = mem[0],zero
	movq	-8(%rbp), %rax
	mulsd	24(%rax), %xmm1
	addsd	%xmm1, %xmm0
	movsd	-64(%rbp), %xmm1        # xmm1 = mem[0],zero
	movq	-8(%rbp), %rax
	mulsd	32(%rax), %xmm1
	addsd	%xmm1, %xmm0
	movsd	-56(%rbp), %xmm1        # xmm1 = mem[0],zero
	movq	-8(%rbp), %rax
	mulsd	40(%rax), %xmm1
	addsd	%xmm1, %xmm0
	movq	-40(%rbp), %rax
	movsd	%xmm0, 80(%rax)
	movq	-8(%rbp), %rax
	addq	$48, %rax
	movq	%rax, -8(%rbp)
	movsd	-32(%rbp), %xmm0        # xmm0 = mem[0],zero
	movq	-8(%rbp), %rax
	mulsd	(%rax), %xmm0
	movsd	-80(%rbp), %xmm1        # xmm1 = mem[0],zero
	movq	-8(%rbp), %rax
	mulsd	8(%rax), %xmm1
	addsd	%xmm1, %xmm0
	movsd	-24(%rbp), %xmm1        # xmm1 = mem[0],zero
	movq	-8(%rbp), %rax
	mulsd	16(%rax), %xmm1
	addsd	%xmm1, %xmm0
	movsd	-72(%rbp), %xmm1        # xmm1 = mem[0],zero
	movq	-8(%rbp), %rax
	mulsd	24(%rax), %xmm1
	addsd	%xmm1, %xmm0
	movsd	-64(%rbp), %xmm1        # xmm1 = mem[0],zero
	movq	-8(%rbp), %rax
	mulsd	32(%rax), %xmm1
	addsd	%xmm1, %xmm0
	movsd	-56(%rbp), %xmm1        # xmm1 = mem[0],zero
	movq	-8(%rbp), %rax
	mulsd	40(%rax), %xmm1
	addsd	%xmm1, %xmm0
	movq	-40(%rbp), %rax
	movsd	%xmm0, 56(%rax)
	movq	-8(%rbp), %rax
	addq	$48, %rax
	movq	%rax, -8(%rbp)
	movsd	-32(%rbp), %xmm0        # xmm0 = mem[0],zero
	movq	-8(%rbp), %rax
	mulsd	(%rax), %xmm0
	movsd	-80(%rbp), %xmm1        # xmm1 = mem[0],zero
	movq	-8(%rbp), %rax
	mulsd	8(%rax), %xmm1
	addsd	%xmm1, %xmm0
	movsd	-24(%rbp), %xmm1        # xmm1 = mem[0],zero
	movq	-8(%rbp), %rax
	mulsd	16(%rax), %xmm1
	addsd	%xmm1, %xmm0
	movsd	-72(%rbp), %xmm1        # xmm1 = mem[0],zero
	movq	-8(%rbp), %rax
	mulsd	24(%rax), %xmm1
	addsd	%xmm1, %xmm0
	movsd	-64(%rbp), %xmm1        # xmm1 = mem[0],zero
	movq	-8(%rbp), %rax
	mulsd	32(%rax), %xmm1
	addsd	%xmm1, %xmm0
	movsd	-56(%rbp), %xmm1        # xmm1 = mem[0],zero
	movq	-8(%rbp), %rax
	mulsd	40(%rax), %xmm1
	addsd	%xmm1, %xmm0
	movq	-40(%rbp), %rax
	movsd	%xmm0, 8(%rax)
	movq	-8(%rbp), %rax
	addq	$48, %rax
	movq	%rax, -8(%rbp)
	movsd	-32(%rbp), %xmm0        # xmm0 = mem[0],zero
	subsd	-80(%rbp), %xmm0
	addsd	-56(%rbp), %xmm0
	movsd	%xmm0, -32(%rbp)
	movsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	subsd	-72(%rbp), %xmm0
	subsd	-64(%rbp), %xmm0
	movsd	%xmm0, -24(%rbp)
	movsd	-32(%rbp), %xmm0        # xmm0 = mem[0],zero
	movq	-8(%rbp), %rax
	mulsd	(%rax), %xmm0
	movsd	-24(%rbp), %xmm1        # xmm1 = mem[0],zero
	movq	-8(%rbp), %rax
	mulsd	8(%rax), %xmm1
	addsd	%xmm1, %xmm0
	movq	-40(%rbp), %rax
	movsd	%xmm0, 104(%rax)
	movsd	-32(%rbp), %xmm0        # xmm0 = mem[0],zero
	movq	-8(%rbp), %rax
	mulsd	16(%rax), %xmm0
	movsd	-24(%rbp), %xmm1        # xmm1 = mem[0],zero
	movq	-8(%rbp), %rax
	mulsd	24(%rax), %xmm1
	addsd	%xmm1, %xmm0
	movq	-40(%rbp), %rax
	movsd	%xmm0, 32(%rax)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	mdct_long, .Lfunc_end0-mdct_long
	.cfi_endproc
                                        # -- End function
	.hidden	cos_l
	.hidden	all
	.hidden	__profc_.._newmdct.c_mdct_long
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
