	.text
	.file	"VbrTag.c"
	.globl	PutVbrTag.5             # -- Begin function PutVbrTag.5
	.p2align	4, 0x90
	.type	PutVbrTag.5,@function
PutVbrTag.5:                            # @PutVbrTag.5
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
.LBB0_1:                                # %"6.exitStub"
	movb	$1, %al
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"5"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movabsq	$pbtStreamBuffer, %rdi
	xorl	%esi, %esi
	movl	$216, %edx
	callq	memset
	movq	(%rbx), %rdi
	xorl	%esi, %esi
	movl	$2, %edx
	callq	fseek
	movq	(%rbx), %rdi
	callq	ftell
	movq	%rax, (%r14)
	cmpq	$0, (%r14)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	PutVbrTag.5, .Lfunc_end0-PutVbrTag.5
	.cfi_endproc
                                        # -- End function
	.hidden	pbtStreamBuffer
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
