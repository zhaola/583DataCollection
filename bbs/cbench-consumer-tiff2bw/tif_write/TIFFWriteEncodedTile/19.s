	.text
	.file	"tif_write.c"
	.globl	TIFFWriteEncodedTile.19 # -- Begin function TIFFWriteEncodedTile.19
	.p2align	4, 0x90
	.type	TIFFWriteEncodedTile.19,@function
TIFFWriteEncodedTile.19:                # @TIFFWriteEncodedTile.19
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
.LBB0_2:                                # %"19"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFWriteEncodedTile+96, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFWriteEncodedTile+96
	movl	$-1, (%rdi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFWriteEncodedTile.19, .Lfunc_end0-TIFFWriteEncodedTile.19
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFWriteEncodedTile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
