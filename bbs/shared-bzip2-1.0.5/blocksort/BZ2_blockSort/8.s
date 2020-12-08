	.text
	.file	"blocksort.c"
	.globl	BZ2_blockSort.8         # -- Begin function BZ2_blockSort.8
	.p2align	4, 0x90
	.type	BZ2_blockSort.8,@function
BZ2_blockSort.8:                        # @BZ2_blockSort.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rcx, %r10
	movq	%rdx, %rcx
	movq	32(%rbp), %r15
	movq	24(%rbp), %r11
	movq	16(%rbp), %r14
	jmp	.LBB0_3
.LBB0_1:                                # %"9.exitStub"
	movb	$1, %al
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"13.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"8"
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %ebx
	movl	(%rsi), %eax
	subl	$1, %eax
	cltd
	movl	$3, %esi
	idivl	%esi
	imull	%eax, %ebx
	movl	%ebx, (%rcx)
	movl	(%rcx), %eax
	movl	%eax, (%r10)
	movq	(%r8), %rax
	movq	(%r9), %rsi
	movq	(%r14), %rdx
	movq	(%r11), %rcx
	movl	(%rdi), %r8d
	movl	(%r15), %r9d
	movq	%rax, %rdi
	movq	%r10, (%rsp)
	callq	mainSort
	cmpl	$3, (%r15)
	jge	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	BZ2_blockSort.8, .Lfunc_end0-BZ2_blockSort.8
	.cfi_endproc
                                        # -- End function
	.hidden	mainSort
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
