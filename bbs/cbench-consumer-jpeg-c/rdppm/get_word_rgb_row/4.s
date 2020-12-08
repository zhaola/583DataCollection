	.text
	.file	"rdppm.c"
	.globl	get_word_rgb_row.4      # -- Begin function get_word_rgb_row.4
	.p2align	4, 0x90
	.type	get_word_rgb_row.4,@function
get_word_rgb_row.4:                     # @get_word_rgb_row.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %r8
	movq	%r8, %rax
	addq	$1, %rax
	movq	%rax, (%rdi)
	movzbl	(%r8), %eax
	movl	%eax, (%rsi)
	movq	(%rdi), %r8
	movq	%r8, %rax
	addq	$1, %rax
	movq	%rax, (%rdi)
	movzbl	(%r8), %eax
	shll	$8, %eax
	orl	(%rsi), %eax
	movl	%eax, (%rsi)
	movq	(%rdx), %r8
	movslq	(%rsi), %rax
	movb	(%r8,%rax), %r8b
	movq	(%rcx), %r9
	movq	%r9, %rax
	addq	$1, %rax
	movq	%rax, (%rcx)
	movb	%r8b, (%r9)
	movq	(%rdi), %r8
	movq	%r8, %rax
	addq	$1, %rax
	movq	%rax, (%rdi)
	movzbl	(%r8), %eax
	movl	%eax, (%rsi)
	movq	(%rdi), %r8
	movq	%r8, %rax
	addq	$1, %rax
	movq	%rax, (%rdi)
	movzbl	(%r8), %eax
	shll	$8, %eax
	orl	(%rsi), %eax
	movl	%eax, (%rsi)
	movq	(%rdx), %r8
	movslq	(%rsi), %rax
	movb	(%r8,%rax), %r8b
	movq	(%rcx), %r9
	movq	%r9, %rax
	addq	$1, %rax
	movq	%rax, (%rcx)
	movb	%r8b, (%r9)
	movq	(%rdi), %r8
	movq	%r8, %rax
	addq	$1, %rax
	movq	%rax, (%rdi)
	movzbl	(%r8), %eax
	movl	%eax, (%rsi)
	movq	(%rdi), %r8
	movq	%r8, %rax
	addq	$1, %rax
	movq	%rax, (%rdi)
	movzbl	(%r8), %eax
	shll	$8, %eax
	orl	(%rsi), %eax
	movl	%eax, (%rsi)
	movq	(%rdx), %rax
	movslq	(%rsi), %rdx
	movb	(%rax,%rdx), %al
	movq	(%rcx), %rdx
	movq	%rdx, %rsi
	addq	$1, %rsi
	movq	%rsi, (%rcx)
	movb	%al, (%rdx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	get_word_rgb_row.4, .Lfunc_end0-get_word_rgb_row.4
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
