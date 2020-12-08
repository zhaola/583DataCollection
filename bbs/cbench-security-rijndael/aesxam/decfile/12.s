	.text
	.file	"aesxam.c"
	.globl	decfile.12              # -- Begin function decfile.12
	.p2align	4, 0x90
	.type	decfile.12,@function
decfile.12:                             # @decfile.12
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rsi, %rbx
	jmp	.LBB0_3
.LBB0_1:                                # %"13.exitStub"
	movb	$1, %al
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"14.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"12"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	addq	$16, %rdi
	movslq	(%rbx), %rcx
	subq	%rcx, %rax
	addq	%rax, %rdi
	movslq	(%rbx), %rax
	movq	(%rdx), %rcx
	movl	$1, %esi
	movq	%rax, %rdx
	callq	fwrite
	movslq	(%rbx), %rcx
	cmpq	%rcx, %rax
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	decfile.12, .Lfunc_end0-decfile.12
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
