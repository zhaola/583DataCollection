	.text
	.file	"jquant2.c"
	.globl	find_best_colors.6      # -- Begin function find_best_colors.6
	.p2align	4, 0x90
	.type	find_best_colors.6,@function
find_best_colors.6:                     # @find_best_colors.6
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
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	72(%rbp), %r15
	movq	64(%rbp), %r12
	movq	56(%rbp), %r13
	movq	48(%rbp), %rax
	movq	40(%rbp), %r11
	movq	32(%rbp), %rbx
	movq	24(%rbp), %r14
	movq	16(%rbp), %r10
	jmp	.LBB0_2
.LBB0_1:                                # %"7.exitStub"
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rdi
	movslq	(%rsi), %rsi
	movzbl	(%rdi,%rsi), %esi
	movl	%esi, (%rdx)
	movl	(%rcx), %ecx
	movq	(%r8), %rsi
	movq	152(%rsi), %rsi
	movq	(%rsi), %rsi
	movslq	(%rdx), %rdi
	movzbl	(%rsi,%rdi), %esi
	subl	%esi, %ecx
	shll	$1, %ecx
	movslq	%ecx, %rcx
	movq	%rcx, (%r9)
	movq	(%r9), %rcx
	imulq	(%r9), %rcx
	movq	%rcx, (%r10)
	movl	(%r14), %ecx
	movq	(%r8), %rsi
	movq	152(%rsi), %rsi
	movq	8(%rsi), %rsi
	movslq	(%rdx), %rdi
	movzbl	(%rsi,%rdi), %esi
	subl	%esi, %ecx
	imull	$3, %ecx, %ecx
	movslq	%ecx, %rcx
	movq	%rcx, (%rbx)
	movq	(%rbx), %rcx
	imulq	(%rbx), %rcx
	addq	(%r10), %rcx
	movq	%rcx, (%r10)
	movl	(%r11), %ecx
	movq	(%r8), %rsi
	movq	152(%rsi), %rsi
	movq	16(%rsi), %rsi
	movslq	(%rdx), %rdx
	movzbl	(%rsi,%rdx), %edx
	subl	%edx, %ecx
	shll	$0, %ecx
	movslq	%ecx, %rcx
	movq	%rcx, (%rax)
	movq	(%rax), %rcx
	imulq	(%rax), %rcx
	addq	(%r10), %rcx
	movq	%rcx, (%r10)
	movq	(%r9), %rcx
	shlq	$5, %rcx
	addq	$256, %rcx              # imm = 0x100
	movq	%rcx, (%r9)
	imulq	$24, (%rbx), %rcx
	addq	$144, %rcx
	movq	%rcx, (%rbx)
	movq	(%rax), %rcx
	shlq	$4, %rcx
	addq	$64, %rcx
	movq	%rcx, (%rax)
	movq	%r13, (%r12)
	movq	(%r15), %rax
	movq	80(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	(%r9), %rax
	movq	88(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	96(%rbp), %rax
	movl	$3, (%rax)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	find_best_colors.6, .Lfunc_end0-find_best_colors.6
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
