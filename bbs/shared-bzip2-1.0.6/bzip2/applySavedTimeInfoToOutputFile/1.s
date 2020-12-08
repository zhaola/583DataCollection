	.text
	.file	"bzip2.c"
	.globl	applySavedTimeInfoToOutputFile.1 # -- Begin function applySavedTimeInfoToOutputFile.1
	.p2align	4, 0x90
	.type	applySavedTimeInfoToOutputFile.1,@function
applySavedTimeInfoToOutputFile.1:       # @applySavedTimeInfoToOutputFile.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_1
.LBB0_1:                                # %"1"
	movq	__profc_.._bzip2.c_applySavedTimeInfoToOutputFile+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzip2.c_applySavedTimeInfoToOutputFile+8
	callq	ioError
.Lfunc_end0:
	.size	applySavedTimeInfoToOutputFile.1, .Lfunc_end0-applySavedTimeInfoToOutputFile.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._bzip2.c_applySavedTimeInfoToOutputFile
	.hidden	ioError
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
