	.text
	.file	"tif_tile.c"
	.globl	TIFFVTileSize.3         # -- Begin function TIFFVTileSize.3
	.p2align	4, 0x90
	.type	TIFFVTileSize.3,@function
TIFFVTileSize.3:                        # @TIFFVTileSize.3
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
.LBB0_2:                                # %"3"
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFVTileSize, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFVTileSize
	movl	$0, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFVTileSize.3, .Lfunc_end0-TIFFVTileSize.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFVTileSize
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
