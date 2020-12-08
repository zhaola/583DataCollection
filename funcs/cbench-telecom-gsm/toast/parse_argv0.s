	.text
	.file	"toast.c"
	.hidden	parse_argv0             # -- Begin function parse_argv0
	.globl	parse_argv0
	.p2align	4, 0x90
	.type	parse_argv0,@function
parse_argv0:                            # @parse_argv0
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_.._toast.c_parse_argv0, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_parse_argv0
	movq	-8(%rbp), %rdi
	jmp	.LBB0_3
.LBB0_2:                                # %"2"
	movq	__profc_.._toast.c_parse_argv0+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_parse_argv0+16
	movabsq	$.str.14, %rdi
.LBB0_3:                                # %"3"
	callq	endname
	movq	%rax, -8(%rbp)
	movq	%rax, progname
	movq	-8(%rbp), %rdi
	movabsq	$.str.15, %rsi
	movl	$2, %edx
	callq	strncmp
	cmpl	$0, %eax
	jne	.LBB0_5
# %bb.4:                                # %"4"
	movq	__profc_.._toast.c_parse_argv0+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_parse_argv0+24
	movl	$1, f_decode
.LBB0_5:                                # %"5"
	movq	-8(%rbp), %rdi
	callq	strlen
	movl	%eax, -12(%rbp)
	cmpl	$3, %eax
	jl	.LBB0_8
# %bb.6:                                # %"6"
	movq	__profc_.._toast.c_parse_argv0+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_parse_argv0+8
	movq	-8(%rbp), %rdi
	movslq	-12(%rbp), %rax
	addq	%rax, %rdi
	addq	$-3, %rdi
	movl	$.str.16, %esi
	callq	strcmp
	cmpl	$0, %eax
	jne	.LBB0_8
# %bb.7:                                # %"7"
	movq	__profc_.._toast.c_parse_argv0+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_parse_argv0+32
	movl	$1, f_decode
	movl	$1, f_cat
.LBB0_8:                                # %"8"
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	parse_argv0, .Lfunc_end0-parse_argv0
	.cfi_endproc
                                        # -- End function
	.hidden	.str.14
	.hidden	.str.15
	.hidden	.str.16
	.hidden	__profc_.._toast.c_parse_argv0
	.hidden	endname
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
