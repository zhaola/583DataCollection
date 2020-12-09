	.text
	.file	"tif_predict.c"
	.globl	PredictorSetup.12       # -- Begin function PredictorSetup.12
	.p2align	4, 0x90
	.type	PredictorSetup.12,@function
PredictorSetup.12:                      # @PredictorSetup.12
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
	movq	%rsi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"13.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"12"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_predict.c_PredictorSetup+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_predict.c_PredictorSetup+40
	movq	(%rdi), %rdi
	callq	TIFFScanlineSize
	movq	(%rbx), %rcx
	movl	%eax, 8(%rcx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	PredictorSetup.12, .Lfunc_end0-PredictorSetup.12
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_predict.c_PredictorSetup
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
