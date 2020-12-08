	.text
	.file	"tif_predict.c"
	.globl	PredictorVGetField.1    # -- Begin function PredictorVGetField.1
	.p2align	4, 0x90
	.type	PredictorVGetField.1,@function
PredictorVGetField.1:                   # @PredictorVGetField.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"2.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"1"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movl	(%rax), %eax
	movw	%ax, (%rdx)
	movq	(%rsi), %rax
	movq	%rax, (%rcx)
	movq	%rax, (%r8)
	movl	(%rax), %eax
	movl	%eax, (%r9)
	cmpl	$40, %eax
	jbe	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	PredictorVGetField.1, .Lfunc_end0-PredictorVGetField.1
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
