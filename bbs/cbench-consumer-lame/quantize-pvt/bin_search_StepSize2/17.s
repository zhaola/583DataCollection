	.text
	.file	"quantize-pvt.c"
	.globl	bin_search_StepSize2.17 # -- Begin function bin_search_StepSize2.17
	.p2align	4, 0x90
	.type	bin_search_StepSize2.17,@function
bin_search_StepSize2.17:                # @bin_search_StepSize2.17
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"23.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"17"
	.cfi_def_cfa %rbp, 16
	movq	__profc_bin_search_StepSize2+96, %rax
	addq	$1, %rax
	movq	%rax, __profc_bin_search_StepSize2+96
	jmp	.LBB0_1
.Lfunc_end0:
	.size	bin_search_StepSize2.17, .Lfunc_end0-bin_search_StepSize2.17
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_bin_search_StepSize2
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
