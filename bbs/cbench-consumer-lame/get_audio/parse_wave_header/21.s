	.text
	.file	"get_audio.c"
	.globl	parse_wave_header.21    # -- Begin function parse_wave_header.21
	.p2align	4, 0x90
	.type	parse_wave_header.21,@function
parse_wave_header.21:                   # @parse_wave_header.21
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rsi, %r14
	movq	%rdi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"22.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"21"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._get_audio.c_parse_wave_header+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._get_audio.c_parse_wave_header+40
	movabsq	$.str.10, %rdi
	movq	%rbx, %rsi
	callq	wave_check
	movzwl	2(%rbx), %eax
	movl	%eax, num_channels
	movq	8(%rbx), %rax
	movl	%eax, samp_freq
	movq	(%r14), %rcx
	movzwl	2(%rbx), %eax
	movzwl	26(%rbx), %edx
	imull	%edx, %eax
	cltd
	movl	$8, %esi
	idivl	%esi
	movslq	%eax, %rsi
	movq	%rcx, %rax
	cqto
	idivq	%rsi
	movq	%rax, num_samples
	jmp	.LBB0_1
.Lfunc_end0:
	.size	parse_wave_header.21, .Lfunc_end0-parse_wave_header.21
	.cfi_endproc
                                        # -- End function
	.hidden	num_samples
	.hidden	samp_freq
	.hidden	num_channels
	.hidden	.str.10
	.hidden	__profc_.._get_audio.c_parse_wave_header
	.hidden	wave_check
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
