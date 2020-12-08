	.text
	.file	"VbrTag.c"
	.globl	InitVbrTag.6            # -- Begin function InitVbrTag.6
	.p2align	4, 0x90
	.type	InitVbrTag.6,@function
InitVbrTag.6:                           # @InitVbrTag.6
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
.LBB0_2:                                # %"6"
	.cfi_def_cfa %rbp, 16
	movq	__profc_InitVbrTag+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_InitVbrTag+24
	movslq	(%rdi), %rax
	movl	SizeOfEmptyFrame(,%rax,8), %eax
	addl	$4, %eax
	movl	%eax, nZeroStreamSize
	jmp	.LBB0_1
.Lfunc_end0:
	.size	InitVbrTag.6, .Lfunc_end0-InitVbrTag.6
	.cfi_endproc
                                        # -- End function
	.hidden	nZeroStreamSize
	.hidden	__profc_InitVbrTag
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
