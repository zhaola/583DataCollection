	.text
	.file	"tif_getimage.c"
	.hidden	putRGBcontig8bitCMYKMaptile # -- Begin function putRGBcontig8bitCMYKMaptile
	.globl	putRGBcontig8bitCMYKMaptile
	.p2align	4, 0x90
	.type	putRGBcontig8bitCMYKMaptile,@function
putRGBcontig8bitCMYKMaptile:            # @putRGBcontig8bitCMYKMaptile
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
	movq	__profc_.._tif_getimage.c_putRGBcontig8bitCMYKMaptile+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_putRGBcontig8bitCMYKMaptile+16
	movq	%rdi, -56(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -8(%rbp)
	movl	%ecx, -60(%rbp)
	movl	%r8d, -44(%rbp)
	movl	%r9d, -24(%rbp)
	movq	-56(%rbp), %rax
	movzwl	30(%rax), %eax
	movl	%eax, -20(%rbp)
	movq	-56(%rbp), %rax
	movq	80(%rax), %rax
	movq	%rax, -40(%rbp)
	movl	-20(%rbp), %eax
	imull	16(%rbp), %eax
	movl	%eax, 16(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_3 Depth 2
	movl	-24(%rbp), %eax
	movl	%eax, %ecx
	addl	$-1, %ecx
	movl	%ecx, -24(%rbp)
	cmpl	$0, %eax
	jbe	.LBB0_6
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	-44(%rbp), %eax
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
	movq	__profc_.._tif_getimage.c_putRGBcontig8bitCMYKMaptile, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_putRGBcontig8bitCMYKMaptile
	movq	32(%rbp), %rax
	movzbl	3(%rax), %eax
	movl	$255, %ecx
	movl	$255, %edx
	subl	%eax, %edx
	movw	%dx, -2(%rbp)
	movzwl	-2(%rbp), %eax
	movq	32(%rbp), %rdx
	movzbl	(%rdx), %edx
	movl	$255, %esi
	subl	%edx, %esi
	imull	%esi, %eax
	cltd
	idivl	%ecx
	movw	%ax, -14(%rbp)
	movzwl	-2(%rbp), %eax
	movq	32(%rbp), %rdx
	movzbl	1(%rdx), %edx
	movl	$255, %esi
	subl	%edx, %esi
	imull	%esi, %eax
	cltd
	idivl	%ecx
	movw	%ax, -12(%rbp)
	movzwl	-2(%rbp), %eax
	movq	32(%rbp), %rdx
	movzbl	2(%rdx), %edx
	movl	$255, %esi
	subl	%edx, %esi
	imull	%esi, %eax
	cltd
	idivl	%ecx
	movw	%ax, -10(%rbp)
	movq	-40(%rbp), %rax
	movzwl	-14(%rbp), %ecx
	movzbl	(%rax,%rcx), %eax
	movq	-40(%rbp), %rcx
	movzwl	-12(%rbp), %edx
	movzbl	(%rcx,%rdx), %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movq	-40(%rbp), %rcx
	movzwl	-10(%rbp), %edx
	movzbl	(%rcx,%rdx), %ecx
	shll	$16, %ecx
	orl	%ecx, %eax
	orl	$-16777216, %eax        # imm = 0xFF000000
	movq	-32(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -32(%rbp)
	movl	%eax, (%rcx)
	movl	-20(%rbp), %eax
	movq	32(%rbp), %rcx
	cltq
	addq	%rax, %rcx
	movq	%rcx, 32(%rbp)
	jmp	.LBB0_3
.LBB0_5:                                # %"5"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._tif_getimage.c_putRGBcontig8bitCMYKMaptile+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_putRGBcontig8bitCMYKMaptile+8
	movl	16(%rbp), %eax
	movq	32(%rbp), %rcx
	cltq
	addq	%rax, %rcx
	movq	%rcx, 32(%rbp)
	movl	24(%rbp), %eax
	movq	-32(%rbp), %rcx
	cltq
	shlq	$2, %rax
	addq	%rax, %rcx
	movq	%rcx, -32(%rbp)
	jmp	.LBB0_1
.LBB0_6:                                # %"6"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	putRGBcontig8bitCMYKMaptile, .Lfunc_end0-putRGBcontig8bitCMYKMaptile
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_getimage.c_putRGBcontig8bitCMYKMaptile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
