	.text
	.file	"matmul.c"
	.globl	matmul                  # -- Begin function matmul
	.p2align	4, 0x90
	.type	matmul,@function
matmul:                                 # @matmul
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	__profc_matmul+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_matmul+24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -40(%rbp)
	movq	%rdx, -32(%rbp)
	movl	%ecx, -4(%rbp)
	movl	$0, -12(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_3 Depth 2
                                        #       Child Loop BB0_5 Depth 3
	movl	-12(%rbp), %eax
	cmpl	-4(%rbp), %eax
	jge	.LBB0_12
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	$0, -8(%rbp)
.LBB0_3:                                # %"3"
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_5 Depth 3
	movl	-8(%rbp), %eax
	cmpl	-4(%rbp), %eax
	jge	.LBB0_10
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_3 Depth=2
	movl	$0, -16(%rbp)
.LBB0_5:                                # %"5"
                                        #   Parent Loop BB0_1 Depth=1
                                        #     Parent Loop BB0_3 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-16(%rbp), %eax
	cmpl	-4(%rbp), %eax
	jge	.LBB0_8
# %bb.6:                                # %"6"
                                        #   in Loop: Header=BB0_5 Depth=3
	movq	-24(%rbp), %rax
	movl	-12(%rbp), %ecx
	imull	-4(%rbp), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movss	(%rax,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movq	-40(%rbp), %rax
	movl	-12(%rbp), %ecx
	imull	-4(%rbp), %ecx
	addl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movss	(%rax,%rcx,4), %xmm1    # xmm1 = mem[0],zero,zero,zero
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	imull	-4(%rbp), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	mulss	(%rax,%rcx,4), %xmm1
	addss	%xmm1, %xmm0
	movq	-24(%rbp), %rax
	movl	-12(%rbp), %ecx
	imull	-4(%rbp), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movss	%xmm0, (%rax,%rcx,4)
# %bb.7:                                # %"7"
                                        #   in Loop: Header=BB0_5 Depth=3
	movq	__profc_matmul, %rax
	addq	$1, %rax
	movq	%rax, __profc_matmul
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB0_5
.LBB0_8:                                # %"8"
                                        #   in Loop: Header=BB0_3 Depth=2
	jmp	.LBB0_9
.LBB0_9:                                # %"9"
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	__profc_matmul+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_matmul+8
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB0_3
.LBB0_10:                               # %"10"
                                        #   in Loop: Header=BB0_1 Depth=1
	jmp	.LBB0_11
.LBB0_11:                               # %"11"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_matmul+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_matmul+16
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB0_1
.LBB0_12:                               # %"12"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	matmul, .Lfunc_end0-matmul
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_matmul
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
