	.text
	.file	"VbrTag.c"
	.globl	CheckVbrTag.3           # -- Begin function CheckVbrTag.3
	.p2align	4, 0x90
	.type	CheckVbrTag.3,@function
CheckVbrTag.3:                          # @CheckVbrTag.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"4.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
	.cfi_def_cfa %rbp, 16
	movq	__profc_CheckVbrTag+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_CheckVbrTag+8
	movq	(%rdi), %rax
	addq	$21, %rax
	movq	%rax, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	CheckVbrTag.3, .Lfunc_end0-CheckVbrTag.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_CheckVbrTag
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
