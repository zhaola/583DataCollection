	.text
	.file	"tif_read.c"
	.globl	TIFFReadTile.2          # -- Begin function TIFFReadTile.2
	.p2align	4, 0x90
	.type	TIFFReadTile.2,@function
TIFFReadTile.2:                         # @TIFFReadTile.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"4.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFReadTile+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFReadTile+8
	movl	$-1, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFReadTile.2, .Lfunc_end0-TIFFReadTile.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFReadTile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
