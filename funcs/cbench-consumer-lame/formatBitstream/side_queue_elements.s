	.text
	.file	"formatBitstream.c"
	.hidden	side_queue_elements     # -- Begin function side_queue_elements
	.globl	side_queue_elements
	.p2align	4, 0x90
	.type	side_queue_elements,@function
side_queue_elements:                    # @side_queue_elements
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	__profc_.._formatBitstream.c_side_queue_elements+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._formatBitstream.c_side_queue_elements+8
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -4(%rbp)
	movq	-32(%rbp), %rax
	movl	$0, (%rax)
	movq	-24(%rbp), %rax
	movl	$0, (%rax)
	movq	side_queue_head, %rax
	movq	%rax, -16(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -16(%rbp)
	je	.LBB0_4
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movq	-16(%rbp), %rax
	movl	8(%rax), %eax
	movq	-32(%rbp), %rcx
	addl	(%rcx), %eax
	movl	%eax, (%rcx)
	movq	-16(%rbp), %rax
	movl	12(%rax), %eax
	movq	-24(%rbp), %rcx
	addl	(%rcx), %eax
	movl	%eax, (%rcx)
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._formatBitstream.c_side_queue_elements, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._formatBitstream.c_side_queue_elements
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB0_1
.LBB0_4:                                # %"4"
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	side_queue_elements, .Lfunc_end0-side_queue_elements
	.cfi_endproc
                                        # -- End function
	.hidden	side_queue_head
	.hidden	__profc_.._formatBitstream.c_side_queue_elements
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
