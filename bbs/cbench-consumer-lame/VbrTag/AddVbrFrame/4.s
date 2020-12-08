	.text
	.file	"VbrTag.c"
	.globl	AddVbrFrame.4           # -- Begin function AddVbrFrame.4
	.p2align	4, 0x90
	.type	AddVbrFrame.4,@function
AddVbrFrame.4:                          # @AddVbrFrame.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movq	__profc_AddVbrFrame+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_AddVbrFrame+24
	movl	nVbrFrameBufferSize, %eax
	shll	$1, %eax
	movl	%eax, nVbrFrameBufferSize
	movq	pVbrFrames, %rdi
	movslq	nVbrFrameBufferSize, %rsi
	shlq	$2, %rsi
	callq	realloc
	movq	%rax, pVbrFrames
	jmp	.LBB0_1
.Lfunc_end0:
	.size	AddVbrFrame.4, .Lfunc_end0-AddVbrFrame.4
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_AddVbrFrame
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
