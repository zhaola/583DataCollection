	.text
	.file	"VbrTag.c"
	.globl	PutVbrTag.10            # -- Begin function PutVbrTag.10
	.p2align	4, 0x90
	.type	PutVbrTag.10,@function
PutVbrTag.10:                           # @PutVbrTag.10
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
	movq	%rdx, %r14
	movq	%rsi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"11.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"10"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rdi
	xorl	%esi, %esi
	xorl	%edx, %edx
	callq	fseek
	movq	%rbx, %rdi
	xorl	%esi, %esi
	movl	$100, %edx
	callq	memset
	movl	$1, (%r14)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	PutVbrTag.10, .Lfunc_end0-PutVbrTag.10
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
