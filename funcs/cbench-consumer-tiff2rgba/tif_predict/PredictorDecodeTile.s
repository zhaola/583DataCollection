	.text
	.file	"tif_predict.c"
	.hidden	PredictorDecodeTile     # -- Begin function PredictorDecodeTile
	.globl	PredictorDecodeTile
	.p2align	4, 0x90
	.type	PredictorDecodeTile,@function
PredictorDecodeTile:                    # @PredictorDecodeTile
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
	subq	$56, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, -88(%rbp)
	movq	%rsi, -80(%rbp)
	movl	%edx, -48(%rbp)
	movw	%cx, -50(%rbp)
	movq	-88(%rbp), %rax
	movq	704(%rax), %rax
	movq	%rax, -64(%rbp)
	cmpq	$0, -64(%rbp)
	je	.LBB0_2
# %bb.1:                                # %"1"
	jmp	.LBB0_3
.LBB0_2:                                # %"2"
	movq	__profc_.._tif_predict.c_PredictorDecodeTile+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_predict.c_PredictorDecodeTile+24
	movabsq	$.str.7, %rdi
	movabsq	$.str.8, %rsi
	movl	$266, %edx              # imm = 0x10A
	movabsq	$__PRETTY_FUNCTION__.PredictorDecodeTile, %rcx
	callq	__assert_fail
.LBB0_3:                                # %"3"
	movq	-64(%rbp), %rax
	cmpq	$0, 40(%rax)
	je	.LBB0_5
# %bb.4:                                # %"4"
	jmp	.LBB0_6
.LBB0_5:                                # %"5"
	movq	__profc_.._tif_predict.c_PredictorDecodeTile+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_predict.c_PredictorDecodeTile+32
	movabsq	$.str.11, %rdi
	movabsq	$.str.8, %rsi
	movl	$267, %edx              # imm = 0x10B
	movabsq	$__PRETTY_FUNCTION__.PredictorDecodeTile, %rcx
	callq	__assert_fail
.LBB0_6:                                # %"6"
	movabsq	$__profd_.._tif_predict.c_PredictorDecodeTile, %rsi
	movq	-64(%rbp), %rax
	movq	40(%rax), %rbx
	movq	-88(%rbp), %r14
	movq	-80(%rbp), %r15
	movl	-48(%rbp), %r12d
	movw	-50(%rbp), %r13w
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movq	%r15, %rsi
	movl	%r12d, %edx
	movzwl	%r13w, %ecx
	callq	*%rbx
	cmpl	$0, %eax
	je	.LBB0_17
# %bb.7:                                # %"7"
	movq	-64(%rbp), %rax
	movl	8(%rax), %eax
	movl	%eax, -44(%rbp)
	cmpl	$0, -44(%rbp)
	jle	.LBB0_9
# %bb.8:                                # %"8"
	jmp	.LBB0_10
.LBB0_9:                                # %"9"
	movq	__profc_.._tif_predict.c_PredictorDecodeTile+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_predict.c_PredictorDecodeTile+40
	movabsq	$.str.12, %rdi
	movabsq	$.str.8, %rsi
	movl	$270, %edx              # imm = 0x10E
	movabsq	$__PRETTY_FUNCTION__.PredictorDecodeTile, %rcx
	callq	__assert_fail
.LBB0_10:                               # %"10"
	movq	-64(%rbp), %rax
	cmpq	$0, 16(%rax)
	je	.LBB0_12
# %bb.11:                               # %"11"
	jmp	.LBB0_13
.LBB0_12:                               # %"12"
	movq	__profc_.._tif_predict.c_PredictorDecodeTile+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_predict.c_PredictorDecodeTile+48
	movabsq	$.str.10, %rdi
	movabsq	$.str.8, %rsi
	movl	$271, %edx              # imm = 0x10F
	movabsq	$__PRETTY_FUNCTION__.PredictorDecodeTile, %rcx
	callq	__assert_fail
.LBB0_13:                               # %"13"
	jmp	.LBB0_14
.LBB0_14:                               # %"14"
                                        # =>This Inner Loop Header: Depth=1
	movslq	-48(%rbp), %rax
	cmpq	$0, %rax
	jle	.LBB0_16
# %bb.15:                               # %"15"
                                        #   in Loop: Header=BB0_14 Depth=1
	movabsq	$__profd_.._tif_predict.c_PredictorDecodeTile, %rsi
	movq	__profc_.._tif_predict.c_PredictorDecodeTile, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_predict.c_PredictorDecodeTile
	movq	-64(%rbp), %rax
	movq	16(%rax), %rbx
	movq	-88(%rbp), %r14
	movq	-80(%rbp), %r15
	movl	-44(%rbp), %r12d
	movq	%rbx, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movq	%r15, %rsi
	movl	%r12d, %edx
	callq	*%rbx
	movl	-44(%rbp), %eax
	movl	-48(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -48(%rbp)
	movl	-44(%rbp), %eax
	movq	-80(%rbp), %rcx
	cltq
	addq	%rax, %rcx
	movq	%rcx, -80(%rbp)
	jmp	.LBB0_14
.LBB0_16:                               # %"16"
	movq	__profc_.._tif_predict.c_PredictorDecodeTile+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_predict.c_PredictorDecodeTile+8
	movl	$1, -68(%rbp)
	jmp	.LBB0_18
.LBB0_17:                               # %"17"
	movq	__profc_.._tif_predict.c_PredictorDecodeTile+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_predict.c_PredictorDecodeTile+16
	movl	$0, -68(%rbp)
.LBB0_18:                               # %"18"
	movl	-68(%rbp), %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	PredictorDecodeTile, .Lfunc_end0-PredictorDecodeTile
	.cfi_endproc
                                        # -- End function
	.hidden	.str.7
	.hidden	.str.8
	.hidden	.str.10
	.hidden	__PRETTY_FUNCTION__.PredictorDecodeTile
	.hidden	.str.11
	.hidden	.str.12
	.hidden	__profc_.._tif_predict.c_PredictorDecodeTile
	.hidden	__profd_.._tif_predict.c_PredictorDecodeTile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
