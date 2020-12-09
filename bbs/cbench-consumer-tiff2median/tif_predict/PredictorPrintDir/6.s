	.text
	.file	"tif_predict.c"
	.globl	PredictorPrintDir.6     # -- Begin function PredictorPrintDir.6
	.p2align	4, 0x90
	.type	PredictorPrintDir.6,@function
PredictorPrintDir.6:                    # @PredictorPrintDir.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	jmp	.LBB0_2
.LBB0_1:                                # %"7.exitStub"
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_.._tif_predict.c_PredictorPrintDir, %rax
	movq	__profc_.._tif_predict.c_PredictorPrintDir+8, %rbx
	addq	$1, %rbx
	movq	%rbx, __profc_.._tif_predict.c_PredictorPrintDir+8
	movq	(%rdi), %rdi
	movq	64(%rdi), %rbx
	movq	(%rsi), %r14
	movq	(%rdx), %r15
	movq	(%rcx), %r12
	movq	%rbx, %rdi
	movq	%rax, %rsi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movq	%r15, %rsi
	movq	%r12, %rdx
	callq	*%rbx
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	PredictorPrintDir.6, .Lfunc_end0-PredictorPrintDir.6
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_predict.c_PredictorPrintDir
	.hidden	__profd_.._tif_predict.c_PredictorPrintDir
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
