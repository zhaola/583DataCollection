	.text
	.file	"VbrTag.c"
	.globl	InitVbrTag.14           # -- Begin function InitVbrTag.14
	.p2align	4, 0x90
	.type	InitVbrTag.14,@function
InitVbrTag.14:                          # @InitVbrTag.14
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"12.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"14"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_InitVbrTag+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_InitVbrTag+8
	movl	(%rdi), %eax
	addl	$1, %eax
	movl	%eax, (%rdi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	InitVbrTag.14, .Lfunc_end0-InitVbrTag.14
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_InitVbrTag
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
