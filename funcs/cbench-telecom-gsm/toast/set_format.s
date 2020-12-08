	.text
	.file	"toast.c"
	.hidden	set_format              # -- Begin function set_format
	.globl	set_format
	.p2align	4, 0x90
	.type	set_format,@function
set_format:                             # @set_format
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	__profc_.._toast.c_set_format, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_set_format
	movq	%rdi, -8(%rbp)
	cmpq	$0, f_format
	je	.LBB0_3
# %bb.1:                                # %"1"
	movq	__profc_.._toast.c_set_format+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_set_format+8
	movq	f_format, %rax
	cmpq	-8(%rbp), %rax
	je	.LBB0_3
# %bb.2:                                # %"2"
	movq	__profc_.._toast.c_set_format+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_set_format+16
	movq	stderr, %rdi
	movq	progname, %rdx
	movq	progname, %rcx
	movabsq	$.str.17, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	exit
.LBB0_3:                                # %"3"
	movq	-8(%rbp), %rax
	movq	%rax, f_format
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	set_format, .Lfunc_end0-set_format
	.cfi_endproc
                                        # -- End function
	.hidden	.str.17
	.hidden	__profc_.._toast.c_set_format
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
