	.text
	.file	"lame.c"
	.globl	lame_mp3_tags.1         # -- Begin function lame_mp3_tags.1
	.p2align	4, 0x90
	.type	lame_mp3_tags.1,@function
lame_mp3_tags.1:                        # @lame_mp3_tags.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"2.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"1"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_lame_mp3_tags+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_lame_mp3_tags+8
	movq	(%rdi), %rax
	imull	$100, 92(%rax), %eax
	cltd
	movl	$9, %ecx
	idivl	%ecx
	movl	%eax, (%rsi)
	movq	(%rdi), %rax
	movq	136(%rax), %rax
	movl	(%rsi), %esi
	movq	(%rdi), %rcx
	movl	$1, %edx
	subl	192(%rcx), %edx
	movq	%rax, %rdi
	callq	PutVbrTag
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	lame_mp3_tags.1, .Lfunc_end0-lame_mp3_tags.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_lame_mp3_tags
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
