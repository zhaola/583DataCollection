	.text
	.file	"tif_write.c"
	.globl	TIFFWriteEncodedTile.25 # -- Begin function TIFFWriteEncodedTile.25
	.p2align	4, 0x90
	.type	TIFFWriteEncodedTile.25,@function
TIFFWriteEncodedTile.25:                # @TIFFWriteEncodedTile.25
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"27.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"25"
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFWriteEncodedTile+112, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFWriteEncodedTile+112
	movl	$-1, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFWriteEncodedTile.25, .Lfunc_end0-TIFFWriteEncodedTile.25
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFWriteEncodedTile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
