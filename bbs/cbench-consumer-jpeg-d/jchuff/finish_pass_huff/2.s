	.text
	.file	"jchuff.c"
	.globl	finish_pass_huff.2      # -- Begin function finish_pass_huff.2
	.p2align	4, 0x90
	.type	finish_pass_huff.2,@function
finish_pass_huff.2:                     # @finish_pass_huff.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"2.ret.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movq	(%rsi), %rcx
	movq	32(%rcx), %rcx
	movq	%rax, (%rcx)
	movq	8(%rdi), %rax
	movq	(%rsi), %rcx
	movq	32(%rcx), %rcx
	movq	%rax, 8(%rcx)
	movq	(%rdx), %rax
	movq	16(%rdi), %rcx
	movq	%rcx, 24(%rax)
	movq	24(%rdi), %rcx
	movq	%rcx, 32(%rax)
	movq	32(%rdi), %rcx
	movq	%rcx, 40(%rax)
	movq	40(%rdi), %rcx
	movq	%rcx, 48(%rax)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	finish_pass_huff.2, .Lfunc_end0-finish_pass_huff.2
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
