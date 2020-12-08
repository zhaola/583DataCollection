	.text
	.file	"bzip2.c"
	.globl	cleanUpAndFail.9        # -- Begin function cleanUpAndFail.9
	.p2align	4, 0x90
	.type	cleanUpAndFail.9,@function
cleanUpAndFail.9:                       # @cleanUpAndFail.9
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"10.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"9"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._bzip2.c_cleanUpAndFail+80, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzip2.c_cleanUpAndFail+80
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.str.40, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB0_1
.Lfunc_end0:
	.size	cleanUpAndFail.9, .Lfunc_end0-cleanUpAndFail.9
	.cfi_endproc
                                        # -- End function
	.hidden	.str.40
	.hidden	__profc_.._bzip2.c_cleanUpAndFail
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
