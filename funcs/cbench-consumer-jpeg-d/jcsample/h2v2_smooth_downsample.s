	.text
	.file	"jcsample.c"
	.hidden	h2v2_smooth_downsample  # -- Begin function h2v2_smooth_downsample
	.globl	h2v2_smooth_downsample
	.p2align	4, 0x90
	.type	h2v2_smooth_downsample,@function
h2v2_smooth_downsample:                 # @h2v2_smooth_downsample
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movq	__profc_.._jcsample.c_h2v2_smooth_downsample+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcsample.c_h2v2_smooth_downsample+16
	movq	%rdi, -96(%rbp)
	movq	%rsi, -120(%rbp)
	movq	%rdx, -80(%rbp)
	movq	%rcx, -128(%rbp)
	movq	-120(%rbp), %rax
	movl	28(%rax), %eax
	shll	$3, %eax
	movl	%eax, -84(%rbp)
	movq	-80(%rbp), %rdi
	addq	$-8, %rdi
	movq	-96(%rbp), %rax
	movl	308(%rax), %esi
	addl	$2, %esi
	movq	-96(%rbp), %rax
	movl	40(%rax), %edx
	movl	-84(%rbp), %ecx
	shll	$1, %ecx
	callq	expand_right_edge
	movq	-96(%rbp), %rax
	imull	$80, 264(%rax), %eax
	movl	$16384, %ecx            # imm = 0x4000
	subl	%eax, %ecx
	movslq	%ecx, %rax
	movq	%rax, -112(%rbp)
	movq	-96(%rbp), %rax
	movl	264(%rax), %eax
	shll	$4, %eax
	cltq
	movq	%rax, -104(%rbp)
	movl	$0, -44(%rbp)
	movl	$0, -60(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_3 Depth 2
	movl	-60(%rbp), %eax
	movq	-120(%rbp), %rcx
	cmpl	12(%rcx), %eax
	jge	.LBB0_8
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-128(%rbp), %rax
	movslq	-60(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -72(%rbp)
	movq	-80(%rbp), %rax
	movslq	-44(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -40(%rbp)
	movq	-80(%rbp), %rax
	movl	-44(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -32(%rbp)
	movq	-80(%rbp), %rax
	movl	-44(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -24(%rbp)
	movq	-80(%rbp), %rax
	movl	-44(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -16(%rbp)
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
	cltq
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-24(%rbp), %rcx
	movzbl	1(%rcx), %ecx
	addl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movzbl	(%rcx), %ecx
	addl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movzbl	1(%rcx), %ecx
	addl	%ecx, %eax
	movq	-40(%rbp), %rcx
	movzbl	(%rcx), %ecx
	addl	%ecx, %eax
	movq	-40(%rbp), %rcx
	movzbl	2(%rcx), %ecx
	addl	%ecx, %eax
	movq	-32(%rbp), %rcx
	movzbl	(%rcx), %ecx
	addl	%ecx, %eax
	movq	-32(%rbp), %rcx
	movzbl	2(%rcx), %ecx
	addl	%ecx, %eax
	cltq
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-24(%rbp), %rcx
	movzbl	2(%rcx), %ecx
	addl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movzbl	(%rcx), %ecx
	addl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movzbl	2(%rcx), %ecx
	addl	%ecx, %eax
	cltq
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-56(%rbp), %rax
	imulq	-112(%rbp), %rax
	movq	-8(%rbp), %rcx
	imulq	-104(%rbp), %rcx
	addq	%rcx, %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	addq	$32768, %rax            # imm = 0x8000
	sarq	$16, %rax
	movq	-72(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -72(%rbp)
	movb	%al, (%rcx)
	movq	-40(%rbp), %rax
	addq	$2, %rax
	movq	%rax, -40(%rbp)
	movq	-32(%rbp), %rax
	addq	$2, %rax
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rax
	addq	$2, %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	addq	$2, %rax
	movq	%rax, -16(%rbp)
	movl	-84(%rbp), %eax
	subl	$2, %eax
	movl	%eax, -64(%rbp)
.LBB0_3:                                # %"3"
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -64(%rbp)
	jbe	.LBB0_6
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
	cltq
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-24(%rbp), %rcx
	movzbl	1(%rcx), %ecx
	addl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movzbl	(%rcx), %ecx
	addl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movzbl	1(%rcx), %ecx
	addl	%ecx, %eax
	movq	-40(%rbp), %rcx
	movzbl	-1(%rcx), %ecx
	addl	%ecx, %eax
	movq	-40(%rbp), %rcx
	movzbl	2(%rcx), %ecx
	addl	%ecx, %eax
	movq	-32(%rbp), %rcx
	movzbl	-1(%rcx), %ecx
	addl	%ecx, %eax
	movq	-32(%rbp), %rcx
	movzbl	2(%rcx), %ecx
	addl	%ecx, %eax
	cltq
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movzbl	-1(%rax), %eax
	movq	-24(%rbp), %rcx
	movzbl	2(%rcx), %ecx
	addl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movzbl	-1(%rcx), %ecx
	addl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movzbl	2(%rcx), %ecx
	addl	%ecx, %eax
	cltq
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-56(%rbp), %rax
	imulq	-112(%rbp), %rax
	movq	-8(%rbp), %rcx
	imulq	-104(%rbp), %rcx
	addq	%rcx, %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	addq	$32768, %rax            # imm = 0x8000
	sarq	$16, %rax
	movq	-72(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -72(%rbp)
	movb	%al, (%rcx)
	movq	-40(%rbp), %rax
	addq	$2, %rax
	movq	%rax, -40(%rbp)
	movq	-32(%rbp), %rax
	addq	$2, %rax
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rax
	addq	$2, %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	addq	$2, %rax
	movq	%rax, -16(%rbp)
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	__profc_.._jcsample.c_h2v2_smooth_downsample, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcsample.c_h2v2_smooth_downsample
	movl	-64(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_3
.LBB0_6:                                # %"6"
                                        #   in Loop: Header=BB0_1 Depth=1
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
	cltq
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-24(%rbp), %rcx
	movzbl	1(%rcx), %ecx
	addl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movzbl	(%rcx), %ecx
	addl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movzbl	1(%rcx), %ecx
	addl	%ecx, %eax
	movq	-40(%rbp), %rcx
	movzbl	-1(%rcx), %ecx
	addl	%ecx, %eax
	movq	-40(%rbp), %rcx
	movzbl	1(%rcx), %ecx
	addl	%ecx, %eax
	movq	-32(%rbp), %rcx
	movzbl	-1(%rcx), %ecx
	addl	%ecx, %eax
	movq	-32(%rbp), %rcx
	movzbl	1(%rcx), %ecx
	addl	%ecx, %eax
	cltq
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movzbl	-1(%rax), %eax
	movq	-24(%rbp), %rcx
	movzbl	1(%rcx), %ecx
	addl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movzbl	-1(%rcx), %ecx
	addl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movzbl	1(%rcx), %ecx
	addl	%ecx, %eax
	cltq
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-56(%rbp), %rax
	imulq	-112(%rbp), %rax
	movq	-8(%rbp), %rcx
	imulq	-104(%rbp), %rcx
	addq	%rcx, %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	addq	$32768, %rax            # imm = 0x8000
	sarq	$16, %rax
	movq	-72(%rbp), %rcx
	movb	%al, (%rcx)
	movl	-44(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -44(%rbp)
# %bb.7:                                # %"7"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._jcsample.c_h2v2_smooth_downsample+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcsample.c_h2v2_smooth_downsample+8
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_1
.LBB0_8:                                # %"8"
	addq	$128, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	h2v2_smooth_downsample, .Lfunc_end0-h2v2_smooth_downsample
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jcsample.c_h2v2_smooth_downsample
	.hidden	expand_right_edge
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
