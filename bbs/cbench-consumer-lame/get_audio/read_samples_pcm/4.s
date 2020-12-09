	.text
	.file	"get_audio.c"
	.globl	read_samples_pcm.4      # -- Begin function read_samples_pcm.4
	.p2align	4, 0x90
	.type	read_samples_pcm.4,@function
read_samples_pcm.4:                     # @read_samples_pcm.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_1
.LBB0_1:                                # %"4"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	movq	__profc_read_samples_pcm+88, %rax
	addq	$1, %rax
	movq	%rax, __profc_read_samples_pcm+88
	movq	stderr, %rdi
	movabsq	$.str.9, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	exit
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	read_samples_pcm.4, .Lfunc_end0-read_samples_pcm.4
	.cfi_endproc
                                        # -- End function
	.hidden	.str.9
	.hidden	__profc_read_samples_pcm
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
