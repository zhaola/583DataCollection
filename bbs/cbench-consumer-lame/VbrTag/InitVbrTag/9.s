	.text
	.file	"VbrTag.c"
	.globl	InitVbrTag.9            # -- Begin function InitVbrTag.9
	.p2align	4, 0x90
	.type	InitVbrTag.9,@function
InitVbrTag.9:                           # @InitVbrTag.9
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
	movslq	(%rdi), %rax
	movl	InitVbrTag.framesize(,%rax,4), %eax
	movl	%eax, TotalFrameSize
	movl	nZeroStreamSize, %eax
	addl	$120, %eax
	movl	%eax, (%rsi)
	movl	(%rsi), %eax
	addl	$20, %eax
	movl	%eax, (%rsi)
	movl	TotalFrameSize, %eax
	cmpl	(%rsi), %eax
	jl	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	InitVbrTag.9, .Lfunc_end0-InitVbrTag.9
	.cfi_endproc
                                        # -- End function
	.hidden	nZeroStreamSize
	.hidden	InitVbrTag.framesize
	.hidden	TotalFrameSize
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
