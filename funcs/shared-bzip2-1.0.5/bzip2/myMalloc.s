	.text
	.file	"bzip2.c"
	.hidden	myMalloc                # -- Begin function myMalloc
	.globl	myMalloc
	.p2align	4, 0x90
	.type	myMalloc,@function
myMalloc:                               # @myMalloc
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	__profc_.._bzip2.c_myMalloc, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzip2.c_myMalloc
	movl	%edi, -4(%rbp)
	movslq	-4(%rbp), %rdi
	callq	malloc
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_.._bzip2.c_myMalloc+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzip2.c_myMalloc+8
	callq	outOfMemory
.LBB0_2:                                # %"2"
	movq	-16(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	myMalloc, .Lfunc_end0-myMalloc
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._bzip2.c_myMalloc
	.hidden	outOfMemory
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
