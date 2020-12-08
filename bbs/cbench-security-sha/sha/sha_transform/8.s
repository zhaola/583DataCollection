	.text
	.file	"sha.c"
	.globl	sha_transform.8         # -- Begin function sha_transform.8
	.p2align	4, 0x90
	.type	sha_transform.8,@function
sha_transform.8:                        # @sha_transform.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	16(%rbp), %r10
	jmp	.LBB0_2
.LBB0_1:                                # %"9.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movq	(%rax), %rax
	movq	%rax, (%rsi)
	movq	(%rdi), %rax
	movq	8(%rax), %rax
	movq	%rax, (%rdx)
	movq	(%rdi), %rax
	movq	16(%rax), %rax
	movq	%rax, (%rcx)
	movq	(%rdi), %rax
	movq	24(%rax), %rax
	movq	%rax, (%r8)
	movq	(%rdi), %rax
	movq	32(%rax), %rax
	movq	%rax, (%r9)
	movl	$0, (%r10)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	sha_transform.8, .Lfunc_end0-sha_transform.8
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
