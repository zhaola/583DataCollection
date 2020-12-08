	.text
	.file	"bzip2.c"
	.hidden	saveInputFileMetaInfo   # -- Begin function saveInputFileMetaInfo
	.globl	saveInputFileMetaInfo
	.p2align	4, 0x90
	.type	saveInputFileMetaInfo,@function
saveInputFileMetaInfo:                  # @saveInputFileMetaInfo
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	__profc_.._bzip2.c_saveInputFileMetaInfo, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzip2.c_saveInputFileMetaInfo
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rdi
	movabsq	$fileMetaInfo, %rsi
	callq	stat
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	je	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_.._bzip2.c_saveInputFileMetaInfo+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzip2.c_saveInputFileMetaInfo+8
	callq	ioError
.LBB0_2:                                # %"2"
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	saveInputFileMetaInfo, .Lfunc_end0-saveInputFileMetaInfo
	.cfi_endproc
                                        # -- End function
	.hidden	fileMetaInfo
	.hidden	__profc_.._bzip2.c_saveInputFileMetaInfo
	.hidden	ioError
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
