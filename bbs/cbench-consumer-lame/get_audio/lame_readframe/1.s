	.text
	.file	"get_audio.c"
	.globl	lame_readframe.1        # -- Begin function lame_readframe.1
	.p2align	4, 0x90
	.type	lame_readframe.1,@function
lame_readframe.1:                       # @lame_readframe.1
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
	movq	(%rdi), %rax
	movq	176(%rax), %rax
	movq	(%rdi), %rcx
	movq	168(%rcx), %rcx
	addq	$2, %rcx
	cmpq	%rcx, %rax
	jl	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	lame_readframe.1, .Lfunc_end0-lame_readframe.1
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
