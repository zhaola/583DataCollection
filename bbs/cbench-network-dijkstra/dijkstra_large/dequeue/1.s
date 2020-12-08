	.text
	.file	"dijkstra_large.c"
	.globl	dequeue.1               # -- Begin function dequeue.1
	.p2align	4, 0x90
	.type	dequeue.1,@function
dequeue.1:                              # @dequeue.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"2.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"1"
	.cfi_def_cfa %rbp, 16
	movq	__profc_dequeue+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_dequeue+8
	movq	qHead, %rax
	movl	(%rax), %eax
	movq	(%rdi), %rdi
	movl	%eax, (%rdi)
	movq	qHead, %rax
	movl	4(%rax), %eax
	movq	(%rsi), %rsi
	movl	%eax, (%rsi)
	movq	qHead, %rax
	movl	8(%rax), %eax
	movq	(%rdx), %rdx
	movl	%eax, (%rdx)
	movq	qHead, %rax
	movq	16(%rax), %rax
	movq	%rax, qHead
	movq	(%rcx), %rdi
	callq	free
	movl	g_qCount, %eax
	addl	$-1, %eax
	movl	%eax, g_qCount
	jmp	.LBB0_1
.Lfunc_end0:
	.size	dequeue.1, .Lfunc_end0-dequeue.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_dequeue
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
