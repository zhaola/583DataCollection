	.text
	.file	"susan.c"
	.globl	get_image.6             # -- Begin function get_image.6
	.p2align	4, 0x90
	.type	get_image.6,@function
get_image.6:                            # @get_image.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%r8, %r15
	movq	%rcx, %r13
	movq	%rdx, %r14
	movq	%rsi, %r12
	movq	%rdi, %rbx
	jmp	.LBB0_3
.LBB0_1:                                # %"7.exitStub"
	movb	$1, %al
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"6"
	.cfi_def_cfa %rbp, 16
	movq	(%rbx), %rdi
	callq	getint
	movq	(%r12), %rcx
	movl	%eax, (%rcx)
	movq	(%rbx), %rdi
	callq	getint
	movq	(%r14), %rcx
	movl	%eax, (%rcx)
	movq	(%rbx), %rdi
	callq	getint
	movl	%eax, (%r13)
	movq	(%r12), %rax
	movl	(%rax), %eax
	movq	(%r14), %rcx
	imull	(%rcx), %eax
	movslq	%eax, %rdi
	callq	malloc
	movq	(%r15), %rcx
	movq	%rax, (%rcx)
	movq	(%r15), %rax
	movq	(%rax), %rdi
	movq	(%r12), %rax
	movl	(%rax), %eax
	movq	(%r14), %rcx
	imull	(%rcx), %eax
	movslq	%eax, %rdx
	movq	(%rbx), %rcx
	movl	$1, %esi
	callq	fread
	cmpq	$0, %rax
	je	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	get_image.6, .Lfunc_end0-get_image.6
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
