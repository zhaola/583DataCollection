	.text
	.file	"toast.c"
	.hidden	okay_as_input           # -- Begin function okay_as_input
	.globl	okay_as_input
	.p2align	4, 0x90
	.type	okay_as_input,@function
okay_as_input:                          # @okay_as_input
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -16(%rbp)
	movq	-32(%rbp), %rdi
	callq	fileno
	movq	-16(%rbp), %rsi
	movl	%eax, %edi
	callq	fstat
	cmpl	$0, %eax
	jge	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_.._toast.c_okay_as_input, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_okay_as_input
	movq	-24(%rbp), %rdi
	callq	perror
	movq	stderr, %rdi
	movq	progname, %rdx
	movq	-24(%rbp), %rcx
	movabsq	$.str.47, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$0, -4(%rbp)
	jmp	.LBB0_9
.LBB0_2:                                # %"2"
	movq	-16(%rbp), %rax
	movl	24(%rax), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$32768, %eax            # imm = 0x8000
	je	.LBB0_4
# %bb.3:                                # %"3"
	movq	__profc_.._toast.c_okay_as_input+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_okay_as_input+8
	movq	stderr, %rdi
	movq	progname, %rdx
	movq	-24(%rbp), %rcx
	movabsq	$.str.48, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$0, -4(%rbp)
	jmp	.LBB0_9
.LBB0_4:                                # %"4"
	movq	-16(%rbp), %rax
	cmpq	$1, 16(%rax)
	jbe	.LBB0_8
# %bb.5:                                # %"5"
	movq	__profc_.._toast.c_okay_as_input+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_okay_as_input+24
	cmpl	$0, f_cat
	jne	.LBB0_8
# %bb.6:                                # %"6"
	movq	__profc_.._toast.c_okay_as_input+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_okay_as_input+32
	cmpl	$0, f_precious
	jne	.LBB0_8
# %bb.7:                                # %"7"
	movq	__profc_.._toast.c_okay_as_input+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_okay_as_input+40
	movq	stderr, %rdi
	movq	progname, %rdx
	movq	-24(%rbp), %rcx
	movq	-16(%rbp), %rax
	movq	16(%rax), %r8
	subq	$1, %r8
	movq	-16(%rbp), %rax
	cmpq	$2, 16(%rax)
	setbe	%al
	andb	$1, %al
	movzbl	%al, %eax
	cltq
	movabsq	$.str.50, %r9
	addq	%rax, %r9
	movabsq	$.str.49, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$0, -4(%rbp)
	jmp	.LBB0_9
.LBB0_8:                                # %"8"
	movq	__profc_.._toast.c_okay_as_input+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_okay_as_input+16
	movl	$1, -4(%rbp)
.LBB0_9:                                # %"9"
	movl	-4(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	okay_as_input, .Lfunc_end0-okay_as_input
	.cfi_endproc
                                        # -- End function
	.hidden	.str.47
	.hidden	.str.48
	.hidden	.str.49
	.hidden	.str.50
	.hidden	__profc_.._toast.c_okay_as_input
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
