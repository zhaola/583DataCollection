	.text
	.file	"tif_luv.c"
	.hidden	LogLuvCleanup           # -- Begin function LogLuvCleanup
	.globl	LogLuvCleanup
	.p2align	4, 0x90
	.type	LogLuvCleanup,@function
LogLuvCleanup:                          # @LogLuvCleanup
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	__profc_.._tif_luv.c_LogLuvCleanup, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogLuvCleanup
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	704(%rax), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.LBB0_4
# %bb.1:                                # %"1"
	movq	-8(%rbp), %rax
	cmpq	$0, 8(%rax)
	je	.LBB0_3
# %bb.2:                                # %"2"
	movq	__profc_.._tif_luv.c_LogLuvCleanup+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogLuvCleanup+16
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdi
	callq	_TIFFfree
.LBB0_3:                                # %"3"
	movq	__profc_.._tif_luv.c_LogLuvCleanup+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogLuvCleanup+8
	movq	-8(%rbp), %rdi
	callq	_TIFFfree
	movq	-16(%rbp), %rax
	movq	$0, 704(%rax)
.LBB0_4:                                # %"4"
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	LogLuvCleanup, .Lfunc_end0-LogLuvCleanup
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_luv.c_LogLuvCleanup
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
