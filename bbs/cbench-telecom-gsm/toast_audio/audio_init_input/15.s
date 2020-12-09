	.text
	.file	"toast_audio.c"
	.globl	audio_init_input.15     # -- Begin function audio_init_input.15
	.p2align	4, 0x90
	.type	audio_init_input.15,@function
audio_init_input.15:                    # @audio_init_input.15
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
.LBB0_2:                                # %"15"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_audio_init_input+88, %rax
	addq	$1, %rax
	movq	%rax, __profc_audio_init_input+88
	movabsq	$linear_input, %rax
	movq	%rax, input
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	audio_init_input.15, .Lfunc_end0-audio_init_input.15
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_audio_init_input
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
