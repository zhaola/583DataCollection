	.text
	.file	"bzip2.c"
	.globl	addFlagsFromEnvVar.7    # -- Begin function addFlagsFromEnvVar.7
	.p2align	4, 0x90
	.type	addFlagsFromEnvVar.7,@function
addFlagsFromEnvVar.7:                   # @addFlagsFromEnvVar.7
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
	jmp	.LBB0_1
.Lfunc_end0:
	.size	addFlagsFromEnvVar.7, .Lfunc_end0-addFlagsFromEnvVar.7
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
