	.text
	.file	"dijkstra_large.c"
	.globl	dijkstra.13             # -- Begin function dijkstra.13
	.p2align	4, 0x90
	.type	dijkstra.13,@function
dijkstra.13:                            # @dijkstra.13
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"14.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"13"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	addq	$1, %rax
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
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	dijkstra.13, .Lfunc_end0-dijkstra.13
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_dijkstra
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
