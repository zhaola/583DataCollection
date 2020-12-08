	.text
	.file	"bzip2.c"
	.globl	copyFileName.1          # -- Begin function copyFileName.1
	.p2align	4, 0x90
	.type	copyFileName.1,@function
copyFileName.1:                         # @copyFileName.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_1
.LBB0_1:                                # %"1"
	movq	__profc_.._bzip2.c_copyFileName+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzip2.c_copyFileName+8
	movq	stderr, %rax
	movq	(%rdi), %rdx
	movq	%rax, %rdi
	movabsq	$.str.47, %rsi
	movl	$1024, %ecx             # imm = 0x400
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	movl	exitValue, %edi
	callq	exit
.Lfunc_end0:
	.size	copyFileName.1, .Lfunc_end0-copyFileName.1
	.cfi_endproc
                                        # -- End function
	.hidden	.str.47
	.hidden	__profc_.._bzip2.c_copyFileName
	.hidden	setExit
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
