	.text
	.file	"VbrTag.c"
	.globl	PutVbrTag.1             # -- Begin function PutVbrTag.1
	.p2align	4, 0x90
	.type	PutVbrTag.1,@function
PutVbrTag.1:                            # @PutVbrTag.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"2.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"1"
	.cfi_def_cfa %rbp, 16
	movq	__profc_PutVbrTag+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_PutVbrTag+16
	cmpq	$0, pVbrFrames
	je	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	PutVbrTag.1, .Lfunc_end0-PutVbrTag.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_PutVbrTag
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
