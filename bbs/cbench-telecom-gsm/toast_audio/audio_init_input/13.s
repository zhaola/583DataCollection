	.text
	.file	"toast_audio.c"
	.globl	audio_init_input.13     # -- Begin function audio_init_input.13
	.p2align	4, 0x90
	.type	audio_init_input.13,@function
audio_init_input.13:                    # @audio_init_input.13
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
.LBB0_2:                                # %"13"
	.cfi_def_cfa %rbp, 16
	movq	__profc_audio_init_input+72, %rax
	addq	$1, %rax
	movq	%rax, __profc_audio_init_input+72
	movabsq	$ulaw_input, %rax
	movq	%rax, input
	jmp	.LBB0_1
.Lfunc_end0:
	.size	audio_init_input.13, .Lfunc_end0-audio_init_input.13
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_audio_init_input
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
