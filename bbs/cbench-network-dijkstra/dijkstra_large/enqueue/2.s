	.text
	.file	"dijkstra_large.c"
	.globl	enqueue.2               # -- Begin function enqueue.2
	.p2align	4, 0x90
	.type	enqueue.2,@function
enqueue.2:                              # @enqueue.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"4.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"2"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %eax
	movq	(%rsi), %rdi
	movl	%eax, (%rdi)
	movl	(%rdx), %eax
	movq	(%rsi), %rdx
	movl	%eax, 4(%rdx)
	movl	(%rcx), %eax
	movq	(%rsi), %rcx
	movl	%eax, 8(%rcx)
	movq	(%rsi), %rax
	movq	$0, 16(%rax)
	cmpq	$0, (%r8)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	enqueue.2, .Lfunc_end0-enqueue.2
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
