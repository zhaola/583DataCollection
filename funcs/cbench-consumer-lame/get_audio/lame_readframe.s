	.text
	.file	"get_audio.c"
	.globl	lame_readframe          # -- Begin function lame_readframe
	.p2align	4, 0x90
	.type	lame_readframe,@function
lame_readframe:                         # @lame_readframe
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	__profc_lame_readframe, %rax
	addq	$1, %rax
	movq	%rax, __profc_lame_readframe
	movq	%rdi, -8(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	-8(%rbp), %rax
	movl	204(%rax), %edx
	callq	get_audio
	movl	%eax, -12(%rbp)
	cmpl	$0, -12(%rbp)
	jne	.LBB0_5
# %bb.1:                                # %"1"
	movq	-8(%rbp), %rax
	movq	176(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	168(%rcx), %rcx
	addq	$2, %rcx
	cmpq	%rcx, %rax
	jge	.LBB0_3
# %bb.2:                                # %"2"
	movq	__profc_lame_readframe+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_lame_readframe+16
	movq	-8(%rbp), %rax
	movq	176(%rax), %rax
	jmp	.LBB0_4
.LBB0_3:                                # %"3"
	movq	__profc_lame_readframe+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_lame_readframe+24
	movq	-8(%rbp), %rax
	movq	168(%rax), %rax
	addq	$2, %rax
.LBB0_4:                                # %"4"
	movq	-8(%rbp), %rcx
	movq	%rax, 176(%rcx)
.LBB0_5:                                # %"5"
	movq	-8(%rbp), %rax
	movq	168(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	176(%rcx), %rcx
	subq	$1, %rcx
	cmpq	%rcx, %rax
	jle	.LBB0_7
# %bb.6:                                # %"6"
	movq	__profc_lame_readframe+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_lame_readframe+8
	movq	-8(%rbp), %rax
	movq	168(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 176(%rcx)
.LBB0_7:                                # %"7"
	movl	-12(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	lame_readframe, .Lfunc_end0-lame_readframe
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_lame_readframe
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
