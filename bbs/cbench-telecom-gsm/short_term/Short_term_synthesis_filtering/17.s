	.text
	.file	"short_term.c"
	.globl	Short_term_synthesis_filtering.17 # -- Begin function Short_term_synthesis_filtering.17
	.p2align	4, 0x90
	.type	Short_term_synthesis_filtering.17,@function
Short_term_synthesis_filtering.17:      # @Short_term_synthesis_filtering.17
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"18.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"17"
	.cfi_def_cfa %rbp, 16
	movswq	(%rdi), %rax
	movswq	(%rsi), %rcx
	imulq	%rcx, %rax
	addq	$16384, %rax            # imm = 0x4000
	sarq	$15, %rax
	andq	$65535, %rax            # imm = 0xFFFF
	movq	%rax, (%rdx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	Short_term_synthesis_filtering.17, .Lfunc_end0-Short_term_synthesis_filtering.17
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
