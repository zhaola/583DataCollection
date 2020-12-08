	.text
	.file	"VbrTag.c"
	.globl	InitVbrTag.2            # -- Begin function InitVbrTag.2
	.p2align	4, 0x90
	.type	InitVbrTag.2,@function
InitVbrTag.2:                           # @InitVbrTag.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movslq	(%rdi), %rax
	movq	$-1, g_Position(,%rax,8)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	InitVbrTag.2, .Lfunc_end0-InitVbrTag.2
	.cfi_endproc
                                        # -- End function
	.hidden	g_Position
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
