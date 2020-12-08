	.text
	.file	"jcprepct.c"
	.hidden	expand_bottom_edge      # -- Begin function expand_bottom_edge
	.globl	expand_bottom_edge
	.p2align	4, 0x90
	.type	expand_bottom_edge,@function
expand_bottom_edge:                     # @expand_bottom_edge
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	__profc_.._jcprepct.c_expand_bottom_edge+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcprepct.c_expand_bottom_edge+8
	movq	%rdi, -24(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -8(%rbp)
	movl	%ecx, -12(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB0_4
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-24(%rbp), %rdi
	movl	-8(%rbp), %esi
	subl	$1, %esi
	movq	-24(%rbp), %rdx
	movl	-4(%rbp), %ecx
	movl	-16(%rbp), %r9d
	movl	$1, %r8d
	callq	jcopy_sample_rows
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._jcprepct.c_expand_bottom_edge, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcprepct.c_expand_bottom_edge
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_1
.LBB0_4:                                # %"4"
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	expand_bottom_edge, .Lfunc_end0-expand_bottom_edge
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jcprepct.c_expand_bottom_edge
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
