	.text
	.file	"matmul.c"
	.globl	matmul.6                # -- Begin function matmul.6
	.p2align	4, 0x90
	.type	matmul.6,@function
matmul.6:                               # @matmul.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	16(%rbp), %r10
	jmp	.LBB0_2
.LBB0_1:                                # %"7.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %r11
	movl	(%rsi), %eax
	imull	(%rdx), %eax
	addl	(%rcx), %eax
	cltq
	movss	(%r11,%rax,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movq	(%r8), %r8
	movl	(%rsi), %eax
	imull	(%rdx), %eax
	addl	(%r9), %eax
	cltq
	movss	(%r8,%rax,4), %xmm1     # xmm1 = mem[0],zero,zero,zero
	movq	(%r10), %r8
	movl	(%r9), %eax
	imull	(%rdx), %eax
	addl	(%rcx), %eax
	cltq
	mulss	(%r8,%rax,4), %xmm1
	addss	%xmm1, %xmm0
	movq	(%rdi), %rax
	movl	(%rsi), %esi
	imull	(%rdx), %esi
	addl	(%rcx), %esi
	movslq	%esi, %rcx
	movss	%xmm0, (%rax,%rcx,4)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	matmul.6, .Lfunc_end0-matmul.6
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
