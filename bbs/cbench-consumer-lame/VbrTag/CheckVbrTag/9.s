	.text
	.file	"VbrTag.c"
	.globl	CheckVbrTag.9           # -- Begin function CheckVbrTag.9
	.p2align	4, 0x90
	.type	CheckVbrTag.9,@function
CheckVbrTag.9:                          # @CheckVbrTag.9
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"10.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"11.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"9"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movzbl	(%rax), %eax
	movsbl	VBRTag, %ecx
	cmpl	%ecx, %eax
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	CheckVbrTag.9, .Lfunc_end0-CheckVbrTag.9
	.cfi_endproc
                                        # -- End function
	.hidden	VBRTag
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
