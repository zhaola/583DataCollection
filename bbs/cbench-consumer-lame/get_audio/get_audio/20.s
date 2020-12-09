	.text
	.file	"get_audio.c"
	.globl	get_audio.20            # -- Begin function get_audio.20
	.p2align	4, 0x90
	.type	get_audio.20,@function
get_audio.20:                           # @get_audio.20
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"21.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"20"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_get_audio+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_get_audio+32
	movslq	(%rdi), %rax
	addq	get_audio.num_samples_read, %rax
	movq	%rax, get_audio.num_samples_read
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	get_audio.20, .Lfunc_end0-get_audio.20
	.cfi_endproc
                                        # -- End function
	.hidden	get_audio.num_samples_read
	.hidden	__profc_get_audio
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
