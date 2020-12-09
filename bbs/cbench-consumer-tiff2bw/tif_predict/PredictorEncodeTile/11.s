	.text
	.file	"tif_predict.c"
	.globl	PredictorEncodeTile.11  # -- Begin function PredictorEncodeTile.11
	.p2align	4, 0x90
	.type	PredictorEncodeTile.11,@function
PredictorEncodeTile.11:                 # @PredictorEncodeTile.11
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_1
.LBB0_1:                                # %"11"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	movq	__profc_.._tif_predict.c_PredictorEncodeTile+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_predict.c_PredictorEncodeTile+40
	movabsq	$.str.12, %rdi
	movabsq	$.str.8, %rsi
	movl	$369, %edx              # imm = 0x171
	movabsq	$__PRETTY_FUNCTION__.PredictorEncodeTile, %rcx
	callq	__assert_fail
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	PredictorEncodeTile.11, .Lfunc_end0-PredictorEncodeTile.11
	.cfi_endproc
                                        # -- End function
	.hidden	.str.8
	.hidden	.str.12
	.hidden	__PRETTY_FUNCTION__.PredictorEncodeTile
	.hidden	__profc_.._tif_predict.c_PredictorEncodeTile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
