	.text
	.file	"tif_write.c"
	.globl	TIFFWriteRawTile.2      # -- Begin function TIFFWriteRawTile.2
	.p2align	4, 0x90
	.type	TIFFWriteRawTile.2,@function
TIFFWriteRawTile.2:                     # @TIFFWriteRawTile.2
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
.LBB0_2:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFWriteRawTile+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFWriteRawTile+24
	movl	$-1, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFWriteRawTile.2, .Lfunc_end0-TIFFWriteRawTile.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFWriteRawTile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
