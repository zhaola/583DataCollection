	.text
	.file	"VbrTag.c"
	.globl	CheckVbrTag.17          # -- Begin function CheckVbrTag.17
	.p2align	4, 0x90
	.type	CheckVbrTag.17,@function
CheckVbrTag.17:                         # @CheckVbrTag.17
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"18.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"17"
	.cfi_def_cfa %rbp, 16
	movq	__profc_CheckVbrTag+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_CheckVbrTag+56
	movl	$1, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	CheckVbrTag.17, .Lfunc_end0-CheckVbrTag.17
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_CheckVbrTag
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
