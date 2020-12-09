	.text
	.file	"VbrTag.c"
	.globl	PutVbrTag.18            # -- Begin function PutVbrTag.18
	.p2align	4, 0x90
	.type	PutVbrTag.18,@function
PutVbrTag.18:                           # @PutVbrTag.18
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rsi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"19.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"18"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_PutVbrTag+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_PutVbrTag+56
	movq	(%rdi), %rdi
	callq	fclose
	movq	pVbrFrames, %rdi
	callq	free
	movq	$0, pVbrFrames
	movl	$0, (%rbx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	PutVbrTag.18, .Lfunc_end0-PutVbrTag.18
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_PutVbrTag
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
