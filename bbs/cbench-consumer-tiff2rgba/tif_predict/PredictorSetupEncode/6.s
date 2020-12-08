	.text
	.file	"tif_predict.c"
	.globl	PredictorSetupEncode.6  # -- Begin function PredictorSetupEncode.6
	.p2align	4, 0x90
	.type	PredictorSetupEncode.6,@function
PredictorSetupEncode.6:                 # @PredictorSetupEncode.6
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
	movq	__profc_.._tif_predict.c_PredictorSetupEncode+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_predict.c_PredictorSetupEncode+40
	movq	(%rdi), %rax
	movabsq	$horDiff16, %rcx
	movq	%rcx, 16(%rax)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	PredictorSetupEncode.6, .Lfunc_end0-PredictorSetupEncode.6
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_predict.c_PredictorSetupEncode
	.hidden	horDiff16
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
