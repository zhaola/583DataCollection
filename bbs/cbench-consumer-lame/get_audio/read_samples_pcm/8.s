	.text
	.file	"get_audio.c"
	.globl	read_samples_pcm.8      # -- Begin function read_samples_pcm.8
	.p2align	4, 0x90
	.type	read_samples_pcm.8,@function
read_samples_pcm.8:                     # @read_samples_pcm.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"9.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8"
	.cfi_def_cfa %rbp, 16
	movq	__profc_read_samples_pcm+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_read_samples_pcm+64
	movq	(%rdi), %rdi
	movl	(%rsi), %esi
	callq	SwapBytesInWords
	jmp	.LBB0_1
.Lfunc_end0:
	.size	read_samples_pcm.8, .Lfunc_end0-read_samples_pcm.8
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_read_samples_pcm
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
