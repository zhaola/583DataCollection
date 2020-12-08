	.text
	.file	"bzip2.c"
	.hidden	showFileNames           # -- Begin function showFileNames
	.globl	showFileNames
	.p2align	4, 0x90
	.type	showFileNames,@function
showFileNames:                          # @showFileNames
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	__profc_.._bzip2.c_showFileNames, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzip2.c_showFileNames
	cmpb	$0, noisy
	je	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_.._bzip2.c_showFileNames+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzip2.c_showFileNames+8
	movq	stderr, %rdi
	movabsq	$.str.38, %rsi
	movabsq	$inName, %rdx
	movabsq	$outName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB0_2:                                # %"2"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	showFileNames, .Lfunc_end0-showFileNames
	.cfi_endproc
                                        # -- End function
	.hidden	.str.38
	.hidden	__profc_.._bzip2.c_showFileNames
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
