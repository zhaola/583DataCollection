	.text
	.file	"tif_predict.c"
	.globl	PredictorPrintDir.1     # -- Begin function PredictorPrintDir.1
	.p2align	4, 0x90
	.type	PredictorPrintDir.1,@function
PredictorPrintDir.1:                    # @PredictorPrintDir.1
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
	jmp	.LBB0_4
.LBB0_1:                                # %"4.exitStub"
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2.exitStub"
	.cfi_def_cfa %rbp, 16
	movw	$1, %ax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"3.exitStub"
	.cfi_def_cfa %rbp, 16
	movw	$2, %ax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %"1"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rdi
	movl	$.str.1, %esi
	xorl	%eax, %eax
	callq	fprintf
	movq	(%rbx), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB0_2
	jmp	.LBB0_5
.LBB0_5:                                # %"1"
	subl	$2, %eax
	je	.LBB0_3
	jmp	.LBB0_1
.Lfunc_end0:
	.size	PredictorPrintDir.1, .Lfunc_end0-PredictorPrintDir.1
	.cfi_endproc
                                        # -- End function
	.hidden	.str.1
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
