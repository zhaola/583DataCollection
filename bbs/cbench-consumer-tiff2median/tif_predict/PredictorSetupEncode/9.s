	.text
	.file	"tif_predict.c"
	.globl	PredictorSetupEncode.9  # -- Begin function PredictorSetupEncode.9
	.p2align	4, 0x90
	.type	PredictorSetupEncode.9,@function
PredictorSetupEncode.9:                 # @PredictorSetupEncode.9
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"9.ret.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"9"
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %eax
	movl	%eax, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	PredictorSetupEncode.9, .Lfunc_end0-PredictorSetupEncode.9
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
