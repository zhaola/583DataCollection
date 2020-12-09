	.text
	.file	"tif_predict.c"
	.globl	PredictorDecodeRow.8    # -- Begin function PredictorDecodeRow.8
	.p2align	4, 0x90
	.type	PredictorDecodeRow.8,@function
PredictorDecodeRow.8:                   # @PredictorDecodeRow.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_1
.LBB0_1:                                # %"8"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	movq	__profc_.._tif_predict.c_PredictorDecodeRow+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_predict.c_PredictorDecodeRow+32
	movabsq	$.str.10, %rdi
	movabsq	$.str.8, %rsi
	movl	$246, %edx
	movabsq	$__PRETTY_FUNCTION__.PredictorDecodeRow, %rcx
	callq	__assert_fail
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	PredictorDecodeRow.8, .Lfunc_end0-PredictorDecodeRow.8
	.cfi_endproc
                                        # -- End function
	.hidden	.str.8
	.hidden	__PRETTY_FUNCTION__.PredictorDecodeRow
	.hidden	.str.10
	.hidden	__profc_.._tif_predict.c_PredictorDecodeRow
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
