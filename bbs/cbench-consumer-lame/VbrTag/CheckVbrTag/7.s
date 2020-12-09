	.text
	.file	"VbrTag.c"
	.globl	CheckVbrTag.7           # -- Begin function CheckVbrTag.7
	.p2align	4, 0x90
	.type	CheckVbrTag.7,@function
CheckVbrTag.7:                          # @CheckVbrTag.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"8.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_CheckVbrTag+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_CheckVbrTag+32
	movq	(%rdi), %rax
	addq	$13, %rax
	movq	%rax, (%rdi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	CheckVbrTag.7, .Lfunc_end0-CheckVbrTag.7
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_CheckVbrTag
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
