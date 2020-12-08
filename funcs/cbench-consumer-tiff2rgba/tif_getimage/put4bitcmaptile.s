	.text
	.file	"tif_getimage.c"
	.hidden	put4bitcmaptile         # -- Begin function put4bitcmaptile
	.globl	put4bitcmaptile
	.p2align	4, 0x90
	.type	put4bitcmaptile,@function
put4bitcmaptile:                        # @put4bitcmaptile
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
	movq	__profc_.._tif_getimage.c_put4bitcmaptile+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_put4bitcmaptile+24
	movq	%rdi, -48(%rbp)
	movq	%rsi, -16(%rbp)
	movl	%edx, -56(%rbp)
	movl	%ecx, -52(%rbp)
	movl	%r8d, -32(%rbp)
	movl	%r9d, -28(%rbp)
	movq	-48(%rbp), %rax
	movq	96(%rax), %rax
	movq	%rax, -40(%rbp)
	movl	16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, 16(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_3 Depth 2
	movl	-28(%rbp), %eax
	movl	%eax, %ecx
	addl	$-1, %ecx
	movl	%ecx, -28(%rbp)
	cmpl	$0, %eax
	jbe	.LBB0_9
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	-32(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB0_3:                                # %"3"
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$2, -4(%rbp)
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
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -24(%rbp)
	movl	(%rax), %eax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -16(%rbp)
	movl	%eax, (%rcx)
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -24(%rbp)
	movl	(%rax), %eax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -16(%rbp)
	movl	%eax, (%rcx)
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	__profc_.._tif_getimage.c_put4bitcmaptile, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_put4bitcmaptile
	movl	-4(%rbp), %eax
	subl	$2, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_3
.LBB0_6:                                # %"6"
                                        #   in Loop: Header=BB0_1 Depth=1
	cmpl	$0, -4(%rbp)
	je	.LBB0_8
# %bb.7:                                # %"7"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._tif_getimage.c_put4bitcmaptile+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_put4bitcmaptile+16
	movq	-40(%rbp), %rax
	movq	32(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, 32(%rbp)
	movzbl	(%rcx), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -24(%rbp)
	movl	(%rax), %eax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -16(%rbp)
	movl	%eax, (%rcx)
.LBB0_8:                                # %"8"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._tif_getimage.c_put4bitcmaptile+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_put4bitcmaptile+8
	movl	24(%rbp), %eax
	movq	-16(%rbp), %rcx
	cltq
	shlq	$2, %rax
	addq	%rax, %rcx
	movq	%rcx, -16(%rbp)
	movl	16(%rbp), %eax
	movq	32(%rbp), %rcx
	cltq
	addq	%rax, %rcx
	movq	%rcx, 32(%rbp)
	jmp	.LBB0_1
.LBB0_9:                                # %"9"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	put4bitcmaptile, .Lfunc_end0-put4bitcmaptile
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_getimage.c_put4bitcmaptile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
