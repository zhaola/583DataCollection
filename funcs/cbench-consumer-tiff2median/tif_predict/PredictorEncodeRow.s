	.text
	.file	"tif_predict.c"
	.hidden	PredictorEncodeRow      # -- Begin function PredictorEncodeRow
	.globl	PredictorEncodeRow
	.p2align	4, 0x90
	.type	PredictorEncodeRow,@function
PredictorEncodeRow:                     # @PredictorEncodeRow
	.cfi_startproc
# %bb.0:                                # %"0"
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
	subq	$40, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movl	%edx, -60(%rbp)
	movw	%cx, -42(%rbp)
	movq	-72(%rbp), %rax
	movq	704(%rax), %rax
	movq	%rax, -56(%rbp)
	cmpq	$0, -56(%rbp)
	je	.LBB0_2
# %bb.1:                                # %"1"
	jmp	.LBB0_3
.LBB0_2:                                # %"2"
	movq	__profc_.._tif_predict.c_PredictorEncodeRow+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_predict.c_PredictorEncodeRow+8
	movabsq	$.str.7, %rdi
	movabsq	$.str.8, %rsi
	movl	$350, %edx              # imm = 0x15E
	movabsq	$__PRETTY_FUNCTION__.PredictorEncodeRow, %rcx
	callq	__assert_fail
.LBB0_3:                                # %"3"
	movq	-56(%rbp), %rax
	cmpq	$0, 16(%rax)
	je	.LBB0_5
# %bb.4:                                # %"4"
	jmp	.LBB0_6
.LBB0_5:                                # %"5"
	movq	__profc_.._tif_predict.c_PredictorEncodeRow+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_predict.c_PredictorEncodeRow+16
	movabsq	$.str.10, %rdi
	movabsq	$.str.8, %rsi
	movl	$351, %edx              # imm = 0x15F
	movabsq	$__PRETTY_FUNCTION__.PredictorEncodeRow, %rcx
	callq	__assert_fail
.LBB0_6:                                # %"6"
	movq	-56(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB0_8
# %bb.7:                                # %"7"
	movq	__profc_.._tif_predict.c_PredictorEncodeRow, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_predict.c_PredictorEncodeRow
	jmp	.LBB0_9
.LBB0_8:                                # %"8"
	movq	__profc_.._tif_predict.c_PredictorEncodeRow+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_predict.c_PredictorEncodeRow+24
	movabsq	$.str.9, %rdi
	movabsq	$.str.8, %rsi
	movl	$352, %edx              # imm = 0x160
	movabsq	$__PRETTY_FUNCTION__.PredictorEncodeRow, %rcx
	callq	__assert_fail
.LBB0_9:                                # %"9"
	movabsq	$__profd_.._tif_predict.c_PredictorEncodeRow, %rsi
	movq	-56(%rbp), %rax
	movq	16(%rax), %rbx
	movq	-72(%rbp), %r14
	movq	-80(%rbp), %r15
	movl	-60(%rbp), %r12d
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movq	%r15, %rsi
	movl	%r12d, %edx
	callq	*%rbx
	movabsq	$__profd_.._tif_predict.c_PredictorEncodeRow, %rsi
	movq	-56(%rbp), %rax
	movq	24(%rax), %rbx
	movq	-72(%rbp), %r14
	movq	-80(%rbp), %r15
	movl	-60(%rbp), %r12d
	movw	-42(%rbp), %r13w
	movq	%rbx, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movq	%r15, %rsi
	movl	%r12d, %edx
	movzwl	%r13w, %ecx
	callq	*%rbx
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	PredictorEncodeRow, .Lfunc_end0-PredictorEncodeRow
	.cfi_endproc
                                        # -- End function
	.hidden	.str.7
	.hidden	.str.8
	.hidden	.str.9
	.hidden	.str.10
	.hidden	__PRETTY_FUNCTION__.PredictorEncodeRow
	.hidden	__profc_.._tif_predict.c_PredictorEncodeRow
	.hidden	__profd_.._tif_predict.c_PredictorEncodeRow
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
