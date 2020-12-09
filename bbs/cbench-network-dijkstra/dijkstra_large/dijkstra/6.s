	.text
	.file	"dijkstra_large.c"
	.globl	dijkstra.6              # -- Begin function dijkstra.6
	.p2align	4, 0x90
	.type	dijkstra.6,@function
dijkstra.6:                             # @dijkstra.6
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
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	rgnNodes, %rax
	movslq	(%rdi), %rcx
	movl	$0, (%rax,%rcx,8)
	movq	rgnNodes, %rax
	movslq	(%rdi), %rcx
	movl	$9999, 4(%rax,%rcx,8)   # imm = 0x270F
	movl	(%rdi), %edi
	xorl	%esi, %esi
	movl	$9999, %edx             # imm = 0x270F
	callq	enqueue
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	dijkstra.6, .Lfunc_end0-dijkstra.6
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
