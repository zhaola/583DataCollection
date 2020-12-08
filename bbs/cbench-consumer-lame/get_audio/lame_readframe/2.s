	.text
	.file	"get_audio.c"
	.globl	lame_readframe.2        # -- Begin function lame_readframe.2
	.p2align	4, 0x90
	.type	lame_readframe.2,@function
lame_readframe.2:                       # @lame_readframe.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"4.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movq	__profc_lame_readframe+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_lame_readframe+16
	movq	(%rdi), %rax
	movq	176(%rax), %rax
	movq	%rax, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	lame_readframe.2, .Lfunc_end0-lame_readframe.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_lame_readframe
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
