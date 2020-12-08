	.text
	.file	"susan.c"
	.globl	getint.4                # -- Begin function getint.4
	.p2align	4, 0x90
	.type	getint.4,@function
getint.4:                               # @getint.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_1
.LBB0_1:                                # %"4"
	movq	__profc_getint+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_getint+56
	movq	stderr, %rdi
	movabsq	$.str.13, %rsi
	movabsq	$.str.14, %rdx
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.Lfunc_end0:
	.size	getint.4, .Lfunc_end0-getint.4
	.cfi_endproc
                                        # -- End function
	.hidden	.str.13
	.hidden	.str.14
	.hidden	__profc_getint
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
