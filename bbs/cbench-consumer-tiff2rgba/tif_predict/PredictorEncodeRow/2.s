	.text
	.file	"tif_predict.c"
	.globl	PredictorEncodeRow.2    # -- Begin function PredictorEncodeRow.2
	.p2align	4, 0x90
	.type	PredictorEncodeRow.2,@function
PredictorEncodeRow.2:                   # @PredictorEncodeRow.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_1
.LBB0_1:                                # %"2"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	movq	__profc_.._tif_predict.c_PredictorEncodeRow+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_predict.c_PredictorEncodeRow+8
	movabsq	$.str.7, %rdi
	movabsq	$.str.8, %rsi
	movl	$350, %edx              # imm = 0x15E
	movabsq	$__PRETTY_FUNCTION__.PredictorEncodeRow, %rcx
	callq	__assert_fail
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	PredictorEncodeRow.2, .Lfunc_end0-PredictorEncodeRow.2
	.cfi_endproc
                                        # -- End function
	.hidden	.str.7
	.hidden	.str.8
	.hidden	__PRETTY_FUNCTION__.PredictorEncodeRow
	.hidden	__profc_.._tif_predict.c_PredictorEncodeRow
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
