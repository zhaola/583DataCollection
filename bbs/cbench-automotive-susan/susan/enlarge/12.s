	.text
	.file	"susan.c"
	.globl	enlarge.12              # -- Begin function enlarge.12
	.p2align	4, 0x90
	.type	enlarge.12,@function
enlarge.12:                             # @enlarge.12
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	.cfi_offset %rbx, -24
	jmp	.LBB0_2
.LBB0_1:                                # %"13.exitStub"
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"12"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %r9
	movl	(%rsi), %r10d
	movq	(%rdx), %rax
	movl	(%rax), %r11d
	movl	(%rcx), %eax
	shll	$1, %eax
	addl	%eax, %r11d
	imull	%r11d, %r10d
	addl	(%rcx), %r10d
	addl	(%r8), %r10d
	movslq	%r10d, %rax
	movb	(%r9,%rax), %r9b
	movq	(%rdi), %r10
	movl	(%rsi), %r11d
	movq	(%rdx), %rax
	movl	(%rax), %eax
	movl	(%rcx), %ebx
	shll	$1, %ebx
	addl	%ebx, %eax
	imull	%eax, %r11d
	addl	(%rcx), %r11d
	subl	$1, %r11d
	subl	(%r8), %r11d
	movslq	%r11d, %rax
	movb	%r9b, (%r10,%rax)
	movq	(%rdi), %r9
	movl	(%rsi), %ebx
	movq	(%rdx), %rax
	movl	(%rax), %r10d
	movl	(%rcx), %eax
	shll	$1, %eax
	addl	%eax, %r10d
	imull	%r10d, %ebx
	movq	(%rdx), %rax
	addl	(%rax), %ebx
	addl	(%rcx), %ebx
	subl	$1, %ebx
	subl	(%r8), %ebx
	movslq	%ebx, %rax
	movb	(%r9,%rax), %r9b
	movq	(%rdi), %rdi
	movl	(%rsi), %esi
	movq	(%rdx), %rbx
	movl	(%rbx), %ebx
	movl	(%rcx), %eax
	shll	$1, %eax
	addl	%eax, %ebx
	imull	%ebx, %esi
	movq	(%rdx), %rax
	addl	(%rax), %esi
	addl	(%rcx), %esi
	addl	(%r8), %esi
	movslq	%esi, %rax
	movb	%r9b, (%rdi,%rax)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	enlarge.12, .Lfunc_end0-enlarge.12
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
