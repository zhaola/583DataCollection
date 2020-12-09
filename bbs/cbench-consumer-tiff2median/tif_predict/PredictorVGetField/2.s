	.text
	.file	"tif_predict.c"
	.globl	PredictorVGetField.2    # -- Begin function PredictorVGetField.2
	.p2align	4, 0x90
	.type	PredictorVGetField.2,@function
PredictorVGetField.2:                   # @PredictorVGetField.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"4.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_predict.c_PredictorVGetField+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_predict.c_PredictorVGetField+8
	movslq	%esi, %rax
	addq	16(%rdi), %rax
	movq	%rax, (%rcx)
	addl	$8, %esi
	movl	%esi, (%rdx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	PredictorVGetField.2, .Lfunc_end0-PredictorVGetField.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_predict.c_PredictorVGetField
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
