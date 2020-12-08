	.text
	.file	"bzip2.c"
	.hidden	cleanUpAndFail          # -- Begin function cleanUpAndFail
	.globl	cleanUpAndFail
	.p2align	4, 0x90
	.type	cleanUpAndFail,@function
cleanUpAndFail:                         # @cleanUpAndFail
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$160, %rsp
	movq	__profc_.._bzip2.c_cleanUpAndFail, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzip2.c_cleanUpAndFail
	movl	%edi, -8(%rbp)
	cmpl	$3, srcMode
	jne	.LBB0_13
# %bb.1:                                # %"1"
	movq	__profc_.._bzip2.c_cleanUpAndFail+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzip2.c_cleanUpAndFail+8
	cmpl	$3, opMode
	je	.LBB0_13
# %bb.2:                                # %"2"
	movq	__profc_.._bzip2.c_cleanUpAndFail+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzip2.c_cleanUpAndFail+24
	movzbl	deleteOutputOnInterrupt, %eax
	cmpl	$0, %eax
	je	.LBB0_13
# %bb.3:                                # %"3"
	movabsq	$inName, %rdi
	leaq	-152(%rbp), %rsi
	callq	stat
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	jne	.LBB0_11
# %bb.4:                                # %"4"
	cmpb	$0, noisy
	je	.LBB0_6
# %bb.5:                                # %"5"
	movq	__profc_.._bzip2.c_cleanUpAndFail+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzip2.c_cleanUpAndFail+64
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.str.39, %rsi
	movabsq	$outName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB0_6:                                # %"6"
	cmpq	$0, outputHandleJustInCase
	je	.LBB0_8
# %bb.7:                                # %"7"
	movq	__profc_.._bzip2.c_cleanUpAndFail+72, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzip2.c_cleanUpAndFail+72
	movq	outputHandleJustInCase, %rdi
	callq	fclose
.LBB0_8:                                # %"8"
	movabsq	$outName, %rdi
	callq	remove
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	je	.LBB0_10
# %bb.9:                                # %"9"
	movq	__profc_.._bzip2.c_cleanUpAndFail+80, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzip2.c_cleanUpAndFail+80
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.str.40, %rsi
	movb	$0, %al
	callq	fprintf
.LBB0_10:                               # %"10"
	movq	__profc_.._bzip2.c_cleanUpAndFail+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzip2.c_cleanUpAndFail+48
	jmp	.LBB0_12
.LBB0_11:                               # %"11"
	movq	__profc_.._bzip2.c_cleanUpAndFail+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzip2.c_cleanUpAndFail+56
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.str.41, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.str.42, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.str.43, %rsi
	movabsq	$outName, %rcx
	movb	$0, %al
	callq	fprintf
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.str.44, %rsi
	movb	$0, %al
	callq	fprintf
.LBB0_12:                               # %"12"
	jmp	.LBB0_13
.LBB0_13:                               # %"13"
	movzbl	noisy, %eax
	cmpl	$0, %eax
	je	.LBB0_17
# %bb.14:                               # %"14"
	movq	__profc_.._bzip2.c_cleanUpAndFail+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzip2.c_cleanUpAndFail+16
	cmpl	$0, numFileNames
	jle	.LBB0_17
# %bb.15:                               # %"15"
	movq	__profc_.._bzip2.c_cleanUpAndFail+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzip2.c_cleanUpAndFail+32
	movl	numFilesProcessed, %eax
	cmpl	numFileNames, %eax
	jge	.LBB0_17
# %bb.16:                               # %"16"
	movq	__profc_.._bzip2.c_cleanUpAndFail+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzip2.c_cleanUpAndFail+40
	movq	stderr, %rdi
	movq	progName, %rdx
	movq	progName, %rcx
	movl	numFileNames, %r8d
	movl	numFileNames, %r9d
	subl	numFilesProcessed, %r9d
	movabsq	$.str.45, %rsi
	movb	$0, %al
	callq	fprintf
.LBB0_17:                               # %"17"
	movl	-8(%rbp), %edi
	callq	setExit
	movl	exitValue, %edi
	callq	exit
.Lfunc_end0:
	.size	cleanUpAndFail, .Lfunc_end0-cleanUpAndFail
	.cfi_endproc
                                        # -- End function
	.hidden	.str.39
	.hidden	.str.40
	.hidden	.str.41
	.hidden	.str.42
	.hidden	.str.43
	.hidden	.str.44
	.hidden	.str.45
	.hidden	__profc_.._bzip2.c_cleanUpAndFail
	.hidden	setExit
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
