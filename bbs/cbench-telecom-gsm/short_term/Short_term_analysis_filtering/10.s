	.text
	.file	"short_term.c"
	.globl	Short_term_analysis_filtering.10.split # -- Begin function Short_term_analysis_filtering.10.split
	.p2align	4, 0x90
	.type	Short_term_analysis_filtering.10.split,@function
Short_term_analysis_filtering.10.split: # @Short_term_analysis_filtering.10.split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"11.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"10.split"
	.cfi_def_cfa %rbp, 16
	movw	%di, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	Short_term_analysis_filtering.10.split, .Lfunc_end0-Short_term_analysis_filtering.10.split
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
