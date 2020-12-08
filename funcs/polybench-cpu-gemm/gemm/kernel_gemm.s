	.text
	.file	"gemm.c"
	.hidden	kernel_gemm             # -- Begin function kernel_gemm
	.globl	kernel_gemm
	.p2align	4, 0x90
	.type	kernel_gemm,@function
kernel_gemm:                            # @kernel_gemm
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	__profc_.._gemm.c_kernel_gemm+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._gemm.c_kernel_gemm+24
	movl	%edi, -24(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -16(%rbp)
	movsd	%xmm0, -64(%rbp)
	movsd	%xmm1, -56(%rbp)
	movq	%rcx, -32(%rbp)
	movq	%r8, -48(%rbp)
	movq	%r9, -40(%rbp)
	movl	$0, -8(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_3 Depth 2
                                        #       Child Loop BB0_5 Depth 3
	movl	-8(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB0_12
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	$0, -4(%rbp)
.LBB0_3:                                # %"3"
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_5 Depth 3
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB0_10
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_3 Depth=2
	movsd	-56(%rbp), %xmm0        # xmm0 = mem[0],zero
	movq	-32(%rbp), %rax
	movslq	-8(%rbp), %rcx
	shlq	$12, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	mulsd	(%rax,%rcx,8), %xmm0
	movsd	%xmm0, (%rax,%rcx,8)
	movl	$0, -12(%rbp)
.LBB0_5:                                # %"5"
                                        #   Parent Loop BB0_1 Depth=1
                                        #     Parent Loop BB0_3 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB0_8
# %bb.6:                                # %"6"
                                        #   in Loop: Header=BB0_5 Depth=3
	movsd	-64(%rbp), %xmm0        # xmm0 = mem[0],zero
	movq	-48(%rbp), %rax
	movslq	-8(%rbp), %rcx
	shlq	$12, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	mulsd	(%rax,%rcx,8), %xmm0
	movq	-40(%rbp), %rax
	movslq	-12(%rbp), %rcx
	shlq	$12, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	mulsd	(%rax,%rcx,8), %xmm0
	movq	-32(%rbp), %rax
	movslq	-8(%rbp), %rcx
	shlq	$12, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	addsd	(%rax,%rcx,8), %xmm0
	movsd	%xmm0, (%rax,%rcx,8)
# %bb.7:                                # %"7"
                                        #   in Loop: Header=BB0_5 Depth=3
	movq	__profc_.._gemm.c_kernel_gemm, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._gemm.c_kernel_gemm
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB0_5
.LBB0_8:                                # %"8"
                                        #   in Loop: Header=BB0_3 Depth=2
	jmp	.LBB0_9
.LBB0_9:                                # %"9"
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	__profc_.._gemm.c_kernel_gemm+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._gemm.c_kernel_gemm+8
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_3
.LBB0_10:                               # %"10"
                                        #   in Loop: Header=BB0_1 Depth=1
	jmp	.LBB0_11
.LBB0_11:                               # %"11"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._gemm.c_kernel_gemm+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._gemm.c_kernel_gemm+16
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB0_1
.LBB0_12:                               # %"12"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	kernel_gemm, .Lfunc_end0-kernel_gemm
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._gemm.c_kernel_gemm
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
