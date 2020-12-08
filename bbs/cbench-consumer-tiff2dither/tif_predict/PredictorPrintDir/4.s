	.text
	.file	"tif_predict.c"
	.globl	PredictorPrintDir.4     # -- Begin function PredictorPrintDir.4
	.p2align	4, 0x90
	.type	PredictorPrintDir.4,@function
PredictorPrintDir.4:                    # @PredictorPrintDir.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_predict.c_PredictorPrintDir+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_predict.c_PredictorPrintDir+16
	movq	(%rdi), %rdi
	movq	(%rsi), %rax
	movl	(%rax), %edx
	movq	(%rsi), %rax
	movl	(%rax), %ecx
	movabsq	$.str.4, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB0_1
.Lfunc_end0:
	.size	PredictorPrintDir.4, .Lfunc_end0-PredictorPrintDir.4
	.cfi_endproc
                                        # -- End function
	.hidden	.str.4
	.hidden	__profc_.._tif_predict.c_PredictorPrintDir
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
