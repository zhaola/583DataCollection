	.text
	.file	"dijkstra_large.c"
	.globl	enqueue                 # -- Begin function enqueue
	.p2align	4, 0x90
	.type	enqueue,@function
enqueue:                                # @enqueue
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	%edi, -28(%rbp)
	movl	%esi, -24(%rbp)
	movl	%edx, -20(%rbp)
	movl	$24, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	qHead, %rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_enqueue+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_enqueue+24
	movq	stderr, %rdi
	movabsq	$.str.1, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	exit
.LBB0_2:                                # %"2"
	movl	-28(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-24(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 8(%rcx)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	cmpq	$0, -16(%rbp)
	jne	.LBB0_4
# %bb.3:                                # %"3"
	movq	__profc_enqueue+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_enqueue+16
	movq	-8(%rbp), %rax
	movq	%rax, qHead
	jmp	.LBB0_8
.LBB0_4:                                # %"4"
	jmp	.LBB0_5
.LBB0_5:                                # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	$0, 16(%rax)
	je	.LBB0_7
# %bb.6:                                # %"6"
                                        #   in Loop: Header=BB0_5 Depth=1
	movq	__profc_enqueue, %rax
	addq	$1, %rax
	movq	%rax, __profc_enqueue
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB0_5
.LBB0_7:                                # %"7"
	movq	__profc_enqueue+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_enqueue+8
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 16(%rcx)
.LBB0_8:                                # %"8"
	movl	g_qCount, %eax
	addl	$1, %eax
	movl	%eax, g_qCount
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	enqueue, .Lfunc_end0-enqueue
	.cfi_endproc
                                        # -- End function
	.hidden	.str.1
	.hidden	__profc_enqueue
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
