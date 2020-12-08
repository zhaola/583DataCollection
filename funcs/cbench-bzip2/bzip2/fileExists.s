	.text
	.file	"bzip2.c"
	.hidden	fileExists              # -- Begin function fileExists
	.globl	fileExists
	.p2align	4, 0x90
	.type	fileExists,@function
fileExists:                             # @fileExists
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	__profc_.._bzip2.c_fileExists, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzip2.c_fileExists
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rdi
	movabsq	$.str.67, %rsi
	callq	fopen
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	setne	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -1(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_.._bzip2.c_fileExists+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzip2.c_fileExists+8
	movq	-16(%rbp), %rdi
	callq	fclose
.LBB0_2:                                # %"2"
	movzbl	-1(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	fileExists, .Lfunc_end0-fileExists
	.cfi_endproc
                                        # -- End function
	.hidden	.str.67
	.hidden	__profc_.._bzip2.c_fileExists
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
