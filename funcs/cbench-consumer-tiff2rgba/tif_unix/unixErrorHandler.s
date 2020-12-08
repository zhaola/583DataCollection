	.text
	.file	"tif_unix.c"
	.hidden	unixErrorHandler        # -- Begin function unixErrorHandler
	.globl	unixErrorHandler
	.p2align	4, 0x90
	.type	unixErrorHandler,@function
unixErrorHandler:                       # @unixErrorHandler
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	__profc_.._tif_unix.c_unixErrorHandler, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_unix.c_unixErrorHandler
	movq	%rdi, -8(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -16(%rbp)
	cmpq	$0, -8(%rbp)
	je	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_.._tif_unix.c_unixErrorHandler+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_unix.c_unixErrorHandler+8
	movq	stderr, %rdi
	movq	-8(%rbp), %rdx
	movabsq	$.str.1, %rsi
	movb	$0, %al
	callq	fprintf
.LBB0_2:                                # %"2"
	movq	stderr, %rdi
	movq	-24(%rbp), %rsi
	movq	-16(%rbp), %rdx
	callq	vfprintf
	movq	stderr, %rdi
	movabsq	$.str.3, %rsi
	movb	$0, %al
	callq	fprintf
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	unixErrorHandler, .Lfunc_end0-unixErrorHandler
	.cfi_endproc
                                        # -- End function
	.hidden	.str.1
	.hidden	.str.3
	.hidden	__profc_.._tif_unix.c_unixErrorHandler
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
