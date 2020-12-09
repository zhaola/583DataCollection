	.text
	.file	"tif_predict.c"
	.globl	PredictorDecodeTile.5   # -- Begin function PredictorDecodeTile.5
	.p2align	4, 0x90
	.type	PredictorDecodeTile.5,@function
PredictorDecodeTile.5:                  # @PredictorDecodeTile.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_1
.LBB0_1:                                # %"5"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	movq	__profc_.._tif_predict.c_PredictorDecodeTile+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_predict.c_PredictorDecodeTile+32
	movabsq	$.str.11, %rdi
	movabsq	$.str.8, %rsi
	movl	$267, %edx              # imm = 0x10B
	movabsq	$__PRETTY_FUNCTION__.PredictorDecodeTile, %rcx
	callq	__assert_fail
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	PredictorDecodeTile.5, .Lfunc_end0-PredictorDecodeTile.5
	.cfi_endproc
                                        # -- End function
	.hidden	.str.8
	.hidden	__PRETTY_FUNCTION__.PredictorDecodeTile
	.hidden	.str.11
	.hidden	__profc_.._tif_predict.c_PredictorDecodeTile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
