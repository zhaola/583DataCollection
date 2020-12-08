	.text
	.file	"tif_getimage.c"
	.hidden	putRGBcontig8bitMaptile # -- Begin function putRGBcontig8bitMaptile
	.globl	putRGBcontig8bitMaptile
	.p2align	4, 0x90
	.type	putRGBcontig8bitMaptile,@function
putRGBcontig8bitMaptile:                # @putRGBcontig8bitMaptile
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
	movq	__profc_.._tif_getimage.c_putRGBcontig8bitMaptile+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_putRGBcontig8bitMaptile+16
	movq	%rdi, -48(%rbp)
	movq	%rsi, -24(%rbp)
	movl	%edx, -4(%rbp)
	movl	%ecx, -52(%rbp)
	movl	%r8d, -36(%rbp)
	movl	%r9d, -12(%rbp)
	movq	-48(%rbp), %rax
	movq	80(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rax
	movzwl	30(%rax), %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	imull	16(%rbp), %eax
	movl	%eax, 16(%rbp)
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
	movl	-36(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB0_3:                                # %"3"
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movl	%eax, %ecx
	addl	$-1, %ecx
	movl	%ecx, -4(%rbp)
	cmpl	$0, %eax
	jbe	.LBB0_5
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	__profc_.._tif_getimage.c_putRGBcontig8bitMaptile, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_putRGBcontig8bitMaptile
	movq	-32(%rbp), %rax
	movq	32(%rbp), %rcx
	movzbl	(%rcx), %ecx
	movzbl	(%rax,%rcx), %eax
	movq	-32(%rbp), %rcx
	movq	32(%rbp), %rdx
	movzbl	1(%rdx), %edx
	movzbl	(%rcx,%rdx), %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movq	-32(%rbp), %rcx
	movq	32(%rbp), %rdx
	movzbl	2(%rdx), %edx
	movzbl	(%rcx,%rdx), %ecx
	shll	$16, %ecx
	orl	%ecx, %eax
	orl	$-16777216, %eax        # imm = 0xFF000000
	movq	-24(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -24(%rbp)
	movl	%eax, (%rcx)
	movl	-8(%rbp), %eax
	movq	32(%rbp), %rcx
	cltq
	addq	%rax, %rcx
	movq	%rcx, 32(%rbp)
	jmp	.LBB0_3
.LBB0_5:                                # %"5"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._tif_getimage.c_putRGBcontig8bitMaptile+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_putRGBcontig8bitMaptile+8
	movl	16(%rbp), %eax
	movq	32(%rbp), %rcx
	cltq
	addq	%rax, %rcx
	movq	%rcx, 32(%rbp)
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
	.size	putRGBcontig8bitMaptile, .Lfunc_end0-putRGBcontig8bitMaptile
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_getimage.c_putRGBcontig8bitMaptile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
