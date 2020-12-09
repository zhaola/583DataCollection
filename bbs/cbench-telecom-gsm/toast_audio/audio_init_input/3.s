	.text
	.file	"toast_audio.c"
	.globl	audio_init_input.3      # -- Begin function audio_init_input.3
	.p2align	4, 0x90
	.type	audio_init_input.3,@function
audio_init_input.3:                     # @audio_init_input.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"8.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"3"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_audio_init_input+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_audio_init_input+32
	movq	in, %rdi
	callq	fgetc
	cmpl	$100, %eax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	audio_init_input.3, .Lfunc_end0-audio_init_input.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_audio_init_input
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
