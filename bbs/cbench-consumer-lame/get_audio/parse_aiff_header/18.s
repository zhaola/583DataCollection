	.text
	.file	"get_audio.c"
	.globl	parse_aiff_header.18    # -- Begin function parse_aiff_header.18
	.p2align	4, 0x90
	.type	parse_aiff_header.18,@function
parse_aiff_header.18:                   # @parse_aiff_header.18
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
.LBB0_1:                                # %"19.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"18"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._get_audio.c_parse_aiff_header+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._get_audio.c_parse_aiff_header+32
	movabsq	$.str.10, %rdi
	movq	%rbx, %rsi
	callq	aiff_check2
	movswl	(%rbx), %eax
	movl	%eax, num_channels
	cvttss2si	20(%rbx), %eax
	movl	%eax, samp_freq
	movq	8(%rbx), %rax
	movq	%rax, num_samples
	jmp	.LBB0_1
.Lfunc_end0:
	.size	parse_aiff_header.18, .Lfunc_end0-parse_aiff_header.18
	.cfi_endproc
                                        # -- End function
	.hidden	num_samples
	.hidden	samp_freq
	.hidden	num_channels
	.hidden	.str.10
	.hidden	__profc_.._get_audio.c_parse_aiff_header
	.hidden	aiff_check2
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
