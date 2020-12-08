	.text
	.file	"get_audio.c"
	.hidden	aiff_check2             # -- Begin function aiff_check2
	.globl	aiff_check2
	.p2align	4, 0x90
	.type	aiff_check2,@function
aiff_check2:                            # @aiff_check2
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	-8(%rbp), %rax
	cmpq	$1397968452, 24(%rax)   # imm = 0x53534E44
	je	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_.._get_audio.c_aiff_check2+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._get_audio.c_aiff_check2+16
	movq	stderr, %rdi
	movq	-16(%rbp), %rdx
	movabsq	$.str.12, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	exit
.LBB0_2:                                # %"2"
	movq	__profc_.._get_audio.c_aiff_check2, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._get_audio.c_aiff_check2
	movq	-8(%rbp), %rax
	movswq	16(%rax), %rax
	cmpq	$16, %rax
	je	.LBB0_4
# %bb.3:                                # %"3"
	movq	__profc_.._get_audio.c_aiff_check2+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._get_audio.c_aiff_check2+24
	movq	stderr, %rdi
	movq	-16(%rbp), %rcx
	movabsq	$.str.13, %rsi
	movl	$16, %edx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	exit
.LBB0_4:                                # %"4"
	movq	-8(%rbp), %rax
	movswl	(%rax), %eax
	cmpl	$1, %eax
	je	.LBB0_7
# %bb.5:                                # %"5"
	movq	__profc_.._get_audio.c_aiff_check2+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._get_audio.c_aiff_check2+8
	movq	-8(%rbp), %rax
	movswl	(%rax), %eax
	cmpl	$2, %eax
	je	.LBB0_7
# %bb.6:                                # %"6"
	movq	__profc_.._get_audio.c_aiff_check2+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._get_audio.c_aiff_check2+48
	movq	stderr, %rdi
	movq	-16(%rbp), %rdx
	movabsq	$.str.14, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	exit
.LBB0_7:                                # %"7"
	movq	-8(%rbp), %rax
	cmpq	$0, 40(%rax)
	je	.LBB0_9
# %bb.8:                                # %"8"
	movq	__profc_.._get_audio.c_aiff_check2+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._get_audio.c_aiff_check2+32
	movq	stderr, %rdi
	movq	-16(%rbp), %rcx
	movabsq	$.str.15, %rsi
	xorl	%edx, %edx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	exit
.LBB0_9:                                # %"9"
	movq	-8(%rbp), %rax
	cmpq	$0, 32(%rax)
	je	.LBB0_11
# %bb.10:                               # %"10"
	movq	__profc_.._get_audio.c_aiff_check2+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._get_audio.c_aiff_check2+40
	movq	stderr, %rdi
	movq	-16(%rbp), %rcx
	movabsq	$.str.16, %rsi
	xorl	%edx, %edx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	exit
.LBB0_11:                               # %"11"
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	aiff_check2, .Lfunc_end0-aiff_check2
	.cfi_endproc
                                        # -- End function
	.hidden	.str.12
	.hidden	.str.13
	.hidden	.str.14
	.hidden	.str.15
	.hidden	.str.16
	.hidden	__profc_.._get_audio.c_aiff_check2
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
