	.text
	.file	"jdsample.c"
	.hidden	h2v1_fancy_upsample     # -- Begin function h2v1_fancy_upsample
	.globl	h2v1_fancy_upsample
	.p2align	4, 0x90
	.type	h2v1_fancy_upsample,@function
h2v1_fancy_upsample:                    # @h2v1_fancy_upsample
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	__profc_.._jdsample.c_h2v1_fancy_upsample+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdsample.c_h2v1_fancy_upsample+16
	movq	%rdi, -80(%rbp)
	movq	%rsi, -72(%rbp)
	movq	%rdx, -64(%rbp)
	movq	%rcx, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -48(%rbp)
	movl	$0, -20(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_3 Depth 2
	movl	-20(%rbp), %eax
	movq	-80(%rbp), %rcx
	cmpl	392(%rcx), %eax
	jge	.LBB0_8
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-64(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -16(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -32(%rbp)
	movzbl	(%rax), %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
	imull	$3, -4(%rbp), %eax
	movq	-32(%rbp), %rcx
	movzbl	(%rcx), %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
	movq	-72(%rbp), %rax
	movl	40(%rax), %eax
	subl	$2, %eax
	movl	%eax, -36(%rbp)
.LBB0_3:                                # %"3"
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -36(%rbp)
	jbe	.LBB0_6
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -32(%rbp)
	movzbl	(%rax), %eax
	imull	$3, %eax, %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	movq	-32(%rbp), %rcx
	movzbl	-2(%rcx), %ecx
	addl	%ecx, %eax
	addl	$1, %eax
	sarl	$2, %eax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
	movl	-4(%rbp), %eax
	movq	-32(%rbp), %rcx
	movzbl	(%rcx), %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	__profc_.._jdsample.c_h2v1_fancy_upsample, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdsample.c_h2v1_fancy_upsample
	movl	-36(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_3
.LBB0_6:                                # %"6"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-32(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -4(%rbp)
	imull	$3, -4(%rbp), %eax
	movq	-32(%rbp), %rcx
	movzbl	-1(%rcx), %ecx
	addl	%ecx, %eax
	addl	$1, %eax
	sarl	$2, %eax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
# %bb.7:                                # %"7"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._jdsample.c_h2v1_fancy_upsample+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdsample.c_h2v1_fancy_upsample+8
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB0_1
.LBB0_8:                                # %"8"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	h2v1_fancy_upsample, .Lfunc_end0-h2v1_fancy_upsample
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdsample.c_h2v1_fancy_upsample
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
