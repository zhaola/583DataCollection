	.text
	.file	"tif_predict.c"
	.globl	PredictorEncodeTile.8   # -- Begin function PredictorEncodeTile.8
	.p2align	4, 0x90
	.type	PredictorEncodeTile.8,@function
PredictorEncodeTile.8:                  # @PredictorEncodeTile.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_1
.LBB0_1:                                # %"8"
	movq	__profc_.._tif_predict.c_PredictorEncodeTile+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_predict.c_PredictorEncodeTile+32
	movabsq	$.str.11, %rdi
	movabsq	$.str.8, %rsi
	movl	$367, %edx              # imm = 0x16F
	movabsq	$__PRETTY_FUNCTION__.PredictorEncodeTile, %rcx
	callq	__assert_fail
.Lfunc_end0:
	.size	PredictorEncodeTile.8, .Lfunc_end0-PredictorEncodeTile.8
	.cfi_endproc
                                        # -- End function
	.hidden	.str.8
	.hidden	.str.11
	.hidden	__PRETTY_FUNCTION__.PredictorEncodeTile
	.hidden	__profc_.._tif_predict.c_PredictorEncodeTile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
