	.text
	.file	"tif_predict.c"
	.globl	PredictorEncodeTile.5   # -- Begin function PredictorEncodeTile.5
	.p2align	4, 0x90
	.type	PredictorEncodeTile.5,@function
PredictorEncodeTile.5:                  # @PredictorEncodeTile.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_1
.LBB0_1:                                # %"5"
	movq	__profc_.._tif_predict.c_PredictorEncodeTile+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_predict.c_PredictorEncodeTile+24
	movabsq	$.str.10, %rdi
	movabsq	$.str.8, %rsi
	movl	$366, %edx              # imm = 0x16E
	movabsq	$__PRETTY_FUNCTION__.PredictorEncodeTile, %rcx
	callq	__assert_fail
.Lfunc_end0:
	.size	PredictorEncodeTile.5, .Lfunc_end0-PredictorEncodeTile.5
	.cfi_endproc
                                        # -- End function
	.hidden	.str.8
	.hidden	.str.10
	.hidden	__PRETTY_FUNCTION__.PredictorEncodeTile
	.hidden	__profc_.._tif_predict.c_PredictorEncodeTile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
