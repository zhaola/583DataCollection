	.text
	.file	"bzip2.c"
	.globl	mySIGSEGVorSIGBUScatcher.4 # -- Begin function mySIGSEGVorSIGBUScatcher.4
	.p2align	4, 0x90
	.type	mySIGSEGVorSIGBUScatcher.4,@function
mySIGSEGVorSIGBUScatcher.4:             # @mySIGSEGVorSIGBUScatcher.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_1
.LBB0_1:                                # %"4"
	movq	__profc_.._bzip2.c_mySIGSEGVorSIGBUScatcher+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzip2.c_mySIGSEGVorSIGBUScatcher+8
	movl	$3, %edi
	callq	cleanUpAndFail
.Lfunc_end0:
	.size	mySIGSEGVorSIGBUScatcher.4, .Lfunc_end0-mySIGSEGVorSIGBUScatcher.4
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._bzip2.c_mySIGSEGVorSIGBUScatcher
	.hidden	cleanUpAndFail
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
