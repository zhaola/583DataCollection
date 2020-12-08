	.text
	.file	"newmdct.c"
	.globl	mdct_long.1             # -- Begin function mdct_long.1
	.p2align	4, 0x90
	.type	mdct_long.1,@function
mdct_long.1:                            # @mdct_long.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"2.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"1"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._newmdct.c_mdct_long, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._newmdct.c_mdct_long
	movq	(%rdi), %rax
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movq	(%rsi), %rax
	mulsd	(%rax), %xmm0
	movq	(%rdi), %rax
	movsd	8(%rax), %xmm1          # xmm1 = mem[0],zero
	movq	(%rsi), %rax
	mulsd	8(%rax), %xmm1
	addsd	%xmm1, %xmm0
	movq	(%rdi), %rax
	movsd	16(%rax), %xmm1         # xmm1 = mem[0],zero
	movq	(%rsi), %rax
	mulsd	16(%rax), %xmm1
	addsd	%xmm1, %xmm0
	movq	(%rdi), %rax
	movsd	24(%rax), %xmm1         # xmm1 = mem[0],zero
	movq	(%rsi), %rax
	mulsd	24(%rax), %xmm1
	addsd	%xmm1, %xmm0
	movq	(%rdi), %rax
	movsd	32(%rax), %xmm1         # xmm1 = mem[0],zero
	movq	(%rsi), %rax
	mulsd	32(%rax), %xmm1
	addsd	%xmm1, %xmm0
	movq	(%rdi), %rax
	movsd	40(%rax), %xmm1         # xmm1 = mem[0],zero
	movq	(%rsi), %rax
	mulsd	40(%rax), %xmm1
	addsd	%xmm1, %xmm0
	movq	(%rdi), %rax
	movsd	48(%rax), %xmm1         # xmm1 = mem[0],zero
	movq	(%rsi), %rax
	mulsd	48(%rax), %xmm1
	addsd	%xmm1, %xmm0
	movq	(%rdi), %rax
	movsd	56(%rax), %xmm1         # xmm1 = mem[0],zero
	movq	(%rsi), %rax
	mulsd	56(%rax), %xmm1
	addsd	%xmm1, %xmm0
	movq	(%rdi), %rax
	movsd	64(%rax), %xmm1         # xmm1 = mem[0],zero
	movq	(%rsi), %rax
	mulsd	64(%rax), %xmm1
	addsd	%xmm1, %xmm0
	movq	(%rdi), %rax
	movsd	72(%rax), %xmm1         # xmm1 = mem[0],zero
	movq	(%rsi), %rax
	mulsd	72(%rax), %xmm1
	addsd	%xmm1, %xmm0
	movq	(%rdi), %rax
	movsd	80(%rax), %xmm1         # xmm1 = mem[0],zero
	movq	(%rsi), %rax
	mulsd	80(%rax), %xmm1
	addsd	%xmm1, %xmm0
	movq	(%rdi), %rax
	movsd	88(%rax), %xmm1         # xmm1 = mem[0],zero
	movq	(%rsi), %rax
	mulsd	88(%rax), %xmm1
	addsd	%xmm1, %xmm0
	movq	(%rdi), %rax
	movsd	96(%rax), %xmm1         # xmm1 = mem[0],zero
	movq	(%rsi), %rax
	mulsd	96(%rax), %xmm1
	addsd	%xmm1, %xmm0
	movq	(%rdi), %rax
	movsd	104(%rax), %xmm1        # xmm1 = mem[0],zero
	movq	(%rsi), %rax
	mulsd	104(%rax), %xmm1
	addsd	%xmm1, %xmm0
	movq	(%rdi), %rax
	movsd	112(%rax), %xmm1        # xmm1 = mem[0],zero
	movq	(%rsi), %rax
	mulsd	112(%rax), %xmm1
	addsd	%xmm1, %xmm0
	movq	(%rdi), %rax
	movsd	120(%rax), %xmm1        # xmm1 = mem[0],zero
	movq	(%rsi), %rax
	mulsd	120(%rax), %xmm1
	addsd	%xmm1, %xmm0
	movq	(%rdi), %rax
	movsd	128(%rax), %xmm1        # xmm1 = mem[0],zero
	movq	(%rsi), %rax
	mulsd	128(%rax), %xmm1
	addsd	%xmm1, %xmm0
	movq	(%rdi), %rax
	movsd	136(%rax), %xmm1        # xmm1 = mem[0],zero
	movq	(%rsi), %rax
	mulsd	136(%rax), %xmm1
	addsd	%xmm1, %xmm0
	movq	(%rdx), %rax
	movslq	(%rcx), %rcx
	movslq	all(,%rcx,4), %rcx
	movsd	%xmm0, (%rax,%rcx,8)
	movq	(%rsi), %rax
	addq	$144, %rax
	movq	%rax, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	mdct_long.1, .Lfunc_end0-mdct_long.1
	.cfi_endproc
                                        # -- End function
	.hidden	all
	.hidden	__profc_.._newmdct.c_mdct_long
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
