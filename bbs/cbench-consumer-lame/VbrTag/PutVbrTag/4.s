	.text
	.file	"VbrTag.c"
	.globl	PutVbrTag.4             # -- Begin function PutVbrTag.4
	.p2align	4, 0x90
	.type	PutVbrTag.4,@function
PutVbrTag.4:                            # @PutVbrTag.4
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
.LBB0_2:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movq	__profc_PutVbrTag+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_PutVbrTag+32
	movl	$-1, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	PutVbrTag.4, .Lfunc_end0-PutVbrTag.4
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_PutVbrTag
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
