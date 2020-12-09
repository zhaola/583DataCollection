	.text
	.file	"sha.c"
	.globl	sha_transform.22        # -- Begin function sha_transform.22
	.p2align	4, 0x90
	.type	sha_transform.22,@function
sha_transform.22:                       # @sha_transform.22
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	.cfi_offset %rbx, -24
	movq	24(%rbp), %r11
	movq	16(%rbp), %r10
	jmp	.LBB0_2
.LBB0_1:                                # %"23.exitStub"
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"22"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	shlq	$5, %rax
	movq	(%rdi), %rbx
	shrq	$27, %rbx
	orq	%rbx, %rax
	movq	(%rsi), %rbx
	xorq	(%rdx), %rbx
	xorq	(%rcx), %rbx
	addq	%rbx, %rax
	addq	(%r8), %rax
	movslq	(%r9), %rbx
	addq	(%r10,%rbx,8), %rax
	movl	$3395469782, %ebx       # imm = 0xCA62C1D6
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
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	sha_transform.22, .Lfunc_end0-sha_transform.22
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
