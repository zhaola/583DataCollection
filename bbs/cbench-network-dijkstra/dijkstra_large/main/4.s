	.text
	.file	"dijkstra_large.c"
	.globl	main.4                  # -- Begin function main.4
	.p2align	4, 0x90
	.type	main.4,@function
main.4:                                 # @main.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdx, %r14
	movq	%rsi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movq	8(%rax), %rdi
	movabsq	$.str.6, %rsi
	callq	fopen
	movq	%rax, (%rbx)
	movq	(%rbx), %rdi
	movabsq	$.str.7, %rsi
	movabsq	$NUM_NODES, %rdx
	movb	$0, %al
	callq	__isoc99_fscanf
	movl	NUM_NODES, %esi
	movabsq	$.str.8, %rdi
	movb	$0, %al
	callq	printf
	movl	NUM_NODES, %esi
	addl	$1, %esi
	shll	$2, %esi
	movl	NUM_NODES, %eax
	addl	$1, %eax
	imull	%eax, %esi
	movabsq	$.str.9, %rdi
	movb	$0, %al
	callq	printf
	movl	NUM_NODES, %esi
	addl	$1, %esi
	shll	$3, %esi
	movabsq	$.str.10, %rdi
	movb	$0, %al
	callq	printf
	movl	NUM_NODES, %eax
	addl	$1, %eax
	movslq	%eax, %rdi
	shlq	$2, %rdi
	movl	NUM_NODES, %eax
	addl	$1, %eax
	cltq
	imulq	%rax, %rdi
	callq	malloc
	movl	NUM_NODES, %eax
	addl	$1, %eax
	movslq	%eax, %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, rgnNodes
	movl	$0, (%r14)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	main.4, .Lfunc_end0-main.4
	.cfi_endproc
                                        # -- End function
	.hidden	.str.6
	.hidden	.str.7
	.hidden	.str.8
	.hidden	.str.9
	.hidden	.str.10
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
