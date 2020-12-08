	.text
	.file	"tif_predict.c"
	.globl	PredictorEncodeTile.2   # -- Begin function PredictorEncodeTile.2
	.p2align	4, 0x90
	.type	PredictorEncodeTile.2,@function
PredictorEncodeTile.2:                  # @PredictorEncodeTile.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_1
.LBB0_1:                                # %"2"
	movq	__profc_.._tif_predict.c_PredictorEncodeTile+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_predict.c_PredictorEncodeTile+16
	movabsq	$.str.7, %rdi
	movabsq	$.str.8, %rsi
	movl	$365, %edx              # imm = 0x16D
	movabsq	$__PRETTY_FUNCTION__.PredictorEncodeTile, %rcx
	callq	__assert_fail
.Lfunc_end0:
	.size	PredictorEncodeTile.2, .Lfunc_end0-PredictorEncodeTile.2
	.cfi_endproc
                                        # -- End function
	.hidden	.str.7
	.hidden	.str.8
	.hidden	__PRETTY_FUNCTION__.PredictorEncodeTile
	.hidden	__profc_.._tif_predict.c_PredictorEncodeTile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
