	.text
	.file	"tif_read.c"
	.globl	TIFFReadEncodedTile.8   # -- Begin function TIFFReadEncodedTile.8
	.p2align	4, 0x90
	.type	TIFFReadEncodedTile.8,@function
TIFFReadEncodedTile.8:                  # @TIFFReadEncodedTile.8
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
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFReadEncodedTile.8, .Lfunc_end0-TIFFReadEncodedTile.8
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
