	.text
	.file	"short_term.c"
	.globl	Short_term_synthesis_filtering.11 # -- Begin function Short_term_synthesis_filtering.11
	.p2align	4, 0x90
	.type	Short_term_synthesis_filtering.11,@function
Short_term_synthesis_filtering.11:      # @Short_term_synthesis_filtering.11
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
.LBB0_2:                                # %"11"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._short_term.c_Short_term_synthesis_filtering+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._short_term.c_Short_term_synthesis_filtering+40
	jmp	.LBB0_1
.Lfunc_end0:
	.size	Short_term_synthesis_filtering.11, .Lfunc_end0-Short_term_synthesis_filtering.11
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._short_term.c_Short_term_synthesis_filtering
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
