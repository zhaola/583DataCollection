	.text
	.file	"tif_predict.c"
	.globl	PredictorSetupDecode.7  # -- Begin function PredictorSetupDecode.7
	.p2align	4, 0x90
	.type	PredictorSetupDecode.7,@function
PredictorSetupDecode.7:                 # @PredictorSetupDecode.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"8.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"11.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"7"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movq	616(%rax), %rax
	movq	(%rsi), %rcx
	movq	%rax, 24(%rcx)
	movq	(%rdi), %rax
	movabsq	$PredictorDecodeRow, %rcx
	movq	%rcx, 616(%rax)
	movq	(%rdi), %rax
	movq	632(%rax), %rax
	movq	(%rsi), %rcx
	movq	%rax, 32(%rcx)
	movq	(%rdi), %rax
	movabsq	$PredictorDecodeTile, %rcx
	movq	%rcx, 632(%rax)
	movq	(%rdi), %rax
	movq	648(%rax), %rax
	movq	(%rsi), %rdx
	movq	%rax, 40(%rdx)
	movq	(%rdi), %rax
	movq	%rcx, 648(%rax)
	movq	(%rdi), %rax
	movl	16(%rax), %eax
	andl	$128, %eax
	cmpl	$0, %eax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	PredictorSetupDecode.7, .Lfunc_end0-PredictorSetupDecode.7
	.cfi_endproc
                                        # -- End function
	.hidden	PredictorDecodeRow
	.hidden	PredictorDecodeTile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
