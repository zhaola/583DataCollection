	.text
	.file	"jquant1.c"
	.hidden	quantize_ord_dither     # -- Begin function quantize_ord_dither
	.globl	quantize_ord_dither
	.p2align	4, 0x90
	.type	quantize_ord_dither,@function
quantize_ord_dither:                    # @quantize_ord_dither
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	movq	__profc_.._jquant1.c_quantize_ord_dither+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant1.c_quantize_ord_dither+24
	movq	%rdi, -64(%rbp)
	movq	%rsi, -104(%rbp)
	movq	%rdx, -80(%rbp)
	movl	%ecx, -68(%rbp)
	movq	-64(%rbp), %rax
	movq	608(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-64(%rbp), %rax
	movl	136(%rax), %eax
	movl	%eax, -28(%rbp)
	movq	-64(%rbp), %rax
	movl	128(%rax), %eax
	movl	%eax, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_3 Depth 2
                                        #       Child Loop BB0_5 Depth 3
	movl	-4(%rbp), %eax
	cmpl	-68(%rbp), %eax
	jge	.LBB0_12
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-80(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movl	-24(%rbp), %esi
	shlq	$0, %rsi
	callq	jzero_far
	movq	-40(%rbp), %rax
	movl	76(%rax), %eax
	movl	%eax, -12(%rbp)
	movl	$0, -8(%rbp)
.LBB0_3:                                # %"3"
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_5 Depth 3
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB0_10
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	-104(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	addq	%rcx, %rax
	movq	%rax, -56(%rbp)
	movq	-80(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	48(%rax), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -96(%rbp)
	movq	-40(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	80(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movq	%rax, -88(%rbp)
	movl	$0, -20(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB0_5:                                # %"5"
                                        #   Parent Loop BB0_1 Depth=1
                                        #     Parent Loop BB0_3 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$0, -16(%rbp)
	jbe	.LBB0_8
# %bb.6:                                # %"6"
                                        #   in Loop: Header=BB0_5 Depth=3
	movq	-96(%rbp), %rax
	movq	-56(%rbp), %rcx
	movzbl	(%rcx), %ecx
	movq	-88(%rbp), %rdx
	movslq	-20(%rbp), %rsi
	addl	(%rdx,%rsi,4), %ecx
	movslq	%ecx, %rcx
	movzbl	(%rax,%rcx), %eax
	movq	-48(%rbp), %rcx
	movzbl	(%rcx), %edx
	addl	%eax, %edx
	movb	%dl, (%rcx)
	movl	-28(%rbp), %eax
	movq	-56(%rbp), %rcx
	cltq
	addq	%rax, %rcx
	movq	%rcx, -56(%rbp)
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	andl	$15, %eax
	movl	%eax, -20(%rbp)
# %bb.7:                                # %"7"
                                        #   in Loop: Header=BB0_5 Depth=3
	movq	__profc_.._jquant1.c_quantize_ord_dither, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant1.c_quantize_ord_dither
	movl	-16(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB0_5
.LBB0_8:                                # %"8"
                                        #   in Loop: Header=BB0_3 Depth=2
	jmp	.LBB0_9
.LBB0_9:                                # %"9"
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	__profc_.._jquant1.c_quantize_ord_dither+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant1.c_quantize_ord_dither+8
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB0_3
.LBB0_10:                               # %"10"
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	andl	$15, %eax
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	movq	-40(%rbp), %rcx
	movl	%eax, 76(%rcx)
# %bb.11:                               # %"11"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._jquant1.c_quantize_ord_dither+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant1.c_quantize_ord_dither+16
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_1
.LBB0_12:                               # %"12"
	addq	$112, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	quantize_ord_dither, .Lfunc_end0-quantize_ord_dither
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jquant1.c_quantize_ord_dither
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
