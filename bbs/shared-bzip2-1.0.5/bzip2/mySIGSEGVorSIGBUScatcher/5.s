	.text
	.file	"bzip2.c"
	.globl	mySIGSEGVorSIGBUScatcher.5 # -- Begin function mySIGSEGVorSIGBUScatcher.5
	.p2align	4, 0x90
	.type	mySIGSEGVorSIGBUScatcher.5,@function
mySIGSEGVorSIGBUScatcher.5:             # @mySIGSEGVorSIGBUScatcher.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_1
.LBB0_1:                                # %"5"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	movq	__profc_.._bzip2.c_mySIGSEGVorSIGBUScatcher+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzip2.c_mySIGSEGVorSIGBUScatcher+16
	callq	cadvise
	movl	$2, %edi
	callq	cleanUpAndFail
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	mySIGSEGVorSIGBUScatcher.5, .Lfunc_end0-mySIGSEGVorSIGBUScatcher.5
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._bzip2.c_mySIGSEGVorSIGBUScatcher
	.hidden	cleanUpAndFail
	.hidden	cadvise
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
