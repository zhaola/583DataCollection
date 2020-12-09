	.text
	.file	"tif_write.c"
	.globl	TIFFWriteRawTile.7      # -- Begin function TIFFWriteRawTile.7
	.p2align	4, 0x90
	.type	TIFFWriteRawTile.7,@function
TIFFWriteRawTile.7:                     # @TIFFWriteRawTile.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"8.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFWriteRawTile+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFWriteRawTile+32
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFWriteRawTile.7, .Lfunc_end0-TIFFWriteRawTile.7
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFWriteRawTile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
