	.text
	.file	"quantize-pvt.c"
	.globl	bin_search_StepSize2.23 # -- Begin function bin_search_StepSize2.23
	.p2align	4, 0x90
	.type	bin_search_StepSize2.23,@function
bin_search_StepSize2.23:                # @bin_search_StepSize2.23
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"24.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"25.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"23"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %edi
	subl	(%rsi), %edi
	callq	abs
	movl	%eax, bin_search_StepSize2.CurrentStep
	cmpl	$4, bin_search_StepSize2.CurrentStep
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	bin_search_StepSize2.23, .Lfunc_end0-bin_search_StepSize2.23
	.cfi_endproc
                                        # -- End function
	.hidden	bin_search_StepSize2.CurrentStep
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
