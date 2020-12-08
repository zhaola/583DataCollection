	.text
	.file	"tif_tile.c"
	.globl	TIFFVTileSize.8         # -- Begin function TIFFVTileSize.8
	.p2align	4, 0x90
	.type	TIFFVTileSize.8,@function
TIFFVTileSize.8:                        # @TIFFVTileSize.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdx, %r14
	jmp	.LBB0_2
.LBB0_1:                                # %"9.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8"
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFVTileSize+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFVTileSize+24
	movl	(%rdi), %ebx
	movq	(%rsi), %rdi
	callq	TIFFTileRowSize
	imull	%eax, %ebx
	movl	%ebx, (%r14)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFVTileSize.8, .Lfunc_end0-TIFFVTileSize.8
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFVTileSize
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
