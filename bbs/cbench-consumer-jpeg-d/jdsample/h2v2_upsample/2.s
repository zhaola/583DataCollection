	.text
	.file	"jdsample.c"
	.globl	h2v2_upsample.2         # -- Begin function h2v2_upsample.2
	.p2align	4, 0x90
	.type	h2v2_upsample.2,@function
h2v2_upsample.2:                        # @h2v2_upsample.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	24(%rbp), %r10
	movq	16(%rbp), %rax
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rdi
	movslq	(%rsi), %rsi
	movq	(%rdi,%rsi,8), %rsi
	movq	%rsi, (%rdx)
	movq	(%rcx), %rcx
	movslq	(%r8), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	%rcx, (%r9)
	movq	(%r9), %rcx
	movq	(%rax), %rax
	movl	128(%rax), %eax
	addq	%rax, %rcx
	movq	%rcx, (%r10)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	h2v2_upsample.2, .Lfunc_end0-h2v2_upsample.2
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
