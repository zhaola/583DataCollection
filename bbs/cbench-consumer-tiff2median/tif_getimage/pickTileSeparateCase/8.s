	.text
	.file	"tif_getimage.c"
	.globl	pickTileSeparateCase.8  # -- Begin function pickTileSeparateCase.8
	.p2align	4, 0x90
	.type	pickTileSeparateCase.8,@function
pickTileSeparateCase.8:                 # @pickTileSeparateCase.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"9.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_getimage.c_pickTileSeparateCase+80, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_pickTileSeparateCase+80
	movabsq	$putRGBseparate8bittile, %rax
	movq	%rax, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	pickTileSeparateCase.8, .Lfunc_end0-pickTileSeparateCase.8
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_getimage.c_pickTileSeparateCase
	.hidden	putRGBseparate8bittile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
