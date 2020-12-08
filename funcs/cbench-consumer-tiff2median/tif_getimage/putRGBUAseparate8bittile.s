	.text
	.file	"tif_getimage.c"
	.hidden	putRGBUAseparate8bittile # -- Begin function putRGBUAseparate8bittile
	.globl	putRGBUAseparate8bittile
	.p2align	4, 0x90
	.type	putRGBUAseparate8bittile,@function
putRGBUAseparate8bittile:               # @putRGBUAseparate8bittile
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	56(%rbp), %rax
	movq	48(%rbp), %rax
	movq	40(%rbp), %rax
	movq	32(%rbp), %rax
	movl	24(%rbp), %eax
	movl	16(%rbp), %eax
	movq	__profc_.._tif_getimage.c_putRGBUAseparate8bittile+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_putRGBUAseparate8bittile+16
	movq	%rdi, -56(%rbp)
	movq	%rsi, -24(%rbp)
	movl	%edx, -8(%rbp)
	movl	%ecx, -44(%rbp)
	movl	%r8d, -40(%rbp)
	movl	%r9d, -12(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_3 Depth 2
	movl	-12(%rbp), %eax
	movl	%eax, %ecx
	addl	$-1, %ecx
	movl	%ecx, -12(%rbp)
	cmpl	$0, %eax
	jbe	.LBB0_6
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	-40(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB0_3:                                # %"3"
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	movl	%eax, %ecx
	addl	$-1, %ecx
	movl	%ecx, -8(%rbp)
	cmpl	$0, %eax
	jbe	.LBB0_5
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	__profc_.._tif_getimage.c_putRGBUAseparate8bittile, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_putRGBUAseparate8bittile
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, 56(%rbp)
	movzbl	(%rax), %eax
	movl	%eax, -4(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, 32(%rbp)
	movzbl	(%rax), %eax
	imull	-4(%rbp), %eax
	xorl	%edx, %edx
	movl	$255, %ecx
	divl	%ecx
	movl	%eax, -36(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, %rdx
	addq	$1, %rdx
	movq	%rdx, 40(%rbp)
	movzbl	(%rax), %eax
	imull	-4(%rbp), %eax
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, -32(%rbp)
	movq	48(%rbp), %rax
	movq	%rax, %rdx
	addq	$1, %rdx
	movq	%rdx, 48(%rbp)
	movzbl	(%rax), %eax
	imull	-4(%rbp), %eax
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, -28(%rbp)
	movl	-36(%rbp), %eax
	movl	-32(%rbp), %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movl	-28(%rbp), %ecx
	shll	$16, %ecx
	orl	%ecx, %eax
	movl	-4(%rbp), %ecx
	shll	$24, %ecx
	orl	%ecx, %eax
	movq	-24(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -24(%rbp)
	movl	%eax, (%rcx)
	jmp	.LBB0_3
.LBB0_5:                                # %"5"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._tif_getimage.c_putRGBUAseparate8bittile+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_putRGBUAseparate8bittile+8
	movl	16(%rbp), %eax
	movq	32(%rbp), %rcx
	cltq
	addq	%rax, %rcx
	movq	%rcx, 32(%rbp)
	movl	16(%rbp), %eax
	movq	40(%rbp), %rcx
	cltq
	addq	%rax, %rcx
	movq	%rcx, 40(%rbp)
	movl	16(%rbp), %eax
	movq	48(%rbp), %rcx
	cltq
	addq	%rax, %rcx
	movq	%rcx, 48(%rbp)
	movl	16(%rbp), %eax
	movq	56(%rbp), %rcx
	cltq
	addq	%rax, %rcx
	movq	%rcx, 56(%rbp)
	movl	24(%rbp), %eax
	movq	-24(%rbp), %rcx
	cltq
	shlq	$2, %rax
	addq	%rax, %rcx
	movq	%rcx, -24(%rbp)
	jmp	.LBB0_1
.LBB0_6:                                # %"6"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	putRGBUAseparate8bittile, .Lfunc_end0-putRGBUAseparate8bittile
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_getimage.c_putRGBUAseparate8bittile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
