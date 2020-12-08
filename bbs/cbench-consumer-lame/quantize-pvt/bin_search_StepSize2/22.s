	.text
	.file	"quantize-pvt.c"
	.globl	bin_search_StepSize2.22 # -- Begin function bin_search_StepSize2.22
	.p2align	4, 0x90
	.type	bin_search_StepSize2.22,@function
bin_search_StepSize2.22:                # @bin_search_StepSize2.22
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"1.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"23.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"22"
	.cfi_def_cfa %rbp, 16
	movb	$1, %al
	testb	$1, %al
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	bin_search_StepSize2.22, .Lfunc_end0-bin_search_StepSize2.22
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
