	.text
	.file	"tif_predict.c"
	.globl	PredictorDecodeTile.12  # -- Begin function PredictorDecodeTile.12
	.p2align	4, 0x90
	.type	PredictorDecodeTile.12,@function
PredictorDecodeTile.12:                 # @PredictorDecodeTile.12
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_1
.LBB0_1:                                # %"12"
	movq	__profc_.._tif_predict.c_PredictorDecodeTile+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_predict.c_PredictorDecodeTile+48
	movabsq	$.str.10, %rdi
	movabsq	$.str.8, %rsi
	movl	$271, %edx              # imm = 0x10F
	movabsq	$__PRETTY_FUNCTION__.PredictorDecodeTile, %rcx
	callq	__assert_fail
.Lfunc_end0:
	.size	PredictorDecodeTile.12, .Lfunc_end0-PredictorDecodeTile.12
	.cfi_endproc
                                        # -- End function
	.hidden	.str.8
	.hidden	.str.10
	.hidden	__PRETTY_FUNCTION__.PredictorDecodeTile
	.hidden	__profc_.._tif_predict.c_PredictorDecodeTile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
