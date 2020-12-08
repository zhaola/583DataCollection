	.text
	.file	"tif_predict.c"
	.globl	PredictorPrintDir.3     # -- Begin function PredictorPrintDir.3
	.p2align	4, 0x90
	.type	PredictorPrintDir.3,@function
PredictorPrintDir.3:                    # @PredictorPrintDir.3
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
.LBB0_2:                                # %"3"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_predict.c_PredictorPrintDir+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_predict.c_PredictorPrintDir+32
	movq	(%rdi), %rdi
	movabsq	$.str.3, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB0_1
.Lfunc_end0:
	.size	PredictorPrintDir.3, .Lfunc_end0-PredictorPrintDir.3
	.cfi_endproc
                                        # -- End function
	.hidden	.str.3
	.hidden	__profc_.._tif_predict.c_PredictorPrintDir
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
