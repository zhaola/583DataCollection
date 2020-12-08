	.text
	.file	"tif_getimage.c"
	.hidden	putgreytile             # -- Begin function putgreytile
	.globl	putgreytile
	.p2align	4, 0x90
	.type	putgreytile,@function
putgreytile:                            # @putgreytile
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
	movq	__profc_.._tif_getimage.c_putgreytile+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_putgreytile+16
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movl	%edx, -4(%rbp)
	movl	%ecx, -44(%rbp)
	movl	%r8d, -20(%rbp)
	movl	%r9d, -8(%rbp)
	movq	-40(%rbp), %rax
	movq	88(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_3 Depth 2
	movl	-8(%rbp), %eax
	movl	%eax, %ecx
	addl	$-1, %ecx
	movl	%ecx, -8(%rbp)
	cmpl	$0, %eax
	jbe	.LBB0_6
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	-20(%rbp), %eax
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
	movq	__profc_.._tif_getimage.c_putgreytile, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_putgreytile
	movq	-32(%rbp), %rax
	movq	32(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, 32(%rbp)
	movzbl	(%rcx), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	(%rax), %eax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -16(%rbp)
	movl	%eax, (%rcx)
	jmp	.LBB0_3
.LBB0_5:                                # %"5"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._tif_getimage.c_putgreytile+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_putgreytile+8
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
.LBB0_6:                                # %"6"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	putgreytile, .Lfunc_end0-putgreytile
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_getimage.c_putgreytile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
