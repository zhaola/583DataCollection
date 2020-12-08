	.text
	.file	"bzip2.c"
	.hidden	applySavedTimeInfoToOutputFile # -- Begin function applySavedTimeInfoToOutputFile
	.globl	applySavedTimeInfoToOutputFile
	.p2align	4, 0x90
	.type	applySavedTimeInfoToOutputFile,@function
applySavedTimeInfoToOutputFile:         # @applySavedTimeInfoToOutputFile
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	__profc_.._bzip2.c_applySavedTimeInfoToOutputFile, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzip2.c_applySavedTimeInfoToOutputFile
	movq	%rdi, -16(%rbp)
	movq	fileMetaInfo+72, %rax
	movq	%rax, -32(%rbp)
	movq	fileMetaInfo+88, %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rdi
	leaq	-32(%rbp), %rsi
	callq	utime
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	je	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_.._bzip2.c_applySavedTimeInfoToOutputFile+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzip2.c_applySavedTimeInfoToOutputFile+8
	callq	ioError
.LBB0_2:                                # %"2"
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	applySavedTimeInfoToOutputFile, .Lfunc_end0-applySavedTimeInfoToOutputFile
	.cfi_endproc
                                        # -- End function
	.hidden	fileMetaInfo
	.hidden	__profc_.._bzip2.c_applySavedTimeInfoToOutputFile
	.hidden	ioError
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
