	.text
	.file	"tif_dirread.c"
	.globl	ChopUpSingleUncompressedStrip.8 # -- Begin function ChopUpSingleUncompressedStrip.8
	.p2align	4, 0x90
	.type	ChopUpSingleUncompressedStrip.8,@function
ChopUpSingleUncompressedStrip.8:        # @ChopUpSingleUncompressedStrip.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"9.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_dirread.c_ChopUpSingleUncompressedStrip+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_ChopUpSingleUncompressedStrip+56
	movq	(%rdi), %rdi
	callq	_TIFFfree
	jmp	.LBB0_1
.Lfunc_end0:
	.size	ChopUpSingleUncompressedStrip.8, .Lfunc_end0-ChopUpSingleUncompressedStrip.8
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_dirread.c_ChopUpSingleUncompressedStrip
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
