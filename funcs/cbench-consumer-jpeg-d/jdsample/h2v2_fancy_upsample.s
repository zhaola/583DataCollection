	.text
	.file	"jdsample.c"
	.hidden	h2v2_fancy_upsample     # -- Begin function h2v2_fancy_upsample
	.globl	h2v2_fancy_upsample
	.p2align	4, 0x90
	.type	h2v2_fancy_upsample,@function
h2v2_fancy_upsample:                    # @h2v2_fancy_upsample
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	__profc_.._jdsample.c_h2v2_fancy_upsample+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdsample.c_h2v2_fancy_upsample+32
	movq	%rdi, -104(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rcx, -88(%rbp)
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -80(%rbp)
	movl	$0, -44(%rbp)
	movl	$0, -20(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_3 Depth 2
                                        #       Child Loop BB0_8 Depth 3
	movl	-44(%rbp), %eax
	movq	-104(%rbp), %rcx
	cmpl	392(%rcx), %eax
	jge	.LBB0_14
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	$0, -28(%rbp)
.LBB0_3:                                # %"3"
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_8 Depth 3
	cmpl	$2, -28(%rbp)
	jge	.LBB0_13
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	-72(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -64(%rbp)
	cmpl	$0, -28(%rbp)
	jne	.LBB0_6
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	__profc_.._jdsample.c_h2v2_fancy_upsample+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdsample.c_h2v2_fancy_upsample+16
	movq	-72(%rbp), %rax
	movl	-20(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -40(%rbp)
	jmp	.LBB0_7
.LBB0_6:                                # %"6"
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	__profc_.._jdsample.c_h2v2_fancy_upsample+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdsample.c_h2v2_fancy_upsample+8
	movq	-72(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -40(%rbp)
.LBB0_7:                                # %"7"
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	-80(%rbp), %rax
	movl	-44(%rbp), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, -44(%rbp)
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -16(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -64(%rbp)
	movzbl	(%rax), %eax
	imull	$3, %eax, %eax
	movq	-40(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -40(%rbp)
	movzbl	(%rcx), %ecx
	addl	%ecx, %eax
	movl	%eax, -4(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -64(%rbp)
	movzbl	(%rax), %eax
	imull	$3, %eax, %eax
	movq	-40(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -40(%rbp)
	movzbl	(%rcx), %ecx
	addl	%ecx, %eax
	movl	%eax, -24(%rbp)
	movl	-4(%rbp), %eax
	shll	$2, %eax
	addl	$8, %eax
	sarl	$4, %eax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
	imull	$3, -4(%rbp), %eax
	addl	-24(%rbp), %eax
	addl	$7, %eax
	sarl	$4, %eax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
	movl	-4(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -4(%rbp)
	movq	-96(%rbp), %rax
	movl	40(%rax), %eax
	subl	$2, %eax
	movl	%eax, -48(%rbp)
.LBB0_8:                                # %"8"
                                        #   Parent Loop BB0_1 Depth=1
                                        #     Parent Loop BB0_3 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$0, -48(%rbp)
	jbe	.LBB0_11
# %bb.9:                                # %"9"
                                        #   in Loop: Header=BB0_8 Depth=3
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -64(%rbp)
	movzbl	(%rax), %eax
	imull	$3, %eax, %eax
	movq	-40(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -40(%rbp)
	movzbl	(%rcx), %ecx
	addl	%ecx, %eax
	movl	%eax, -24(%rbp)
	imull	$3, -4(%rbp), %eax
	addl	-52(%rbp), %eax
	addl	$8, %eax
	sarl	$4, %eax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
	imull	$3, -4(%rbp), %eax
	addl	-24(%rbp), %eax
	addl	$7, %eax
	sarl	$4, %eax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
	movl	-4(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -4(%rbp)
# %bb.10:                               # %"10"
                                        #   in Loop: Header=BB0_8 Depth=3
	movq	__profc_.._jdsample.c_h2v2_fancy_upsample, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdsample.c_h2v2_fancy_upsample
	movl	-48(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_8
.LBB0_11:                               # %"11"
                                        #   in Loop: Header=BB0_3 Depth=2
	imull	$3, -4(%rbp), %eax
	addl	-52(%rbp), %eax
	addl	$8, %eax
	sarl	$4, %eax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
	movl	-4(%rbp), %eax
	shll	$2, %eax
	addl	$7, %eax
	sarl	$4, %eax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
# %bb.12:                               # %"12"
                                        #   in Loop: Header=BB0_3 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_3
.LBB0_13:                               # %"13"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._jdsample.c_h2v2_fancy_upsample+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdsample.c_h2v2_fancy_upsample+24
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB0_1
.LBB0_14:                               # %"14"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	h2v2_fancy_upsample, .Lfunc_end0-h2v2_fancy_upsample
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdsample.c_h2v2_fancy_upsample
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
