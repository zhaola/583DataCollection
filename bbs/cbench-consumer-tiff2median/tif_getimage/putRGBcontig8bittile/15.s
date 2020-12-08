	.text
	.file	"tif_getimage.c"
	.globl	putRGBcontig8bittile.15 # -- Begin function putRGBcontig8bittile.15
	.p2align	4, 0x90
	.type	putRGBcontig8bittile.15,@function
putRGBcontig8bittile.15:                # @putRGBcontig8bittile.15
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"16.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"15"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_getimage.c_putRGBcontig8bittile+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_putRGBcontig8bittile+16
	jmp	.LBB0_1
.Lfunc_end0:
	.size	putRGBcontig8bittile.15, .Lfunc_end0-putRGBcontig8bittile.15
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_getimage.c_putRGBcontig8bittile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
