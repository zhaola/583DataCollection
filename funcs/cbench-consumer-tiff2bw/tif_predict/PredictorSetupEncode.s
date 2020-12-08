	.text
	.file	"tif_predict.c"
	.hidden	PredictorSetupEncode    # -- Begin function PredictorSetupEncode
	.globl	PredictorSetupEncode
	.p2align	4, 0x90
	.type	PredictorSetupEncode,@function
PredictorSetupEncode:                   # @PredictorSetupEncode
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
	movabsq	$__profd_.._tif_predict.c_PredictorSetupEncode, %rsi
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	704(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rax
	addq	$32, %rax
	movq	%rax, -48(%rbp)
	movq	-32(%rbp), %rax
	movq	80(%rax), %rbx
	movq	-24(%rbp), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
	cmpl	$0, %eax
	je	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_.._tif_predict.c_PredictorSetupEncode, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_predict.c_PredictorSetupEncode
	movq	-24(%rbp), %rdi
	callq	PredictorSetup
	cmpl	$0, %eax
	jne	.LBB0_3
.LBB0_2:                                # %"2"
	movq	__profc_.._tif_predict.c_PredictorSetupEncode+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_predict.c_PredictorSetupEncode+8
	movl	$0, -36(%rbp)
	jmp	.LBB0_10
.LBB0_3:                                # %"3"
	movq	__profc_.._tif_predict.c_PredictorSetupEncode+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_predict.c_PredictorSetupEncode+16
	movq	-32(%rbp), %rax
	cmpl	$2, (%rax)
	jne	.LBB0_9
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
	movq	__profc_.._tif_predict.c_PredictorSetupEncode+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_predict.c_PredictorSetupEncode+32
	movq	-32(%rbp), %rax
	movabsq	$horDiff8, %rcx
	movq	%rcx, 16(%rax)
	jmp	.LBB0_8
.LBB0_7:                                # %"6"
	movq	__profc_.._tif_predict.c_PredictorSetupEncode+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_predict.c_PredictorSetupEncode+40
	movq	-32(%rbp), %rax
	movabsq	$horDiff16, %rcx
	movq	%rcx, 16(%rax)
.LBB0_8:                                # %"7"
	movq	__profc_.._tif_predict.c_PredictorSetupEncode+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_predict.c_PredictorSetupEncode+24
	movq	-24(%rbp), %rax
	movq	624(%rax), %rax
	movq	-32(%rbp), %rcx
	movq	%rax, 24(%rcx)
	movq	-24(%rbp), %rax
	movabsq	$PredictorEncodeRow, %rcx
	movq	%rcx, 624(%rax)
	movq	-24(%rbp), %rax
	movq	640(%rax), %rax
	movq	-32(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-24(%rbp), %rax
	movabsq	$PredictorEncodeTile, %rcx
	movq	%rcx, 640(%rax)
	movq	-24(%rbp), %rax
	movq	656(%rax), %rax
	movq	-32(%rbp), %rdx
	movq	%rax, 40(%rdx)
	movq	-24(%rbp), %rax
	movq	%rcx, 656(%rax)
.LBB0_9:                                # %"8"
	movl	$1, -36(%rbp)
.LBB0_10:                               # %"9"
	movl	-36(%rbp), %eax
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	PredictorSetupEncode, .Lfunc_end0-PredictorSetupEncode
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_predict.c_PredictorSetupEncode
	.hidden	__profd_.._tif_predict.c_PredictorSetupEncode
	.hidden	PredictorSetup
	.hidden	horDiff8
	.hidden	horDiff16
	.hidden	PredictorEncodeRow
	.hidden	PredictorEncodeTile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
