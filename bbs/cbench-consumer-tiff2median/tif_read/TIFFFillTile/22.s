	.text
	.file	"tif_read.c"
	.globl	TIFFFillTile.22         # -- Begin function TIFFFillTile.22
	.p2align	4, 0x90
	.type	TIFFFillTile.22,@function
TIFFFillTile.22:                        # @TIFFFillTile.22
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"23.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"22"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_read.c_TIFFFillTile+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_read.c_TIFFFillTile+48
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFFillTile.22, .Lfunc_end0-TIFFFillTile.22
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_read.c_TIFFFillTile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
