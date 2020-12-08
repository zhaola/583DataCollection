	.text
	.file	"tif_predict.c"
	.globl	PredictorDecodeRow.5    # -- Begin function PredictorDecodeRow.5
	.p2align	4, 0x90
	.type	PredictorDecodeRow.5,@function
PredictorDecodeRow.5:                   # @PredictorDecodeRow.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_1
.LBB0_1:                                # %"5"
	movq	__profc_.._tif_predict.c_PredictorDecodeRow+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_predict.c_PredictorDecodeRow+24
	movabsq	$.str.9, %rdi
	movabsq	$.str.8, %rsi
	movl	$245, %edx
	movabsq	$__PRETTY_FUNCTION__.PredictorDecodeRow, %rcx
	callq	__assert_fail
.Lfunc_end0:
	.size	PredictorDecodeRow.5, .Lfunc_end0-PredictorDecodeRow.5
	.cfi_endproc
                                        # -- End function
	.hidden	.str.8
	.hidden	__PRETTY_FUNCTION__.PredictorDecodeRow
	.hidden	.str.9
	.hidden	__profc_.._tif_predict.c_PredictorDecodeRow
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
