	.text
	.file	"short_term.c"
	.globl	Short_term_synthesis_filtering.14.split # -- Begin function Short_term_synthesis_filtering.14.split
	.p2align	4, 0x90
	.type	Short_term_synthesis_filtering.14.split,@function
Short_term_synthesis_filtering.14.split: # @Short_term_synthesis_filtering.14.split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"15.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"17.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"14.split"
	.cfi_def_cfa %rbp, 16
	movw	%di, (%rsi)
	movswl	(%rdx), %eax
	cmpl	$-32768, %eax           # imm = 0x8000
	je	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	Short_term_synthesis_filtering.14.split, .Lfunc_end0-Short_term_synthesis_filtering.14.split
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
