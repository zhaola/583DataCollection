	.text
	.file	"jquant2.c"
	.hidden	fill_inverse_cmap       # -- Begin function fill_inverse_cmap
	.globl	fill_inverse_cmap
	.p2align	4, 0x90
	.type	fill_inverse_cmap,@function
fill_inverse_cmap:                      # @fill_inverse_cmap
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$496, %rsp              # imm = 0x1F0
	leaq	-480(%rbp), %r8
	movq	__profc_.._jquant2.c_fill_inverse_cmap+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant2.c_fill_inverse_cmap+24
	movq	%rdi, -48(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -8(%rbp)
	movl	%ecx, -4(%rbp)
	movq	-48(%rbp), %rax
	movq	608(%rax), %rax
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -80(%rbp)
	movl	-12(%rbp), %eax
	sarl	$2, %eax
	movl	%eax, -12(%rbp)
	movl	-8(%rbp), %eax
	sarl	$3, %eax
	movl	%eax, -8(%rbp)
	movl	-4(%rbp), %eax
	sarl	$2, %eax
	movl	%eax, -4(%rbp)
	movl	-12(%rbp), %eax
	shll	$5, %eax
	addl	$4, %eax
	movl	%eax, -36(%rbp)
	movl	-8(%rbp), %eax
	shll	$5, %eax
	addl	$2, %eax
	movl	%eax, -32(%rbp)
	movl	-4(%rbp), %eax
	shll	$5, %eax
	addl	$4, %eax
	movl	%eax, -28(%rbp)
	movq	-48(%rbp), %rdi
	movl	-36(%rbp), %esi
	movl	-32(%rbp), %edx
	movl	-28(%rbp), %ecx
	callq	find_nearby_colors
	leaq	-224(%rbp), %r10
	leaq	-480(%rbp), %r9
	movl	%eax, -52(%rbp)
	movq	-48(%rbp), %rdi
	movl	-36(%rbp), %esi
	movl	-32(%rbp), %edx
	movl	-28(%rbp), %ecx
	movl	-52(%rbp), %r8d
	movq	%r10, (%rsp)
	callq	find_best_colors
	leaq	-224(%rbp), %rax
	movl	-12(%rbp), %ecx
	shll	$2, %ecx
	movl	%ecx, -12(%rbp)
	movl	-8(%rbp), %ecx
	shll	$3, %ecx
	movl	%ecx, -8(%rbp)
	movl	-4(%rbp), %ecx
	shll	$2, %ecx
	movl	%ecx, -4(%rbp)
	movq	%rax, -72(%rbp)
	movl	$0, -20(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_3 Depth 2
                                        #       Child Loop BB0_5 Depth 3
	cmpl	$4, -20(%rbp)
	jge	.LBB0_12
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	$0, -16(%rbp)
.LBB0_3:                                # %"3"
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_5 Depth 3
	cmpl	$8, -16(%rbp)
	jge	.LBB0_10
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	-80(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	-20(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-8(%rbp), %ecx
	addl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -64(%rbp)
	movl	$0, -24(%rbp)
.LBB0_5:                                # %"5"
                                        #   Parent Loop BB0_1 Depth=1
                                        #     Parent Loop BB0_3 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -24(%rbp)
	jge	.LBB0_8
# %bb.6:                                # %"6"
                                        #   in Loop: Header=BB0_5 Depth=3
	movq	-72(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -72(%rbp)
	movzbl	(%rax), %eax
	addl	$1, %eax
	movq	-64(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$2, %rdx
	movq	%rdx, -64(%rbp)
	movw	%ax, (%rcx)
# %bb.7:                                # %"7"
                                        #   in Loop: Header=BB0_5 Depth=3
	movq	__profc_.._jquant2.c_fill_inverse_cmap, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant2.c_fill_inverse_cmap
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB0_5
.LBB0_8:                                # %"8"
                                        #   in Loop: Header=BB0_3 Depth=2
	jmp	.LBB0_9
.LBB0_9:                                # %"9"
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	__profc_.._jquant2.c_fill_inverse_cmap+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant2.c_fill_inverse_cmap+8
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB0_3
.LBB0_10:                               # %"10"
                                        #   in Loop: Header=BB0_1 Depth=1
	jmp	.LBB0_11
.LBB0_11:                               # %"11"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._jquant2.c_fill_inverse_cmap+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant2.c_fill_inverse_cmap+16
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB0_1
.LBB0_12:                               # %"12"
	addq	$496, %rsp              # imm = 0x1F0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	fill_inverse_cmap, .Lfunc_end0-fill_inverse_cmap
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jquant2.c_fill_inverse_cmap
	.hidden	find_nearby_colors
	.hidden	find_best_colors
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
