	.text
	.file	"VbrTag.c"
	.globl	InitVbrTag.5            # -- Begin function InitVbrTag.5
	.p2align	4, 0x90
	.type	InitVbrTag.5,@function
InitVbrTag.5:                           # @InitVbrTag.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"7.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_InitVbrTag+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_InitVbrTag+16
	movslq	(%rdi), %rax
	movl	SizeOfEmptyFrame+4(,%rax,8), %eax
	addl	$4, %eax
	movl	%eax, nZeroStreamSize
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	InitVbrTag.5, .Lfunc_end0-InitVbrTag.5
	.cfi_endproc
                                        # -- End function
	.hidden	nZeroStreamSize
	.hidden	__profc_InitVbrTag
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
