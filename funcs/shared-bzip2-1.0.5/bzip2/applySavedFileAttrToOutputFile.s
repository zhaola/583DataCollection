	.text
	.file	"bzip2.c"
	.hidden	applySavedFileAttrToOutputFile # -- Begin function applySavedFileAttrToOutputFile
	.globl	applySavedFileAttrToOutputFile
	.p2align	4, 0x90
	.type	applySavedFileAttrToOutputFile,@function
applySavedFileAttrToOutputFile:         # @applySavedFileAttrToOutputFile
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	__profc_.._bzip2.c_applySavedFileAttrToOutputFile, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzip2.c_applySavedFileAttrToOutputFile
	movl	%edi, -4(%rbp)
	movl	-4(%rbp), %edi
	movl	fileMetaInfo+24, %esi
	callq	fchmod
	movl	%eax, -8(%rbp)
	cmpl	$0, -8(%rbp)
	je	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_.._bzip2.c_applySavedFileAttrToOutputFile+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzip2.c_applySavedFileAttrToOutputFile+8
	callq	ioError
.LBB0_2:                                # %"2"
	movl	-4(%rbp), %edi
	movl	fileMetaInfo+28, %esi
	movl	fileMetaInfo+32, %edx
	callq	fchown
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	applySavedFileAttrToOutputFile, .Lfunc_end0-applySavedFileAttrToOutputFile
	.cfi_endproc
                                        # -- End function
	.hidden	fileMetaInfo
	.hidden	__profc_.._bzip2.c_applySavedFileAttrToOutputFile
	.hidden	ioError
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
