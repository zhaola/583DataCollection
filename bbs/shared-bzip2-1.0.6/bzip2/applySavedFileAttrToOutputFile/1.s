	.text
	.file	"bzip2.c"
	.globl	applySavedFileAttrToOutputFile.1 # -- Begin function applySavedFileAttrToOutputFile.1
	.p2align	4, 0x90
	.type	applySavedFileAttrToOutputFile.1,@function
applySavedFileAttrToOutputFile.1:       # @applySavedFileAttrToOutputFile.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_1
.LBB0_1:                                # %"1"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	movq	__profc_.._bzip2.c_applySavedFileAttrToOutputFile+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzip2.c_applySavedFileAttrToOutputFile+8
	callq	ioError
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	applySavedFileAttrToOutputFile.1, .Lfunc_end0-applySavedFileAttrToOutputFile.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._bzip2.c_applySavedFileAttrToOutputFile
	.hidden	ioError
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
