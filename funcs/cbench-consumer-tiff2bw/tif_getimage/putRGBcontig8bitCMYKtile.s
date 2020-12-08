	.text
	.file	"tif_getimage.c"
	.hidden	putRGBcontig8bitCMYKtile # -- Begin function putRGBcontig8bitCMYKtile
	.globl	putRGBcontig8bitCMYKtile
	.p2align	4, 0x90
	.type	putRGBcontig8bitCMYKtile,@function
putRGBcontig8bitCMYKtile:               # @putRGBcontig8bitCMYKtile
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
	movq	__profc_.._tif_getimage.c_putRGBcontig8bitCMYKtile+80, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_putRGBcontig8bitCMYKtile+80
	movq	%rdi, -48(%rbp)
	movq	%rsi, -24(%rbp)
	movl	%edx, -56(%rbp)
	movl	%ecx, -52(%rbp)
	movl	%r8d, -36(%rbp)
	movl	%r9d, -32(%rbp)
	movq	-48(%rbp), %rax
	movzwl	30(%rax), %eax
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	imull	16(%rbp), %eax
	movl	%eax, 16(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_3 Depth 2
	movl	-32(%rbp), %eax
	movl	%eax, %ecx
	addl	$-1, %ecx
	movl	%ecx, -32(%rbp)
	cmpl	$0, %eax
	jbe	.LBB0_18
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	-36(%rbp), %eax
	movl	%eax, -28(%rbp)
.LBB0_3:                                # %"3"
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -28(%rbp)
	jb	.LBB0_6
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_3 Depth=2
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
	movw	%ax, -8(%rbp)
	movzwl	-2(%rbp), %eax
	movq	32(%rbp), %rdx
	movzbl	1(%rdx), %edx
	movl	$255, %esi
	subl	%edx, %esi
	imull	%esi, %eax
	cltd
	idivl	%ecx
	movw	%ax, -6(%rbp)
	movzwl	-2(%rbp), %eax
	movq	32(%rbp), %rdx
	movzbl	2(%rdx), %edx
	movl	$255, %esi
	subl	%edx, %esi
	imull	%esi, %eax
	cltd
	idivl	%ecx
	movw	%ax, -4(%rbp)
	movzwl	-8(%rbp), %eax
	movzwl	-6(%rbp), %edx
	shll	$8, %edx
	orl	%edx, %eax
	movzwl	-4(%rbp), %edx
	shll	$16, %edx
	orl	%edx, %eax
	orl	$-16777216, %eax        # imm = 0xFF000000
	movq	-24(%rbp), %rdx
	movq	%rdx, %rsi
	addq	$4, %rsi
	movq	%rsi, -24(%rbp)
	movl	%eax, (%rdx)
	movl	-12(%rbp), %eax
	movq	32(%rbp), %rdx
	cltq
	addq	%rax, %rdx
	movq	%rdx, 32(%rbp)
	movq	32(%rbp), %rax
	movzbl	3(%rax), %eax
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
	movw	%ax, -8(%rbp)
	movzwl	-2(%rbp), %eax
	movq	32(%rbp), %rdx
	movzbl	1(%rdx), %edx
	movl	$255, %esi
	subl	%edx, %esi
	imull	%esi, %eax
	cltd
	idivl	%ecx
	movw	%ax, -6(%rbp)
	movzwl	-2(%rbp), %eax
	movq	32(%rbp), %rdx
	movzbl	2(%rdx), %edx
	movl	$255, %esi
	subl	%edx, %esi
	imull	%esi, %eax
	cltd
	idivl	%ecx
	movw	%ax, -4(%rbp)
	movzwl	-8(%rbp), %eax
	movzwl	-6(%rbp), %edx
	shll	$8, %edx
	orl	%edx, %eax
	movzwl	-4(%rbp), %edx
	shll	$16, %edx
	orl	%edx, %eax
	orl	$-16777216, %eax        # imm = 0xFF000000
	movq	-24(%rbp), %rdx
	movq	%rdx, %rsi
	addq	$4, %rsi
	movq	%rsi, -24(%rbp)
	movl	%eax, (%rdx)
	movl	-12(%rbp), %eax
	movq	32(%rbp), %rdx
	cltq
	addq	%rax, %rdx
	movq	%rdx, 32(%rbp)
	movq	32(%rbp), %rax
	movzbl	3(%rax), %eax
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
	movw	%ax, -8(%rbp)
	movzwl	-2(%rbp), %eax
	movq	32(%rbp), %rdx
	movzbl	1(%rdx), %edx
	movl	$255, %esi
	subl	%edx, %esi
	imull	%esi, %eax
	cltd
	idivl	%ecx
	movw	%ax, -6(%rbp)
	movzwl	-2(%rbp), %eax
	movq	32(%rbp), %rdx
	movzbl	2(%rdx), %edx
	movl	$255, %esi
	subl	%edx, %esi
	imull	%esi, %eax
	cltd
	idivl	%ecx
	movw	%ax, -4(%rbp)
	movzwl	-8(%rbp), %eax
	movzwl	-6(%rbp), %edx
	shll	$8, %edx
	orl	%edx, %eax
	movzwl	-4(%rbp), %edx
	shll	$16, %edx
	orl	%edx, %eax
	orl	$-16777216, %eax        # imm = 0xFF000000
	movq	-24(%rbp), %rdx
	movq	%rdx, %rsi
	addq	$4, %rsi
	movq	%rsi, -24(%rbp)
	movl	%eax, (%rdx)
	movl	-12(%rbp), %eax
	movq	32(%rbp), %rdx
	cltq
	addq	%rax, %rdx
	movq	%rdx, 32(%rbp)
	movq	32(%rbp), %rax
	movzbl	3(%rax), %eax
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
	movw	%ax, -8(%rbp)
	movzwl	-2(%rbp), %eax
	movq	32(%rbp), %rdx
	movzbl	1(%rdx), %edx
	movl	$255, %esi
	subl	%edx, %esi
	imull	%esi, %eax
	cltd
	idivl	%ecx
	movw	%ax, -6(%rbp)
	movzwl	-2(%rbp), %eax
	movq	32(%rbp), %rdx
	movzbl	2(%rdx), %edx
	movl	$255, %esi
	subl	%edx, %esi
	imull	%esi, %eax
	cltd
	idivl	%ecx
	movw	%ax, -4(%rbp)
	movzwl	-8(%rbp), %eax
	movzwl	-6(%rbp), %edx
	shll	$8, %edx
	orl	%edx, %eax
	movzwl	-4(%rbp), %edx
	shll	$16, %edx
	orl	%edx, %eax
	orl	$-16777216, %eax        # imm = 0xFF000000
	movq	-24(%rbp), %rdx
	movq	%rdx, %rsi
	addq	$4, %rsi
	movq	%rsi, -24(%rbp)
	movl	%eax, (%rdx)
	movl	-12(%rbp), %eax
	movq	32(%rbp), %rdx
	cltq
	addq	%rax, %rdx
	movq	%rdx, 32(%rbp)
	movq	32(%rbp), %rax
	movzbl	3(%rax), %eax
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
	movw	%ax, -8(%rbp)
	movzwl	-2(%rbp), %eax
	movq	32(%rbp), %rdx
	movzbl	1(%rdx), %edx
	movl	$255, %esi
	subl	%edx, %esi
	imull	%esi, %eax
	cltd
	idivl	%ecx
	movw	%ax, -6(%rbp)
	movzwl	-2(%rbp), %eax
	movq	32(%rbp), %rdx
	movzbl	2(%rdx), %edx
	movl	$255, %esi
	subl	%edx, %esi
	imull	%esi, %eax
	cltd
	idivl	%ecx
	movw	%ax, -4(%rbp)
	movzwl	-8(%rbp), %eax
	movzwl	-6(%rbp), %edx
	shll	$8, %edx
	orl	%edx, %eax
	movzwl	-4(%rbp), %edx
	shll	$16, %edx
	orl	%edx, %eax
	orl	$-16777216, %eax        # imm = 0xFF000000
	movq	-24(%rbp), %rdx
	movq	%rdx, %rsi
	addq	$4, %rsi
	movq	%rsi, -24(%rbp)
	movl	%eax, (%rdx)
	movl	-12(%rbp), %eax
	movq	32(%rbp), %rdx
	cltq
	addq	%rax, %rdx
	movq	%rdx, 32(%rbp)
	movq	32(%rbp), %rax
	movzbl	3(%rax), %eax
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
	movw	%ax, -8(%rbp)
	movzwl	-2(%rbp), %eax
	movq	32(%rbp), %rdx
	movzbl	1(%rdx), %edx
	movl	$255, %esi
	subl	%edx, %esi
	imull	%esi, %eax
	cltd
	idivl	%ecx
	movw	%ax, -6(%rbp)
	movzwl	-2(%rbp), %eax
	movq	32(%rbp), %rdx
	movzbl	2(%rdx), %edx
	movl	$255, %esi
	subl	%edx, %esi
	imull	%esi, %eax
	cltd
	idivl	%ecx
	movw	%ax, -4(%rbp)
	movzwl	-8(%rbp), %eax
	movzwl	-6(%rbp), %edx
	shll	$8, %edx
	orl	%edx, %eax
	movzwl	-4(%rbp), %edx
	shll	$16, %edx
	orl	%edx, %eax
	orl	$-16777216, %eax        # imm = 0xFF000000
	movq	-24(%rbp), %rdx
	movq	%rdx, %rsi
	addq	$4, %rsi
	movq	%rsi, -24(%rbp)
	movl	%eax, (%rdx)
	movl	-12(%rbp), %eax
	movq	32(%rbp), %rdx
	cltq
	addq	%rax, %rdx
	movq	%rdx, 32(%rbp)
	movq	32(%rbp), %rax
	movzbl	3(%rax), %eax
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
	movw	%ax, -8(%rbp)
	movzwl	-2(%rbp), %eax
	movq	32(%rbp), %rdx
	movzbl	1(%rdx), %edx
	movl	$255, %esi
	subl	%edx, %esi
	imull	%esi, %eax
	cltd
	idivl	%ecx
	movw	%ax, -6(%rbp)
	movzwl	-2(%rbp), %eax
	movq	32(%rbp), %rdx
	movzbl	2(%rdx), %edx
	movl	$255, %esi
	subl	%edx, %esi
	imull	%esi, %eax
	cltd
	idivl	%ecx
	movw	%ax, -4(%rbp)
	movzwl	-8(%rbp), %eax
	movzwl	-6(%rbp), %edx
	shll	$8, %edx
	orl	%edx, %eax
	movzwl	-4(%rbp), %edx
	shll	$16, %edx
	orl	%edx, %eax
	orl	$-16777216, %eax        # imm = 0xFF000000
	movq	-24(%rbp), %rdx
	movq	%rdx, %rsi
	addq	$4, %rsi
	movq	%rsi, -24(%rbp)
	movl	%eax, (%rdx)
	movl	-12(%rbp), %eax
	movq	32(%rbp), %rdx
	cltq
	addq	%rax, %rdx
	movq	%rdx, 32(%rbp)
	movq	32(%rbp), %rax
	movzbl	3(%rax), %eax
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
	movw	%ax, -8(%rbp)
	movzwl	-2(%rbp), %eax
	movq	32(%rbp), %rdx
	movzbl	1(%rdx), %edx
	movl	$255, %esi
	subl	%edx, %esi
	imull	%esi, %eax
	cltd
	idivl	%ecx
	movw	%ax, -6(%rbp)
	movzwl	-2(%rbp), %eax
	movq	32(%rbp), %rdx
	movzbl	2(%rdx), %edx
	movl	$255, %esi
	subl	%edx, %esi
	imull	%esi, %eax
	cltd
	idivl	%ecx
	movw	%ax, -4(%rbp)
	movzwl	-8(%rbp), %eax
	movzwl	-6(%rbp), %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movzwl	-4(%rbp), %ecx
	shll	$16, %ecx
	orl	%ecx, %eax
	orl	$-16777216, %eax        # imm = 0xFF000000
	movq	-24(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -24(%rbp)
	movl	%eax, (%rcx)
	movl	-12(%rbp), %eax
	movq	32(%rbp), %rcx
	cltq
	addq	%rax, %rcx
	movq	%rcx, 32(%rbp)
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	__profc_.._tif_getimage.c_putRGBcontig8bitCMYKtile, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_putRGBcontig8bitCMYKtile
	movl	-28(%rbp), %eax
	subl	$8, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_3
.LBB0_6:                                # %"6"
                                        #   in Loop: Header=BB0_1 Depth=1
	cmpl	$0, -28(%rbp)
	jbe	.LBB0_17
# %bb.7:                                # %"7"
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	-28(%rbp), %eax
	decl	%eax
	movl	%eax, %ecx
	subl	$6, %ecx
	ja	.LBB0_16
# %bb.8:                                # %"7"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	.LJTI0_0(,%rax,8), %rax
	jmpq	*%rax
.LBB0_9:                                # %"8"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._tif_getimage.c_putRGBcontig8bitCMYKtile+72, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_putRGBcontig8bitCMYKtile+72
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
	movw	%ax, -8(%rbp)
	movzwl	-2(%rbp), %eax
	movq	32(%rbp), %rdx
	movzbl	1(%rdx), %edx
	movl	$255, %esi
	subl	%edx, %esi
	imull	%esi, %eax
	cltd
	idivl	%ecx
	movw	%ax, -6(%rbp)
	movzwl	-2(%rbp), %eax
	movq	32(%rbp), %rdx
	movzbl	2(%rdx), %edx
	movl	$255, %esi
	subl	%edx, %esi
	imull	%esi, %eax
	cltd
	idivl	%ecx
	movw	%ax, -4(%rbp)
	movzwl	-8(%rbp), %eax
	movzwl	-6(%rbp), %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movzwl	-4(%rbp), %ecx
	shll	$16, %ecx
	orl	%ecx, %eax
	orl	$-16777216, %eax        # imm = 0xFF000000
	movq	-24(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -24(%rbp)
	movl	%eax, (%rcx)
	movl	-12(%rbp), %eax
	movq	32(%rbp), %rcx
	cltq
	addq	%rax, %rcx
	movq	%rcx, 32(%rbp)
.LBB0_10:                               # %"9"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._tif_getimage.c_putRGBcontig8bitCMYKtile+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_putRGBcontig8bitCMYKtile+64
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
	movw	%ax, -8(%rbp)
	movzwl	-2(%rbp), %eax
	movq	32(%rbp), %rdx
	movzbl	1(%rdx), %edx
	movl	$255, %esi
	subl	%edx, %esi
	imull	%esi, %eax
	cltd
	idivl	%ecx
	movw	%ax, -6(%rbp)
	movzwl	-2(%rbp), %eax
	movq	32(%rbp), %rdx
	movzbl	2(%rdx), %edx
	movl	$255, %esi
	subl	%edx, %esi
	imull	%esi, %eax
	cltd
	idivl	%ecx
	movw	%ax, -4(%rbp)
	movzwl	-8(%rbp), %eax
	movzwl	-6(%rbp), %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movzwl	-4(%rbp), %ecx
	shll	$16, %ecx
	orl	%ecx, %eax
	orl	$-16777216, %eax        # imm = 0xFF000000
	movq	-24(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -24(%rbp)
	movl	%eax, (%rcx)
	movl	-12(%rbp), %eax
	movq	32(%rbp), %rcx
	cltq
	addq	%rax, %rcx
	movq	%rcx, 32(%rbp)
.LBB0_11:                               # %"10"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._tif_getimage.c_putRGBcontig8bitCMYKtile+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_putRGBcontig8bitCMYKtile+56
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
	movw	%ax, -8(%rbp)
	movzwl	-2(%rbp), %eax
	movq	32(%rbp), %rdx
	movzbl	1(%rdx), %edx
	movl	$255, %esi
	subl	%edx, %esi
	imull	%esi, %eax
	cltd
	idivl	%ecx
	movw	%ax, -6(%rbp)
	movzwl	-2(%rbp), %eax
	movq	32(%rbp), %rdx
	movzbl	2(%rdx), %edx
	movl	$255, %esi
	subl	%edx, %esi
	imull	%esi, %eax
	cltd
	idivl	%ecx
	movw	%ax, -4(%rbp)
	movzwl	-8(%rbp), %eax
	movzwl	-6(%rbp), %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movzwl	-4(%rbp), %ecx
	shll	$16, %ecx
	orl	%ecx, %eax
	orl	$-16777216, %eax        # imm = 0xFF000000
	movq	-24(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -24(%rbp)
	movl	%eax, (%rcx)
	movl	-12(%rbp), %eax
	movq	32(%rbp), %rcx
	cltq
	addq	%rax, %rcx
	movq	%rcx, 32(%rbp)
.LBB0_12:                               # %"11"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._tif_getimage.c_putRGBcontig8bitCMYKtile+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_putRGBcontig8bitCMYKtile+48
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
	movw	%ax, -8(%rbp)
	movzwl	-2(%rbp), %eax
	movq	32(%rbp), %rdx
	movzbl	1(%rdx), %edx
	movl	$255, %esi
	subl	%edx, %esi
	imull	%esi, %eax
	cltd
	idivl	%ecx
	movw	%ax, -6(%rbp)
	movzwl	-2(%rbp), %eax
	movq	32(%rbp), %rdx
	movzbl	2(%rdx), %edx
	movl	$255, %esi
	subl	%edx, %esi
	imull	%esi, %eax
	cltd
	idivl	%ecx
	movw	%ax, -4(%rbp)
	movzwl	-8(%rbp), %eax
	movzwl	-6(%rbp), %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movzwl	-4(%rbp), %ecx
	shll	$16, %ecx
	orl	%ecx, %eax
	orl	$-16777216, %eax        # imm = 0xFF000000
	movq	-24(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -24(%rbp)
	movl	%eax, (%rcx)
	movl	-12(%rbp), %eax
	movq	32(%rbp), %rcx
	cltq
	addq	%rax, %rcx
	movq	%rcx, 32(%rbp)
.LBB0_13:                               # %"12"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._tif_getimage.c_putRGBcontig8bitCMYKtile+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_putRGBcontig8bitCMYKtile+40
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
	movw	%ax, -8(%rbp)
	movzwl	-2(%rbp), %eax
	movq	32(%rbp), %rdx
	movzbl	1(%rdx), %edx
	movl	$255, %esi
	subl	%edx, %esi
	imull	%esi, %eax
	cltd
	idivl	%ecx
	movw	%ax, -6(%rbp)
	movzwl	-2(%rbp), %eax
	movq	32(%rbp), %rdx
	movzbl	2(%rdx), %edx
	movl	$255, %esi
	subl	%edx, %esi
	imull	%esi, %eax
	cltd
	idivl	%ecx
	movw	%ax, -4(%rbp)
	movzwl	-8(%rbp), %eax
	movzwl	-6(%rbp), %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movzwl	-4(%rbp), %ecx
	shll	$16, %ecx
	orl	%ecx, %eax
	orl	$-16777216, %eax        # imm = 0xFF000000
	movq	-24(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -24(%rbp)
	movl	%eax, (%rcx)
	movl	-12(%rbp), %eax
	movq	32(%rbp), %rcx
	cltq
	addq	%rax, %rcx
	movq	%rcx, 32(%rbp)
.LBB0_14:                               # %"13"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._tif_getimage.c_putRGBcontig8bitCMYKtile+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_putRGBcontig8bitCMYKtile+32
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
	movw	%ax, -8(%rbp)
	movzwl	-2(%rbp), %eax
	movq	32(%rbp), %rdx
	movzbl	1(%rdx), %edx
	movl	$255, %esi
	subl	%edx, %esi
	imull	%esi, %eax
	cltd
	idivl	%ecx
	movw	%ax, -6(%rbp)
	movzwl	-2(%rbp), %eax
	movq	32(%rbp), %rdx
	movzbl	2(%rdx), %edx
	movl	$255, %esi
	subl	%edx, %esi
	imull	%esi, %eax
	cltd
	idivl	%ecx
	movw	%ax, -4(%rbp)
	movzwl	-8(%rbp), %eax
	movzwl	-6(%rbp), %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movzwl	-4(%rbp), %ecx
	shll	$16, %ecx
	orl	%ecx, %eax
	orl	$-16777216, %eax        # imm = 0xFF000000
	movq	-24(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -24(%rbp)
	movl	%eax, (%rcx)
	movl	-12(%rbp), %eax
	movq	32(%rbp), %rcx
	cltq
	addq	%rax, %rcx
	movq	%rcx, 32(%rbp)
.LBB0_15:                               # %"14"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._tif_getimage.c_putRGBcontig8bitCMYKtile+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_putRGBcontig8bitCMYKtile+24
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
	movw	%ax, -8(%rbp)
	movzwl	-2(%rbp), %eax
	movq	32(%rbp), %rdx
	movzbl	1(%rdx), %edx
	movl	$255, %esi
	subl	%edx, %esi
	imull	%esi, %eax
	cltd
	idivl	%ecx
	movw	%ax, -6(%rbp)
	movzwl	-2(%rbp), %eax
	movq	32(%rbp), %rdx
	movzbl	2(%rdx), %edx
	movl	$255, %esi
	subl	%edx, %esi
	imull	%esi, %eax
	cltd
	idivl	%ecx
	movw	%ax, -4(%rbp)
	movzwl	-8(%rbp), %eax
	movzwl	-6(%rbp), %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movzwl	-4(%rbp), %ecx
	shll	$16, %ecx
	orl	%ecx, %eax
	orl	$-16777216, %eax        # imm = 0xFF000000
	movq	-24(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -24(%rbp)
	movl	%eax, (%rcx)
	movl	-12(%rbp), %eax
	movq	32(%rbp), %rcx
	cltq
	addq	%rax, %rcx
	movq	%rcx, 32(%rbp)
.LBB0_16:                               # %"15"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._tif_getimage.c_putRGBcontig8bitCMYKtile+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_putRGBcontig8bitCMYKtile+16
.LBB0_17:                               # %"16"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._tif_getimage.c_putRGBcontig8bitCMYKtile+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_putRGBcontig8bitCMYKtile+8
	movl	24(%rbp), %eax
	movq	-24(%rbp), %rcx
	cltq
	shlq	$2, %rax
	addq	%rax, %rcx
	movq	%rcx, -24(%rbp)
	movl	16(%rbp), %eax
	movq	32(%rbp), %rcx
	cltq
	addq	%rax, %rcx
	movq	%rcx, 32(%rbp)
	jmp	.LBB0_1
.LBB0_18:                               # %"17"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	putRGBcontig8bitCMYKtile, .Lfunc_end0-putRGBcontig8bitCMYKtile
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI0_0:
	.quad	.LBB0_15
	.quad	.LBB0_14
	.quad	.LBB0_13
	.quad	.LBB0_12
	.quad	.LBB0_11
	.quad	.LBB0_10
	.quad	.LBB0_9
                                        # -- End function
	.hidden	__profc_.._tif_getimage.c_putRGBcontig8bitCMYKtile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
