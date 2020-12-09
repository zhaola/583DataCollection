	.text
	.file	"VbrTag.c"
	.globl	PutVbrTag.7             # -- Begin function PutVbrTag.7
	.p2align	4, 0x90
	.type	PutVbrTag.7,@function
PutVbrTag.7:                            # @PutVbrTag.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rsi, %r14
	movq	%rdi, %rbx
	jmp	.LBB0_3
.LBB0_1:                                # %"8.exitStub"
	movb	$1, %al
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"9.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"7"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rbx), %rdi
	movslq	TotalFrameSize, %rsi
	xorl	%edx, %edx
	callq	fseek
	movq	(%rbx), %rcx
	movabsq	$pbtStreamBuffer, %rdi
	movl	$4, %esi
	movl	$1, %edx
	callq	fread
	movb	$-1, pbtStreamBuffer
	cmpl	$0, (%r14)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	PutVbrTag.7, .Lfunc_end0-PutVbrTag.7
	.cfi_endproc
                                        # -- End function
	.hidden	pbtStreamBuffer
	.hidden	TotalFrameSize
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
