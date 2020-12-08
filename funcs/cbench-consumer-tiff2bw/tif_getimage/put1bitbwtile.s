	.text
	.file	"tif_getimage.c"
	.hidden	put1bitbwtile           # -- Begin function put1bitbwtile
	.globl	put1bitbwtile
	.p2align	4, 0x90
	.type	put1bitbwtile,@function
put1bitbwtile:                          # @put1bitbwtile
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
	movq	__profc_.._tif_getimage.c_put1bitbwtile+80, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_put1bitbwtile+80
	movq	%rdi, -48(%rbp)
	movq	%rsi, -8(%rbp)
	movl	%edx, -56(%rbp)
	movl	%ecx, -52(%rbp)
	movl	%r8d, -28(%rbp)
	movl	%r9d, -24(%rbp)
	movq	-48(%rbp), %rax
	movq	88(%rax), %rax
	movq	%rax, -40(%rbp)
	movl	16(%rbp), %eax
	cltd
	movl	$8, %ecx
	idivl	%ecx
	movl	%eax, 16(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_3 Depth 2
	movl	-24(%rbp), %eax
	movl	%eax, %ecx
	addl	$-1, %ecx
	movl	%ecx, -24(%rbp)
	cmpl	$0, %eax
	jbe	.LBB0_18
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	-28(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB0_3:                                # %"3"
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -20(%rbp)
	jb	.LBB0_6
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	-40(%rbp), %rax
	movq	32(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, 32(%rbp)
	movzbl	(%rcx), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -16(%rbp)
	movl	(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -8(%rbp)
	movl	%eax, (%rcx)
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -16(%rbp)
	movl	(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -8(%rbp)
	movl	%eax, (%rcx)
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -16(%rbp)
	movl	(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -8(%rbp)
	movl	%eax, (%rcx)
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -16(%rbp)
	movl	(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -8(%rbp)
	movl	%eax, (%rcx)
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -16(%rbp)
	movl	(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -8(%rbp)
	movl	%eax, (%rcx)
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -16(%rbp)
	movl	(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -8(%rbp)
	movl	%eax, (%rcx)
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -16(%rbp)
	movl	(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -8(%rbp)
	movl	%eax, (%rcx)
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -16(%rbp)
	movl	(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -8(%rbp)
	movl	%eax, (%rcx)
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	__profc_.._tif_getimage.c_put1bitbwtile, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_put1bitbwtile
	movl	-20(%rbp), %eax
	subl	$8, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB0_3
.LBB0_6:                                # %"6"
                                        #   in Loop: Header=BB0_1 Depth=1
	cmpl	$0, -20(%rbp)
	jbe	.LBB0_17
# %bb.7:                                # %"7"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-40(%rbp), %rax
	movq	32(%rbp), %rcx
	movq	%rcx, %rdx
	incq	%rdx
	movq	%rdx, 32(%rbp)
	movzbl	(%rcx), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -16(%rbp)
	movl	-20(%rbp), %eax
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
	movq	__profc_.._tif_getimage.c_put1bitbwtile+72, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_put1bitbwtile+72
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -16(%rbp)
	movl	(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -8(%rbp)
	movl	%eax, (%rcx)
.LBB0_10:                               # %"9"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._tif_getimage.c_put1bitbwtile+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_put1bitbwtile+64
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -16(%rbp)
	movl	(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -8(%rbp)
	movl	%eax, (%rcx)
.LBB0_11:                               # %"10"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._tif_getimage.c_put1bitbwtile+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_put1bitbwtile+56
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -16(%rbp)
	movl	(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -8(%rbp)
	movl	%eax, (%rcx)
.LBB0_12:                               # %"11"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._tif_getimage.c_put1bitbwtile+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_put1bitbwtile+48
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -16(%rbp)
	movl	(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -8(%rbp)
	movl	%eax, (%rcx)
.LBB0_13:                               # %"12"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._tif_getimage.c_put1bitbwtile+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_put1bitbwtile+40
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -16(%rbp)
	movl	(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -8(%rbp)
	movl	%eax, (%rcx)
.LBB0_14:                               # %"13"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._tif_getimage.c_put1bitbwtile+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_put1bitbwtile+32
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -16(%rbp)
	movl	(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -8(%rbp)
	movl	%eax, (%rcx)
.LBB0_15:                               # %"14"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._tif_getimage.c_put1bitbwtile+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_put1bitbwtile+24
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -16(%rbp)
	movl	(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -8(%rbp)
	movl	%eax, (%rcx)
.LBB0_16:                               # %"15"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._tif_getimage.c_put1bitbwtile+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_put1bitbwtile+16
.LBB0_17:                               # %"16"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._tif_getimage.c_put1bitbwtile+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_put1bitbwtile+8
	movl	24(%rbp), %eax
	movq	-8(%rbp), %rcx
	cltq
	shlq	$2, %rax
	addq	%rax, %rcx
	movq	%rcx, -8(%rbp)
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
	.size	put1bitbwtile, .Lfunc_end0-put1bitbwtile
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
	.hidden	__profc_.._tif_getimage.c_put1bitbwtile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
