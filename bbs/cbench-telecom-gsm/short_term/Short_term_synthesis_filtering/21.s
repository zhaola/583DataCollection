	.text
	.file	"short_term.c"
	.globl	Short_term_synthesis_filtering.21.split # -- Begin function Short_term_synthesis_filtering.21.split
	.p2align	4, 0x90
	.type	Short_term_synthesis_filtering.21.split,@function
Short_term_synthesis_filtering.21.split: # @Short_term_synthesis_filtering.21.split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"21.split"
	.cfi_def_cfa %rbp, 16
	movq	(%rsi), %rax
	movl	(%rdx), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movw	%di, (%rax,%rcx,2)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	Short_term_synthesis_filtering.21.split, .Lfunc_end0-Short_term_synthesis_filtering.21.split
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
