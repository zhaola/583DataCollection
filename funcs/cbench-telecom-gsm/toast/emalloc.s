	.text
	.file	"toast.c"
	.hidden	emalloc                 # -- Begin function emalloc
	.globl	emalloc
	.p2align	4, 0x90
	.type	emalloc,@function
emalloc:                                # @emalloc
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	__profc_.._toast.c_emalloc, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_emalloc
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	malloc
	movq	%rax, -16(%rbp)
	cmpq	$0, %rax
	jne	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_.._toast.c_emalloc+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_emalloc+8
	movq	stderr, %rdi
	movq	progname, %rdx
	movq	-8(%rbp), %rcx
	movabsq	$.str.46, %rsi
	movb	$0, %al
	callq	fprintf
	callq	onintr
	movl	$1, %edi
	callq	exit
.LBB0_2:                                # %"2"
	movq	-16(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	emalloc, .Lfunc_end0-emalloc
	.cfi_endproc
                                        # -- End function
	.hidden	.str.46
	.hidden	__profc_.._toast.c_emalloc
	.hidden	onintr
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
