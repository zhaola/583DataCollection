	.text
	.file	"toast_audio.c"
	.globl	audio_init_input.7      # -- Begin function audio_init_input.7
	.p2align	4, 0x90
	.type	audio_init_input.7,@function
audio_init_input.7:                     # @audio_init_input.7
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
.LBB0_2:                                # %"12.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"7"
	.cfi_def_cfa %rbp, 16
	movq	__profc_audio_init_input+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_audio_init_input+64
	movq	in, %rax
	movq	(%rdi), %rsi
	subq	$16, %rsi
	movq	%rax, %rdi
	movl	$1, %edx
	callq	fseek
	cmpl	$0, %eax
	jl	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	audio_init_input.7, .Lfunc_end0-audio_init_input.7
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_audio_init_input
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
