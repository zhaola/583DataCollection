	.text
	.file	"tif_getimage.c"
	.globl	putRGBAAseparate8bittile.5 # -- Begin function putRGBAAseparate8bittile.5
	.p2align	4, 0x90
	.type	putRGBAAseparate8bittile.5,@function
putRGBAAseparate8bittile.5:             # @putRGBAAseparate8bittile.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_getimage.c_putRGBAAseparate8bittile, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_putRGBAAseparate8bittile
	movl	(%rdi), %eax
	subl	$8, %eax
	movl	%eax, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	putRGBAAseparate8bittile.5, .Lfunc_end0-putRGBAAseparate8bittile.5
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_getimage.c_putRGBAAseparate8bittile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
