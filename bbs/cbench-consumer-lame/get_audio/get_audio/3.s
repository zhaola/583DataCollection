	.text
	.file	"get_audio.c"
	.globl	get_audio.3             # -- Begin function get_audio.3
	.p2align	4, 0x90
	.type	get_audio.3,@function
get_audio.3:                            # @get_audio.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"4.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"3"
	.cfi_def_cfa %rbp, 16
	movq	num_samples, %rax
	movq	%rax, (%rdi)
	movq	num_samples, %rax
	cmpq	get_audio.num_samples_read, %rax
	jb	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	get_audio.3, .Lfunc_end0-get_audio.3
	.cfi_endproc
                                        # -- End function
	.hidden	get_audio.num_samples_read
	.hidden	num_samples
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
