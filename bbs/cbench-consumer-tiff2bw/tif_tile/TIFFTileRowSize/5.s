	.text
	.file	"tif_tile.c"
	.globl	TIFFTileRowSize.5       # -- Begin function TIFFTileRowSize.5
	.p2align	4, 0x90
	.type	TIFFTileRowSize.5,@function
TIFFTileRowSize.5:                      # @TIFFTileRowSize.5
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
.LBB0_2:                                # %"5"
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %eax
	addl	$7, %eax
	shrl	$3, %eax
	movl	%eax, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFTileRowSize.5, .Lfunc_end0-TIFFTileRowSize.5
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
