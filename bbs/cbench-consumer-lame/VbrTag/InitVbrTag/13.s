	.text
	.file	"VbrTag.c"
	.globl	InitVbrTag.13           # -- Begin function InitVbrTag.13
	.p2align	4, 0x90
	.type	InitVbrTag.13,@function
InitVbrTag.13:                          # @InitVbrTag.13
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"14.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"13"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rdi
	xorl	%esi, %esi
	movl	$8, %edx
	callq	putbits
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	InitVbrTag.13, .Lfunc_end0-InitVbrTag.13
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
