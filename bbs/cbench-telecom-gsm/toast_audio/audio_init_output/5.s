	.text
	.file	"toast_audio.c"
	.globl	audio_init_output.5     # -- Begin function audio_init_output.5
	.p2align	4, 0x90
	.type	audio_init_output.5,@function
audio_init_output.5:                    # @audio_init_output.5
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
.LBB0_2:                                # %"6.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"5"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_audio_init_output+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_audio_init_output+40
	movq	out, %rdi
	movl	$1, %esi
	callq	put_u32
	cmpl	$0, %eax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	audio_init_output.5, .Lfunc_end0-audio_init_output.5
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_audio_init_output
	.hidden	put_u32
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
