	.text
	.file	"tif_getimage.c"
	.globl	pickTileSeparateCase.20 # -- Begin function pickTileSeparateCase.20
	.p2align	4, 0x90
	.type	pickTileSeparateCase.20,@function
pickTileSeparateCase.20:                # @pickTileSeparateCase.20
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"21.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"20"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_getimage.c_pickTileSeparateCase+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_pickTileSeparateCase+24
	jmp	.LBB0_1
.Lfunc_end0:
	.size	pickTileSeparateCase.20, .Lfunc_end0-pickTileSeparateCase.20
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_getimage.c_pickTileSeparateCase
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
