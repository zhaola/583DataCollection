	.text
	.file	"formatBitstream.c"
	.globl	free_side_queues.4      # -- Begin function free_side_queues.4
	.p2align	4, 0x90
	.type	free_side_queues.4,@function
free_side_queues.4:                     # @free_side_queues.4
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
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._formatBitstream.c_free_side_queues+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._formatBitstream.c_free_side_queues+16
	movq	$0, side_queue_head
	movq	side_queue_free, %rax
	movq	%rax, (%rdi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	free_side_queues.4, .Lfunc_end0-free_side_queues.4
	.cfi_endproc
                                        # -- End function
	.hidden	side_queue_free
	.hidden	side_queue_head
	.hidden	__profc_.._formatBitstream.c_free_side_queues
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
