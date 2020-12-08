	.text
	.file	"rpe.codelet__4.c"
	.globl	astex_codelet__4.8.split # -- Begin function astex_codelet__4.8.split
	.p2align	4, 0x90
	.type	astex_codelet__4.8.split,@function
astex_codelet__4.8.split:               # @astex_codelet__4.8.split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"9.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8.split"
	.cfi_def_cfa %rbp, 16
	jmp	.LBB0_1
.Lfunc_end0:
	.size	astex_codelet__4.8.split, .Lfunc_end0-astex_codelet__4.8.split
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
