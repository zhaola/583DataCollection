	.text
	.file	"formatBitstream.c"
	.hidden	free_side_queues        # -- Begin function free_side_queues
	.globl	free_side_queues
	.p2align	4, 0x90
	.type	free_side_queues,@function
free_side_queues:                       # @free_side_queues
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	side_queue_head, %rax
	movq	%rax, -8(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -8(%rbp)
	je	.LBB0_4
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rdi
	callq	free_side_info_link
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._formatBitstream.c_free_side_queues, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._formatBitstream.c_free_side_queues
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB0_1
.LBB0_4:                                # %"4"
	movq	__profc_.._formatBitstream.c_free_side_queues+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._formatBitstream.c_free_side_queues+16
	movq	$0, side_queue_head
	movq	side_queue_free, %rax
	movq	%rax, -8(%rbp)
.LBB0_5:                                # %"5"
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -8(%rbp)
	je	.LBB0_8
# %bb.6:                                # %"6"
                                        #   in Loop: Header=BB0_5 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rdi
	callq	free_side_info_link
# %bb.7:                                # %"7"
                                        #   in Loop: Header=BB0_5 Depth=1
	movq	__profc_.._formatBitstream.c_free_side_queues+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._formatBitstream.c_free_side_queues+8
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB0_5
.LBB0_8:                                # %"8"
	movq	$0, side_queue_free
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	free_side_queues, .Lfunc_end0-free_side_queues
	.cfi_endproc
                                        # -- End function
	.hidden	side_queue_free
	.hidden	side_queue_head
	.hidden	__profc_.._formatBitstream.c_free_side_queues
	.hidden	free_side_info_link
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
