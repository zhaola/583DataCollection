	.text
	.file	"jquant2.c"
	.globl	median_cut.7            # -- Begin function median_cut.7
	.p2align	4, 0x90
	.type	median_cut.7,@function
median_cut.7:                           # @median_cut.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	32(%rbp), %r10
	movq	24(%rbp), %rax
	movq	16(%rbp), %r11
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
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rdi
	movslq	(%rsi), %rsi
	imulq	$40, %rsi, %rsi
	addq	%rsi, %rdi
	movq	%rdi, (%rdx)
	movq	(%rcx), %rsi
	movl	4(%rsi), %esi
	movq	(%rdx), %rdi
	movl	%esi, 4(%rdi)
	movq	(%rcx), %rsi
	movl	12(%rsi), %esi
	movq	(%rdx), %rdi
	movl	%esi, 12(%rdi)
	movq	(%rcx), %rsi
	movl	20(%rsi), %esi
	movq	(%rdx), %rdi
	movl	%esi, 20(%rdi)
	movq	(%rcx), %rsi
	movl	(%rsi), %esi
	movq	(%rdx), %rdi
	movl	%esi, (%rdi)
	movq	(%rcx), %rsi
	movl	8(%rsi), %esi
	movq	(%rdx), %rdi
	movl	%esi, 8(%rdi)
	movq	(%rcx), %rsi
	movl	16(%rsi), %esi
	movq	(%rdx), %rdx
	movl	%esi, 16(%rdx)
	movq	(%rcx), %rdx
	movl	4(%rdx), %edx
	movq	(%rcx), %rsi
	subl	(%rsi), %edx
	shll	$3, %edx
	shll	$1, %edx
	movl	%edx, (%r8)
	movq	(%rcx), %rdx
	movl	12(%rdx), %edx
	movq	(%rcx), %rsi
	subl	8(%rsi), %edx
	shll	$2, %edx
	imull	$3, %edx, %edx
	movl	%edx, (%r9)
	movq	(%rcx), %rdx
	movl	20(%rdx), %edx
	movq	(%rcx), %rcx
	subl	16(%rcx), %edx
	shll	$3, %edx
	shll	$0, %edx
	movl	%edx, (%r11)
	movl	(%r9), %ecx
	movl	%ecx, (%rax)
	movl	$1, (%r10)
	movl	(%r8), %ecx
	cmpl	(%rax), %ecx
	jg	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	median_cut.7, .Lfunc_end0-median_cut.7
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
