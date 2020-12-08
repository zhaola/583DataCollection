	.text
	.file	"tif_predict.c"
	.globl	PredictorDecodeTile.7   # -- Begin function PredictorDecodeTile.7
	.p2align	4, 0x90
	.type	PredictorDecodeTile.7,@function
PredictorDecodeTile.7:                  # @PredictorDecodeTile.7
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
.LBB0_2:                                # %"9.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"7"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movl	8(%rax), %eax
	movl	%eax, (%rsi)
	cmpl	$0, (%rsi)
	jg	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	PredictorDecodeTile.7, .Lfunc_end0-PredictorDecodeTile.7
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
