	.text
	.file	"tif_predict.c"
	.globl	PredictorSetupDecode.4  # -- Begin function PredictorSetupDecode.4
	.p2align	4, 0x90
	.type	PredictorSetupDecode.4,@function
PredictorSetupDecode.4:                 # @PredictorSetupDecode.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_4
.LBB0_1:                                # %"7.exitStub"
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5.exitStub"
	.cfi_def_cfa %rbp, 16
	movw	$1, %ax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"6.exitStub"
	.cfi_def_cfa %rbp, 16
	movw	$2, %ax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movzwl	52(%rax), %eax
	movl	%eax, %ecx
	subl	$8, %ecx
	je	.LBB0_2
	jmp	.LBB0_5
.LBB0_5:                                # %"4"
	subl	$16, %eax
	je	.LBB0_3
	jmp	.LBB0_1
.Lfunc_end0:
	.size	PredictorSetupDecode.4, .Lfunc_end0-PredictorSetupDecode.4
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
