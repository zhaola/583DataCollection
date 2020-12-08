	.text
	.file	"dijkstra_large.c"
	.globl	dijkstra.12             # -- Begin function dijkstra.12
	.p2align	4, 0x90
	.type	dijkstra.12,@function
dijkstra.12:                            # @dijkstra.12
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"13.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"14.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"12"
	.cfi_def_cfa %rbp, 16
	movq	__profc_dijkstra+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_dijkstra+24
	movq	rgnNodes, %rax
	movslq	i, %rcx
	movl	(%rax,%rcx,8), %eax
	movl	iCost, %ecx
	addl	iDist, %ecx
	cmpl	%ecx, %eax
	jg	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	dijkstra.12, .Lfunc_end0-dijkstra.12
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_dijkstra
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
