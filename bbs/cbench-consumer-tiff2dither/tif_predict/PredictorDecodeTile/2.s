	.text
	.file	"tif_predict.c"
	.globl	PredictorDecodeTile.2   # -- Begin function PredictorDecodeTile.2
	.p2align	4, 0x90
	.type	PredictorDecodeTile.2,@function
PredictorDecodeTile.2:                  # @PredictorDecodeTile.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_1
.LBB0_1:                                # %"2"
	movq	__profc_.._tif_predict.c_PredictorDecodeTile+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_predict.c_PredictorDecodeTile+24
	movabsq	$.str.7, %rdi
	movabsq	$.str.8, %rsi
	movl	$266, %edx              # imm = 0x10A
	movabsq	$__PRETTY_FUNCTION__.PredictorDecodeTile, %rcx
	callq	__assert_fail
.Lfunc_end0:
	.size	PredictorDecodeTile.2, .Lfunc_end0-PredictorDecodeTile.2
	.cfi_endproc
                                        # -- End function
	.hidden	.str.7
	.hidden	.str.8
	.hidden	__PRETTY_FUNCTION__.PredictorDecodeTile
	.hidden	__profc_.._tif_predict.c_PredictorDecodeTile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
