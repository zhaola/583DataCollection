	.text
	.file	"tif_predict.c"
	.globl	PredictorDecodeTile.17  # -- Begin function PredictorDecodeTile.17
	.p2align	4, 0x90
	.type	PredictorDecodeTile.17,@function
PredictorDecodeTile.17:                 # @PredictorDecodeTile.17
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"18.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"17"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_predict.c_PredictorDecodeTile+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_predict.c_PredictorDecodeTile+16
	movl	$0, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	PredictorDecodeTile.17, .Lfunc_end0-PredictorDecodeTile.17
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_predict.c_PredictorDecodeTile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
