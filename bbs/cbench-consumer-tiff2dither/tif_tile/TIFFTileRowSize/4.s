	.text
	.file	"tif_tile.c"
	.globl	TIFFTileRowSize.4       # -- Begin function TIFFTileRowSize.4
	.p2align	4, 0x90
	.type	TIFFTileRowSize.4,@function
TIFFTileRowSize.4:                      # @TIFFTileRowSize.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFTileRowSize+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFTileRowSize+24
	movq	(%rdi), %rax
	movzwl	66(%rax), %eax
	imull	(%rsi), %eax
	movl	%eax, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFTileRowSize.4, .Lfunc_end0-TIFFTileRowSize.4
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFTileRowSize
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
