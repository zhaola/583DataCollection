	.text
	.file	"dijkstra_large.c"
	.globl	dijkstra                # -- Begin function dijkstra
	.p2align	4, 0x90
	.type	dijkstra,@function
dijkstra:                               # @dijkstra
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	$0, ch
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	movl	ch, %eax
	cmpl	NUM_NODES, %eax
	jge	.LBB0_4
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	rgnNodes, %rax
	movslq	ch, %rcx
	movl	$9999, (%rax,%rcx,8)    # imm = 0x270F
	movq	rgnNodes, %rax
	movslq	ch, %rcx
	movl	$9999, 4(%rax,%rcx,8)   # imm = 0x270F
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_dijkstra+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_dijkstra+32
	movl	ch, %eax
	addl	$1, %eax
	movl	%eax, ch
	jmp	.LBB0_1
.LBB0_4:                                # %"4"
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jne	.LBB0_6
# %bb.5:                                # %"5"
	movq	__profc_dijkstra+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_dijkstra+48
	movabsq	$.str.2, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB0_19
.LBB0_6:                                # %"6"
	movq	rgnNodes, %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,8)
	movq	rgnNodes, %rax
	movslq	-4(%rbp), %rcx
	movl	$9999, 4(%rax,%rcx,8)   # imm = 0x270F
	movl	-4(%rbp), %edi
	xorl	%esi, %esi
	movl	$9999, %edx             # imm = 0x270F
	callq	enqueue
.LBB0_7:                                # %"7"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_9 Depth 2
	callq	qcount
	cmpl	$0, %eax
	jle	.LBB0_18
# %bb.8:                                # %"8"
                                        #   in Loop: Header=BB0_7 Depth=1
	movabsq	$iNode, %rdi
	movabsq	$iDist, %rsi
	movabsq	$iPrev, %rdx
	callq	dequeue
	movl	$0, i
.LBB0_9:                                # %"9"
                                        #   Parent Loop BB0_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	i, %eax
	cmpl	NUM_NODES, %eax
	jge	.LBB0_17
# %bb.10:                               # %"10"
                                        #   in Loop: Header=BB0_9 Depth=2
	movq	AdjMatrix, %rax
	movl	iNode, %ecx
	imull	NUM_NODES, %ecx
	addl	i, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, iCost
	cmpl	$9999, %eax             # imm = 0x270F
	je	.LBB0_15
# %bb.11:                               # %"11"
                                        #   in Loop: Header=BB0_9 Depth=2
	movq	rgnNodes, %rax
	movslq	i, %rcx
	movl	$9999, %edx             # imm = 0x270F
	cmpl	(%rax,%rcx,8), %edx
	je	.LBB0_13
# %bb.12:                               # %"12"
                                        #   in Loop: Header=BB0_9 Depth=2
	movq	__profc_dijkstra+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_dijkstra+24
	movq	rgnNodes, %rax
	movslq	i, %rcx
	movl	(%rax,%rcx,8), %eax
	movl	iCost, %ecx
	addl	iDist, %ecx
	cmpl	%ecx, %eax
	jle	.LBB0_14
.LBB0_13:                               # %"13"
                                        #   in Loop: Header=BB0_9 Depth=2
	movq	__profc_dijkstra+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_dijkstra+16
	movl	iDist, %eax
	addl	iCost, %eax
	movq	rgnNodes, %rcx
	movslq	i, %rdx
	movl	%eax, (%rcx,%rdx,8)
	movl	iNode, %eax
	movq	rgnNodes, %rcx
	movslq	i, %rdx
	movl	%eax, 4(%rcx,%rdx,8)
	movl	i, %edi
	movl	iDist, %esi
	addl	iCost, %esi
	movl	iNode, %edx
	callq	enqueue
.LBB0_14:                               # %"14"
                                        #   in Loop: Header=BB0_9 Depth=2
	movq	__profc_dijkstra+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_dijkstra+8
.LBB0_15:                               # %"15"
                                        #   in Loop: Header=BB0_9 Depth=2
	jmp	.LBB0_16
.LBB0_16:                               # %"16"
                                        #   in Loop: Header=BB0_9 Depth=2
	movq	__profc_dijkstra, %rax
	addq	$1, %rax
	movq	%rax, __profc_dijkstra
	movl	i, %eax
	addl	$1, %eax
	movl	%eax, i
	jmp	.LBB0_9
.LBB0_17:                               # %"17"
                                        #   in Loop: Header=BB0_7 Depth=1
	movq	__profc_dijkstra+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_dijkstra+40
	jmp	.LBB0_7
.LBB0_18:                               # %"18"
	movq	__profc_dijkstra+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_dijkstra+56
.LBB0_19:                               # %"19"
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	dijkstra, .Lfunc_end0-dijkstra
	.cfi_endproc
                                        # -- End function
	.hidden	.str.2
	.hidden	__profc_dijkstra
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
