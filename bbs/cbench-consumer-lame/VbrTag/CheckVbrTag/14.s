	.text
	.file	"VbrTag.c"
	.globl	CheckVbrTag.14          # -- Begin function CheckVbrTag.14
	.p2align	4, 0x90
	.type	CheckVbrTag.14,@function
CheckVbrTag.14:                         # @CheckVbrTag.14
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
.LBB0_2:                                # %"14"
	.cfi_def_cfa %rbp, 16
	movq	__profc_CheckVbrTag+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_CheckVbrTag+40
	movl	$0, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	CheckVbrTag.14, .Lfunc_end0-CheckVbrTag.14
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_CheckVbrTag
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
