	.text
	.file	"jcsample.c"
	.hidden	expand_right_edge       # -- Begin function expand_right_edge
	.globl	expand_right_edge
	.p2align	4, 0x90
	.type	expand_right_edge,@function
expand_right_edge:                      # @expand_right_edge
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	__profc_.._jcsample.c_expand_right_edge+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcsample.c_expand_right_edge+16
	movq	%rdi, -48(%rbp)
	movl	%esi, -40(%rbp)
	movl	%edx, -20(%rbp)
	movl	%ecx, -36(%rbp)
	movl	-36(%rbp), %eax
	subl	-20(%rbp), %eax
	movl	%eax, -16(%rbp)
	cmpl	$0, -16(%rbp)
	jle	.LBB0_10
# %bb.1:                                # %"1"
	movq	__profc_.._jcsample.c_expand_right_edge+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcsample.c_expand_right_edge+24
	movl	$0, -8(%rbp)
.LBB0_2:                                # %"2"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_4 Depth 2
	movl	-8(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB0_9
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	-48(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-20(%rbp), %ecx
	addq	%rcx, %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movb	-1(%rax), %al
	movb	%al, -1(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB0_4:                                # %"4"
                                        #   Parent Loop BB0_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -12(%rbp)
	jle	.LBB0_7
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_4 Depth=2
	movb	-1(%rbp), %al
	movq	-32(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -32(%rbp)
	movb	%al, (%rcx)
# %bb.6:                                # %"6"
                                        #   in Loop: Header=BB0_4 Depth=2
	movq	__profc_.._jcsample.c_expand_right_edge, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcsample.c_expand_right_edge
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB0_4
.LBB0_7:                                # %"7"
                                        #   in Loop: Header=BB0_2 Depth=1
	jmp	.LBB0_8
.LBB0_8:                                # %"8"
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	__profc_.._jcsample.c_expand_right_edge+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcsample.c_expand_right_edge+8
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB0_2
.LBB0_9:                                # %"9"
	jmp	.LBB0_10
.LBB0_10:                               # %"10"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	expand_right_edge, .Lfunc_end0-expand_right_edge
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jcsample.c_expand_right_edge
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
