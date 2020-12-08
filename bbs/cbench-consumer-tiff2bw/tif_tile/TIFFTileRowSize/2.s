	.text
	.file	"tif_tile.c"
	.globl	TIFFTileRowSize.2       # -- Begin function TIFFTileRowSize.2
	.p2align	4, 0x90
	.type	TIFFTileRowSize.2,@function
TIFFTileRowSize.2:                      # @TIFFTileRowSize.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"6.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFTileRowSize+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFTileRowSize+8
	movl	$0, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFTileRowSize.2, .Lfunc_end0-TIFFTileRowSize.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFTileRowSize
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
