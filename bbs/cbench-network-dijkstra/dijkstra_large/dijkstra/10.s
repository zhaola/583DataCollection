	.text
	.file	"dijkstra_large.c"
	.globl	dijkstra.10             # -- Begin function dijkstra.10
	.p2align	4, 0x90
	.type	dijkstra.10,@function
dijkstra.10:                            # @dijkstra.10
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"11.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"15.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"10"
	.cfi_def_cfa %rbp, 16
	movq	AdjMatrix, %rax
	movl	iNode, %ecx
	imull	NUM_NODES, %ecx
	addl	i, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, iCost
	cmpl	$9999, %eax             # imm = 0x270F
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	dijkstra.10, .Lfunc_end0-dijkstra.10
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
