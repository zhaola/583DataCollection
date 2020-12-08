	.text
	.file	"toast.c"
	.hidden	open_input              # -- Begin function open_input
	.globl	open_input
	.p2align	4, 0x90
	.type	open_input,@function
open_input:                             # @open_input
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	f_format, %rax
	movq	%rax, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	$0, 16(%rax)
	cmpq	$0, -16(%rbp)
	jne	.LBB0_2
# %bb.1:                                # %"1"
	movq	$0, inname
	movq	stdin, %rax
	movq	%rax, in
	jmp	.LBB0_15
.LBB0_2:                                # %"2"
	cmpl	$0, f_decode
	je	.LBB0_4
# %bb.3:                                # %"3"
	movq	-16(%rbp), %rdi
	callq	codename
	movq	%rax, inname
	jmp	.LBB0_8
.LBB0_4:                                # %"4"
	cmpl	$0, f_cat
	jne	.LBB0_7
# %bb.5:                                # %"5"
	movq	__profc_.._toast.c_open_input+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_open_input+48
	movq	-16(%rbp), %rdi
	movabsq	$.str.41, %rsi
	callq	suffix
	cmpq	$0, %rax
	je	.LBB0_7
# %bb.6:                                # %"6"
	movq	__profc_.._toast.c_open_input+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_open_input+64
	movq	stderr, %rdi
	movq	progname, %rdx
	movq	-16(%rbp), %rcx
	movabsq	$.str.42, %rsi
	movabsq	$.str.41, %r8
	movb	$0, %al
	callq	fprintf
	movl	$0, -4(%rbp)
	jmp	.LBB0_19
.LBB0_7:                                # %"7"
	movq	__profc_.._toast.c_open_input+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_open_input+32
	movq	-16(%rbp), %rdi
	callq	strlen
	addq	$1, %rax
	movq	%rax, %rdi
	callq	emalloc
	movq	-16(%rbp), %rsi
	movq	%rax, %rdi
	callq	strcpy
	movq	%rax, inname
.LBB0_8:                                # %"8"
	movq	inname, %rdi
	movabsq	$.str.43, %rsi
	callq	fopen
	movq	%rax, in
	cmpq	$0, %rax
	jne	.LBB0_10
# %bb.9:                                # %"9"
	movq	__profc_.._toast.c_open_input+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_open_input+16
	movq	inname, %rdi
	callq	perror
	movq	stderr, %rdi
	movq	progname, %rdx
	movq	inname, %rcx
	movabsq	$.str.44, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$0, -4(%rbp)
	jmp	.LBB0_19
.LBB0_10:                               # %"10"
	movq	inname, %rdi
	movq	in, %rsi
	movq	-32(%rbp), %rdx
	callq	okay_as_input
	cmpl	$0, %eax
	jne	.LBB0_12
# %bb.11:                               # %"11"
	movq	__profc_.._toast.c_open_input+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_open_input+40
	movl	$0, -4(%rbp)
	jmp	.LBB0_19
.LBB0_12:                               # %"12"
	movq	__profc_.._toast.c_open_input+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_open_input+24
	cmpq	$0, -24(%rbp)
	jne	.LBB0_14
# %bb.13:                               # %"13"
	movq	__profc_.._toast.c_open_input+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_open_input+56
	movq	inname, %rdi
	callq	grok_format
	movq	%rax, -24(%rbp)
.LBB0_14:                               # %"14"
	jmp	.LBB0_15
.LBB0_15:                               # %"15"
	cmpq	$0, -24(%rbp)
	je	.LBB0_17
# %bb.16:                               # %"16"
	movq	__profc_.._toast.c_open_input, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_open_input
	movq	-24(%rbp), %rdi
	jmp	.LBB0_18
.LBB0_17:                               # %"17"
	movq	__profc_.._toast.c_open_input+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_open_input+8
	movabsq	$f_ulaw, %rdi
.LBB0_18:                               # %"18"
	callq	prepare_io
	movl	$1, -4(%rbp)
.LBB0_19:                               # %"19"
	movl	-4(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	open_input, .Lfunc_end0-open_input
	.cfi_endproc
                                        # -- End function
	.hidden	.str.41
	.hidden	.str.42
	.hidden	.str.43
	.hidden	.str.44
	.hidden	__profc_.._toast.c_open_input
	.hidden	codename
	.hidden	suffix
	.hidden	emalloc
	.hidden	okay_as_input
	.hidden	grok_format
	.hidden	prepare_io
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
