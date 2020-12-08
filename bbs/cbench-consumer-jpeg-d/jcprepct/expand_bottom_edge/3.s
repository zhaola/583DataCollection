	.text
	.file	"jcprepct.c"
	.globl	expand_bottom_edge.3    # -- Begin function expand_bottom_edge.3
	.p2align	4, 0x90
	.type	expand_bottom_edge.3,@function
expand_bottom_edge.3:                   # @expand_bottom_edge.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"1.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jcprepct.c_expand_bottom_edge, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcprepct.c_expand_bottom_edge
	movl	(%rdi), %eax
	addl	$1, %eax
	movl	%eax, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	expand_bottom_edge.3, .Lfunc_end0-expand_bottom_edge.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jcprepct.c_expand_bottom_edge
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
