	.text
	.file	"jcsample.c"
	.globl	expand_right_edge.5     # -- Begin function expand_right_edge.5
	.p2align	4, 0x90
	.type	expand_right_edge.5,@function
expand_right_edge.5:                    # @expand_right_edge.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"6.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
	.cfi_def_cfa %rbp, 16
	movb	(%rdi), %al
	movq	(%rsi), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, (%rsi)
	movb	%al, (%rcx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	expand_right_edge.5, .Lfunc_end0-expand_right_edge.5
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
