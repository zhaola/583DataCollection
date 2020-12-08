	.text
	.file	"jquant1.c"
	.hidden	quantize3_ord_dither    # -- Begin function quantize3_ord_dither
	.globl	quantize3_ord_dither
	.p2align	4, 0x90
	.type	quantize3_ord_dither,@function
quantize3_ord_dither:                   # @quantize3_ord_dither
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	__profc_.._jquant1.c_quantize3_ord_dither+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant1.c_quantize3_ord_dither+16
	movq	%rdi, -64(%rbp)
	movq	%rsi, -128(%rbp)
	movq	%rdx, -120(%rbp)
	movl	%ecx, -48(%rbp)
	movq	-64(%rbp), %rax
	movq	608(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	movq	(%rax), %rax
	movq	%rax, -112(%rbp)
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	movq	8(%rax), %rax
	movq	%rax, -104(%rbp)
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	movq	16(%rax), %rax
	movq	%rax, -96(%rbp)
	movq	-64(%rbp), %rax
	movl	128(%rax), %eax
	movl	%eax, -44(%rbp)
	movl	$0, -8(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_3 Depth 2
	movl	-8(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB0_8
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-24(%rbp), %rax
	movl	76(%rax), %eax
	movl	%eax, -4(%rbp)
	movq	-128(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -40(%rbp)
	movq	-120(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movq	%rax, -88(%rbp)
	movq	-24(%rbp), %rax
	movq	88(%rax), %rax
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movq	%rax, -80(%rbp)
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movq	%rax, -72(%rbp)
	movl	$0, -12(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -28(%rbp)
.LBB0_3:                                # %"3"
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -28(%rbp)
	jbe	.LBB0_6
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	-112(%rbp), %rax
	movq	-40(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -40(%rbp)
	movzbl	(%rcx), %ecx
	movq	-88(%rbp), %rdx
	movslq	-12(%rbp), %rsi
	addl	(%rdx,%rsi,4), %ecx
	movslq	%ecx, %rcx
	movzbl	(%rax,%rcx), %eax
	movl	%eax, -16(%rbp)
	movq	-104(%rbp), %rax
	movq	-40(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -40(%rbp)
	movzbl	(%rcx), %ecx
	movq	-80(%rbp), %rdx
	movslq	-12(%rbp), %rsi
	addl	(%rdx,%rsi,4), %ecx
	movslq	%ecx, %rcx
	movzbl	(%rax,%rcx), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	-96(%rbp), %rax
	movq	-40(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -40(%rbp)
	movzbl	(%rcx), %ecx
	movq	-72(%rbp), %rdx
	movslq	-12(%rbp), %rsi
	addl	(%rdx,%rsi,4), %ecx
	movslq	%ecx, %rcx
	movzbl	(%rax,%rcx), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	movq	-56(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -56(%rbp)
	movb	%al, (%rcx)
	movl	-12(%rbp), %eax
	addl	$1, %eax
	andl	$15, %eax
	movl	%eax, -12(%rbp)
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	__profc_.._jquant1.c_quantize3_ord_dither, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant1.c_quantize3_ord_dither
	movl	-28(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_3
.LBB0_6:                                # %"6"
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	andl	$15, %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 76(%rcx)
# %bb.7:                                # %"7"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._jquant1.c_quantize3_ord_dither+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant1.c_quantize3_ord_dither+8
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB0_1
.LBB0_8:                                # %"8"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	quantize3_ord_dither, .Lfunc_end0-quantize3_ord_dither
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jquant1.c_quantize3_ord_dither
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
