	.text
	.file	"get_audio.c"
	.hidden	wave_check              # -- Begin function wave_check
	.globl	wave_check
	.p2align	4, 0x90
	.type	wave_check,@function
wave_check:                             # @wave_check
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	__profc_.._get_audio.c_wave_check, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._get_audio.c_wave_check
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	-8(%rbp), %rax
	movzwl	26(%rax), %eax
	cmpl	$16, %eax
	je	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_.._get_audio.c_wave_check+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._get_audio.c_wave_check+8
	movq	stderr, %rdi
	movq	-8(%rbp), %rax
	movzwl	26(%rax), %edx
	movabsq	$.str.11, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	exit
.LBB0_2:                                # %"2"
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	wave_check, .Lfunc_end0-wave_check
	.cfi_endproc
                                        # -- End function
	.hidden	.str.11
	.hidden	__profc_.._get_audio.c_wave_check
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
