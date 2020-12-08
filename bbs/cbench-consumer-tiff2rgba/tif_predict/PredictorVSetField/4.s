	.text
	.file	"tif_predict.c"
	.globl	PredictorVSetField.4.split # -- Begin function PredictorVSetField.4.split
	.p2align	4, 0x90
	.type	PredictorVSetField.4.split,@function
PredictorVSetField.4.split:             # @PredictorVSetField.4.split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"6.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4.split"
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %eax
	movzwl	%ax, %eax
	movq	(%rsi), %rcx
	movl	%eax, (%rcx)
	movq	(%rdx), %rax
	movq	40(%rax), %rcx
	orq	$1073741824, %rcx       # imm = 0x40000000
	movq	%rcx, 40(%rax)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	PredictorVSetField.4.split, .Lfunc_end0-PredictorVSetField.4.split
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
