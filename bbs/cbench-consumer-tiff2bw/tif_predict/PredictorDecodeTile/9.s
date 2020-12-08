	.text
	.file	"tif_predict.c"
	.globl	PredictorDecodeTile.9   # -- Begin function PredictorDecodeTile.9
	.p2align	4, 0x90
	.type	PredictorDecodeTile.9,@function
PredictorDecodeTile.9:                  # @PredictorDecodeTile.9
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_1
.LBB0_1:                                # %"9"
	movq	__profc_.._tif_predict.c_PredictorDecodeTile+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_predict.c_PredictorDecodeTile+40
	movabsq	$.str.12, %rdi
	movabsq	$.str.8, %rsi
	movl	$270, %edx              # imm = 0x10E
	movabsq	$__PRETTY_FUNCTION__.PredictorDecodeTile, %rcx
	callq	__assert_fail
.Lfunc_end0:
	.size	PredictorDecodeTile.9, .Lfunc_end0-PredictorDecodeTile.9
	.cfi_endproc
                                        # -- End function
	.hidden	.str.8
	.hidden	__PRETTY_FUNCTION__.PredictorDecodeTile
	.hidden	.str.12
	.hidden	__profc_.._tif_predict.c_PredictorDecodeTile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
