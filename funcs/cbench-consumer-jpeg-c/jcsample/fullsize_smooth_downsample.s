	.text
	.file	"jcsample.c"
	.hidden	fullsize_smooth_downsample # -- Begin function fullsize_smooth_downsample
	.globl	fullsize_smooth_downsample
	.p2align	4, 0x90
	.type	fullsize_smooth_downsample,@function
fullsize_smooth_downsample:             # @fullsize_smooth_downsample
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movq	__profc_.._jcsample.c_fullsize_smooth_downsample+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcsample.c_fullsize_smooth_downsample+16
	movq	%rdi, -96(%rbp)
	movq	%rsi, -120(%rbp)
	movq	%rdx, -88(%rbp)
	movq	%rcx, -128(%rbp)
	movq	-120(%rbp), %rax
	movl	28(%rax), %eax
	shll	$3, %eax
	movl	%eax, -76(%rbp)
	movq	-88(%rbp), %rdi
	addq	$-8, %rdi
	movq	-96(%rbp), %rax
	movl	308(%rax), %esi
	addl	$2, %esi
	movq	-96(%rbp), %rax
	movl	40(%rax), %edx
	movl	-76(%rbp), %ecx
	callq	expand_right_edge
	movq	-96(%rbp), %rax
	movslq	264(%rax), %rax
	shlq	$9, %rax
	movl	$65536, %ecx            # imm = 0x10000
	subq	%rax, %rcx
	movq	%rcx, -112(%rbp)
	movq	-96(%rbp), %rax
	movl	264(%rax), %eax
	shll	$6, %eax
	cltq
	movq	%rax, -104(%rbp)
	movl	$0, -8(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_3 Depth 2
	movl	-8(%rbp), %eax
	movq	-120(%rbp), %rcx
	cmpl	12(%rcx), %eax
	jge	.LBB0_8
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-128(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -72(%rbp)
	movq	-88(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -32(%rbp)
	movq	-88(%rbp), %rax
	movl	-8(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -56(%rbp)
	movq	-88(%rbp), %rax
	movl	-8(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -48(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -56(%rbp)
	movzbl	(%rax), %eax
	movq	-48(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -48(%rbp)
	movzbl	(%rcx), %ecx
	addl	%ecx, %eax
	movq	-32(%rbp), %rcx
	movzbl	(%rcx), %ecx
	addl	%ecx, %eax
	movl	%eax, -4(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -32(%rbp)
	movzbl	(%rax), %eax
	cltq
	movq	%rax, -16(%rbp)
	movq	-56(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-48(%rbp), %rcx
	movzbl	(%rcx), %ecx
	addl	%ecx, %eax
	movq	-32(%rbp), %rcx
	movzbl	(%rcx), %ecx
	addl	%ecx, %eax
	movl	%eax, -20(%rbp)
	movslq	-4(%rbp), %rax
	movslq	-4(%rbp), %rcx
	subq	-16(%rbp), %rcx
	addq	%rcx, %rax
	movslq	-20(%rbp), %rcx
	addq	%rcx, %rax
	movq	%rax, -64(%rbp)
	movq	-16(%rbp), %rax
	imulq	-112(%rbp), %rax
	movq	-64(%rbp), %rcx
	imulq	-104(%rbp), %rcx
	addq	%rcx, %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	addq	$32768, %rax            # imm = 0x8000
	sarq	$16, %rax
	movq	-72(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -72(%rbp)
	movb	%al, (%rcx)
	movl	-4(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-76(%rbp), %eax
	subl	$2, %eax
	movl	%eax, -40(%rbp)
.LBB0_3:                                # %"3"
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -40(%rbp)
	jbe	.LBB0_6
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -32(%rbp)
	movzbl	(%rax), %eax
	cltq
	movq	%rax, -16(%rbp)
	movq	-56(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -56(%rbp)
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	movq	-56(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-48(%rbp), %rcx
	movzbl	(%rcx), %ecx
	addl	%ecx, %eax
	movq	-32(%rbp), %rcx
	movzbl	(%rcx), %ecx
	addl	%ecx, %eax
	movl	%eax, -20(%rbp)
	movslq	-36(%rbp), %rax
	movslq	-4(%rbp), %rcx
	subq	-16(%rbp), %rcx
	addq	%rcx, %rax
	movslq	-20(%rbp), %rcx
	addq	%rcx, %rax
	movq	%rax, -64(%rbp)
	movq	-16(%rbp), %rax
	imulq	-112(%rbp), %rax
	movq	-64(%rbp), %rcx
	imulq	-104(%rbp), %rcx
	addq	%rcx, %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	addq	$32768, %rax            # imm = 0x8000
	sarq	$16, %rax
	movq	-72(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -72(%rbp)
	movb	%al, (%rcx)
	movl	-4(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -4(%rbp)
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	__profc_.._jcsample.c_fullsize_smooth_downsample, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcsample.c_fullsize_smooth_downsample
	movl	-40(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_3
.LBB0_6:                                # %"6"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-32(%rbp), %rax
	movzbl	(%rax), %eax
	cltq
	movq	%rax, -16(%rbp)
	movslq	-36(%rbp), %rax
	movslq	-4(%rbp), %rcx
	subq	-16(%rbp), %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	addq	%rcx, %rax
	movq	%rax, -64(%rbp)
	movq	-16(%rbp), %rax
	imulq	-112(%rbp), %rax
	movq	-64(%rbp), %rcx
	imulq	-104(%rbp), %rcx
	addq	%rcx, %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	addq	$32768, %rax            # imm = 0x8000
	sarq	$16, %rax
	movq	-72(%rbp), %rcx
	movb	%al, (%rcx)
# %bb.7:                                # %"7"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._jcsample.c_fullsize_smooth_downsample+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcsample.c_fullsize_smooth_downsample+8
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB0_1
.LBB0_8:                                # %"8"
	addq	$128, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	fullsize_smooth_downsample, .Lfunc_end0-fullsize_smooth_downsample
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jcsample.c_fullsize_smooth_downsample
	.hidden	expand_right_edge
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
