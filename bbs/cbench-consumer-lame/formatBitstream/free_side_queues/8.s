	.text
	.file	"formatBitstream.c"
	.globl	free_side_queues.8      # -- Begin function free_side_queues.8
	.p2align	4, 0x90
	.type	free_side_queues.8,@function
free_side_queues.8:                     # @free_side_queues.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"8.ret.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8"
	.cfi_def_cfa %rbp, 16
	movq	$0, side_queue_free
	jmp	.LBB0_1
.Lfunc_end0:
	.size	free_side_queues.8, .Lfunc_end0-free_side_queues.8
	.cfi_endproc
                                        # -- End function
	.hidden	side_queue_free
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
