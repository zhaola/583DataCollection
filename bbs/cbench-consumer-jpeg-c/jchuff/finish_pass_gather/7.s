	.text
	.file	"jchuff.c"
	.globl	finish_pass_gather.7    # -- Begin function finish_pass_gather.7
	.p2align	4, 0x90
	.type	finish_pass_gather.7,@function
finish_pass_gather.7:                   # @finish_pass_gather.7
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
	movq	(%rdi), %rax
	addq	$152, %rax
	movslq	(%rsi), %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, (%rdx)
	movq	(%rdx), %rax
	cmpq	$0, (%rax)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	finish_pass_gather.7, .Lfunc_end0-finish_pass_gather.7
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
