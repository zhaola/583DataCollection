	.text
	.file	"susan.c"
	.globl	susan_principle_small.4 # -- Begin function susan_principle_small.4
	.p2align	4, 0x90
	.type	susan_principle_small.4,@function
susan_principle_small.4:                # @susan_principle_small.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	32(%rbp), %r10
	movq	24(%rbp), %r15
	movq	16(%rbp), %r14
	jmp	.LBB0_3
.LBB0_1:                                # %"5.exitStub"
	movb	$1, %al
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"4"
	.cfi_def_cfa %rbp, 16
	xorl	%r11d, %r11d
	movl	$100, (%rdi)
	movq	(%rsi), %rbx
	movl	(%rdx), %eax
	subl	$1, %eax
	imull	(%rcx), %eax
	cltq
	addq	%rax, %rbx
	movslq	(%r8), %rax
	addq	%rax, %rbx
	addq	$-1, %rbx
	movq	%rbx, (%r9)
	movq	(%r14), %rax
	movq	(%rsi), %rsi
	movl	(%rdx), %edx
	imull	(%rcx), %edx
	addl	(%r8), %edx
	movslq	%edx, %rdx
	movzbl	(%rsi,%rdx), %edx
	movslq	%edx, %rdx
	addq	%rdx, %rax
	movq	%rax, (%r15)
	movq	(%r15), %rax
	movq	(%r9), %rdx
	movq	%rdx, %rsi
	addq	$1, %rsi
	movq	%rsi, (%r9)
	movzbl	(%rdx), %edx
	movslq	%edx, %rdx
	xorl	%esi, %esi
	subq	%rdx, %rsi
	movzbl	(%rax,%rsi), %eax
	addl	(%rdi), %eax
	movl	%eax, (%rdi)
	movq	(%r15), %rax
	movq	(%r9), %rdx
	movq	%rdx, %rsi
	addq	$1, %rsi
	movq	%rsi, (%r9)
	movzbl	(%rdx), %edx
	movslq	%edx, %rdx
	xorl	%esi, %esi
	subq	%rdx, %rsi
	movzbl	(%rax,%rsi), %eax
	addl	(%rdi), %eax
	movl	%eax, (%rdi)
	movq	(%r15), %rax
	movq	(%r9), %rdx
	movzbl	(%rdx), %edx
	movslq	%edx, %rdx
	xorl	%esi, %esi
	subq	%rdx, %rsi
	movzbl	(%rax,%rsi), %eax
	addl	(%rdi), %eax
	movl	%eax, (%rdi)
	movl	(%rcx), %eax
	subl	$2, %eax
	movq	(%r9), %rdx
	cltq
	addq	%rax, %rdx
	movq	%rdx, (%r9)
	movq	(%r15), %rax
	movq	(%r9), %rdx
	movzbl	(%rdx), %edx
	movslq	%edx, %rdx
	xorl	%esi, %esi
	subq	%rdx, %rsi
	movzbl	(%rax,%rsi), %eax
	addl	(%rdi), %eax
	movl	%eax, (%rdi)
	movq	(%r9), %rax
	addq	$2, %rax
	movq	%rax, (%r9)
	movq	(%r15), %rax
	movq	(%r9), %rdx
	movzbl	(%rdx), %edx
	movslq	%edx, %rdx
	xorl	%esi, %esi
	subq	%rdx, %rsi
	movzbl	(%rax,%rsi), %eax
	addl	(%rdi), %eax
	movl	%eax, (%rdi)
	movl	(%rcx), %eax
	subl	$2, %eax
	movq	(%r9), %rcx
	cltq
	addq	%rax, %rcx
	movq	%rcx, (%r9)
	movq	(%r15), %rax
	movq	(%r9), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, (%r9)
	movzbl	(%rcx), %ecx
	movslq	%ecx, %rcx
	xorl	%edx, %edx
	subq	%rcx, %rdx
	movzbl	(%rax,%rdx), %eax
	addl	(%rdi), %eax
	movl	%eax, (%rdi)
	movq	(%r15), %rax
	movq	(%r9), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, (%r9)
	movzbl	(%rcx), %ecx
	movslq	%ecx, %rcx
	xorl	%edx, %edx
	subq	%rcx, %rdx
	movzbl	(%rax,%rdx), %eax
	addl	(%rdi), %eax
	movl	%eax, (%rdi)
	movq	(%r15), %rax
	movq	(%r9), %rcx
	movzbl	(%rcx), %ecx
	movslq	%ecx, %rcx
	subq	%rcx, %r11
	movzbl	(%rax,%r11), %eax
	addl	(%rdi), %eax
	movl	%eax, (%rdi)
	movl	(%rdi), %eax
	cmpl	(%r10), %eax
	jle	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	susan_principle_small.4, .Lfunc_end0-susan_principle_small.4
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
