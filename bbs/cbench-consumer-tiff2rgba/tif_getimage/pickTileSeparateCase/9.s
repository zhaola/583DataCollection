	.text
	.file	"tif_getimage.c"
	.globl	pickTileSeparateCase.9  # -- Begin function pickTileSeparateCase.9
	.p2align	4, 0x90
	.type	pickTileSeparateCase.9,@function
pickTileSeparateCase.9:                 # @pickTileSeparateCase.9
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"10.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"9"
	.cfi_def_cfa %rbp, 16
	jmp	.LBB0_1
.Lfunc_end0:
	.size	pickTileSeparateCase.9, .Lfunc_end0-pickTileSeparateCase.9
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
