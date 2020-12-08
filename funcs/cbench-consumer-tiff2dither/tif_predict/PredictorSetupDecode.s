	.text
	.file	"tif_predict.c"
	.hidden	PredictorSetupDecode    # -- Begin function PredictorSetupDecode
	.globl	PredictorSetupDecode
	.p2align	4, 0x90
	.type	PredictorSetupDecode,@function
PredictorSetupDecode:                   # @PredictorSetupDecode
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movabsq	$__profd_.._tif_predict.c_PredictorSetupDecode, %rsi
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	704(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rax
	addq	$32, %rax
	movq	%rax, -48(%rbp)
	movq	-32(%rbp), %rax
	movq	72(%rax), %rbx
	movq	-24(%rbp), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
	cmpl	$0, %eax
	je	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_.._tif_predict.c_PredictorSetupDecode, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_predict.c_PredictorSetupDecode
	movq	-24(%rbp), %rdi
	callq	PredictorSetup
	cmpl	$0, %eax
	jne	.LBB0_3
.LBB0_2:                                # %"2"
	movq	__profc_.._tif_predict.c_PredictorSetupDecode+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_predict.c_PredictorSetupDecode+8
	movl	$0, -36(%rbp)
	jmp	.LBB0_14
.LBB0_3:                                # %"3"
	movq	-32(%rbp), %rax
	cmpl	$2, (%rax)
	jne	.LBB0_13
# %bb.4:                                # %"4"
	movq	-48(%rbp), %rax
	movzwl	52(%rax), %eax
	movl	%eax, %ecx
	subl	$8, %ecx
	je	.LBB0_6
	jmp	.LBB0_5
.LBB0_5:                                # %"4"
	subl	$16, %eax
	je	.LBB0_7
	jmp	.LBB0_8
.LBB0_6:                                # %"5"
	movq	__profc_.._tif_predict.c_PredictorSetupDecode+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_predict.c_PredictorSetupDecode+40
	movq	-32(%rbp), %rax
	movabsq	$horAcc8, %rcx
	movq	%rcx, 16(%rax)
	jmp	.LBB0_8
.LBB0_7:                                # %"6"
	movq	__profc_.._tif_predict.c_PredictorSetupDecode+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_predict.c_PredictorSetupDecode+48
	movq	-32(%rbp), %rax
	movabsq	$horAcc16, %rcx
	movq	%rcx, 16(%rax)
.LBB0_8:                                # %"7"
	movq	-24(%rbp), %rax
	movq	616(%rax), %rax
	movq	-32(%rbp), %rcx
	movq	%rax, 24(%rcx)
	movq	-24(%rbp), %rax
	movabsq	$PredictorDecodeRow, %rcx
	movq	%rcx, 616(%rax)
	movq	-24(%rbp), %rax
	movq	632(%rax), %rax
	movq	-32(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-24(%rbp), %rax
	movabsq	$PredictorDecodeTile, %rcx
	movq	%rcx, 632(%rax)
	movq	-24(%rbp), %rax
	movq	648(%rax), %rax
	movq	-32(%rbp), %rdx
	movq	%rax, 40(%rdx)
	movq	-24(%rbp), %rax
	movq	%rcx, 648(%rax)
	movq	-24(%rbp), %rax
	movl	16(%rax), %eax
	andl	$128, %eax
	cmpl	$0, %eax
	je	.LBB0_12
# %bb.9:                                # %"8"
	movq	-32(%rbp), %rax
	movabsq	$horAcc16, %rcx
	cmpq	%rcx, 16(%rax)
	jne	.LBB0_11
# %bb.10:                               # %"9"
	movq	__profc_.._tif_predict.c_PredictorSetupDecode+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_predict.c_PredictorSetupDecode+56
	movq	-32(%rbp), %rax
	movabsq	$swabHorAcc16, %rcx
	movq	%rcx, 16(%rax)
	movq	-24(%rbp), %rax
	movabsq	$_TIFFNoPostDecode, %rcx
	movq	%rcx, 832(%rax)
.LBB0_11:                               # %"10"
	movq	__profc_.._tif_predict.c_PredictorSetupDecode+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_predict.c_PredictorSetupDecode+32
.LBB0_12:                               # %"11"
	movq	__profc_.._tif_predict.c_PredictorSetupDecode+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_predict.c_PredictorSetupDecode+24
.LBB0_13:                               # %"12"
	movq	__profc_.._tif_predict.c_PredictorSetupDecode+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_predict.c_PredictorSetupDecode+16
	movl	$1, -36(%rbp)
.LBB0_14:                               # %"13"
	movl	-36(%rbp), %eax
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	PredictorSetupDecode, .Lfunc_end0-PredictorSetupDecode
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_predict.c_PredictorSetupDecode
	.hidden	__profd_.._tif_predict.c_PredictorSetupDecode
	.hidden	PredictorSetup
	.hidden	horAcc8
	.hidden	horAcc16
	.hidden	PredictorDecodeRow
	.hidden	PredictorDecodeTile
	.hidden	swabHorAcc16
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
