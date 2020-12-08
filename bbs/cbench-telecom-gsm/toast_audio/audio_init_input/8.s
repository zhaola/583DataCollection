	.text
	.file	"toast_audio.c"
	.globl	audio_init_input.8      # -- Begin function audio_init_input.8
	.p2align	4, 0x90
	.type	audio_init_input.8,@function
audio_init_input.8:                     # @audio_init_input.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"9.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"10.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"8"
	.cfi_def_cfa %rbp, 16
	movq	stderr, %rax
	movq	%rax, (%rdi)
	movq	progname, %rax
	movq	%rax, (%rsi)
	cmpq	$0, inname
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	audio_init_input.8, .Lfunc_end0-audio_init_input.8
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
