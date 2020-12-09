	.text
	.file	"tif_predict.c"
	.globl	PredictorVGetField.3    # -- Begin function PredictorVGetField.3
	.p2align	4, 0x90
	.type	PredictorVGetField.3,@function
PredictorVGetField.3:                   # @PredictorVGetField.3
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
.LBB0_2:                                # %"3"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_predict.c_PredictorVGetField+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_predict.c_PredictorVGetField+16
	movq	8(%rdi), %rax
	movq	%rax, (%rsi)
	addq	$8, %rax
	movq	%rax, 8(%rdi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	PredictorVGetField.3, .Lfunc_end0-PredictorVGetField.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_predict.c_PredictorVGetField
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
