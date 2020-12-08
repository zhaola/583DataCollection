	.text
	.file	"toast.c"
	.hidden	length_okay             # -- Begin function length_okay
	.globl	length_okay
	.p2align	4, 0x90
	.type	length_okay,@function
length_okay:                            # @length_okay
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, -40(%rbp)
	movq	$0, -32(%rbp)
	cmpq	$0, -40(%rbp)
	jne	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_.._toast.c_length_okay+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_length_okay+8
	movl	$0, -20(%rbp)
	jmp	.LBB0_6
.LBB0_2:                                # %"2"
	movq	__profc_.._toast.c_length_okay, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_length_okay
	movq	-40(%rbp), %rdi
	callq	endname
	movq	%rax, -48(%rbp)
	cmpq	$0, -32(%rbp)
	jle	.LBB0_5
# %bb.3:                                # %"3"
	movq	__profc_.._toast.c_length_okay+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_length_okay+16
	movq	-48(%rbp), %rdi
	callq	strlen
	cmpq	-32(%rbp), %rax
	jbe	.LBB0_5
# %bb.4:                                # %"4"
	movq	__profc_.._toast.c_length_okay+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_length_okay+24
	movq	stderr, %rbx
	movq	progname, %r14
	movq	-40(%rbp), %rdi
	callq	endname
	movq	-32(%rbp), %r8
	movq	%rbx, %rdi
	movabsq	$.str.53, %rsi
	movq	%r14, %rdx
	movq	%rax, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$0, -20(%rbp)
	jmp	.LBB0_6
.LBB0_5:                                # %"5"
	movl	$1, -20(%rbp)
.LBB0_6:                                # %"6"
	movl	-20(%rbp), %eax
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	length_okay, .Lfunc_end0-length_okay
	.cfi_endproc
                                        # -- End function
	.hidden	.str.53
	.hidden	__profc_.._toast.c_length_okay
	.hidden	endname
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
