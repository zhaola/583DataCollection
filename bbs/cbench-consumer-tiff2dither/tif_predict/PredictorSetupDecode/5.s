	.text
	.file	"tif_predict.c"
	.globl	PredictorSetupDecode.5  # -- Begin function PredictorSetupDecode.5
	.p2align	4, 0x90
	.type	PredictorSetupDecode.5,@function
PredictorSetupDecode.5:                 # @PredictorSetupDecode.5
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
.LBB0_2:                                # %"5"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_predict.c_PredictorSetupDecode+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_predict.c_PredictorSetupDecode+40
	movq	(%rdi), %rax
	movabsq	$horAcc8, %rcx
	movq	%rcx, 16(%rax)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	PredictorSetupDecode.5, .Lfunc_end0-PredictorSetupDecode.5
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_predict.c_PredictorSetupDecode
	.hidden	horAcc8
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
