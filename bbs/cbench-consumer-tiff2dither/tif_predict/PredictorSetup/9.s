	.text
	.file	"tif_predict.c"
	.globl	PredictorSetup.9        # -- Begin function PredictorSetup.9
	.p2align	4, 0x90
	.type	PredictorSetup.9,@function
PredictorSetup.9:                       # @PredictorSetup.9
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"10.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"9"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_predict.c_PredictorSetup+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_predict.c_PredictorSetup+24
	jmp	.LBB0_1
.Lfunc_end0:
	.size	PredictorSetup.9, .Lfunc_end0-PredictorSetup.9
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_predict.c_PredictorSetup
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
