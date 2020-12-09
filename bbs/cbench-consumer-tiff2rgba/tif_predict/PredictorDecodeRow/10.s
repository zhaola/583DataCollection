	.text
	.file	"tif_predict.c"
	.globl	PredictorDecodeRow.10   # -- Begin function PredictorDecodeRow.10
	.p2align	4, 0x90
	.type	PredictorDecodeRow.10,@function
PredictorDecodeRow.10:                  # @PredictorDecodeRow.10
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%r8, %r14
	jmp	.LBB0_2
.LBB0_1:                                # %"12.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"10"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_.._tif_predict.c_PredictorDecodeRow, %rax
	movq	__profc_.._tif_predict.c_PredictorDecodeRow, %rbx
	addq	$1, %rbx
	movq	%rbx, __profc_.._tif_predict.c_PredictorDecodeRow
	movq	(%rdi), %rdi
	movq	16(%rdi), %rbx
	movq	(%rsi), %r15
	movq	(%rdx), %r12
	movl	(%rcx), %r13d
	movq	%rbx, %rdi
	movq	%rax, %rsi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r15, %rdi
	movq	%r12, %rsi
	movl	%r13d, %edx
	callq	*%rbx
	movl	$1, (%r14)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	PredictorDecodeRow.10, .Lfunc_end0-PredictorDecodeRow.10
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_predict.c_PredictorDecodeRow
	.hidden	__profd_.._tif_predict.c_PredictorDecodeRow
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
