	.text
	.file	"rpe.c"
	.globl	Weighting_filter.7.split # -- Begin function Weighting_filter.7.split
	.p2align	4, 0x90
	.type	Weighting_filter.7.split,@function
Weighting_filter.7.split:               # @Weighting_filter.7.split
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
.LBB0_2:                                # %"7.split"
	.cfi_def_cfa %rbp, 16
	jmp	.LBB0_1
.Lfunc_end0:
	.size	Weighting_filter.7.split, .Lfunc_end0-Weighting_filter.7.split
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
