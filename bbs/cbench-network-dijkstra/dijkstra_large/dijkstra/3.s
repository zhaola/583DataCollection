	.text
	.file	"dijkstra_large.c"
	.globl	dijkstra.3              # -- Begin function dijkstra.3
	.p2align	4, 0x90
	.type	dijkstra.3,@function
dijkstra.3:                             # @dijkstra.3
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
	movq	__profc_dijkstra+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_dijkstra+32
	movl	ch, %eax
	addl	$1, %eax
	movl	%eax, ch
	jmp	.LBB0_1
.Lfunc_end0:
	.size	dijkstra.3, .Lfunc_end0-dijkstra.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_dijkstra
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
