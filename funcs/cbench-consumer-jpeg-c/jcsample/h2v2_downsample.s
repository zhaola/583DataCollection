	.text
	.file	"jcsample.c"
	.hidden	h2v2_downsample         # -- Begin function h2v2_downsample
	.globl	h2v2_downsample
	.p2align	4, 0x90
	.type	h2v2_downsample,@function
h2v2_downsample:                        # @h2v2_downsample
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	__profc_.._jcsample.c_h2v2_downsample+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcsample.c_h2v2_downsample+16
	movq	%rdi, -72(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -48(%rbp)
	movq	%rcx, -80(%rbp)
	movq	-64(%rbp), %rax
	movl	28(%rax), %eax
	shll	$3, %eax
	movl	%eax, -20(%rbp)
	movq	-48(%rbp), %rdi
	movq	-72(%rbp), %rax
	movl	308(%rax), %esi
	movq	-72(%rbp), %rax
	movl	40(%rax), %edx
	movl	-20(%rbp), %ecx
	shll	$1, %ecx
	callq	expand_right_edge
	movl	$0, -8(%rbp)
	movl	$0, -4(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_3 Depth 2
	movl	-4(%rbp), %eax
	movq	-64(%rbp), %rcx
	cmpl	12(%rcx), %eax
	jge	.LBB0_8
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-80(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -56(%rbp)
	movq	-48(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -40(%rbp)
	movq	-48(%rbp), %rax
	movl	-8(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -32(%rbp)
	movl	$1, -12(%rbp)
	movl	$0, -16(%rbp)
.LBB0_3:                                # %"3"
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-16(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jae	.LBB0_6
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	-40(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-40(%rbp), %rcx
	movzbl	1(%rcx), %ecx
	addl	%ecx, %eax
	movq	-32(%rbp), %rcx
	movzbl	(%rcx), %ecx
	addl	%ecx, %eax
	movq	-32(%rbp), %rcx
	movzbl	1(%rcx), %ecx
	addl	%ecx, %eax
	addl	-12(%rbp), %eax
	sarl	$2, %eax
	movq	-56(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -56(%rbp)
	movb	%al, (%rcx)
	movl	-12(%rbp), %eax
	xorl	$3, %eax
	movl	%eax, -12(%rbp)
	movq	-40(%rbp), %rax
	addq	$2, %rax
	movq	%rax, -40(%rbp)
	movq	-32(%rbp), %rax
	addq	$2, %rax
	movq	%rax, -32(%rbp)
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	__profc_.._jcsample.c_h2v2_downsample, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcsample.c_h2v2_downsample
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB0_3
.LBB0_6:                                # %"6"
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -8(%rbp)
# %bb.7:                                # %"7"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._jcsample.c_h2v2_downsample+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcsample.c_h2v2_downsample+8
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_1
.LBB0_8:                                # %"8"
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	h2v2_downsample, .Lfunc_end0-h2v2_downsample
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jcsample.c_h2v2_downsample
	.hidden	expand_right_edge
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
