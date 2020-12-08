	.text
	.file	"jcsample.c"
	.globl	expand_right_edge.8     # -- Begin function expand_right_edge.8
	.p2align	4, 0x90
	.type	expand_right_edge.8,@function
expand_right_edge.8:                    # @expand_right_edge.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"2.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jcsample.c_expand_right_edge+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcsample.c_expand_right_edge+8
	movl	(%rdi), %eax
	addl	$1, %eax
	movl	%eax, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	expand_right_edge.8, .Lfunc_end0-expand_right_edge.8
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jcsample.c_expand_right_edge
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
