	.text
	.file	"jcsample.c"
	.hidden	h2v1_downsample         # -- Begin function h2v1_downsample
	.globl	h2v1_downsample
	.p2align	4, 0x90
	.type	h2v1_downsample,@function
h2v1_downsample:                        # @h2v1_downsample
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	__profc_.._jcsample.c_h2v1_downsample+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcsample.c_h2v1_downsample+16
	movq	%rdi, -56(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -64(%rbp)
	movq	-48(%rbp), %rax
	movl	28(%rax), %eax
	shll	$3, %eax
	movl	%eax, -16(%rbp)
	movq	-40(%rbp), %rdi
	movq	-56(%rbp), %rax
	movl	308(%rax), %esi
	movq	-56(%rbp), %rax
	movl	40(%rax), %edx
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	callq	expand_right_edge
	movl	$0, -4(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_3 Depth 2
	movl	-4(%rbp), %eax
	movq	-48(%rbp), %rcx
	cmpl	12(%rcx), %eax
	jge	.LBB0_8
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-64(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -32(%rbp)
	movq	-40(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -24(%rbp)
	movl	$0, -8(%rbp)
	movl	$0, -12(%rbp)
.LBB0_3:                                # %"3"
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jae	.LBB0_6
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	-24(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-24(%rbp), %rcx
	movzbl	1(%rcx), %ecx
	addl	%ecx, %eax
	addl	-8(%rbp), %eax
	sarl	$1, %eax
	movq	-32(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -32(%rbp)
	movb	%al, (%rcx)
	movl	-8(%rbp), %eax
	xorl	$1, %eax
	movl	%eax, -8(%rbp)
	movq	-24(%rbp), %rax
	addq	$2, %rax
	movq	%rax, -24(%rbp)
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	__profc_.._jcsample.c_h2v1_downsample, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcsample.c_h2v1_downsample
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB0_3
.LBB0_6:                                # %"6"
                                        #   in Loop: Header=BB0_1 Depth=1
	jmp	.LBB0_7
.LBB0_7:                                # %"7"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._jcsample.c_h2v1_downsample+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcsample.c_h2v1_downsample+8
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_1
.LBB0_8:                                # %"8"
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	h2v1_downsample, .Lfunc_end0-h2v1_downsample
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jcsample.c_h2v1_downsample
	.hidden	expand_right_edge
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
