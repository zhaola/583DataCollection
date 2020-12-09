	.text
	.file	"tif_predict.c"
	.globl	PredictorSetupEncode.1  # -- Begin function PredictorSetupEncode.1
	.p2align	4, 0x90
	.type	PredictorSetupEncode.1,@function
PredictorSetupEncode.1:                 # @PredictorSetupEncode.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"3.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"1"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_predict.c_PredictorSetupEncode, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_predict.c_PredictorSetupEncode
	movq	(%rdi), %rdi
	callq	PredictorSetup
	cmpl	$0, %eax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	PredictorSetupEncode.1, .Lfunc_end0-PredictorSetupEncode.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_predict.c_PredictorSetupEncode
	.hidden	PredictorSetup
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
