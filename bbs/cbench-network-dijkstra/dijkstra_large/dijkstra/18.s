	.text
	.file	"dijkstra_large.c"
	.globl	dijkstra.18             # -- Begin function dijkstra.18
	.p2align	4, 0x90
	.type	dijkstra.18,@function
dijkstra.18:                            # @dijkstra.18
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"19.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"18"
	.cfi_def_cfa %rbp, 16
	movq	__profc_dijkstra+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_dijkstra+56
	jmp	.LBB0_1
.Lfunc_end0:
	.size	dijkstra.18, .Lfunc_end0-dijkstra.18
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_dijkstra
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
