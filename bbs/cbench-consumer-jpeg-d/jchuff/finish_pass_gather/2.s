	.text
	.file	"jchuff.c"
	.globl	finish_pass_gather.2    # -- Begin function finish_pass_gather.2
	.p2align	4, 0x90
	.type	finish_pass_gather.2,@function
finish_pass_gather.2:                   # @finish_pass_gather.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"6.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"2"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movslq	(%rsi), %rsi
	movq	320(%rax,%rsi,8), %rax
	movq	%rax, (%rdx)
	movq	(%rdx), %rax
	movl	20(%rax), %eax
	movl	%eax, (%rcx)
	movq	(%rdx), %rax
	movl	24(%rax), %eax
	movl	%eax, (%r8)
	movslq	(%rcx), %rax
	cmpl	$0, (%r9,%rax,4)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	finish_pass_gather.2, .Lfunc_end0-finish_pass_gather.2
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
