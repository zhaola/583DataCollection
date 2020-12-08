	.text
	.file	"jquant1.c"
	.hidden	color_quantize          # -- Begin function color_quantize
	.globl	color_quantize
	.p2align	4, 0x90
	.type	color_quantize,@function
color_quantize:                         # @color_quantize
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	__profc_.._jquant1.c_color_quantize+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant1.c_color_quantize+24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -88(%rbp)
	movq	%rdx, -80(%rbp)
	movl	%ecx, -36(%rbp)
	movq	-24(%rbp), %rax
	movq	608(%rax), %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	-24(%rbp), %rax
	movl	128(%rax), %eax
	movl	%eax, -32(%rbp)
	movq	-24(%rbp), %rax
	movl	136(%rax), %eax
	movl	%eax, -28(%rbp)
	movl	$0, -4(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_3 Depth 2
                                        #       Child Loop BB0_5 Depth 3
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB0_12
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-88(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -56(%rbp)
	movq	-80(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -48(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB0_3:                                # %"3"
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_5 Depth 3
	cmpl	$0, -12(%rbp)
	jbe	.LBB0_10
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_3 Depth=2
	movl	$0, -16(%rbp)
	movl	$0, -8(%rbp)
.LBB0_5:                                # %"5"
                                        #   Parent Loop BB0_1 Depth=1
                                        #     Parent Loop BB0_3 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB0_8
# %bb.6:                                # %"6"
                                        #   in Loop: Header=BB0_5 Depth=3
	movq	-64(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-56(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -56(%rbp)
	movzbl	(%rcx), %ecx
	movslq	%ecx, %rcx
	movzbl	(%rax,%rcx), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
# %bb.7:                                # %"7"
                                        #   in Loop: Header=BB0_5 Depth=3
	movq	__profc_.._jquant1.c_color_quantize, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant1.c_color_quantize
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB0_5
.LBB0_8:                                # %"8"
                                        #   in Loop: Header=BB0_3 Depth=2
	movl	-16(%rbp), %eax
	movq	-48(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -48(%rbp)
	movb	%al, (%rcx)
# %bb.9:                                # %"9"
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	__profc_.._jquant1.c_color_quantize+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant1.c_color_quantize+8
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB0_3
.LBB0_10:                               # %"10"
                                        #   in Loop: Header=BB0_1 Depth=1
	jmp	.LBB0_11
.LBB0_11:                               # %"11"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._jquant1.c_color_quantize+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant1.c_color_quantize+16
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_1
.LBB0_12:                               # %"12"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	color_quantize, .Lfunc_end0-color_quantize
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jquant1.c_color_quantize
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
