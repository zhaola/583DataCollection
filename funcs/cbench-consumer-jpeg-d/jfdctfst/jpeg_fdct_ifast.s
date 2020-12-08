	.text
	.file	"jfdctfst.c"
	.globl	jpeg_fdct_ifast         # -- Begin function jpeg_fdct_ifast
	.p2align	4, 0x90
	.type	jpeg_fdct_ifast,@function
jpeg_fdct_ifast:                        # @jpeg_fdct_ifast
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -96(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -8(%rbp)
	movl	$7, -24(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -24(%rbp)
	jl	.LBB0_4
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movq	-8(%rbp), %rcx
	addl	28(%rcx), %eax
	movl	%eax, -84(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movq	-8(%rbp), %rcx
	subl	28(%rcx), %eax
	movl	%eax, -32(%rbp)
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	movq	-8(%rbp), %rcx
	addl	24(%rcx), %eax
	movl	%eax, -80(%rbp)
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	movq	-8(%rbp), %rcx
	subl	24(%rcx), %eax
	movl	%eax, -64(%rbp)
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	addl	20(%rcx), %eax
	movl	%eax, -76(%rbp)
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	subl	20(%rcx), %eax
	movl	%eax, -68(%rbp)
	movq	-8(%rbp), %rax
	movl	12(%rax), %eax
	movq	-8(%rbp), %rcx
	addl	16(%rcx), %eax
	movl	%eax, -72(%rbp)
	movq	-8(%rbp), %rax
	movl	12(%rax), %eax
	movq	-8(%rbp), %rcx
	subl	16(%rcx), %eax
	movl	%eax, -88(%rbp)
	movl	-84(%rbp), %eax
	addl	-72(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-84(%rbp), %eax
	subl	-72(%rbp), %eax
	movl	%eax, -28(%rbp)
	movl	-80(%rbp), %eax
	addl	-76(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-80(%rbp), %eax
	subl	-76(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %eax
	addl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-12(%rbp), %eax
	subl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movl	-16(%rbp), %eax
	addl	-28(%rbp), %eax
	cltq
	imulq	$181, %rax, %rax
	sarq	$8, %rax
	movl	%eax, -60(%rbp)
	movl	-28(%rbp), %eax
	addl	-60(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 8(%rcx)
	movl	-28(%rbp), %eax
	subl	-60(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 24(%rcx)
	movl	-88(%rbp), %eax
	addl	-68(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-68(%rbp), %eax
	addl	-64(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-64(%rbp), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %eax
	subl	-16(%rbp), %eax
	cltq
	imulq	$98, %rax, %rax
	sarq	$8, %rax
	movl	%eax, -44(%rbp)
	movslq	-12(%rbp), %rax
	imulq	$139, %rax, %rax
	sarq	$8, %rax
	addl	-44(%rbp), %eax
	movl	%eax, -56(%rbp)
	movslq	-16(%rbp), %rax
	imulq	$334, %rax, %rax        # imm = 0x14E
	sarq	$8, %rax
	addl	-44(%rbp), %eax
	movl	%eax, -48(%rbp)
	movslq	-20(%rbp), %rax
	imulq	$181, %rax, %rax
	sarq	$8, %rax
	movl	%eax, -52(%rbp)
	movl	-32(%rbp), %eax
	addl	-52(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-32(%rbp), %eax
	subl	-52(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %eax
	addl	-56(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 20(%rcx)
	movl	-36(%rbp), %eax
	subl	-56(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movl	-40(%rbp), %eax
	addl	-48(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movl	-40(%rbp), %eax
	subl	-48(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 28(%rcx)
	movq	-8(%rbp), %rax
	addq	$32, %rax
	movq	%rax, -8(%rbp)
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_jpeg_fdct_ifast, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_fdct_ifast
	movl	-24(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB0_1
.LBB0_4:                                # %"4"
	movq	__profc_jpeg_fdct_ifast+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_fdct_ifast+16
	movq	-96(%rbp), %rax
	movq	%rax, -8(%rbp)
	movl	$7, -24(%rbp)
.LBB0_5:                                # %"5"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -24(%rbp)
	jl	.LBB0_8
# %bb.6:                                # %"6"
                                        #   in Loop: Header=BB0_5 Depth=1
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movq	-8(%rbp), %rcx
	addl	224(%rcx), %eax
	movl	%eax, -84(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movq	-8(%rbp), %rcx
	subl	224(%rcx), %eax
	movl	%eax, -32(%rbp)
	movq	-8(%rbp), %rax
	movl	32(%rax), %eax
	movq	-8(%rbp), %rcx
	addl	192(%rcx), %eax
	movl	%eax, -80(%rbp)
	movq	-8(%rbp), %rax
	movl	32(%rax), %eax
	movq	-8(%rbp), %rcx
	subl	192(%rcx), %eax
	movl	%eax, -64(%rbp)
	movq	-8(%rbp), %rax
	movl	64(%rax), %eax
	movq	-8(%rbp), %rcx
	addl	160(%rcx), %eax
	movl	%eax, -76(%rbp)
	movq	-8(%rbp), %rax
	movl	64(%rax), %eax
	movq	-8(%rbp), %rcx
	subl	160(%rcx), %eax
	movl	%eax, -68(%rbp)
	movq	-8(%rbp), %rax
	movl	96(%rax), %eax
	movq	-8(%rbp), %rcx
	addl	128(%rcx), %eax
	movl	%eax, -72(%rbp)
	movq	-8(%rbp), %rax
	movl	96(%rax), %eax
	movq	-8(%rbp), %rcx
	subl	128(%rcx), %eax
	movl	%eax, -88(%rbp)
	movl	-84(%rbp), %eax
	addl	-72(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-84(%rbp), %eax
	subl	-72(%rbp), %eax
	movl	%eax, -28(%rbp)
	movl	-80(%rbp), %eax
	addl	-76(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-80(%rbp), %eax
	subl	-76(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %eax
	addl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-12(%rbp), %eax
	subl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 128(%rcx)
	movl	-16(%rbp), %eax
	addl	-28(%rbp), %eax
	cltq
	imulq	$181, %rax, %rax
	sarq	$8, %rax
	movl	%eax, -60(%rbp)
	movl	-28(%rbp), %eax
	addl	-60(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 64(%rcx)
	movl	-28(%rbp), %eax
	subl	-60(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 192(%rcx)
	movl	-88(%rbp), %eax
	addl	-68(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-68(%rbp), %eax
	addl	-64(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-64(%rbp), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %eax
	subl	-16(%rbp), %eax
	cltq
	imulq	$98, %rax, %rax
	sarq	$8, %rax
	movl	%eax, -44(%rbp)
	movslq	-12(%rbp), %rax
	imulq	$139, %rax, %rax
	sarq	$8, %rax
	addl	-44(%rbp), %eax
	movl	%eax, -56(%rbp)
	movslq	-16(%rbp), %rax
	imulq	$334, %rax, %rax        # imm = 0x14E
	sarq	$8, %rax
	addl	-44(%rbp), %eax
	movl	%eax, -48(%rbp)
	movslq	-20(%rbp), %rax
	imulq	$181, %rax, %rax
	sarq	$8, %rax
	movl	%eax, -52(%rbp)
	movl	-32(%rbp), %eax
	addl	-52(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-32(%rbp), %eax
	subl	-52(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %eax
	addl	-56(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 160(%rcx)
	movl	-36(%rbp), %eax
	subl	-56(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 96(%rcx)
	movl	-40(%rbp), %eax
	addl	-48(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movl	-40(%rbp), %eax
	subl	-48(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 224(%rcx)
	movq	-8(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -8(%rbp)
# %bb.7:                                # %"7"
                                        #   in Loop: Header=BB0_5 Depth=1
	movq	__profc_jpeg_fdct_ifast+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_fdct_ifast+8
	movl	-24(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB0_5
.LBB0_8:                                # %"8"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	jpeg_fdct_ifast, .Lfunc_end0-jpeg_fdct_ifast
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_fdct_ifast
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
