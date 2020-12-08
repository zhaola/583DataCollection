	.text
	.file	"jquant2.c"
	.hidden	pass2_no_dither         # -- Begin function pass2_no_dither
	.globl	pass2_no_dither
	.p2align	4, 0x90
	.type	pass2_no_dither,@function
pass2_no_dither:                        # @pass2_no_dither
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movq	__profc_.._jquant2.c_pass2_no_dither+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant2.c_pass2_no_dither+24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%rdx, -88(%rbp)
	movl	%ecx, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	608(%rax), %rax
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -72(%rbp)
	movq	-40(%rbp), %rax
	movl	128(%rax), %eax
	movl	%eax, -44(%rbp)
	movl	$0, -4(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_3 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB0_10
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-96(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -16(%rbp)
	movq	-88(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -64(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB0_3:                                # %"3"
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -8(%rbp)
	jbe	.LBB0_8
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movzbl	(%rax), %eax
	sarl	$3, %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movzbl	(%rax), %eax
	sarl	$2, %eax
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movzbl	(%rax), %eax
	sarl	$3, %eax
	movl	%eax, -20(%rbp)
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-20(%rbp), %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movzwl	(%rax), %eax
	cmpl	$0, %eax
	jne	.LBB0_6
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	__profc_.._jquant2.c_pass2_no_dither+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant2.c_pass2_no_dither+8
	movq	-40(%rbp), %rdi
	movl	-28(%rbp), %esi
	movl	-24(%rbp), %edx
	movl	-20(%rbp), %ecx
	callq	fill_inverse_cmap
.LBB0_6:                                # %"6"
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	-56(%rbp), %rax
	movzwl	(%rax), %eax
	subl	$1, %eax
	movq	-64(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -64(%rbp)
	movb	%al, (%rcx)
# %bb.7:                                # %"7"
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	__profc_.._jquant2.c_pass2_no_dither, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant2.c_pass2_no_dither
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB0_3
.LBB0_8:                                # %"8"
                                        #   in Loop: Header=BB0_1 Depth=1
	jmp	.LBB0_9
.LBB0_9:                                # %"9"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._jquant2.c_pass2_no_dither+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant2.c_pass2_no_dither+16
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_1
.LBB0_10:                               # %"10"
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	pass2_no_dither, .Lfunc_end0-pass2_no_dither
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jquant2.c_pass2_no_dither
	.hidden	fill_inverse_cmap
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
