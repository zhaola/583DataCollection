	.text
	.file	"susan.c"
	.globl	corner_draw             # -- Begin function corner_draw
	.p2align	4, 0x90
	.type	corner_draw,@function
corner_draw:                            # @corner_draw
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	__profc_corner_draw+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_corner_draw+16
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -28(%rbp)
	movl	$0, -12(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	cmpl	$7, 8(%rax)
	je	.LBB0_6
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	cmpl	$0, -28(%rbp)
	jne	.LBB0_4
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_corner_draw+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_corner_draw+8
	movq	-40(%rbp), %rax
	movq	-24(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	4(%rcx), %ecx
	subl	$1, %ecx
	imull	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	-24(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movslq	(%rcx), %rcx
	addq	%rcx, %rax
	addq	$-1, %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -8(%rbp)
	movb	$-1, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -8(%rbp)
	movb	$-1, (%rax)
	movq	-8(%rbp), %rax
	movb	$-1, (%rax)
	movl	-16(%rbp), %eax
	subl	$2, %eax
	movq	-8(%rbp), %rcx
	cltq
	addq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -8(%rbp)
	movb	$-1, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -8(%rbp)
	movb	$0, (%rax)
	movq	-8(%rbp), %rax
	movb	$-1, (%rax)
	movl	-16(%rbp), %eax
	subl	$2, %eax
	movq	-8(%rbp), %rcx
	cltq
	addq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -8(%rbp)
	movb	$-1, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -8(%rbp)
	movb	$-1, (%rax)
	movq	-8(%rbp), %rax
	movb	$-1, (%rax)
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB0_5
.LBB0_4:                                # %"4"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_corner_draw, %rax
	addq	$1, %rax
	movq	%rax, __profc_corner_draw
	movq	-40(%rbp), %rax
	movq	-24(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	4(%rcx), %ecx
	imull	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	-24(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movslq	(%rcx), %rcx
	addq	%rcx, %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movb	$0, (%rax)
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
.LBB0_5:                                # %"5"
                                        #   in Loop: Header=BB0_1 Depth=1
	jmp	.LBB0_1
.LBB0_6:                                # %"6"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	corner_draw, .Lfunc_end0-corner_draw
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_corner_draw
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
