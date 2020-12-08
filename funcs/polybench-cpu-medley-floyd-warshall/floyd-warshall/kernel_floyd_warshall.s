	.text
	.file	"floyd-warshall.c"
	.hidden	kernel_floyd_warshall   # -- Begin function kernel_floyd_warshall
	.globl	kernel_floyd_warshall
	.p2align	4, 0x90
	.type	kernel_floyd_warshall,@function
kernel_floyd_warshall:                  # @kernel_floyd_warshall
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	__profc_.._floyd_warshall.c_kernel_floyd_warshall+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._floyd_warshall.c_kernel_floyd_warshall+32
	movl	%edi, -28(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -12(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_3 Depth 2
                                        #       Child Loop BB0_5 Depth 3
	movl	-12(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB0_15
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	$0, -8(%rbp)
.LBB0_3:                                # %"3"
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_5 Depth 3
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB0_13
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_3 Depth=2
	movl	$0, -4(%rbp)
.LBB0_5:                                # %"5"
                                        #   Parent Loop BB0_1 Depth=1
                                        #     Parent Loop BB0_3 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB0_11
# %bb.6:                                # %"6"
                                        #   in Loop: Header=BB0_5 Depth=3
	movq	-24(%rbp), %rax
	movslq	-8(%rbp), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movsd	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	movq	-24(%rbp), %rax
	movslq	-8(%rbp), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	movsd	(%rax,%rcx,8), %xmm1    # xmm1 = mem[0],zero
	movq	-24(%rbp), %rax
	movslq	-12(%rbp), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	addsd	(%rax,%rcx,8), %xmm1
	ucomisd	%xmm0, %xmm1
	jbe	.LBB0_8
# %bb.7:                                # %"7"
                                        #   in Loop: Header=BB0_5 Depth=3
	movq	__profc_.._floyd_warshall.c_kernel_floyd_warshall, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._floyd_warshall.c_kernel_floyd_warshall
	movq	-24(%rbp), %rax
	movslq	-8(%rbp), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movsd	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	jmp	.LBB0_9
.LBB0_8:                                # %"8"
                                        #   in Loop: Header=BB0_5 Depth=3
	movq	__profc_.._floyd_warshall.c_kernel_floyd_warshall+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._floyd_warshall.c_kernel_floyd_warshall+8
	movq	-24(%rbp), %rax
	movslq	-8(%rbp), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	movsd	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	movq	-24(%rbp), %rax
	movslq	-12(%rbp), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	addsd	(%rax,%rcx,8), %xmm0
.LBB0_9:                                # %"9"
                                        #   in Loop: Header=BB0_5 Depth=3
	movq	-24(%rbp), %rax
	movslq	-8(%rbp), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movsd	%xmm0, (%rax,%rcx,8)
# %bb.10:                               # %"10"
                                        #   in Loop: Header=BB0_5 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_5
.LBB0_11:                               # %"11"
                                        #   in Loop: Header=BB0_3 Depth=2
	jmp	.LBB0_12
.LBB0_12:                               # %"12"
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	__profc_.._floyd_warshall.c_kernel_floyd_warshall+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._floyd_warshall.c_kernel_floyd_warshall+16
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB0_3
.LBB0_13:                               # %"13"
                                        #   in Loop: Header=BB0_1 Depth=1
	jmp	.LBB0_14
.LBB0_14:                               # %"14"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._floyd_warshall.c_kernel_floyd_warshall+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._floyd_warshall.c_kernel_floyd_warshall+24
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB0_1
.LBB0_15:                               # %"15"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	kernel_floyd_warshall, .Lfunc_end0-kernel_floyd_warshall
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._floyd_warshall.c_kernel_floyd_warshall
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
