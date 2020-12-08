	.text
	.file	"tif_predict.c"
	.globl	PredictorVSetField.2    # -- Begin function PredictorVSetField.2
	.p2align	4, 0x90
	.type	PredictorVSetField.2,@function
PredictorVSetField.2:                   # @PredictorVSetField.2
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
	movq	__profc_.._tif_predict.c_PredictorVSetField+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_predict.c_PredictorVSetField+8
	movslq	%esi, %rax
	addq	16(%rdi), %rax
	movq	%rax, (%rcx)
	addl	$8, %esi
	movl	%esi, (%rdx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	PredictorVSetField.2, .Lfunc_end0-PredictorVSetField.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_predict.c_PredictorVSetField
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
