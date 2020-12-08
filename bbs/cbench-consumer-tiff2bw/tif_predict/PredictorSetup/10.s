	.text
	.file	"tif_predict.c"
	.globl	PredictorSetup.10.split # -- Begin function PredictorSetup.10.split
	.p2align	4, 0x90
	.type	PredictorSetup.10.split,@function
PredictorSetup.10.split:                # @PredictorSetup.10.split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"11.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"12.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"10.split"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movl	%esi, 4(%rax)
	movq	(%rdx), %rax
	movl	16(%rax), %eax
	andl	$1024, %eax             # imm = 0x400
	cmpl	$0, %eax
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	PredictorSetup.10.split, .Lfunc_end0-PredictorSetup.10.split
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
