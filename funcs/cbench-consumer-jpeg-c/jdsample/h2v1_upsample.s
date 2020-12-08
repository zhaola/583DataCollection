	.text
	.file	"jdsample.c"
	.hidden	h2v1_upsample           # -- Begin function h2v1_upsample
	.globl	h2v1_upsample
	.p2align	4, 0x90
	.type	h2v1_upsample,@function
h2v1_upsample:                          # @h2v1_upsample
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	__profc_.._jdsample.c_h2v1_upsample+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdsample.c_h2v1_upsample+16
	movq	%rdi, -32(%rbp)
	movq	%rsi, -72(%rbp)
	movq	%rdx, -64(%rbp)
	movq	%rcx, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -48(%rbp)
	movl	$0, -8(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_3 Depth 2
	movl	-8(%rbp), %eax
	movq	-32(%rbp), %rcx
	cmpl	392(%rcx), %eax
	jge	.LBB0_7
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-64(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -24(%rbp)
	movq	-48(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	-32(%rbp), %rcx
	movl	128(%rcx), %ecx
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
.LBB0_3:                                # %"3"
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jae	.LBB0_5
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	__profc_.._jdsample.c_h2v1_upsample, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdsample.c_h2v1_upsample
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -24(%rbp)
	movb	(%rax), %al
	movb	%al, -1(%rbp)
	movb	-1(%rbp), %al
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
	movb	-1(%rbp), %al
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
	jmp	.LBB0_3
.LBB0_5:                                # %"5"
                                        #   in Loop: Header=BB0_1 Depth=1
	jmp	.LBB0_6
.LBB0_6:                                # %"6"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._jdsample.c_h2v1_upsample+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdsample.c_h2v1_upsample+8
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB0_1
.LBB0_7:                                # %"7"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	h2v1_upsample, .Lfunc_end0-h2v1_upsample
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdsample.c_h2v1_upsample
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
