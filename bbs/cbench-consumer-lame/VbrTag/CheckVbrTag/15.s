	.text
	.file	"VbrTag.c"
	.globl	CheckVbrTag.15          # -- Begin function CheckVbrTag.15
	.p2align	4, 0x90
	.type	CheckVbrTag.15,@function
CheckVbrTag.15:                         # @CheckVbrTag.15
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"16.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"17.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"15"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movzbl	3(%rax), %eax
	movsbl	VBRTag+3, %ecx
	cmpl	%ecx, %eax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	CheckVbrTag.15, .Lfunc_end0-CheckVbrTag.15
	.cfi_endproc
                                        # -- End function
	.hidden	VBRTag
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
