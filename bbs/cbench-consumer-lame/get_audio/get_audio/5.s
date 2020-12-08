	.text
	.file	"get_audio.c"
	.globl	get_audio.5             # -- Begin function get_audio.5
	.p2align	4, 0x90
	.type	get_audio.5,@function
get_audio.5:                            # @get_audio.5
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
.LBB0_2:                                # %"5"
	.cfi_def_cfa %rbp, 16
	movq	__profc_get_audio+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_get_audio+56
	movq	get_audio.num_samples_read, %rax
	movq	%rax, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	get_audio.5, .Lfunc_end0-get_audio.5
	.cfi_endproc
                                        # -- End function
	.hidden	get_audio.num_samples_read
	.hidden	__profc_get_audio
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
