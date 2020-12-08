	.text
	.file	"get_audio.c"
	.globl	get_audio.4             # -- Begin function get_audio.4
	.p2align	4, 0x90
	.type	get_audio.4,@function
get_audio.4:                            # @get_audio.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"6.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movq	__profc_get_audio+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_get_audio+48
	movq	num_samples, %rax
	movq	%rax, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	get_audio.4, .Lfunc_end0-get_audio.4
	.cfi_endproc
                                        # -- End function
	.hidden	num_samples
	.hidden	__profc_get_audio
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
