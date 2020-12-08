	.text
	.file	"tif_read.c"
	.globl	TIFFFillTile.21         # -- Begin function TIFFFillTile.21
	.p2align	4, 0x90
	.type	TIFFFillTile.21,@function
TIFFFillTile.21:                        # @TIFFFillTile.21
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"22.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"21"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_read.c_TIFFFillTile+104, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_read.c_TIFFFillTile+104
	movq	(%rdi), %rax
	movq	720(%rax), %rdi
	movslq	(%rsi), %rsi
	callq	TIFFReverseBits
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFFillTile.21, .Lfunc_end0-TIFFFillTile.21
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_read.c_TIFFFillTile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
