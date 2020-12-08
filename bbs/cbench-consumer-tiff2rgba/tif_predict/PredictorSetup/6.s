	.text
	.file	"tif_predict.c"
	.globl	PredictorSetup.6        # -- Begin function PredictorSetup.6
	.p2align	4, 0x90
	.type	PredictorSetup.6,@function
PredictorSetup.6:                       # @PredictorSetup.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdx, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"14.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_predict.c_PredictorSetup+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_predict.c_PredictorSetup+48
	movq	(%rdi), %rax
	movq	(%rax), %rdi
	movq	(%rsi), %rax
	movzwl	52(%rax), %edx
	movabsq	$.str.6, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$0, (%rbx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	PredictorSetup.6, .Lfunc_end0-PredictorSetup.6
	.cfi_endproc
                                        # -- End function
	.hidden	.str.6
	.hidden	__profc_.._tif_predict.c_PredictorSetup
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
