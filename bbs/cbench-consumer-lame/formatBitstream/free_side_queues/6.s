	.text
	.file	"formatBitstream.c"
	.globl	free_side_queues.6      # -- Begin function free_side_queues.6
	.p2align	4, 0x90
	.type	free_side_queues.6,@function
free_side_queues.6:                     # @free_side_queues.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"7.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movq	(%rax), %rax
	movq	%rax, (%rsi)
	movq	(%rdi), %rdi
	callq	free_side_info_link
	jmp	.LBB0_1
.Lfunc_end0:
	.size	free_side_queues.6, .Lfunc_end0-free_side_queues.6
	.cfi_endproc
                                        # -- End function
	.hidden	free_side_info_link
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
