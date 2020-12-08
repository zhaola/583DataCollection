	.text
	.file	"tif_predict.c"
	.hidden	PredictorSetup          # -- Begin function PredictorSetup
	.globl	PredictorSetup
	.p2align	4, 0x90
	.type	PredictorSetup,@function
PredictorSetup:                         # @PredictorSetup
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	704(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	addq	$32, %rax
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$1, (%rax)
	jne	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_.._tif_predict.c_PredictorSetup, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_predict.c_PredictorSetup
	movl	$1, -4(%rbp)
	jmp	.LBB0_14
.LBB0_2:                                # %"2"
	movq	-24(%rbp), %rax
	cmpl	$2, (%rax)
	je	.LBB0_4
# %bb.3:                                # %"3"
	movq	__profc_.._tif_predict.c_PredictorSetup+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_predict.c_PredictorSetup+8
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	movq	-24(%rbp), %rax
	movl	(%rax), %edx
	movabsq	$.str.5, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$0, -4(%rbp)
	jmp	.LBB0_14
.LBB0_4:                                # %"4"
	movq	-32(%rbp), %rax
	movzwl	52(%rax), %eax
	cmpl	$8, %eax
	je	.LBB0_7
# %bb.5:                                # %"5"
	movq	__profc_.._tif_predict.c_PredictorSetup+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_predict.c_PredictorSetup+16
	movq	-32(%rbp), %rax
	movzwl	52(%rax), %eax
	cmpl	$16, %eax
	je	.LBB0_7
# %bb.6:                                # %"6"
	movq	__profc_.._tif_predict.c_PredictorSetup+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_predict.c_PredictorSetup+48
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	movq	-32(%rbp), %rax
	movzwl	52(%rax), %edx
	movabsq	$.str.6, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$0, -4(%rbp)
	jmp	.LBB0_14
.LBB0_7:                                # %"7"
	movq	-32(%rbp), %rax
	movzwl	106(%rax), %eax
	cmpl	$1, %eax
	jne	.LBB0_9
# %bb.8:                                # %"8"
	movq	-32(%rbp), %rax
	movzwl	66(%rax), %eax
	jmp	.LBB0_10
.LBB0_9:                                # %"9"
	movq	__profc_.._tif_predict.c_PredictorSetup+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_predict.c_PredictorSetup+24
	movl	$1, %eax
.LBB0_10:                               # %"10"
	movq	-24(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movl	16(%rax), %eax
	andl	$1024, %eax             # imm = 0x400
	cmpl	$0, %eax
	je	.LBB0_12
# %bb.11:                               # %"11"
	movq	__profc_.._tif_predict.c_PredictorSetup+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_predict.c_PredictorSetup+32
	movq	-16(%rbp), %rdi
	callq	TIFFTileRowSize
	movq	-24(%rbp), %rcx
	movl	%eax, 8(%rcx)
	jmp	.LBB0_13
.LBB0_12:                               # %"12"
	movq	__profc_.._tif_predict.c_PredictorSetup+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_predict.c_PredictorSetup+40
	movq	-16(%rbp), %rdi
	callq	TIFFScanlineSize
	movq	-24(%rbp), %rcx
	movl	%eax, 8(%rcx)
.LBB0_13:                               # %"13"
	movl	$1, -4(%rbp)
.LBB0_14:                               # %"14"
	movl	-4(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	PredictorSetup, .Lfunc_end0-PredictorSetup
	.cfi_endproc
                                        # -- End function
	.hidden	.str.5
	.hidden	.str.6
	.hidden	__profc_.._tif_predict.c_PredictorSetup
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
