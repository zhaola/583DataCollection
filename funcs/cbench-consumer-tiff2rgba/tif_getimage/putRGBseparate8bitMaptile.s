	.text
	.file	"tif_getimage.c"
	.hidden	putRGBseparate8bitMaptile # -- Begin function putRGBseparate8bitMaptile
	.globl	putRGBseparate8bitMaptile
	.p2align	4, 0x90
	.type	putRGBseparate8bitMaptile,@function
putRGBseparate8bitMaptile:              # @putRGBseparate8bitMaptile
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
	movq	__profc_.._tif_getimage.c_putRGBseparate8bitMaptile+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_putRGBseparate8bitMaptile+16
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movl	%edx, -4(%rbp)
	movl	%ecx, -44(%rbp)
	movl	%r8d, -28(%rbp)
	movl	%r9d, -8(%rbp)
	movq	-40(%rbp), %rax
	movq	80(%rax), %rax
	movq	%rax, -24(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_3 Depth 2
	movl	-8(%rbp), %eax
	movl	%eax, %ecx
	addl	$-1, %ecx
	movl	%ecx, -8(%rbp)
	cmpl	$0, %eax
	jbe	.LBB0_7
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB0_3:                                # %"3"
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -4(%rbp)
	jbe	.LBB0_6
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	-24(%rbp), %rax
	movq	32(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, 32(%rbp)
	movzbl	(%rcx), %ecx
	movzbl	(%rax,%rcx), %eax
	movq	-24(%rbp), %rcx
	movq	40(%rbp), %rdx
	movq	%rdx, %rsi
	addq	$1, %rsi
	movq	%rsi, 40(%rbp)
	movzbl	(%rdx), %edx
	movzbl	(%rcx,%rdx), %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movq	-24(%rbp), %rcx
	movq	48(%rbp), %rdx
	movq	%rdx, %rsi
	addq	$1, %rsi
	movq	%rsi, 48(%rbp)
	movzbl	(%rdx), %edx
	movzbl	(%rcx,%rdx), %ecx
	shll	$16, %ecx
	orl	%ecx, %eax
	orl	$-16777216, %eax        # imm = 0xFF000000
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -16(%rbp)
	movl	%eax, (%rcx)
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	__profc_.._tif_getimage.c_putRGBseparate8bitMaptile, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_putRGBseparate8bitMaptile
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_3
.LBB0_6:                                # %"6"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._tif_getimage.c_putRGBseparate8bitMaptile+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_putRGBseparate8bitMaptile+8
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
	movl	24(%rbp), %eax
	movq	-16(%rbp), %rcx
	cltq
	shlq	$2, %rax
	addq	%rax, %rcx
	movq	%rcx, -16(%rbp)
	jmp	.LBB0_1
.LBB0_7:                                # %"7"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	putRGBseparate8bitMaptile, .Lfunc_end0-putRGBseparate8bitMaptile
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_getimage.c_putRGBseparate8bitMaptile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
