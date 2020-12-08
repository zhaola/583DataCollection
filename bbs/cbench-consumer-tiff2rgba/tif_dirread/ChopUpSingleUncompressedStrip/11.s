	.text
	.file	"tif_dirread.c"
	.globl	ChopUpSingleUncompressedStrip.11 # -- Begin function ChopUpSingleUncompressedStrip.11
	.p2align	4, 0x90
	.type	ChopUpSingleUncompressedStrip.11,@function
ChopUpSingleUncompressedStrip.11:       # @ChopUpSingleUncompressedStrip.11
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"19.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"11"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_dirread.c_ChopUpSingleUncompressedStrip+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_ChopUpSingleUncompressedStrip+40
	jmp	.LBB0_1
.Lfunc_end0:
	.size	ChopUpSingleUncompressedStrip.11, .Lfunc_end0-ChopUpSingleUncompressedStrip.11
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_dirread.c_ChopUpSingleUncompressedStrip
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
