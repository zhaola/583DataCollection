	.text
	.file	"bzip2.c"
	.globl	cleanUpAndFail.7        # -- Begin function cleanUpAndFail.7
	.p2align	4, 0x90
	.type	cleanUpAndFail.7,@function
cleanUpAndFail.7:                       # @cleanUpAndFail.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"8.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._bzip2.c_cleanUpAndFail+72, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzip2.c_cleanUpAndFail+72
	movq	outputHandleJustInCase, %rdi
	callq	fclose
	jmp	.LBB0_1
.Lfunc_end0:
	.size	cleanUpAndFail.7, .Lfunc_end0-cleanUpAndFail.7
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._bzip2.c_cleanUpAndFail
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
