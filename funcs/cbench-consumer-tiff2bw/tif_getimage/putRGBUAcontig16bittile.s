	.text
	.file	"tif_getimage.c"
	.hidden	putRGBUAcontig16bittile # -- Begin function putRGBUAcontig16bittile
	.globl	putRGBUAcontig16bittile
	.p2align	4, 0x90
	.type	putRGBUAcontig16bittile,@function
putRGBUAcontig16bittile:                # @putRGBUAcontig16bittile
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	32(%rbp), %rax
	movl	24(%rbp), %eax
	movl	16(%rbp), %eax
	movq	__profc_.._tif_getimage.c_putRGBUAcontig16bittile+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_putRGBUAcontig16bittile+16
	movq	%rdi, -64(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -20(%rbp)
	movl	%ecx, -68(%rbp)
	movl	%r8d, -56(%rbp)
	movl	%r9d, -28(%rbp)
	movq	-64(%rbp), %rax
	movzwl	30(%rax), %eax
	movl	%eax, -24(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, -16(%rbp)
	movl	-24(%rbp), %eax
	imull	16(%rbp), %eax
	movl	%eax, 16(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_3 Depth 2
	movl	-28(%rbp), %eax
	movl	%eax, %ecx
	addl	$-1, %ecx
	movl	%ecx, -28(%rbp)
	cmpl	$0, %eax
	jbe	.LBB0_6
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	-56(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB0_3:                                # %"3"
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-20(%rbp), %eax
	movl	%eax, %ecx
	addl	$-1, %ecx
	movl	%ecx, -20(%rbp)
	cmpl	$0, %eax
	jbe	.LBB0_5
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	__profc_.._tif_getimage.c_putRGBUAcontig16bittile, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_putRGBUAcontig16bittile
	movq	-16(%rbp), %rax
	movzwl	6(%rax), %eax
	sarl	$4, %eax
	movl	%eax, -4(%rbp)
	movq	-16(%rbp), %rax
	movzwl	(%rax), %eax
	imull	-4(%rbp), %eax
	xorl	%edx, %edx
	movl	$69375, %ecx            # imm = 0x10EFF
	divl	%ecx
	movl	%eax, -52(%rbp)
	movq	-16(%rbp), %rax
	movzwl	2(%rax), %eax
	imull	-4(%rbp), %eax
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, -48(%rbp)
	movq	-16(%rbp), %rax
	movzwl	4(%rax), %eax
	imull	-4(%rbp), %eax
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, -44(%rbp)
	movl	-52(%rbp), %eax
	movl	-48(%rbp), %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movl	-44(%rbp), %ecx
	shll	$16, %ecx
	orl	%ecx, %eax
	movl	-4(%rbp), %ecx
	shll	$24, %ecx
	orl	%ecx, %eax
	movq	-40(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -40(%rbp)
	movl	%eax, (%rcx)
	movl	-24(%rbp), %eax
	movq	-16(%rbp), %rcx
	cltq
	shlq	$1, %rax
	addq	%rax, %rcx
	movq	%rcx, -16(%rbp)
	jmp	.LBB0_3
.LBB0_5:                                # %"5"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._tif_getimage.c_putRGBUAcontig16bittile+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_putRGBUAcontig16bittile+8
	movl	24(%rbp), %eax
	movq	-40(%rbp), %rcx
	cltq
	shlq	$2, %rax
	addq	%rax, %rcx
	movq	%rcx, -40(%rbp)
	movl	16(%rbp), %eax
	movq	-16(%rbp), %rcx
	cltq
	shlq	$1, %rax
	addq	%rax, %rcx
	movq	%rcx, -16(%rbp)
	jmp	.LBB0_1
.LBB0_6:                                # %"6"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	putRGBUAcontig16bittile, .Lfunc_end0-putRGBUAcontig16bittile
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_getimage.c_putRGBUAcontig16bittile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
