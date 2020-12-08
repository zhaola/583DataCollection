	.text
	.file	"formatBitstream.c"
	.globl	free_side_queues.3      # -- Begin function free_side_queues.3
	.p2align	4, 0x90
	.type	free_side_queues.3,@function
free_side_queues.3:                     # @free_side_queues.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"1.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._formatBitstream.c_free_side_queues, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._formatBitstream.c_free_side_queues
	movq	(%rdi), %rax
	movq	%rax, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	free_side_queues.3, .Lfunc_end0-free_side_queues.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._formatBitstream.c_free_side_queues
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
