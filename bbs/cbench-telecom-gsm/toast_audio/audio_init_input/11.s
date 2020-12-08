	.text
	.file	"toast_audio.c"
	.globl	audio_init_input.11.split # -- Begin function audio_init_input.11.split
	.p2align	4, 0x90
	.type	audio_init_input.11.split,@function
audio_init_input.11.split:              # @audio_init_input.11.split
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
	movq	%rcx, %rbx
	movq	%rdx, %rcx
	movq	%rsi, %rdx
	jmp	.LBB0_2
.LBB0_1:                                # %"18.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"11.split"
	.cfi_def_cfa %rbp, 16
	movq	progname, %r8
	movabsq	$.str, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$-1, (%rbx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	audio_init_input.11.split, .Lfunc_end0-audio_init_input.11.split
	.cfi_endproc
                                        # -- End function
	.hidden	.str
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
