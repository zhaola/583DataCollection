	.text
	.file	"dijkstra_large.c"
	.globl	enqueue.3               # -- Begin function enqueue.3
	.p2align	4, 0x90
	.type	enqueue.3,@function
enqueue.3:                              # @enqueue.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"8.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
	.cfi_def_cfa %rbp, 16
	movq	__profc_enqueue+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_enqueue+16
	movq	(%rdi), %rax
	movq	%rax, qHead
	jmp	.LBB0_1
.Lfunc_end0:
	.size	enqueue.3, .Lfunc_end0-enqueue.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_enqueue
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
