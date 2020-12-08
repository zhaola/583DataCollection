	.text
	.file	"newmdct.codelet__3.c"
	.globl	astex_codelet__3        # -- Begin function astex_codelet__3
	.p2align	4, 0x90
	.type	astex_codelet__3,@function
astex_codelet__3:                       # @astex_codelet__3
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -48(%rbp)
	movq	%rsi, -24(%rbp)
	movsd	%xmm0, -64(%rbp)
	movsd	%xmm1, -56(%rbp)
	movq	%rdx, -16(%rbp)
# %bb.1:                                # %"1"
	movl	$15, -4(%rbp)
.LBB0_2:                                # %"2"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_4 Depth 2
	cmpl	$0, -4(%rbp)
	jl	.LBB0_9
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_2 Depth=1
	movsd	-64(%rbp), %xmm0        # xmm0 = mem[0],zero
	movsd	%xmm0, -40(%rbp)
	movsd	-56(%rbp), %xmm0        # xmm0 = mem[0],zero
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$8, %rcx
	movq	%rcx, -16(%rbp)
	mulsd	(%rax), %xmm0
	movsd	%xmm0, -32(%rbp)
	movl	$14, -8(%rbp)
.LBB0_4:                                # %"4"
                                        #   Parent Loop BB0_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -8(%rbp)
	jl	.LBB0_7
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_4 Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$8, %rcx
	movq	%rcx, -16(%rbp)
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	addq	$8, %rcx
	movq	%rcx, -24(%rbp)
	mulsd	(%rax), %xmm0
	addsd	-40(%rbp), %xmm0
	movsd	%xmm0, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$8, %rcx
	movq	%rcx, -16(%rbp)
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	addq	$8, %rcx
	movq	%rcx, -24(%rbp)
	mulsd	(%rax), %xmm0
	addsd	-32(%rbp), %xmm0
	movsd	%xmm0, -32(%rbp)
# %bb.6:                                # %"6"
                                        #   in Loop: Header=BB0_4 Depth=2
	movq	__profc_astex_codelet__3, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__3
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB0_4
.LBB0_7:                                # %"7"
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	-24(%rbp), %rax
	addq	$-240, %rax
	movq	%rax, -24(%rbp)
	movsd	-40(%rbp), %xmm0        # xmm0 = mem[0],zero
	addsd	-32(%rbp), %xmm0
	movq	-48(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movsd	%xmm0, (%rax,%rcx,8)
	movsd	-40(%rbp), %xmm0        # xmm0 = mem[0],zero
	subsd	-32(%rbp), %xmm0
	movq	-48(%rbp), %rax
	movl	$31, %ecx
	subl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movsd	%xmm0, (%rax,%rcx,8)
# %bb.8:                                # %"8"
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	__profc_astex_codelet__3+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__3+8
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_2
.LBB0_9:                                # %"9"
	movq	__profc_astex_codelet__3+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__3+16
# %bb.10:                               # %"10"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	astex_codelet__3, .Lfunc_end0-astex_codelet__3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_astex_codelet__3
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
