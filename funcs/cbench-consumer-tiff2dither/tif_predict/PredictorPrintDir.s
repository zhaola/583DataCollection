	.text
	.file	"tif_predict.c"
	.hidden	PredictorPrintDir       # -- Begin function PredictorPrintDir
	.globl	PredictorPrintDir
	.p2align	4, 0x90
	.type	PredictorPrintDir,@function
PredictorPrintDir:                      # @PredictorPrintDir
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	__profc_.._tif_predict.c_PredictorPrintDir, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_predict.c_PredictorPrintDir
	movq	%rdi, -56(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -64(%rbp)
	movq	-56(%rbp), %rax
	movq	704(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-56(%rbp), %rax
	movq	40(%rax), %rax
	andq	$1073741824, %rax       # imm = 0x40000000
	cmpq	$0, %rax
	je	.LBB0_6
# %bb.1:                                # %"1"
	movq	-48(%rbp), %rdi
	movl	$.str.1, %esi
	xorl	%eax, %eax
	callq	fprintf
	movq	-40(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB0_3
	jmp	.LBB0_2
.LBB0_2:                                # %"1"
	subl	$2, %eax
	je	.LBB0_4
	jmp	.LBB0_5
.LBB0_3:                                # %"2"
	movq	__profc_.._tif_predict.c_PredictorPrintDir+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_predict.c_PredictorPrintDir+24
	movq	-48(%rbp), %rdi
	movabsq	$.str.2, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB0_5
.LBB0_4:                                # %"3"
	movq	__profc_.._tif_predict.c_PredictorPrintDir+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_predict.c_PredictorPrintDir+32
	movq	-48(%rbp), %rdi
	movabsq	$.str.3, %rsi
	movb	$0, %al
	callq	fprintf
.LBB0_5:                                # %"4"
	movq	__profc_.._tif_predict.c_PredictorPrintDir+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_predict.c_PredictorPrintDir+16
	movq	-48(%rbp), %rdi
	movq	-40(%rbp), %rax
	movl	(%rax), %edx
	movq	-40(%rbp), %rax
	movl	(%rax), %ecx
	movabsq	$.str.4, %rsi
	movb	$0, %al
	callq	fprintf
.LBB0_6:                                # %"5"
	movq	-40(%rbp), %rax
	cmpq	$0, 64(%rax)
	je	.LBB0_8
# %bb.7:                                # %"6"
	movabsq	$__profd_.._tif_predict.c_PredictorPrintDir, %rsi
	movq	__profc_.._tif_predict.c_PredictorPrintDir+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_predict.c_PredictorPrintDir+8
	movq	-40(%rbp), %rax
	movq	64(%rax), %rbx
	movq	-56(%rbp), %r14
	movq	-48(%rbp), %r15
	movq	-64(%rbp), %r12
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movq	%r15, %rsi
	movq	%r12, %rdx
	callq	*%rbx
.LBB0_8:                                # %"7"
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	PredictorPrintDir, .Lfunc_end0-PredictorPrintDir
	.cfi_endproc
                                        # -- End function
	.hidden	.str.1
	.hidden	.str.2
	.hidden	.str.3
	.hidden	.str.4
	.hidden	__profc_.._tif_predict.c_PredictorPrintDir
	.hidden	__profd_.._tif_predict.c_PredictorPrintDir
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
