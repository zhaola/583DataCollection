	.text
	.file	"susan.c"
	.globl	edge_draw.4             # -- Begin function edge_draw.4
	.p2align	4, 0x90
	.type	edge_draw.4,@function
edge_draw.4:                            # @edge_draw.4
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
	xorl	%r9d, %r9d
	movq	__profc_edge_draw+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_edge_draw+24
	movq	(%rdi), %rax
	movq	(%rsi), %rsi
	movq	(%rdx), %rdx
	subq	%rdx, %rsi
	addq	%rsi, %rax
	movslq	(%rcx), %rdx
	subq	%rdx, %r9
	addq	%r9, %rax
	addq	$-1, %rax
	movq	%rax, (%r8)
	movq	(%r8), %rax
	movq	%rax, %rdx
	addq	$1, %rdx
	movq	%rdx, (%r8)
	movb	$-1, (%rax)
	movq	(%r8), %rax
	movq	%rax, %rdx
	addq	$1, %rdx
	movq	%rdx, (%r8)
	movb	$-1, (%rax)
	movq	(%r8), %rax
	movb	$-1, (%rax)
	movl	(%rcx), %eax
	subl	$2, %eax
	movq	(%r8), %rdx
	cltq
	addq	%rax, %rdx
	movq	%rdx, (%r8)
	movq	(%r8), %rax
	movq	%rax, %rdx
	addq	$1, %rdx
	movq	%rdx, (%r8)
	movb	$-1, (%rax)
	movq	(%r8), %rax
	addq	$1, %rax
	movq	%rax, (%r8)
	movq	(%r8), %rax
	movb	$-1, (%rax)
	movl	(%rcx), %eax
	subl	$2, %eax
	movq	(%r8), %rcx
	cltq
	addq	%rax, %rcx
	movq	%rcx, (%r8)
	movq	(%r8), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, (%r8)
	movb	$-1, (%rax)
	movq	(%r8), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, (%r8)
	movb	$-1, (%rax)
	movq	(%r8), %rax
	movb	$-1, (%rax)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	edge_draw.4, .Lfunc_end0-edge_draw.4
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_edge_draw
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
