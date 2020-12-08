	.text
	.file	"jfdctint.c"
	.globl	jpeg_fdct_islow         # -- Begin function jpeg_fdct_islow
	.p2align	4, 0x90
	.type	jpeg_fdct_islow,@function
jpeg_fdct_islow:                        # @jpeg_fdct_islow
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -160(%rbp)
	movq	-160(%rbp), %rax
	movq	%rax, -8(%rbp)
	movl	$7, -36(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -36(%rbp)
	jl	.LBB0_4
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movq	-8(%rbp), %rcx
	addl	28(%rcx), %eax
	cltq
	movq	%rax, -152(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movq	-8(%rbp), %rcx
	subl	28(%rcx), %eax
	cltq
	movq	%rax, -48(%rbp)
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	movq	-8(%rbp), %rcx
	addl	24(%rcx), %eax
	cltq
	movq	%rax, -144(%rbp)
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	movq	-8(%rbp), %rcx
	subl	24(%rcx), %eax
	cltq
	movq	%rax, -56(%rbp)
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	addl	20(%rcx), %eax
	cltq
	movq	%rax, -136(%rbp)
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	subl	20(%rcx), %eax
	cltq
	movq	%rax, -64(%rbp)
	movq	-8(%rbp), %rax
	movl	12(%rax), %eax
	movq	-8(%rbp), %rcx
	addl	16(%rcx), %eax
	cltq
	movq	%rax, -128(%rbp)
	movq	-8(%rbp), %rax
	movl	12(%rax), %eax
	movq	-8(%rbp), %rcx
	subl	16(%rcx), %eax
	cltq
	movq	%rax, -72(%rbp)
	movq	-152(%rbp), %rax
	addq	-128(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	-152(%rbp), %rax
	subq	-128(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-144(%rbp), %rax
	addq	-136(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	-144(%rbp), %rax
	subq	-136(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	-120(%rbp), %rax
	addq	-112(%rbp), %rax
	shlq	$2, %rax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-120(%rbp), %rax
	subq	-112(%rbp), %rax
	shlq	$2, %rax
	movq	-8(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movq	-104(%rbp), %rax
	addq	-96(%rbp), %rax
	imulq	$4433, %rax, %rax       # imm = 0x1151
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	imulq	$6270, -96(%rbp), %rcx  # imm = 0x187E
	addq	%rcx, %rax
	addq	$1024, %rax             # imm = 0x400
	sarq	$11, %rax
	movq	-8(%rbp), %rcx
	movl	%eax, 8(%rcx)
	movq	-32(%rbp), %rax
	imulq	$-15137, -104(%rbp), %rcx # imm = 0xC4DF
	addq	%rcx, %rax
	addq	$1024, %rax             # imm = 0x400
	sarq	$11, %rax
	movq	-8(%rbp), %rcx
	movl	%eax, 24(%rcx)
	movq	-72(%rbp), %rax
	addq	-48(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-64(%rbp), %rax
	addq	-56(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-72(%rbp), %rax
	addq	-56(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-64(%rbp), %rax
	addq	-48(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	addq	-16(%rbp), %rax
	imulq	$9633, %rax, %rax       # imm = 0x25A1
	movq	%rax, -88(%rbp)
	imulq	$2446, -72(%rbp), %rax  # imm = 0x98E
	movq	%rax, -72(%rbp)
	imulq	$16819, -64(%rbp), %rax # imm = 0x41B3
	movq	%rax, -64(%rbp)
	imulq	$25172, -56(%rbp), %rax # imm = 0x6254
	movq	%rax, -56(%rbp)
	imulq	$12299, -48(%rbp), %rax # imm = 0x300B
	movq	%rax, -48(%rbp)
	imulq	$-7373, -32(%rbp), %rax # imm = 0xE333
	movq	%rax, -32(%rbp)
	imulq	$-20995, -80(%rbp), %rax # imm = 0xADFD
	movq	%rax, -80(%rbp)
	imulq	$-16069, -24(%rbp), %rax # imm = 0xC13B
	movq	%rax, -24(%rbp)
	imulq	$-3196, -16(%rbp), %rax # imm = 0xF384
	movq	%rax, -16(%rbp)
	movq	-88(%rbp), %rax
	addq	-24(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-88(%rbp), %rax
	addq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-72(%rbp), %rax
	addq	-32(%rbp), %rax
	addq	-24(%rbp), %rax
	addq	$1024, %rax             # imm = 0x400
	sarq	$11, %rax
	movq	-8(%rbp), %rcx
	movl	%eax, 28(%rcx)
	movq	-64(%rbp), %rax
	addq	-80(%rbp), %rax
	addq	-16(%rbp), %rax
	addq	$1024, %rax             # imm = 0x400
	sarq	$11, %rax
	movq	-8(%rbp), %rcx
	movl	%eax, 20(%rcx)
	movq	-56(%rbp), %rax
	addq	-80(%rbp), %rax
	addq	-24(%rbp), %rax
	addq	$1024, %rax             # imm = 0x400
	sarq	$11, %rax
	movq	-8(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movq	-48(%rbp), %rax
	addq	-32(%rbp), %rax
	addq	-16(%rbp), %rax
	addq	$1024, %rax             # imm = 0x400
	sarq	$11, %rax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-8(%rbp), %rax
	addq	$32, %rax
	movq	%rax, -8(%rbp)
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_jpeg_fdct_islow, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_fdct_islow
	movl	-36(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_1
.LBB0_4:                                # %"4"
	movq	__profc_jpeg_fdct_islow+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_fdct_islow+16
	movq	-160(%rbp), %rax
	movq	%rax, -8(%rbp)
	movl	$7, -36(%rbp)
.LBB0_5:                                # %"5"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -36(%rbp)
	jl	.LBB0_8
# %bb.6:                                # %"6"
                                        #   in Loop: Header=BB0_5 Depth=1
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movq	-8(%rbp), %rcx
	addl	224(%rcx), %eax
	cltq
	movq	%rax, -152(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movq	-8(%rbp), %rcx
	subl	224(%rcx), %eax
	cltq
	movq	%rax, -48(%rbp)
	movq	-8(%rbp), %rax
	movl	32(%rax), %eax
	movq	-8(%rbp), %rcx
	addl	192(%rcx), %eax
	cltq
	movq	%rax, -144(%rbp)
	movq	-8(%rbp), %rax
	movl	32(%rax), %eax
	movq	-8(%rbp), %rcx
	subl	192(%rcx), %eax
	cltq
	movq	%rax, -56(%rbp)
	movq	-8(%rbp), %rax
	movl	64(%rax), %eax
	movq	-8(%rbp), %rcx
	addl	160(%rcx), %eax
	cltq
	movq	%rax, -136(%rbp)
	movq	-8(%rbp), %rax
	movl	64(%rax), %eax
	movq	-8(%rbp), %rcx
	subl	160(%rcx), %eax
	cltq
	movq	%rax, -64(%rbp)
	movq	-8(%rbp), %rax
	movl	96(%rax), %eax
	movq	-8(%rbp), %rcx
	addl	128(%rcx), %eax
	cltq
	movq	%rax, -128(%rbp)
	movq	-8(%rbp), %rax
	movl	96(%rax), %eax
	movq	-8(%rbp), %rcx
	subl	128(%rcx), %eax
	cltq
	movq	%rax, -72(%rbp)
	movq	-152(%rbp), %rax
	addq	-128(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	-152(%rbp), %rax
	subq	-128(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-144(%rbp), %rax
	addq	-136(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	-144(%rbp), %rax
	subq	-136(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	-120(%rbp), %rax
	addq	-112(%rbp), %rax
	addq	$2, %rax
	sarq	$2, %rax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-120(%rbp), %rax
	subq	-112(%rbp), %rax
	addq	$2, %rax
	sarq	$2, %rax
	movq	-8(%rbp), %rcx
	movl	%eax, 128(%rcx)
	movq	-104(%rbp), %rax
	addq	-96(%rbp), %rax
	imulq	$4433, %rax, %rax       # imm = 0x1151
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	imulq	$6270, -96(%rbp), %rcx  # imm = 0x187E
	addq	%rcx, %rax
	addq	$16384, %rax            # imm = 0x4000
	sarq	$15, %rax
	movq	-8(%rbp), %rcx
	movl	%eax, 64(%rcx)
	movq	-32(%rbp), %rax
	imulq	$-15137, -104(%rbp), %rcx # imm = 0xC4DF
	addq	%rcx, %rax
	addq	$16384, %rax            # imm = 0x4000
	sarq	$15, %rax
	movq	-8(%rbp), %rcx
	movl	%eax, 192(%rcx)
	movq	-72(%rbp), %rax
	addq	-48(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-64(%rbp), %rax
	addq	-56(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-72(%rbp), %rax
	addq	-56(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-64(%rbp), %rax
	addq	-48(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	addq	-16(%rbp), %rax
	imulq	$9633, %rax, %rax       # imm = 0x25A1
	movq	%rax, -88(%rbp)
	imulq	$2446, -72(%rbp), %rax  # imm = 0x98E
	movq	%rax, -72(%rbp)
	imulq	$16819, -64(%rbp), %rax # imm = 0x41B3
	movq	%rax, -64(%rbp)
	imulq	$25172, -56(%rbp), %rax # imm = 0x6254
	movq	%rax, -56(%rbp)
	imulq	$12299, -48(%rbp), %rax # imm = 0x300B
	movq	%rax, -48(%rbp)
	imulq	$-7373, -32(%rbp), %rax # imm = 0xE333
	movq	%rax, -32(%rbp)
	imulq	$-20995, -80(%rbp), %rax # imm = 0xADFD
	movq	%rax, -80(%rbp)
	imulq	$-16069, -24(%rbp), %rax # imm = 0xC13B
	movq	%rax, -24(%rbp)
	imulq	$-3196, -16(%rbp), %rax # imm = 0xF384
	movq	%rax, -16(%rbp)
	movq	-88(%rbp), %rax
	addq	-24(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-88(%rbp), %rax
	addq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-72(%rbp), %rax
	addq	-32(%rbp), %rax
	addq	-24(%rbp), %rax
	addq	$16384, %rax            # imm = 0x4000
	sarq	$15, %rax
	movq	-8(%rbp), %rcx
	movl	%eax, 224(%rcx)
	movq	-64(%rbp), %rax
	addq	-80(%rbp), %rax
	addq	-16(%rbp), %rax
	addq	$16384, %rax            # imm = 0x4000
	sarq	$15, %rax
	movq	-8(%rbp), %rcx
	movl	%eax, 160(%rcx)
	movq	-56(%rbp), %rax
	addq	-80(%rbp), %rax
	addq	-24(%rbp), %rax
	addq	$16384, %rax            # imm = 0x4000
	sarq	$15, %rax
	movq	-8(%rbp), %rcx
	movl	%eax, 96(%rcx)
	movq	-48(%rbp), %rax
	addq	-32(%rbp), %rax
	addq	-16(%rbp), %rax
	addq	$16384, %rax            # imm = 0x4000
	sarq	$15, %rax
	movq	-8(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-8(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -8(%rbp)
# %bb.7:                                # %"7"
                                        #   in Loop: Header=BB0_5 Depth=1
	movq	__profc_jpeg_fdct_islow+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_fdct_islow+8
	movl	-36(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_5
.LBB0_8:                                # %"8"
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	jpeg_fdct_islow, .Lfunc_end0-jpeg_fdct_islow
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_fdct_islow
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
