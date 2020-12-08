	.text
	.file	"jdsample.c"
	.hidden	h2v2_upsample           # -- Begin function h2v2_upsample
	.globl	h2v2_upsample
	.p2align	4, 0x90
	.type	h2v2_upsample,@function
h2v2_upsample:                          # @h2v2_upsample
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	__profc_.._jdsample.c_h2v2_upsample+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdsample.c_h2v2_upsample+16
	movq	%rdi, -40(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rcx, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -32(%rbp)
	movl	$0, -8(%rbp)
	movl	$0, -12(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_3 Depth 2
	movl	-8(%rbp), %eax
	movq	-40(%rbp), %rcx
	cmpl	392(%rcx), %eax
	jge	.LBB0_6
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-72(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -48(%rbp)
	movq	-32(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rcx
	movl	128(%rcx), %ecx
	addq	%rcx, %rax
	movq	%rax, -56(%rbp)
.LBB0_3:                                # %"3"
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-24(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jae	.LBB0_5
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	__profc_.._jdsample.c_h2v2_upsample, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdsample.c_h2v2_upsample
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -48(%rbp)
	movb	(%rax), %al
	movb	%al, -1(%rbp)
	movb	-1(%rbp), %al
	movq	-24(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -24(%rbp)
	movb	%al, (%rcx)
	movb	-1(%rbp), %al
	movq	-24(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -24(%rbp)
	movb	%al, (%rcx)
	jmp	.LBB0_3
.LBB0_5:                                # %"5"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._jdsample.c_h2v2_upsample+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdsample.c_h2v2_upsample+8
	movq	-32(%rbp), %rdi
	movl	-8(%rbp), %esi
	movq	-32(%rbp), %rdx
	movl	-8(%rbp), %ecx
	addl	$1, %ecx
	movq	-40(%rbp), %rax
	movl	128(%rax), %r9d
	movl	$1, %r8d
	callq	jcopy_sample_rows
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-8(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB0_1
.LBB0_6:                                # %"6"
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	h2v2_upsample, .Lfunc_end0-h2v2_upsample
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdsample.c_h2v2_upsample
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
