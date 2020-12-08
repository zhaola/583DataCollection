	.text
	.file	"bzip2.c"
	.hidden	compressedStreamEOF     # -- Begin function compressedStreamEOF
	.globl	compressedStreamEOF
	.p2align	4, 0x90
	.type	compressedStreamEOF,@function
compressedStreamEOF:                    # @compressedStreamEOF
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	__profc_.._bzip2.c_compressedStreamEOF, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzip2.c_compressedStreamEOF
	cmpb	$0, noisy
	je	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_.._bzip2.c_compressedStreamEOF+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzip2.c_compressedStreamEOF+8
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.str.94, %rsi
	movb	$0, %al
	callq	fprintf
	movq	progName, %rdi
	callq	perror
	callq	showFileNames
	callq	cadvise
.LBB0_2:                                # %"2"
	movl	$2, %edi
	callq	cleanUpAndFail
.Lfunc_end0:
	.size	compressedStreamEOF, .Lfunc_end0-compressedStreamEOF
	.cfi_endproc
                                        # -- End function
	.hidden	.str.94
	.hidden	__profc_.._bzip2.c_compressedStreamEOF
	.hidden	showFileNames
	.hidden	cleanUpAndFail
	.hidden	cadvise
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
