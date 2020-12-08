	.text
	.file	"get_audio.c"
	.globl	get_audio.10            # -- Begin function get_audio.10
	.p2align	4, 0x90
	.type	get_audio.10,@function
get_audio.10:                           # @get_audio.10
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rcx, %r14
	jmp	.LBB0_2
.LBB0_1:                                # %"19.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"10"
	.cfi_def_cfa %rbp, 16
	movq	__profc_get_audio+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_get_audio+16
	movq	(%rdi), %rdi
	movq	musicin, %rax
	movq	(%rsi), %rbx
	movl	(%rdx), %ecx
	movq	%rax, %rsi
	movq	%rbx, %rdx
	callq	read_samples_mp3
	movl	%eax, (%r14)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	get_audio.10, .Lfunc_end0-get_audio.10
	.cfi_endproc
                                        # -- End function
	.hidden	musicin
	.hidden	__profc_get_audio
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
