	.text
	.file	"jidctint.c"
	.globl	jpeg_idct_islow         # -- Begin function jpeg_idct_islow
	.p2align	4, 0x90
	.type	jpeg_idct_islow,@function
jpeg_idct_islow:                        # @jpeg_idct_islow
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$336, %rsp              # imm = 0x150
	leaq	-464(%rbp), %rax
	movq	%rdi, -200(%rbp)
	movq	%rsi, -192(%rbp)
	movq	%rdx, -184(%rbp)
	movq	%rcx, -176(%rbp)
	movl	%r8d, -164(%rbp)
	movq	-200(%rbp), %rcx
	movq	408(%rcx), %rcx
	addq	$128, %rcx
	movq	%rcx, -120(%rbp)
	movq	-184(%rbp), %rcx
	movq	%rcx, -64(%rbp)
	movq	-192(%rbp), %rcx
	movq	88(%rcx), %rcx
	movq	%rcx, -112(%rbp)
	movq	%rax, -16(%rbp)
	movl	$8, -80(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -80(%rbp)
	jle	.LBB0_6
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-64(%rbp), %rax
	movswl	16(%rax), %eax
	movq	-64(%rbp), %rcx
	movswl	32(%rcx), %ecx
	orl	%ecx, %eax
	movq	-64(%rbp), %rcx
	movswl	48(%rcx), %ecx
	orl	%ecx, %eax
	movq	-64(%rbp), %rcx
	movswl	64(%rcx), %ecx
	orl	%ecx, %eax
	movq	-64(%rbp), %rcx
	movswl	80(%rcx), %ecx
	orl	%ecx, %eax
	movq	-64(%rbp), %rcx
	movswl	96(%rcx), %ecx
	orl	%ecx, %eax
	movq	-64(%rbp), %rcx
	movswl	112(%rcx), %ecx
	orl	%ecx, %eax
	cmpl	$0, %eax
	jne	.LBB0_4
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_jpeg_idct_islow+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_idct_islow+16
	movq	-64(%rbp), %rax
	movswl	(%rax), %eax
	movq	-112(%rbp), %rcx
	imull	(%rcx), %eax
	shll	$2, %eax
	movl	%eax, -76(%rbp)
	movl	-76(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-76(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movl	-76(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64(%rcx)
	movl	-76(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 96(%rcx)
	movl	-76(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 128(%rcx)
	movl	-76(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 160(%rcx)
	movl	-76(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 192(%rcx)
	movl	-76(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 224(%rcx)
	movq	-64(%rbp), %rax
	addq	$2, %rax
	movq	%rax, -64(%rbp)
	movq	-112(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -112(%rbp)
	movq	-16(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB0_5
.LBB0_4:                                # %"4"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_jpeg_idct_islow, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_idct_islow
	movq	-64(%rbp), %rax
	movswl	32(%rax), %eax
	movq	-112(%rbp), %rcx
	imull	64(%rcx), %eax
	cltq
	movq	%rax, -72(%rbp)
	movq	-64(%rbp), %rax
	movswl	96(%rax), %eax
	movq	-112(%rbp), %rcx
	imull	192(%rcx), %eax
	cltq
	movq	%rax, -24(%rbp)
	movq	-72(%rbp), %rax
	addq	-24(%rbp), %rax
	imulq	$4433, %rax, %rax       # imm = 0x1151
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rax
	imulq	$-15137, -24(%rbp), %rcx # imm = 0xC4DF
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
	movq	-104(%rbp), %rax
	imulq	$6270, -72(%rbp), %rcx  # imm = 0x187E
	addq	%rcx, %rax
	movq	%rax, -32(%rbp)
	movq	-64(%rbp), %rax
	movswl	(%rax), %eax
	movq	-112(%rbp), %rcx
	imull	(%rcx), %eax
	cltq
	movq	%rax, -72(%rbp)
	movq	-64(%rbp), %rax
	movswl	64(%rax), %eax
	movq	-112(%rbp), %rcx
	imull	128(%rcx), %eax
	cltq
	movq	%rax, -24(%rbp)
	movq	-72(%rbp), %rax
	addq	-24(%rbp), %rax
	shlq	$13, %rax
	movq	%rax, -56(%rbp)
	movq	-72(%rbp), %rax
	subq	-24(%rbp), %rax
	shlq	$13, %rax
	movq	%rax, -48(%rbp)
	movq	-56(%rbp), %rax
	addq	-32(%rbp), %rax
	movq	%rax, -160(%rbp)
	movq	-56(%rbp), %rax
	subq	-32(%rbp), %rax
	movq	%rax, -136(%rbp)
	movq	-48(%rbp), %rax
	addq	-40(%rbp), %rax
	movq	%rax, -152(%rbp)
	movq	-48(%rbp), %rax
	subq	-40(%rbp), %rax
	movq	%rax, -144(%rbp)
	movq	-64(%rbp), %rax
	movswl	112(%rax), %eax
	movq	-112(%rbp), %rcx
	imull	224(%rcx), %eax
	cltq
	movq	%rax, -56(%rbp)
	movq	-64(%rbp), %rax
	movswl	80(%rax), %eax
	movq	-112(%rbp), %rcx
	imull	160(%rcx), %eax
	cltq
	movq	%rax, -48(%rbp)
	movq	-64(%rbp), %rax
	movswl	48(%rax), %eax
	movq	-112(%rbp), %rcx
	imull	96(%rcx), %eax
	cltq
	movq	%rax, -40(%rbp)
	movq	-64(%rbp), %rax
	movswl	16(%rax), %eax
	movq	-112(%rbp), %rcx
	imull	32(%rcx), %eax
	cltq
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rax
	addq	-32(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	-48(%rbp), %rax
	addq	-40(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-56(%rbp), %rax
	addq	-40(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-48(%rbp), %rax
	addq	-32(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-24(%rbp), %rax
	addq	-96(%rbp), %rax
	imulq	$9633, %rax, %rax       # imm = 0x25A1
	movq	%rax, -128(%rbp)
	imulq	$2446, -56(%rbp), %rax  # imm = 0x98E
	movq	%rax, -56(%rbp)
	imulq	$16819, -48(%rbp), %rax # imm = 0x41B3
	movq	%rax, -48(%rbp)
	imulq	$25172, -40(%rbp), %rax # imm = 0x6254
	movq	%rax, -40(%rbp)
	imulq	$12299, -32(%rbp), %rax # imm = 0x300B
	movq	%rax, -32(%rbp)
	imulq	$-7373, -104(%rbp), %rax # imm = 0xE333
	movq	%rax, -104(%rbp)
	imulq	$-20995, -72(%rbp), %rax # imm = 0xADFD
	movq	%rax, -72(%rbp)
	imulq	$-16069, -24(%rbp), %rax # imm = 0xC13B
	movq	%rax, -24(%rbp)
	imulq	$-3196, -96(%rbp), %rax # imm = 0xF384
	movq	%rax, -96(%rbp)
	movq	-128(%rbp), %rax
	addq	-24(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-128(%rbp), %rax
	addq	-96(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-104(%rbp), %rax
	addq	-24(%rbp), %rax
	addq	-56(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-72(%rbp), %rax
	addq	-96(%rbp), %rax
	addq	-48(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-72(%rbp), %rax
	addq	-24(%rbp), %rax
	addq	-40(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-104(%rbp), %rax
	addq	-96(%rbp), %rax
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-160(%rbp), %rax
	addq	-32(%rbp), %rax
	addq	$1024, %rax             # imm = 0x400
	sarq	$11, %rax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-160(%rbp), %rax
	subq	-32(%rbp), %rax
	addq	$1024, %rax             # imm = 0x400
	sarq	$11, %rax
	movq	-16(%rbp), %rcx
	movl	%eax, 224(%rcx)
	movq	-152(%rbp), %rax
	addq	-40(%rbp), %rax
	addq	$1024, %rax             # imm = 0x400
	sarq	$11, %rax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-152(%rbp), %rax
	subq	-40(%rbp), %rax
	addq	$1024, %rax             # imm = 0x400
	sarq	$11, %rax
	movq	-16(%rbp), %rcx
	movl	%eax, 192(%rcx)
	movq	-144(%rbp), %rax
	addq	-48(%rbp), %rax
	addq	$1024, %rax             # imm = 0x400
	sarq	$11, %rax
	movq	-16(%rbp), %rcx
	movl	%eax, 64(%rcx)
	movq	-144(%rbp), %rax
	subq	-48(%rbp), %rax
	addq	$1024, %rax             # imm = 0x400
	sarq	$11, %rax
	movq	-16(%rbp), %rcx
	movl	%eax, 160(%rcx)
	movq	-136(%rbp), %rax
	addq	-56(%rbp), %rax
	addq	$1024, %rax             # imm = 0x400
	sarq	$11, %rax
	movq	-16(%rbp), %rcx
	movl	%eax, 96(%rcx)
	movq	-136(%rbp), %rax
	subq	-56(%rbp), %rax
	addq	$1024, %rax             # imm = 0x400
	sarq	$11, %rax
	movq	-16(%rbp), %rcx
	movl	%eax, 128(%rcx)
	movq	-64(%rbp), %rax
	addq	$2, %rax
	movq	%rax, -64(%rbp)
	movq	-112(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -112(%rbp)
	movq	-16(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -16(%rbp)
.LBB0_5:                                # %"5"
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	-80(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB0_1
.LBB0_6:                                # %"6"
	leaq	-464(%rbp), %rax
	movq	__profc_jpeg_idct_islow+32, %rcx
	addq	$1, %rcx
	movq	%rcx, __profc_jpeg_idct_islow+32
	movq	%rax, -16(%rbp)
	movl	$0, -80(%rbp)
.LBB0_7:                                # %"7"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -80(%rbp)
	jge	.LBB0_12
# %bb.8:                                # %"8"
                                        #   in Loop: Header=BB0_7 Depth=1
	movq	-176(%rbp), %rax
	movslq	-80(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-164(%rbp), %ecx
	addq	%rcx, %rax
	movq	%rax, -88(%rbp)
	movq	-16(%rbp), %rax
	movl	4(%rax), %eax
	movq	-16(%rbp), %rcx
	orl	8(%rcx), %eax
	movq	-16(%rbp), %rcx
	orl	12(%rcx), %eax
	movq	-16(%rbp), %rcx
	orl	16(%rcx), %eax
	movq	-16(%rbp), %rcx
	orl	20(%rcx), %eax
	movq	-16(%rbp), %rcx
	orl	24(%rcx), %eax
	movq	-16(%rbp), %rcx
	orl	28(%rcx), %eax
	cmpl	$0, %eax
	jne	.LBB0_10
# %bb.9:                                # %"9"
                                        #   in Loop: Header=BB0_7 Depth=1
	movq	__profc_jpeg_idct_islow+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_idct_islow+24
	movq	-120(%rbp), %rax
	movq	-16(%rbp), %rcx
	movslq	(%rcx), %rcx
	addq	$16, %rcx
	sarq	$5, %rcx
	andl	$1023, %ecx             # imm = 0x3FF
	movslq	%ecx, %rcx
	movb	(%rax,%rcx), %al
	movb	%al, -1(%rbp)
	movb	-1(%rbp), %al
	movq	-88(%rbp), %rcx
	movb	%al, (%rcx)
	movb	-1(%rbp), %al
	movq	-88(%rbp), %rcx
	movb	%al, 1(%rcx)
	movb	-1(%rbp), %al
	movq	-88(%rbp), %rcx
	movb	%al, 2(%rcx)
	movb	-1(%rbp), %al
	movq	-88(%rbp), %rcx
	movb	%al, 3(%rcx)
	movb	-1(%rbp), %al
	movq	-88(%rbp), %rcx
	movb	%al, 4(%rcx)
	movb	-1(%rbp), %al
	movq	-88(%rbp), %rcx
	movb	%al, 5(%rcx)
	movb	-1(%rbp), %al
	movq	-88(%rbp), %rcx
	movb	%al, 6(%rcx)
	movb	-1(%rbp), %al
	movq	-88(%rbp), %rcx
	movb	%al, 7(%rcx)
	movq	-16(%rbp), %rax
	addq	$32, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB0_11
.LBB0_10:                               # %"10"
                                        #   in Loop: Header=BB0_7 Depth=1
	movq	__profc_jpeg_idct_islow+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_idct_islow+8
	movq	-16(%rbp), %rax
	movslq	8(%rax), %rax
	movq	%rax, -72(%rbp)
	movq	-16(%rbp), %rax
	movslq	24(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-72(%rbp), %rax
	addq	-24(%rbp), %rax
	imulq	$4433, %rax, %rax       # imm = 0x1151
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rax
	imulq	$-15137, -24(%rbp), %rcx # imm = 0xC4DF
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
	movq	-104(%rbp), %rax
	imulq	$6270, -72(%rbp), %rcx  # imm = 0x187E
	addq	%rcx, %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movslq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movslq	16(%rcx), %rcx
	addq	%rcx, %rax
	shlq	$13, %rax
	movq	%rax, -56(%rbp)
	movq	-16(%rbp), %rax
	movslq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movslq	16(%rcx), %rcx
	subq	%rcx, %rax
	shlq	$13, %rax
	movq	%rax, -48(%rbp)
	movq	-56(%rbp), %rax
	addq	-32(%rbp), %rax
	movq	%rax, -160(%rbp)
	movq	-56(%rbp), %rax
	subq	-32(%rbp), %rax
	movq	%rax, -136(%rbp)
	movq	-48(%rbp), %rax
	addq	-40(%rbp), %rax
	movq	%rax, -152(%rbp)
	movq	-48(%rbp), %rax
	subq	-40(%rbp), %rax
	movq	%rax, -144(%rbp)
	movq	-16(%rbp), %rax
	movslq	28(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-16(%rbp), %rax
	movslq	20(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-16(%rbp), %rax
	movslq	12(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movslq	4(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rax
	addq	-32(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	-48(%rbp), %rax
	addq	-40(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-56(%rbp), %rax
	addq	-40(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-48(%rbp), %rax
	addq	-32(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-24(%rbp), %rax
	addq	-96(%rbp), %rax
	imulq	$9633, %rax, %rax       # imm = 0x25A1
	movq	%rax, -128(%rbp)
	imulq	$2446, -56(%rbp), %rax  # imm = 0x98E
	movq	%rax, -56(%rbp)
	imulq	$16819, -48(%rbp), %rax # imm = 0x41B3
	movq	%rax, -48(%rbp)
	imulq	$25172, -40(%rbp), %rax # imm = 0x6254
	movq	%rax, -40(%rbp)
	imulq	$12299, -32(%rbp), %rax # imm = 0x300B
	movq	%rax, -32(%rbp)
	imulq	$-7373, -104(%rbp), %rax # imm = 0xE333
	movq	%rax, -104(%rbp)
	imulq	$-20995, -72(%rbp), %rax # imm = 0xADFD
	movq	%rax, -72(%rbp)
	imulq	$-16069, -24(%rbp), %rax # imm = 0xC13B
	movq	%rax, -24(%rbp)
	imulq	$-3196, -96(%rbp), %rax # imm = 0xF384
	movq	%rax, -96(%rbp)
	movq	-128(%rbp), %rax
	addq	-24(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-128(%rbp), %rax
	addq	-96(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-104(%rbp), %rax
	addq	-24(%rbp), %rax
	addq	-56(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-72(%rbp), %rax
	addq	-96(%rbp), %rax
	addq	-48(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-72(%rbp), %rax
	addq	-24(%rbp), %rax
	addq	-40(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-104(%rbp), %rax
	addq	-96(%rbp), %rax
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-120(%rbp), %rax
	movq	-160(%rbp), %rcx
	addq	-32(%rbp), %rcx
	addq	$131072, %rcx           # imm = 0x20000
	sarq	$18, %rcx
	andl	$1023, %ecx             # imm = 0x3FF
	movslq	%ecx, %rcx
	movb	(%rax,%rcx), %al
	movq	-88(%rbp), %rcx
	movb	%al, (%rcx)
	movq	-120(%rbp), %rax
	movq	-160(%rbp), %rcx
	subq	-32(%rbp), %rcx
	addq	$131072, %rcx           # imm = 0x20000
	sarq	$18, %rcx
	andl	$1023, %ecx             # imm = 0x3FF
	movslq	%ecx, %rcx
	movb	(%rax,%rcx), %al
	movq	-88(%rbp), %rcx
	movb	%al, 7(%rcx)
	movq	-120(%rbp), %rax
	movq	-152(%rbp), %rcx
	addq	-40(%rbp), %rcx
	addq	$131072, %rcx           # imm = 0x20000
	sarq	$18, %rcx
	andl	$1023, %ecx             # imm = 0x3FF
	movslq	%ecx, %rcx
	movb	(%rax,%rcx), %al
	movq	-88(%rbp), %rcx
	movb	%al, 1(%rcx)
	movq	-120(%rbp), %rax
	movq	-152(%rbp), %rcx
	subq	-40(%rbp), %rcx
	addq	$131072, %rcx           # imm = 0x20000
	sarq	$18, %rcx
	andl	$1023, %ecx             # imm = 0x3FF
	movslq	%ecx, %rcx
	movb	(%rax,%rcx), %al
	movq	-88(%rbp), %rcx
	movb	%al, 6(%rcx)
	movq	-120(%rbp), %rax
	movq	-144(%rbp), %rcx
	addq	-48(%rbp), %rcx
	addq	$131072, %rcx           # imm = 0x20000
	sarq	$18, %rcx
	andl	$1023, %ecx             # imm = 0x3FF
	movslq	%ecx, %rcx
	movb	(%rax,%rcx), %al
	movq	-88(%rbp), %rcx
	movb	%al, 2(%rcx)
	movq	-120(%rbp), %rax
	movq	-144(%rbp), %rcx
	subq	-48(%rbp), %rcx
	addq	$131072, %rcx           # imm = 0x20000
	sarq	$18, %rcx
	andl	$1023, %ecx             # imm = 0x3FF
	movslq	%ecx, %rcx
	movb	(%rax,%rcx), %al
	movq	-88(%rbp), %rcx
	movb	%al, 5(%rcx)
	movq	-120(%rbp), %rax
	movq	-136(%rbp), %rcx
	addq	-56(%rbp), %rcx
	addq	$131072, %rcx           # imm = 0x20000
	sarq	$18, %rcx
	andl	$1023, %ecx             # imm = 0x3FF
	movslq	%ecx, %rcx
	movb	(%rax,%rcx), %al
	movq	-88(%rbp), %rcx
	movb	%al, 3(%rcx)
	movq	-120(%rbp), %rax
	movq	-136(%rbp), %rcx
	subq	-56(%rbp), %rcx
	addq	$131072, %rcx           # imm = 0x20000
	sarq	$18, %rcx
	andl	$1023, %ecx             # imm = 0x3FF
	movslq	%ecx, %rcx
	movb	(%rax,%rcx), %al
	movq	-88(%rbp), %rcx
	movb	%al, 4(%rcx)
	movq	-16(%rbp), %rax
	addq	$32, %rax
	movq	%rax, -16(%rbp)
.LBB0_11:                               # %"11"
                                        #   in Loop: Header=BB0_7 Depth=1
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB0_7
.LBB0_12:                               # %"12"
	addq	$336, %rsp              # imm = 0x150
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	jpeg_idct_islow, .Lfunc_end0-jpeg_idct_islow
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_idct_islow
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
