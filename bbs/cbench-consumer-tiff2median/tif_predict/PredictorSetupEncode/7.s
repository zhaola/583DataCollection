	.text
	.file	"tif_predict.c"
	.globl	PredictorSetupEncode.7  # -- Begin function PredictorSetupEncode.7
	.p2align	4, 0x90
	.type	PredictorSetupEncode.7,@function
PredictorSetupEncode.7:                 # @PredictorSetupEncode.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"8.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_predict.c_PredictorSetupEncode+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_predict.c_PredictorSetupEncode+24
	movq	(%rdi), %rax
	movq	624(%rax), %rax
	movq	(%rsi), %rcx
	movq	%rax, 24(%rcx)
	movq	(%rdi), %rax
	movabsq	$PredictorEncodeRow, %rcx
	movq	%rcx, 624(%rax)
	movq	(%rdi), %rax
	movq	640(%rax), %rax
	movq	(%rsi), %rcx
	movq	%rax, 32(%rcx)
	movq	(%rdi), %rax
	movabsq	$PredictorEncodeTile, %rcx
	movq	%rcx, 640(%rax)
	movq	(%rdi), %rax
	movq	656(%rax), %rax
	movq	(%rsi), %rdx
	movq	%rax, 40(%rdx)
	movq	(%rdi), %rax
	movq	%rcx, 656(%rax)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	PredictorSetupEncode.7, .Lfunc_end0-PredictorSetupEncode.7
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_predict.c_PredictorSetupEncode
	.hidden	PredictorEncodeRow
	.hidden	PredictorEncodeTile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
