	.text
	.file	"get_audio.c"
	.globl	get_audio.2             # -- Begin function get_audio.2
	.p2align	4, 0x90
	.type	get_audio.2,@function
get_audio.2:                            # @get_audio.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"3.exitStub"
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
.LBB0_3:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	imull	$576, 200(%rax), %eax   # imm = 0x240
	movl	%eax, (%rsi)
	movl	(%rsi), %eax
	movl	%eax, (%rdx)
	cmpl	$0, count_samples_carefully
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	get_audio.2, .Lfunc_end0-get_audio.2
	.cfi_endproc
                                        # -- End function
	.hidden	count_samples_carefully
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
