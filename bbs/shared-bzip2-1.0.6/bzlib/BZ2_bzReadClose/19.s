	.text
	.file	"bzlib.c"
	.globl	BZ2_bzReadClose.19      # -- Begin function BZ2_bzReadClose.19
	.p2align	4, 0x90
	.type	BZ2_bzReadClose.19,@function
BZ2_bzReadClose.19:                     # @BZ2_bzReadClose.19
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"19.ret.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"19"
	.cfi_def_cfa %rbp, 16
	jmp	.LBB0_1
.Lfunc_end0:
	.size	BZ2_bzReadClose.19, .Lfunc_end0-BZ2_bzReadClose.19
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
