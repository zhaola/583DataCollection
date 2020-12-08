	.text
	.file	"VbrTag.c"
	.globl	InitVbrTag.8            # -- Begin function InitVbrTag.8
	.p2align	4, 0x90
	.type	InitVbrTag.8,@function
InitVbrTag.8:                           # @InitVbrTag.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_1
.LBB0_1:                                # %"8"
	movq	__profc_InitVbrTag+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_InitVbrTag+32
	movq	stderr, %rdi
	movabsq	$.str, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.Lfunc_end0:
	.size	InitVbrTag.8, .Lfunc_end0-InitVbrTag.8
	.cfi_endproc
                                        # -- End function
	.hidden	.str
	.hidden	__profc_InitVbrTag
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
