	.text
	.file	"tif_getimage.c"
	.hidden	putRGBUAseparate16bittile # -- Begin function putRGBUAseparate16bittile
	.globl	putRGBUAseparate16bittile
	.p2align	4, 0x90
	.type	putRGBUAseparate16bittile,@function
putRGBUAseparate16bittile:              # @putRGBUAseparate16bittile
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
	movq	__profc_.._tif_getimage.c_putRGBUAseparate16bittile+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_putRGBUAseparate16bittile+16
	movq	%rdi, -88(%rbp)
	movq	%rsi, -56(%rbp)
	movl	%edx, -8(%rbp)
	movl	%ecx, -76(%rbp)
	movl	%r8d, -72(%rbp)
	movl	%r9d, -12(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	48(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	56(%rbp), %rax
	movq	%rax, -24(%rbp)
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
	movl	-72(%rbp), %eax
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
	movq	__profc_.._tif_getimage.c_putRGBUAseparate16bittile, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_putRGBUAseparate16bittile
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	addq	$2, %rcx
	movq	%rcx, -24(%rbp)
	movzwl	(%rax), %eax
	sarl	$4, %eax
	movl	%eax, -4(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	addq	$2, %rcx
	movq	%rcx, -48(%rbp)
	movzwl	(%rax), %eax
	imull	-4(%rbp), %eax
	xorl	%edx, %edx
	movl	$69375, %ecx            # imm = 0x10EFF
	divl	%ecx
	movl	%eax, -68(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	addq	$2, %rdx
	movq	%rdx, -40(%rbp)
	movzwl	(%rax), %eax
	imull	-4(%rbp), %eax
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, -64(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdx
	addq	$2, %rdx
	movq	%rdx, -32(%rbp)
	movzwl	(%rax), %eax
	imull	-4(%rbp), %eax
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, -60(%rbp)
	movl	-68(%rbp), %eax
	movl	-64(%rbp), %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movl	-60(%rbp), %ecx
	shll	$16, %ecx
	orl	%ecx, %eax
	movl	-4(%rbp), %ecx
	shll	$24, %ecx
	orl	%ecx, %eax
	movq	-56(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -56(%rbp)
	movl	%eax, (%rcx)
	jmp	.LBB0_3
.LBB0_5:                                # %"5"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._tif_getimage.c_putRGBUAseparate16bittile+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_putRGBUAseparate16bittile+8
	movl	16(%rbp), %eax
	movq	-48(%rbp), %rcx
	cltq
	shlq	$1, %rax
	addq	%rax, %rcx
	movq	%rcx, -48(%rbp)
	movl	16(%rbp), %eax
	movq	-40(%rbp), %rcx
	cltq
	shlq	$1, %rax
	addq	%rax, %rcx
	movq	%rcx, -40(%rbp)
	movl	16(%rbp), %eax
	movq	-32(%rbp), %rcx
	cltq
	shlq	$1, %rax
	addq	%rax, %rcx
	movq	%rcx, -32(%rbp)
	movl	16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cltq
	shlq	$1, %rax
	addq	%rax, %rcx
	movq	%rcx, -24(%rbp)
	movl	24(%rbp), %eax
	movq	-56(%rbp), %rcx
	cltq
	shlq	$2, %rax
	addq	%rax, %rcx
	movq	%rcx, -56(%rbp)
	jmp	.LBB0_1
.LBB0_6:                                # %"6"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	putRGBUAseparate16bittile, .Lfunc_end0-putRGBUAseparate16bittile
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_getimage.c_putRGBUAseparate16bittile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
