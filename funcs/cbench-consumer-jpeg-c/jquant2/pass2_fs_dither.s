	.text
	.file	"jquant2.c"
	.hidden	pass2_fs_dither         # -- Begin function pass2_fs_dither
	.globl	pass2_fs_dither
	.p2align	4, 0x90
	.type	pass2_fs_dither,@function
pass2_fs_dither:                        # @pass2_fs_dither
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$192, %rsp
	movq	__profc_.._jquant2.c_pass2_fs_dither+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant2.c_pass2_fs_dither+32
	movq	%rdi, -72(%rbp)
	movq	%rsi, -192(%rbp)
	movq	%rdx, -184(%rbp)
	movl	%ecx, -132(%rbp)
	movq	-72(%rbp), %rax
	movq	608(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -176(%rbp)
	movq	-72(%rbp), %rax
	movl	128(%rax), %eax
	movl	%eax, -48(%rbp)
	movq	-72(%rbp), %rax
	movq	408(%rax), %rax
	movq	%rax, -128(%rbp)
	movq	-64(%rbp), %rax
	movq	80(%rax), %rax
	movq	%rax, -120(%rbp)
	movq	-72(%rbp), %rax
	movq	152(%rax), %rax
	movq	(%rax), %rax
	movq	%rax, -168(%rbp)
	movq	-72(%rbp), %rax
	movq	152(%rax), %rax
	movq	8(%rax), %rax
	movq	%rax, -160(%rbp)
	movq	-72(%rbp), %rax
	movq	152(%rax), %rax
	movq	16(%rax), %rax
	movq	%rax, -152(%rbp)
	movl	$0, -40(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_6 Depth 2
	movl	-40(%rbp), %eax
	cmpl	-132(%rbp), %eax
	jge	.LBB0_13
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-192(%rbp), %rax
	movslq	-40(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -56(%rbp)
	movq	-184(%rbp), %rax
	movslq	-40(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -96(%rbp)
	movq	-64(%rbp), %rax
	cmpl	$0, 72(%rax)
	je	.LBB0_4
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._jquant2.c_pass2_fs_dither+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant2.c_pass2_fs_dither+16
	movl	-48(%rbp), %eax
	subl	$1, %eax
	imull	$3, %eax, %eax
	movq	-56(%rbp), %rcx
	movl	%eax, %eax
	addq	%rax, %rcx
	movq	%rcx, -56(%rbp)
	movl	-48(%rbp), %eax
	subl	$1, %eax
	movq	-96(%rbp), %rcx
	movl	%eax, %eax
	addq	%rax, %rcx
	movq	%rcx, -96(%rbp)
	movl	$-1, -100(%rbp)
	movl	$-3, -20(%rbp)
	movq	-64(%rbp), %rax
	movq	64(%rax), %rax
	movl	-48(%rbp), %ecx
	addl	$1, %ecx
	imull	$3, %ecx, %ecx
	movl	%ecx, %ecx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -32(%rbp)
	movq	-64(%rbp), %rax
	movl	$0, 72(%rax)
	jmp	.LBB0_5
.LBB0_4:                                # %"4"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._jquant2.c_pass2_fs_dither+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant2.c_pass2_fs_dither+24
	movl	$1, -100(%rbp)
	movl	$3, -20(%rbp)
	movq	-64(%rbp), %rax
	movq	64(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-64(%rbp), %rax
	movl	$1, 72(%rax)
.LBB0_5:                                # %"5"
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	$0, -4(%rbp)
	movl	$0, -8(%rbp)
	movl	$0, -12(%rbp)
	movl	$0, -104(%rbp)
	movl	$0, -108(%rbp)
	movl	$0, -112(%rbp)
	movl	$0, -80(%rbp)
	movl	$0, -84(%rbp)
	movl	$0, -88(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -76(%rbp)
.LBB0_6:                                # %"6"
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -76(%rbp)
	jbe	.LBB0_11
# %bb.7:                                # %"7"
                                        #   in Loop: Header=BB0_6 Depth=2
	movl	-12(%rbp), %eax
	movq	-32(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$0, %edx
	movslq	%edx, %rdx
	movswl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
	addl	$8, %eax
	sarl	$4, %eax
	movl	%eax, -12(%rbp)
	movl	-8(%rbp), %eax
	movq	-32(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$1, %edx
	movslq	%edx, %rdx
	movswl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
	addl	$8, %eax
	sarl	$4, %eax
	movl	%eax, -8(%rbp)
	movl	-4(%rbp), %eax
	movq	-32(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$2, %edx
	movslq	%edx, %rdx
	movswl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
	addl	$8, %eax
	sarl	$4, %eax
	movl	%eax, -4(%rbp)
	movq	-120(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -12(%rbp)
	movq	-120(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -8(%rbp)
	movq	-120(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -4(%rbp)
	movq	-56(%rbp), %rax
	movzbl	(%rax), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-56(%rbp), %rax
	movzbl	1(%rax), %eax
	addl	-8(%rbp), %eax
	movl	%eax, -8(%rbp)
	movq	-56(%rbp), %rax
	movzbl	2(%rax), %eax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	movq	-128(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movl	%eax, -12(%rbp)
	movq	-128(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movl	%eax, -8(%rbp)
	movq	-128(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movl	%eax, -4(%rbp)
	movq	-176(%rbp), %rax
	movl	-12(%rbp), %ecx
	sarl	$3, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-8(%rbp), %ecx
	sarl	$2, %ecx
	movslq	%ecx, %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movl	-4(%rbp), %ecx
	sarl	$3, %ecx
	movslq	%ecx, %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -144(%rbp)
	movq	-144(%rbp), %rax
	movzwl	(%rax), %eax
	cmpl	$0, %eax
	jne	.LBB0_9
# %bb.8:                                # %"8"
                                        #   in Loop: Header=BB0_6 Depth=2
	movq	__profc_.._jquant2.c_pass2_fs_dither+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant2.c_pass2_fs_dither+8
	movq	-72(%rbp), %rdi
	movl	-12(%rbp), %esi
	sarl	$3, %esi
	movl	-8(%rbp), %edx
	sarl	$2, %edx
	movl	-4(%rbp), %ecx
	sarl	$3, %ecx
	callq	fill_inverse_cmap
.LBB0_9:                                # %"9"
                                        #   in Loop: Header=BB0_6 Depth=2
	movq	-144(%rbp), %rax
	movzwl	(%rax), %eax
	subl	$1, %eax
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %eax
	movq	-96(%rbp), %rcx
	movb	%al, (%rcx)
	movq	-168(%rbp), %rax
	movslq	-44(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movl	-12(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -12(%rbp)
	movq	-160(%rbp), %rax
	movslq	-44(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movl	-8(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -8(%rbp)
	movq	-152(%rbp), %rax
	movslq	-44(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movl	-4(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -4(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	-12(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-88(%rbp), %eax
	addl	-12(%rbp), %eax
	movq	-32(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-16(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-112(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -88(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -112(%rbp)
	movl	-16(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	-8(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	addl	-8(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-84(%rbp), %eax
	addl	-8(%rbp), %eax
	movq	-32(%rbp), %rcx
	movw	%ax, 2(%rcx)
	movl	-16(%rbp), %eax
	addl	-8(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-108(%rbp), %eax
	addl	-8(%rbp), %eax
	movl	%eax, -84(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -108(%rbp)
	movl	-16(%rbp), %eax
	addl	-8(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-80(%rbp), %eax
	addl	-4(%rbp), %eax
	movq	-32(%rbp), %rcx
	movw	%ax, 4(%rcx)
	movl	-16(%rbp), %eax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-104(%rbp), %eax
	addl	-4(%rbp), %eax
	movl	%eax, -80(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -104(%rbp)
	movl	-16(%rbp), %eax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-20(%rbp), %eax
	movq	-56(%rbp), %rcx
	cltq
	addq	%rax, %rcx
	movq	%rcx, -56(%rbp)
	movl	-100(%rbp), %eax
	movq	-96(%rbp), %rcx
	cltq
	addq	%rax, %rcx
	movq	%rcx, -96(%rbp)
	movl	-20(%rbp), %eax
	movq	-32(%rbp), %rcx
	cltq
	shlq	$1, %rax
	addq	%rax, %rcx
	movq	%rcx, -32(%rbp)
# %bb.10:                               # %"10"
                                        #   in Loop: Header=BB0_6 Depth=2
	movq	__profc_.._jquant2.c_pass2_fs_dither, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant2.c_pass2_fs_dither
	movl	-76(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_6
.LBB0_11:                               # %"11"
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	-88(%rbp), %eax
	movq	-32(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-84(%rbp), %eax
	movq	-32(%rbp), %rcx
	movw	%ax, 2(%rcx)
	movl	-80(%rbp), %eax
	movq	-32(%rbp), %rcx
	movw	%ax, 4(%rcx)
# %bb.12:                               # %"12"
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_1
.LBB0_13:                               # %"13"
	addq	$192, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	pass2_fs_dither, .Lfunc_end0-pass2_fs_dither
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jquant2.c_pass2_fs_dither
	.hidden	fill_inverse_cmap
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
