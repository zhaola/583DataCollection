	.text
	.file	"lame.c"
	.globl	lame_mp3_tags           # -- Begin function lame_mp3_tags
	.p2align	4, 0x90
	.type	lame_mp3_tags,@function
lame_mp3_tags:                          # @lame_mp3_tags
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	__profc_lame_mp3_tags, %rax
	addq	$1, %rax
	movq	%rax, __profc_lame_mp3_tags
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	cmpl	$0, 24(%rax)
	je	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_lame_mp3_tags+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_lame_mp3_tags+8
	movq	-8(%rbp), %rax
	imull	$100, 92(%rax), %eax
	cltd
	movl	$9, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
	movq	-8(%rbp), %rax
	movq	136(%rax), %rdi
	movl	-12(%rbp), %esi
	movq	-8(%rbp), %rax
	movl	$1, %edx
	subl	192(%rax), %edx
	callq	PutVbrTag
.LBB0_2:                                # %"2"
	cmpl	$0, id3tag
	je	.LBB0_4
# %bb.3:                                # %"3"
	movq	__profc_lame_mp3_tags+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_lame_mp3_tags+16
	movabsq	$id3tag, %rdi
	callq	id3_buildtag
	movq	-8(%rbp), %rax
	movq	136(%rax), %rdi
	movabsq	$id3tag, %rsi
	callq	id3_writetag
.LBB0_4:                                # %"4"
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	lame_mp3_tags, .Lfunc_end0-lame_mp3_tags
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_lame_mp3_tags
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
