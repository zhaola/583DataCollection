	.text
	.file	"tif_luv.c"
	.globl	LogLuvCleanup.4         # -- Begin function LogLuvCleanup.4
	.p2align	4, 0x90
	.type	LogLuvCleanup.4,@function
LogLuvCleanup.4:                        # @LogLuvCleanup.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"4.ret.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
	.cfi_def_cfa %rbp, 16
	jmp	.LBB0_1
.Lfunc_end0:
	.size	LogLuvCleanup.4, .Lfunc_end0-LogLuvCleanup.4
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
