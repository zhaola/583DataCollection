	.text
	.file	"toast_audio.c"
	.globl	audio_init_input.9      # -- Begin function audio_init_input.9
	.p2align	4, 0x90
	.type	audio_init_input.9,@function
audio_init_input.9:                     # @audio_init_input.9
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"11.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"9"
	.cfi_def_cfa %rbp, 16
	movq	__profc_audio_init_input, %rax
	addq	$1, %rax
	movq	%rax, __profc_audio_init_input
	movq	inname, %rax
	movq	%rax, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	audio_init_input.9, .Lfunc_end0-audio_init_input.9
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_audio_init_input
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
