	.text
	.file	"VbrTag.c"
	.globl	InitVbrTag.10           # -- Begin function InitVbrTag.10
	.p2align	4, 0x90
	.type	InitVbrTag.10,@function
InitVbrTag.10:                          # @InitVbrTag.10
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_1
.LBB0_1:                                # %"10"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	movq	__profc_InitVbrTag+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_InitVbrTag+40
	movq	stderr, %rdi
	movabsq	$.str.1, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	InitVbrTag.10, .Lfunc_end0-InitVbrTag.10
	.cfi_endproc
                                        # -- End function
	.hidden	.str.1
	.hidden	__profc_InitVbrTag
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
