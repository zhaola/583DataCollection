	.text
	.file	"get_audio.c"
	.globl	read_samples_pcm.1      # -- Begin function read_samples_pcm.1
	.p2align	4, 0x90
	.type	read_samples_pcm.1,@function
read_samples_pcm.1:                     # @read_samples_pcm.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_1
.LBB0_1:                                # %"1"
	movq	__profc_read_samples_pcm+80, %rax
	addq	$1, %rax
	movq	%rax, __profc_read_samples_pcm+80
	movq	stderr, %rdi
	movabsq	$.str.8, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$2, %edi
	callq	exit
.Lfunc_end0:
	.size	read_samples_pcm.1, .Lfunc_end0-read_samples_pcm.1
	.cfi_endproc
                                        # -- End function
	.hidden	.str.8
	.hidden	__profc_read_samples_pcm
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
