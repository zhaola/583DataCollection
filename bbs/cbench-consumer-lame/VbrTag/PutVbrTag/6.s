	.text
	.file	"VbrTag.c"
	.globl	PutVbrTag.6             # -- Begin function PutVbrTag.6
	.p2align	4, 0x90
	.type	PutVbrTag.6,@function
PutVbrTag.6:                            # @PutVbrTag.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"19.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6"
	.cfi_def_cfa %rbp, 16
	movq	__profc_PutVbrTag+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_PutVbrTag+40
	movl	$-1, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	PutVbrTag.6, .Lfunc_end0-PutVbrTag.6
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_PutVbrTag
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
