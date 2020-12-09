	.text
	.file	"toast_audio.c"
	.globl	audio_init_input.16     # -- Begin function audio_init_input.16
	.p2align	4, 0x90
	.type	audio_init_input.16,@function
audio_init_input.16:                    # @audio_init_input.16
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"17.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"16"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_audio_init_input+96, %rax
	addq	$1, %rax
	movq	%rax, __profc_audio_init_input+96
	movq	stderr, %rax
	movq	progname, %rdx
	movq	(%rdi), %rcx
	movq	inname, %r8
	movq	%rax, %rdi
	movabsq	$.str.2, %rsi
	movb	$0, %al
	callq	fprintf
	movabsq	$ulaw_input, %rax
	movq	%rax, input
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	audio_init_input.16, .Lfunc_end0-audio_init_input.16
	.cfi_endproc
                                        # -- End function
	.hidden	.str.2
	.hidden	__profc_audio_init_input
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
