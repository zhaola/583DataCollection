	.text
	.file	"tif_fax3.c"
	.globl	Fax3SetupState.25       # -- Begin function Fax3SetupState.25
	.p2align	4, 0x90
	.type	Fax3SetupState.25,@function
Fax3SetupState.25:                      # @Fax3SetupState.25
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"26.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"25"
	.cfi_def_cfa %rbp, 16
	movl	$1, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	Fax3SetupState.25, .Lfunc_end0-Fax3SetupState.25
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
