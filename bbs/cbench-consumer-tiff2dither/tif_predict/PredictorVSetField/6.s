	.text
	.file	"tif_predict.c"
	.globl	PredictorVSetField.6    # -- Begin function PredictorVSetField.6
	.p2align	4, 0x90
	.type	PredictorVSetField.6,@function
PredictorVSetField.6:                   # @PredictorVSetField.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"7.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movl	16(%rax), %ecx
	orl	$8, %ecx
	movl	%ecx, 16(%rax)
	movl	$1, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	PredictorVSetField.6, .Lfunc_end0-PredictorVSetField.6
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
