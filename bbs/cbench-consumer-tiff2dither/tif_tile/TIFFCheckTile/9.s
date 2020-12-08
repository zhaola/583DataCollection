	.text
	.file	"tif_tile.c"
	.globl	TIFFCheckTile.9         # -- Begin function TIFFCheckTile.9
	.p2align	4, 0x90
	.type	TIFFCheckTile.9,@function
TIFFCheckTile.9:                        # @TIFFCheckTile.9
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
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFCheckTile+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFCheckTile+24
	movl	$1, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFCheckTile.9, .Lfunc_end0-TIFFCheckTile.9
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFCheckTile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
