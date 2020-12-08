	.text
	.file	"tif_predict.c"
	.globl	PredictorVGetField.4.split # -- Begin function PredictorVGetField.4.split
	.p2align	4, 0x90
	.type	PredictorVGetField.4.split,@function
PredictorVGetField.4.split:             # @PredictorVGetField.4.split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"6.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4.split"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movw	%si, (%rax)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	PredictorVGetField.4.split, .Lfunc_end0-PredictorVGetField.4.split
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
