	.text
	.file	"get_audio.c"
	.globl	read_samples_pcm.7      # -- Begin function read_samples_pcm.7
	.p2align	4, 0x90
	.type	read_samples_pcm.7,@function
read_samples_pcm.7:                     # @read_samples_pcm.7
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
.LBB0_2:                                # %"9.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"7"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_read_samples_pcm+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_read_samples_pcm+40
	cmpl	$2, NativeByteOrder
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	read_samples_pcm.7, .Lfunc_end0-read_samples_pcm.7
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_read_samples_pcm
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
