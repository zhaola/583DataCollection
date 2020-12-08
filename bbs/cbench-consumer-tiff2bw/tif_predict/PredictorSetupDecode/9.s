	.text
	.file	"tif_predict.c"
	.globl	PredictorSetupDecode.9  # -- Begin function PredictorSetupDecode.9
	.p2align	4, 0x90
	.type	PredictorSetupDecode.9,@function
PredictorSetupDecode.9:                 # @PredictorSetupDecode.9
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
	movq	__profc_.._tif_predict.c_PredictorSetupDecode+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_predict.c_PredictorSetupDecode+56
	movq	(%rdi), %rax
	movabsq	$swabHorAcc16, %rcx
	movq	%rcx, 16(%rax)
	movq	(%rsi), %rax
	movabsq	$_TIFFNoPostDecode, %rcx
	movq	%rcx, 832(%rax)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	PredictorSetupDecode.9, .Lfunc_end0-PredictorSetupDecode.9
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_predict.c_PredictorSetupDecode
	.hidden	swabHorAcc16
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
