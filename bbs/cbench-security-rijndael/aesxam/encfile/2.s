	.text
	.file	"aesxam.c"
	.globl	encfile.2               # -- Begin function encfile.2
	.p2align	4, 0x90
	.type	encfile.2,@function
encfile.2:                              # @encfile.2
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
	movq	%rsi, %rbx
	jmp	.LBB0_3
.LBB0_1:                                # %"3.exitStub"
	movb	$1, %al
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"2"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	addq	$16, %rdi
	subq	(%rbx), %rax
	addq	%rax, %rdi
	movq	(%rbx), %rax
	movq	(%rdx), %rcx
	movl	$1, %esi
	movq	%rax, %rdx
	callq	fread
	movq	%rax, (%r14)
	movq	(%r14), %rax
	cmpq	(%rbx), %rax
	jb	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	encfile.2, .Lfunc_end0-encfile.2
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
