	.text
	.file	"rpe.c"
	.globl	Weighting_filter.5      # -- Begin function Weighting_filter.5
	.p2align	4, 0x90
	.type	Weighting_filter.5,@function
Weighting_filter.5:                     # @Weighting_filter.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"7.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._rpe.c_Weighting_filter+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rpe.c_Weighting_filter+8
	jmp	.LBB0_1
.Lfunc_end0:
	.size	Weighting_filter.5, .Lfunc_end0-Weighting_filter.5
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._rpe.c_Weighting_filter
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
