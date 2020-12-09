	.text
	.file	"VbrTag.c"
	.globl	AddVbrFrame.2           # -- Begin function AddVbrFrame.2
	.p2align	4, 0x90
	.type	AddVbrFrame.2,@function
AddVbrFrame.2:                          # @AddVbrFrame.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_AddVbrFrame+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_AddVbrFrame+16
	movl	$100, nVbrFrameBufferSize
	movslq	nVbrFrameBufferSize, %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	%rax, pVbrFrames
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	AddVbrFrame.2, .Lfunc_end0-AddVbrFrame.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_AddVbrFrame
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
