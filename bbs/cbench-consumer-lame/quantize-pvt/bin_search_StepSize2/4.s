	.text
	.file	"quantize-pvt.c"
	.globl	bin_search_StepSize2.4  # -- Begin function bin_search_StepSize2.4
	.p2align	4, 0x90
	.type	bin_search_StepSize2.4,@function
bin_search_StepSize2.4:                 # @bin_search_StepSize2.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movq	__profc_bin_search_StepSize2, %rax
	addq	$1, %rax
	movq	%rax, __profc_bin_search_StepSize2
	movl	bin_search_StepSize2.CurrentStep, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, bin_search_StepSize2.CurrentStep
	jmp	.LBB0_1
.Lfunc_end0:
	.size	bin_search_StepSize2.4, .Lfunc_end0-bin_search_StepSize2.4
	.cfi_endproc
                                        # -- End function
	.hidden	bin_search_StepSize2.CurrentStep
	.hidden	__profc_bin_search_StepSize2
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
