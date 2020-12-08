	.text
	.file	"lame.c"
	.globl	lame_mp3_tags.3         # -- Begin function lame_mp3_tags.3
	.p2align	4, 0x90
	.type	lame_mp3_tags.3,@function
lame_mp3_tags.3:                        # @lame_mp3_tags.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"4.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
	.cfi_def_cfa %rbp, 16
	movq	__profc_lame_mp3_tags+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_lame_mp3_tags+16
	movabsq	$id3tag, %rdi
	callq	id3_buildtag
	movq	(%rbx), %rax
	movq	136(%rax), %rdi
	movabsq	$id3tag, %rsi
	callq	id3_writetag
	jmp	.LBB0_1
.Lfunc_end0:
	.size	lame_mp3_tags.3, .Lfunc_end0-lame_mp3_tags.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_lame_mp3_tags
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
