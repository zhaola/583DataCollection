	.text
	.file	"bzip2.c"
	.hidden	mySIGSEGVorSIGBUScatcher # -- Begin function mySIGSEGVorSIGBUScatcher
	.globl	mySIGSEGVorSIGBUScatcher
	.p2align	4, 0x90
	.type	mySIGSEGVorSIGBUScatcher,@function
mySIGSEGVorSIGBUScatcher:               # @mySIGSEGVorSIGBUScatcher
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	cmpl	$1, opMode
	jne	.LBB0_2
# %bb.1:                                # %"1"
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.str.36, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB0_3
.LBB0_2:                                # %"2"
	movq	__profc_.._bzip2.c_mySIGSEGVorSIGBUScatcher, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzip2.c_mySIGSEGVorSIGBUScatcher
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.str.37, %rsi
	movb	$0, %al
	callq	fprintf
.LBB0_3:                                # %"3"
	callq	showFileNames
	cmpl	$1, opMode
	jne	.LBB0_5
# %bb.4:                                # %"4"
	movq	__profc_.._bzip2.c_mySIGSEGVorSIGBUScatcher+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzip2.c_mySIGSEGVorSIGBUScatcher+8
	movl	$3, %edi
	callq	cleanUpAndFail
.LBB0_5:                                # %"5"
	movq	__profc_.._bzip2.c_mySIGSEGVorSIGBUScatcher+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzip2.c_mySIGSEGVorSIGBUScatcher+16
	callq	cadvise
	movl	$2, %edi
	callq	cleanUpAndFail
.Lfunc_end0:
	.size	mySIGSEGVorSIGBUScatcher, .Lfunc_end0-mySIGSEGVorSIGBUScatcher
	.cfi_endproc
                                        # -- End function
	.hidden	.str.36
	.hidden	.str.37
	.hidden	__profc_.._bzip2.c_mySIGSEGVorSIGBUScatcher
	.hidden	showFileNames
	.hidden	cleanUpAndFail
	.hidden	cadvise
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
