	.text
	.file	"bzip2.c"
	.globl	cleanUpAndFail.17       # -- Begin function cleanUpAndFail.17
	.p2align	4, 0x90
	.type	cleanUpAndFail.17,@function
cleanUpAndFail.17:                      # @cleanUpAndFail.17
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_1
.LBB0_1:                                # %"17"
	movl	(%rdi), %edi
	callq	setExit
	movl	exitValue, %edi
	callq	exit
.Lfunc_end0:
	.size	cleanUpAndFail.17, .Lfunc_end0-cleanUpAndFail.17
	.cfi_endproc
                                        # -- End function
	.hidden	setExit
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
