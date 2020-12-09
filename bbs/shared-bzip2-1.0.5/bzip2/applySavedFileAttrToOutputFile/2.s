	.text
	.file	"bzip2.c"
	.globl	applySavedFileAttrToOutputFile.2 # -- Begin function applySavedFileAttrToOutputFile.2
	.p2align	4, 0x90
	.type	applySavedFileAttrToOutputFile.2,@function
applySavedFileAttrToOutputFile.2:       # @applySavedFileAttrToOutputFile.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"2.ret.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %edi
	movl	fileMetaInfo+28, %esi
	movl	fileMetaInfo+32, %edx
	callq	fchown
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	applySavedFileAttrToOutputFile.2, .Lfunc_end0-applySavedFileAttrToOutputFile.2
	.cfi_endproc
                                        # -- End function
	.hidden	fileMetaInfo
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
