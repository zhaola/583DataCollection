	.text
	.file	"short_term.c"
	.globl	Short_term_analysis_filtering.9 # -- Begin function Short_term_analysis_filtering.9
	.p2align	4, 0x90
	.type	Short_term_analysis_filtering.9,@function
Short_term_analysis_filtering.9:        # @Short_term_analysis_filtering.9
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"10.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"9"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._short_term.c_Short_term_analysis_filtering+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._short_term.c_Short_term_analysis_filtering+16
	movq	(%rdi), %rax
	movq	%rax, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	Short_term_analysis_filtering.9, .Lfunc_end0-Short_term_analysis_filtering.9
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._short_term.c_Short_term_analysis_filtering
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
