	.text
	.file	"get_audio.c"
	.globl	lame_init_infile        # -- Begin function lame_init_infile
	.p2align	4, 0x90
	.type	lame_init_infile,@function
lame_init_infile:                       # @lame_init_infile
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	__profc_lame_init_infile, %rax
	addq	$1, %rax
	movq	%rax, __profc_lame_init_infile
	movq	%rdi, -8(%rbp)
	movl	$0, count_samples_carefully
	movq	-8(%rbp), %rdi
	movq	-8(%rbp), %rax
	movq	128(%rax), %rsi
	movq	-8(%rbp), %rax
	movl	12(%rax), %edx
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	callq	OpenSndFile
	callq	GetSndSampleRate
	cmpl	$0, %eax
	je	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_lame_init_infile+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_lame_init_infile+8
	callq	GetSndSampleRate
	movq	-8(%rbp), %rcx
	movl	%eax, 12(%rcx)
.LBB0_2:                                # %"2"
	callq	GetSndChannels
	cmpl	$0, %eax
	je	.LBB0_4
# %bb.3:                                # %"3"
	movq	__profc_lame_init_infile+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_lame_init_infile+16
	callq	GetSndChannels
	movq	-8(%rbp), %rcx
	movl	%eax, 8(%rcx)
.LBB0_4:                                # %"4"
	callq	GetSndSamples
	movq	-8(%rbp), %rcx
	movq	%rax, (%rcx)
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	lame_init_infile, .Lfunc_end0-lame_init_infile
	.cfi_endproc
                                        # -- End function
	.hidden	count_samples_carefully
	.hidden	__profc_lame_init_infile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
