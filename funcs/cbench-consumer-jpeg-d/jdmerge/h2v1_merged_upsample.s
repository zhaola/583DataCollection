	.text
	.file	"jdmerge.c"
	.hidden	h2v1_merged_upsample    # -- Begin function h2v1_merged_upsample
	.globl	h2v1_merged_upsample
	.p2align	4, 0x90
	.type	h2v1_merged_upsample,@function
h2v1_merged_upsample:                   # @h2v1_merged_upsample
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -80(%rbp)
	movq	%rsi, -104(%rbp)
	movl	%edx, -52(%rbp)
	movq	%rcx, -144(%rbp)
	movq	-80(%rbp), %rax
	movq	592(%rax), %rax
	movq	%rax, -72(%rbp)
	movq	-80(%rbp), %rax
	movq	408(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-72(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -136(%rbp)
	movq	-72(%rbp), %rax
	movq	40(%rax), %rax
	movq	%rax, -128(%rbp)
	movq	-72(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -120(%rbp)
	movq	-72(%rbp), %rax
	movq	56(%rax), %rax
	movq	%rax, -112(%rbp)
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	movl	-52(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -64(%rbp)
	movq	-104(%rbp), %rax
	movq	8(%rax), %rax
	movl	-52(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -96(%rbp)
	movq	-104(%rbp), %rax
	movq	16(%rax), %rax
	movl	-52(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -88(%rbp)
	movq	-144(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-80(%rbp), %rax
	movl	128(%rax), %eax
	shrl	$1, %eax
	movl	%eax, -48(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -48(%rbp)
	jbe	.LBB0_4
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-96(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -96(%rbp)
	movzbl	(%rax), %eax
	movl	%eax, -24(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -88(%rbp)
	movzbl	(%rax), %eax
	movl	%eax, -20(%rbp)
	movq	-136(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -44(%rbp)
	movq	-112(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-120(%rbp), %rcx
	movslq	-20(%rbp), %rdx
	addq	(%rcx,%rdx,8), %rax
	sarq	$16, %rax
	movl	%eax, -40(%rbp)
	movq	-128(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -36(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -64(%rbp)
	movzbl	(%rax), %eax
	movl	%eax, -4(%rbp)
	movq	-32(%rbp), %rax
	movl	-4(%rbp), %ecx
	addl	-44(%rbp), %ecx
	movslq	%ecx, %rcx
	movb	(%rax,%rcx), %al
	movq	-16(%rbp), %rcx
	movb	%al, (%rcx)
	movq	-32(%rbp), %rax
	movl	-4(%rbp), %ecx
	addl	-40(%rbp), %ecx
	movslq	%ecx, %rcx
	movb	(%rax,%rcx), %al
	movq	-16(%rbp), %rcx
	movb	%al, 1(%rcx)
	movq	-32(%rbp), %rax
	movl	-4(%rbp), %ecx
	addl	-36(%rbp), %ecx
	movslq	%ecx, %rcx
	movb	(%rax,%rcx), %al
	movq	-16(%rbp), %rcx
	movb	%al, 2(%rcx)
	movq	-16(%rbp), %rax
	addq	$3, %rax
	movq	%rax, -16(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -64(%rbp)
	movzbl	(%rax), %eax
	movl	%eax, -4(%rbp)
	movq	-32(%rbp), %rax
	movl	-4(%rbp), %ecx
	addl	-44(%rbp), %ecx
	movslq	%ecx, %rcx
	movb	(%rax,%rcx), %al
	movq	-16(%rbp), %rcx
	movb	%al, (%rcx)
	movq	-32(%rbp), %rax
	movl	-4(%rbp), %ecx
	addl	-40(%rbp), %ecx
	movslq	%ecx, %rcx
	movb	(%rax,%rcx), %al
	movq	-16(%rbp), %rcx
	movb	%al, 1(%rcx)
	movq	-32(%rbp), %rax
	movl	-4(%rbp), %ecx
	addl	-36(%rbp), %ecx
	movslq	%ecx, %rcx
	movb	(%rax,%rcx), %al
	movq	-16(%rbp), %rcx
	movb	%al, 2(%rcx)
	movq	-16(%rbp), %rax
	addq	$3, %rax
	movq	%rax, -16(%rbp)
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._jdmerge.c_h2v1_merged_upsample, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdmerge.c_h2v1_merged_upsample
	movl	-48(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_1
.LBB0_4:                                # %"4"
	movq	__profc_.._jdmerge.c_h2v1_merged_upsample+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdmerge.c_h2v1_merged_upsample+8
	movq	-80(%rbp), %rax
	movl	128(%rax), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	je	.LBB0_6
# %bb.5:                                # %"5"
	movq	__profc_.._jdmerge.c_h2v1_merged_upsample+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdmerge.c_h2v1_merged_upsample+16
	movq	-96(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -24(%rbp)
	movq	-88(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -20(%rbp)
	movq	-136(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -44(%rbp)
	movq	-112(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-120(%rbp), %rcx
	movslq	-20(%rbp), %rdx
	addq	(%rcx,%rdx,8), %rax
	sarq	$16, %rax
	movl	%eax, -40(%rbp)
	movq	-128(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -36(%rbp)
	movq	-64(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -4(%rbp)
	movq	-32(%rbp), %rax
	movl	-4(%rbp), %ecx
	addl	-44(%rbp), %ecx
	movslq	%ecx, %rcx
	movb	(%rax,%rcx), %al
	movq	-16(%rbp), %rcx
	movb	%al, (%rcx)
	movq	-32(%rbp), %rax
	movl	-4(%rbp), %ecx
	addl	-40(%rbp), %ecx
	movslq	%ecx, %rcx
	movb	(%rax,%rcx), %al
	movq	-16(%rbp), %rcx
	movb	%al, 1(%rcx)
	movq	-32(%rbp), %rax
	movl	-4(%rbp), %ecx
	addl	-36(%rbp), %ecx
	movslq	%ecx, %rcx
	movb	(%rax,%rcx), %al
	movq	-16(%rbp), %rcx
	movb	%al, 2(%rcx)
.LBB0_6:                                # %"6"
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	h2v1_merged_upsample, .Lfunc_end0-h2v1_merged_upsample
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdmerge.c_h2v1_merged_upsample
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
