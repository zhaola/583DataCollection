	.text
	.file	"tif_predict.c"
	.globl	PredictorPrintDir.2     # -- Begin function PredictorPrintDir.2
	.p2align	4, 0x90
	.type	PredictorPrintDir.2,@function
PredictorPrintDir.2:                    # @PredictorPrintDir.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"4.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_predict.c_PredictorPrintDir+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_predict.c_PredictorPrintDir+24
	movq	(%rdi), %rdi
	movabsq	$.str.2, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB0_1
.Lfunc_end0:
	.size	PredictorPrintDir.2, .Lfunc_end0-PredictorPrintDir.2
	.cfi_endproc
                                        # -- End function
	.hidden	.str.2
	.hidden	__profc_.._tif_predict.c_PredictorPrintDir
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
