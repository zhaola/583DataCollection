	.text
	.file	"get_audio.c"
	.globl	lame_readframe.4.split  # -- Begin function lame_readframe.4.split
	.p2align	4, 0x90
	.type	lame_readframe.4.split,@function
lame_readframe.4.split:                 # @lame_readframe.4.split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4.split"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movq	%rsi, 176(%rax)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	lame_readframe.4.split, .Lfunc_end0-lame_readframe.4.split
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
