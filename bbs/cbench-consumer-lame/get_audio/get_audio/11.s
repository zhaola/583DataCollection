	.text
	.file	"get_audio.c"
	.globl	get_audio.11            # -- Begin function get_audio.11
	.p2align	4, 0x90
	.type	get_audio.11,@function
get_audio.11:                           # @get_audio.11
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%r9, %r14
	movq	%rdx, %rbx
	movq	16(%rbp), %r15
	jmp	.LBB0_2
.LBB0_1:                                # %"12.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"11"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rdi
	movl	(%rbx), %edx
	imull	(%rcx), %edx
	movl	(%rbx), %ecx
	imull	(%r8), %ecx
	callq	read_samples_pcm
	movl	%eax, (%r14)
	movl	(%rbx), %ecx
	movl	(%r14), %eax
	cltd
	idivl	%ecx
	movl	%eax, (%r14)
	movl	$0, (%r15)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	get_audio.11, .Lfunc_end0-get_audio.11
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
