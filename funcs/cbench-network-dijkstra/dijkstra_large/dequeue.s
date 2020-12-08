	.text
	.file	"dijkstra_large.c"
	.globl	dequeue                 # -- Begin function dequeue
	.p2align	4, 0x90
	.type	dequeue,@function
dequeue:                                # @dequeue
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	__profc_dequeue, %rax
	addq	$1, %rax
	movq	%rax, __profc_dequeue
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -16(%rbp)
	movq	qHead, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, qHead
	je	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_dequeue+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_dequeue+8
	movq	qHead, %rax
	movl	(%rax), %eax
	movq	-32(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	qHead, %rax
	movl	4(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	qHead, %rax
	movl	8(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	qHead, %rax
	movq	16(%rax), %rax
	movq	%rax, qHead
	movq	-8(%rbp), %rdi
	callq	free
	movl	g_qCount, %eax
	addl	$-1, %eax
	movl	%eax, g_qCount
.LBB0_2:                                # %"2"
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	dequeue, .Lfunc_end0-dequeue
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_dequeue
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
