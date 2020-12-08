	.text
	.file	"sha.c"
	.globl	sha_transform.18        # -- Begin function sha_transform.18
	.p2align	4, 0x90
	.type	sha_transform.18,@function
sha_transform.18:                       # @sha_transform.18
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
	movq	24(%rbp), %r11
	movq	16(%rbp), %r10
	jmp	.LBB0_2
.LBB0_1:                                # %"19.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"18"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	shlq	$5, %rax
	movq	(%rdi), %rbx
	shrq	$27, %rbx
	orq	%rbx, %rax
	movq	(%rsi), %r14
	andq	(%rdx), %r14
	movq	(%rsi), %rbx
	andq	(%rcx), %rbx
	orq	%rbx, %r14
	movq	(%rdx), %rbx
	andq	(%rcx), %rbx
	orq	%rbx, %r14
	addq	%r14, %rax
	addq	(%r8), %rax
	movslq	(%r9), %rbx
	addq	(%r10,%rbx,8), %rax
	movl	$2400959708, %ebx       # imm = 0x8F1BBCDC
	addq	%rbx, %rax
	movq	%rax, (%r11)
	movq	(%rcx), %rax
	movq	%rax, (%r8)
	movq	(%rdx), %rax
	movq	%rax, (%rcx)
	movq	(%rsi), %rax
	shlq	$30, %rax
	movq	(%rsi), %rcx
	shrq	$2, %rcx
	orq	%rcx, %rax
	movq	%rax, (%rdx)
	movq	(%rdi), %rax
	movq	%rax, (%rsi)
	movq	(%r11), %rax
	movq	%rax, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	sha_transform.18, .Lfunc_end0-sha_transform.18
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
