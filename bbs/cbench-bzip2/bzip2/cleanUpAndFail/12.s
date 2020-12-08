	.text
	.file	"bzip2.c"
	.globl	cleanUpAndFail.12       # -- Begin function cleanUpAndFail.12
	.p2align	4, 0x90
	.type	cleanUpAndFail.12,@function
cleanUpAndFail.12:                      # @cleanUpAndFail.12
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"13.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"12"
	.cfi_def_cfa %rbp, 16
	jmp	.LBB0_1
.Lfunc_end0:
	.size	cleanUpAndFail.12, .Lfunc_end0-cleanUpAndFail.12
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
