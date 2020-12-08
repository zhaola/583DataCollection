	.text
	.file	"bzip2.c"
	.hidden	copyFileName            # -- Begin function copyFileName
	.globl	copyFileName
	.p2align	4, 0x90
	.type	copyFileName,@function
copyFileName:                           # @copyFileName
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	__profc_.._bzip2.c_copyFileName, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzip2.c_copyFileName
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	strlen
	cmpq	$1024, %rax             # imm = 0x400
	jbe	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_.._bzip2.c_copyFileName+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzip2.c_copyFileName+8
	movq	stderr, %rdi
	movq	-8(%rbp), %rdx
	movabsq	$.str.47, %rsi
	movl	$1024, %ecx             # imm = 0x400
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	movl	exitValue, %edi
	callq	exit
.LBB0_2:                                # %"2"
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rsi
	movl	$1024, %edx             # imm = 0x400
	callq	strncpy
	movq	-16(%rbp), %rax
	movb	$0, 1024(%rax)
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	copyFileName, .Lfunc_end0-copyFileName
	.cfi_endproc
                                        # -- End function
	.hidden	.str.47
	.hidden	__profc_.._bzip2.c_copyFileName
	.hidden	setExit
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
