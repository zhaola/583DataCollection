	.text
	.file	"newmdct.c"
	.hidden	mdct_short              # -- Begin function mdct_short
	.globl	mdct_short
	.p2align	4, 0x90
	.type	mdct_short,@function
mdct_short:                             # @mdct_short
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	__profc_.._newmdct.c_mdct_short+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._newmdct.c_mdct_short+16
	movq	%rdi, -72(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$5, -8(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_3 Depth 2
	cmpl	$0, -8(%rbp)
	jl	.LBB0_8
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movslq	-8(%rbp), %rax
	imulq	$48, %rax, %rax
	movabsq	$cos_s, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movsd	(%rdx), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -64(%rbp)
	movslq	-8(%rbp), %rax
	imulq	$48, %rax, %rax
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movsd	8(%rdx), %xmm0          # xmm0 = mem[0],zero
	movsd	%xmm0, -56(%rbp)
	movslq	-8(%rbp), %rax
	imulq	$48, %rax, %rax
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movsd	16(%rdx), %xmm0         # xmm0 = mem[0],zero
	movsd	%xmm0, -48(%rbp)
	movslq	-8(%rbp), %rax
	imulq	$48, %rax, %rax
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movsd	24(%rdx), %xmm0         # xmm0 = mem[0],zero
	movsd	%xmm0, -40(%rbp)
	movslq	-8(%rbp), %rax
	imulq	$48, %rax, %rax
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movsd	32(%rdx), %xmm0         # xmm0 = mem[0],zero
	movsd	%xmm0, -32(%rbp)
	movslq	-8(%rbp), %rax
	imulq	$48, %rax, %rax
	addq	%rax, %rcx
	movsd	40(%rcx), %xmm0         # xmm0 = mem[0],zero
	movsd	%xmm0, -24(%rbp)
	movl	$2, -4(%rbp)
.LBB0_3:                                # %"3"
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -4(%rbp)
	jl	.LBB0_6
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_3 Depth=2
	movsd	-64(%rbp), %xmm0        # xmm0 = mem[0],zero
	movq	-16(%rbp), %rax
	imull	$6, -4(%rbp), %ecx
	movslq	%ecx, %rcx
	mulsd	(%rax,%rcx,8), %xmm0
	movsd	-56(%rbp), %xmm1        # xmm1 = mem[0],zero
	movq	-16(%rbp), %rax
	imull	$6, -4(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	mulsd	(%rax,%rcx,8), %xmm1
	addsd	%xmm1, %xmm0
	movsd	-48(%rbp), %xmm1        # xmm1 = mem[0],zero
	movq	-16(%rbp), %rax
	imull	$6, -4(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	mulsd	(%rax,%rcx,8), %xmm1
	addsd	%xmm1, %xmm0
	movsd	-40(%rbp), %xmm1        # xmm1 = mem[0],zero
	movq	-16(%rbp), %rax
	imull	$6, -4(%rbp), %ecx
	addl	$3, %ecx
	movslq	%ecx, %rcx
	mulsd	(%rax,%rcx,8), %xmm1
	addsd	%xmm1, %xmm0
	movsd	-32(%rbp), %xmm1        # xmm1 = mem[0],zero
	movq	-16(%rbp), %rax
	imull	$6, -4(%rbp), %ecx
	addl	$4, %ecx
	movslq	%ecx, %rcx
	mulsd	(%rax,%rcx,8), %xmm1
	addsd	%xmm1, %xmm0
	movsd	-24(%rbp), %xmm1        # xmm1 = mem[0],zero
	movq	-16(%rbp), %rax
	imull	$6, -4(%rbp), %ecx
	addl	$5, %ecx
	movslq	%ecx, %rcx
	mulsd	(%rax,%rcx,8), %xmm1
	addsd	%xmm1, %xmm0
	movq	-72(%rbp), %rax
	imull	$3, -8(%rbp), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movsd	%xmm0, (%rax,%rcx,8)
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	__profc_.._newmdct.c_mdct_short, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._newmdct.c_mdct_short
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_3
.LBB0_6:                                # %"6"
                                        #   in Loop: Header=BB0_1 Depth=1
	jmp	.LBB0_7
.LBB0_7:                                # %"7"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._newmdct.c_mdct_short+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._newmdct.c_mdct_short+8
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB0_1
.LBB0_8:                                # %"8"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	mdct_short, .Lfunc_end0-mdct_short
	.cfi_endproc
                                        # -- End function
	.hidden	cos_s
	.hidden	__profc_.._newmdct.c_mdct_short
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
