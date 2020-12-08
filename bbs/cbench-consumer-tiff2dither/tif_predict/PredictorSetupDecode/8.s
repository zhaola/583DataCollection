	.text
	.file	"tif_predict.c"
	.globl	PredictorSetupDecode.8  # -- Begin function PredictorSetupDecode.8
	.p2align	4, 0x90
	.type	PredictorSetupDecode.8,@function
PredictorSetupDecode.8:                 # @PredictorSetupDecode.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"9.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"10.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"8"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movabsq	$horAcc16, %rcx
	cmpq	%rcx, 16(%rax)
	je	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	PredictorSetupDecode.8, .Lfunc_end0-PredictorSetupDecode.8
	.cfi_endproc
                                        # -- End function
	.hidden	horAcc16
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
