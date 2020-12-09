	.text
	.file	"tif_tile.c"
	.globl	TIFFVTileSize.9         # -- Begin function TIFFVTileSize.9
	.p2align	4, 0x90
	.type	TIFFVTileSize.9,@function
TIFFVTileSize.9:                        # @TIFFVTileSize.9
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
.LBB0_2:                                # %"9"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %eax
	movq	(%rsi), %rcx
	imull	44(%rcx), %eax
	movl	%eax, (%rdx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFVTileSize.9, .Lfunc_end0-TIFFVTileSize.9
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
