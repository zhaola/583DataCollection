	.text
	.file	"dijkstra_large.c"
	.globl	dijkstra.8              # -- Begin function dijkstra.8
	.p2align	4, 0x90
	.type	dijkstra.8,@function
dijkstra.8:                             # @dijkstra.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"9.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8"
	.cfi_def_cfa %rbp, 16
	movabsq	$iNode, %rdi
	movabsq	$iDist, %rsi
	movabsq	$iPrev, %rdx
	callq	dequeue
	movl	$0, i
	jmp	.LBB0_1
.Lfunc_end0:
	.size	dijkstra.8, .Lfunc_end0-dijkstra.8
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
