	.text
	.file	"dijkstra_large.c"
	.globl	enqueue.6               # -- Begin function enqueue.6
	.p2align	4, 0x90
	.type	enqueue.6,@function
enqueue.6:                              # @enqueue.6
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
.LBB0_2:                                # %"6"
	.cfi_def_cfa %rbp, 16
	movq	__profc_enqueue, %rax
	addq	$1, %rax
	movq	%rax, __profc_enqueue
	movq	(%rdi), %rax
	movq	16(%rax), %rax
	movq	%rax, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	enqueue.6, .Lfunc_end0-enqueue.6
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_enqueue
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
