	.text
	.file	"jquant1.c"
	.hidden	quantize_fs_dither      # -- Begin function quantize_fs_dither
	.globl	quantize_fs_dither
	.p2align	4, 0x90
	.type	quantize_fs_dither,@function
quantize_fs_dither:                     # @quantize_fs_dither
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movq	__profc_.._jquant1.c_quantize_fs_dither+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant1.c_quantize_fs_dither+32
	movq	%rdi, -96(%rbp)
	movq	%rsi, -144(%rbp)
	movq	%rdx, -112(%rbp)
	movl	%ecx, -104(%rbp)
	movq	-96(%rbp), %rax
	movq	608(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-96(%rbp), %rax
	movl	136(%rax), %eax
	movl	%eax, -24(%rbp)
	movq	-96(%rbp), %rax
	movl	128(%rax), %eax
	movl	%eax, -16(%rbp)
	movq	-96(%rbp), %rax
	movq	408(%rax), %rax
	movq	%rax, -120(%rbp)
	movl	$0, -12(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_3 Depth 2
                                        #       Child Loop BB0_8 Depth 3
	movl	-12(%rbp), %eax
	cmpl	-104(%rbp), %eax
	jge	.LBB0_15
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-112(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movl	-16(%rbp), %esi
	shlq	$0, %rsi
	callq	jzero_far
	movl	$0, -8(%rbp)
.LBB0_3:                                # %"3"
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_8 Depth 3
	movl	-8(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB0_13
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	-144(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	addq	%rcx, %rax
	movq	%rax, -72(%rbp)
	movq	-112(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -64(%rbp)
	movq	-32(%rbp), %rax
	cmpl	$0, 144(%rax)
	je	.LBB0_6
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_3 Depth=2
	xorl	%eax, %eax
	movq	__profc_.._jquant1.c_quantize_fs_dither+8, %rcx
	addq	$1, %rcx
	movq	%rcx, __profc_.._jquant1.c_quantize_fs_dither+8
	movl	-16(%rbp), %ecx
	subl	$1, %ecx
	imull	-24(%rbp), %ecx
	movq	-72(%rbp), %rdx
	movl	%ecx, %ecx
	addq	%rcx, %rdx
	movq	%rdx, -72(%rbp)
	movl	-16(%rbp), %ecx
	subl	$1, %ecx
	movq	-64(%rbp), %rdx
	movl	%ecx, %ecx
	addq	%rcx, %rdx
	movq	%rdx, -64(%rbp)
	movl	$-1, -20(%rbp)
	subl	-24(%rbp), %eax
	movl	%eax, -76(%rbp)
	movq	-32(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	112(%rax,%rcx,8), %rax
	movl	-16(%rbp), %ecx
	addl	$1, %ecx
	movl	%ecx, %ecx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB0_7
.LBB0_6:                                # %"6"
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	__profc_.._jquant1.c_quantize_fs_dither+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant1.c_quantize_fs_dither+16
	movl	$1, -20(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -76(%rbp)
	movq	-32(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	112(%rax,%rcx,8), %rax
	movq	%rax, -56(%rbp)
.LBB0_7:                                # %"7"
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	-32(%rbp), %rax
	movq	48(%rax), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -136(%rbp)
	movq	-32(%rbp), %rax
	movq	32(%rax), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -128(%rbp)
	movl	$0, -4(%rbp)
	movl	$0, -44(%rbp)
	movl	$0, -84(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB0_8:                                # %"8"
                                        #   Parent Loop BB0_1 Depth=1
                                        #     Parent Loop BB0_3 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$0, -36(%rbp)
	jbe	.LBB0_11
# %bb.9:                                # %"9"
                                        #   in Loop: Header=BB0_8 Depth=3
	movl	-4(%rbp), %eax
	movq	-56(%rbp), %rcx
	movslq	-20(%rbp), %rdx
	movswl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
	addl	$8, %eax
	sarl	$4, %eax
	movl	%eax, -4(%rbp)
	movq	-72(%rbp), %rax
	movzbl	(%rax), %eax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	movq	-120(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movl	%eax, -4(%rbp)
	movq	-136(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movl	%eax, -80(%rbp)
	movl	-80(%rbp), %eax
	movzbl	%al, %eax
	movq	-64(%rbp), %rcx
	movzbl	(%rcx), %edx
	addl	%eax, %edx
	movb	%dl, (%rcx)
	movq	-128(%rbp), %rax
	movslq	-80(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movl	-4(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -4(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -100(%rbp)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -40(%rbp)
	movl	-40(%rbp), %eax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-44(%rbp), %eax
	addl	-4(%rbp), %eax
	movq	-56(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-40(%rbp), %eax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-84(%rbp), %eax
	addl	-4(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-100(%rbp), %eax
	movl	%eax, -84(%rbp)
	movl	-40(%rbp), %eax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-76(%rbp), %eax
	movq	-72(%rbp), %rcx
	cltq
	addq	%rax, %rcx
	movq	%rcx, -72(%rbp)
	movl	-20(%rbp), %eax
	movq	-64(%rbp), %rcx
	cltq
	addq	%rax, %rcx
	movq	%rcx, -64(%rbp)
	movl	-20(%rbp), %eax
	movq	-56(%rbp), %rcx
	cltq
	shlq	$1, %rax
	addq	%rax, %rcx
	movq	%rcx, -56(%rbp)
# %bb.10:                               # %"10"
                                        #   in Loop: Header=BB0_8 Depth=3
	movq	__profc_.._jquant1.c_quantize_fs_dither, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant1.c_quantize_fs_dither
	movl	-36(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_8
.LBB0_11:                               # %"11"
                                        #   in Loop: Header=BB0_3 Depth=2
	movl	-44(%rbp), %eax
	movq	-56(%rbp), %rcx
	movw	%ax, (%rcx)
# %bb.12:                               # %"12"
                                        #   in Loop: Header=BB0_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB0_3
.LBB0_13:                               # %"13"
                                        #   in Loop: Header=BB0_1 Depth=1
	xorl	%eax, %eax
	movq	-32(%rbp), %rcx
	movl	144(%rcx), %ecx
	cmpl	$0, %ecx
	setne	%dl
	andb	$1, %dl
	movzbl	%dl, %edx
	addq	__profc_.._jquant1.c_quantize_fs_dither+40, %rdx
	movq	%rdx, __profc_.._jquant1.c_quantize_fs_dither+40
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%eax, %ecx
	movq	-32(%rbp), %rax
	movl	%ecx, 144(%rax)
# %bb.14:                               # %"14"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._jquant1.c_quantize_fs_dither+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant1.c_quantize_fs_dither+24
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB0_1
.LBB0_15:                               # %"15"
	addq	$144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	quantize_fs_dither, .Lfunc_end0-quantize_fs_dither
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jquant1.c_quantize_fs_dither
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
