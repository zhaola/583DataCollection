	.text
	.file	"tif_predict.c"
	.globl	PredictorSetupDecode.2  # -- Begin function PredictorSetupDecode.2
	.p2align	4, 0x90
	.type	PredictorSetupDecode.2,@function
PredictorSetupDecode.2:                 # @PredictorSetupDecode.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"13.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_predict.c_PredictorSetupDecode+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_predict.c_PredictorSetupDecode+8
	movl	$0, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	PredictorSetupDecode.2, .Lfunc_end0-PredictorSetupDecode.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_predict.c_PredictorSetupDecode
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
