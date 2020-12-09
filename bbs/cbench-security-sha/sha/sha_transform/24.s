	.text
	.file	"sha.c"
	.globl	sha_transform.24        # -- Begin function sha_transform.24
	.p2align	4, 0x90
	.type	sha_transform.24,@function
sha_transform.24:                       # @sha_transform.24
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"24.ret.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"24"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movq	(%rsi), %rdi
	addq	(%rdi), %rax
	movq	%rax, (%rdi)
	movq	(%rdx), %rax
	movq	(%rsi), %rdx
	addq	8(%rdx), %rax
	movq	%rax, 8(%rdx)
	movq	(%rcx), %rax
	movq	(%rsi), %rcx
	addq	16(%rcx), %rax
	movq	%rax, 16(%rcx)
	movq	(%r8), %rax
	movq	(%rsi), %rcx
	addq	24(%rcx), %rax
	movq	%rax, 24(%rcx)
	movq	(%r9), %rax
	movq	(%rsi), %rcx
	addq	32(%rcx), %rax
	movq	%rax, 32(%rcx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	sha_transform.24, .Lfunc_end0-sha_transform.24
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
