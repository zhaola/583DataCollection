	.text
	.file	"jquant1.c"
	.globl	select_ncolors.19.split # -- Begin function select_ncolors.19.split
	.p2align	4, 0x90
	.type	select_ncolors.19.split,@function
select_ncolors.19.split:                # @select_ncolors.19.split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"20.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"21.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"19.split"
	.cfi_def_cfa %rbp, 16
	movl	%edi, (%rsi)
	movl	(%rdx), %eax
	movq	(%rcx), %r10
	movslq	(%rsi), %rdi
	cltd
	idivl	(%r10,%rdi,4)
	cltq
	movq	%rax, (%r8)
	movq	(%rcx), %rax
	movslq	(%rsi), %rcx
	movl	(%rax,%rcx,4), %eax
	addl	$1, %eax
	cltq
	imulq	(%r8), %rax
	movq	%rax, (%r8)
	movq	(%r8), %rax
	movslq	(%r9), %rcx
	cmpq	%rcx, %rax
	jg	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	select_ncolors.19.split, .Lfunc_end0-select_ncolors.19.split
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
