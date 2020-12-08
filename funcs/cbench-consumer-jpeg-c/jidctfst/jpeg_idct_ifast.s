	.text
	.file	"jidctfst.c"
	.globl	jpeg_idct_ifast         # -- Begin function jpeg_idct_ifast
	.p2align	4, 0x90
	.type	jpeg_idct_ifast,@function
jpeg_idct_ifast:                        # @jpeg_idct_ifast
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$304, %rsp              # imm = 0x130
	leaq	-432(%rbp), %rax
	movq	%rdi, -176(%rbp)
	movq	%rsi, -168(%rbp)
	movq	%rdx, -160(%rbp)
	movq	%rcx, -152(%rbp)
	movl	%r8d, -140(%rbp)
	movq	-176(%rbp), %rcx
	movq	408(%rcx), %rcx
	addq	$128, %rcx
	movq	%rcx, -136(%rbp)
	movq	-160(%rbp), %rcx
	movq	%rcx, -40(%rbp)
	movq	-168(%rbp), %rcx
	movq	88(%rcx), %rcx
	movq	%rcx, -104(%rbp)
	movq	%rax, -16(%rbp)
	movl	$8, -60(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -60(%rbp)
	jle	.LBB0_6
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-40(%rbp), %rax
	movswl	16(%rax), %eax
	movq	-40(%rbp), %rcx
	movswl	32(%rcx), %ecx
	orl	%ecx, %eax
	movq	-40(%rbp), %rcx
	movswl	48(%rcx), %ecx
	orl	%ecx, %eax
	movq	-40(%rbp), %rcx
	movswl	64(%rcx), %ecx
	orl	%ecx, %eax
	movq	-40(%rbp), %rcx
	movswl	80(%rcx), %ecx
	orl	%ecx, %eax
	movq	-40(%rbp), %rcx
	movswl	96(%rcx), %ecx
	orl	%ecx, %eax
	movq	-40(%rbp), %rcx
	movswl	112(%rcx), %ecx
	orl	%ecx, %eax
	cmpl	$0, %eax
	jne	.LBB0_4
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_jpeg_idct_ifast+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_idct_ifast+16
	movq	-40(%rbp), %rax
	movswl	(%rax), %eax
	movq	-104(%rbp), %rcx
	imull	(%rcx), %eax
	movl	%eax, -56(%rbp)
	movl	-56(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-56(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movl	-56(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64(%rcx)
	movl	-56(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 96(%rcx)
	movl	-56(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 128(%rcx)
	movl	-56(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 160(%rcx)
	movl	-56(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 192(%rcx)
	movl	-56(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 224(%rcx)
	movq	-40(%rbp), %rax
	addq	$2, %rax
	movq	%rax, -40(%rbp)
	movq	-104(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -104(%rbp)
	movq	-16(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB0_5
.LBB0_4:                                # %"4"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_jpeg_idct_ifast, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_idct_ifast
	movq	-40(%rbp), %rax
	movswl	(%rax), %eax
	movq	-104(%rbp), %rcx
	imull	(%rcx), %eax
	movl	%eax, -80(%rbp)
	movq	-40(%rbp), %rax
	movswl	32(%rax), %eax
	movq	-104(%rbp), %rcx
	imull	64(%rcx), %eax
	movl	%eax, -76(%rbp)
	movq	-40(%rbp), %rax
	movswl	64(%rax), %eax
	movq	-104(%rbp), %rcx
	imull	128(%rcx), %eax
	movl	%eax, -72(%rbp)
	movq	-40(%rbp), %rax
	movswl	96(%rax), %eax
	movq	-104(%rbp), %rcx
	imull	192(%rcx), %eax
	movl	%eax, -68(%rbp)
	movl	-80(%rbp), %eax
	addl	-72(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	-80(%rbp), %eax
	subl	-72(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	-76(%rbp), %eax
	addl	-68(%rbp), %eax
	movl	%eax, -92(%rbp)
	movl	-76(%rbp), %eax
	subl	-68(%rbp), %eax
	cltq
	imulq	$362, %rax, %rax        # imm = 0x16A
	sarq	$8, %rax
	subl	-92(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-52(%rbp), %eax
	addl	-92(%rbp), %eax
	movl	%eax, -80(%rbp)
	movl	-52(%rbp), %eax
	subl	-92(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-48(%rbp), %eax
	addl	-44(%rbp), %eax
	movl	%eax, -76(%rbp)
	movl	-48(%rbp), %eax
	subl	-44(%rbp), %eax
	movl	%eax, -72(%rbp)
	movq	-40(%rbp), %rax
	movswl	16(%rax), %eax
	movq	-104(%rbp), %rcx
	imull	32(%rcx), %eax
	movl	%eax, -64(%rbp)
	movq	-40(%rbp), %rax
	movswl	48(%rax), %eax
	movq	-104(%rbp), %rcx
	imull	96(%rcx), %eax
	movl	%eax, -28(%rbp)
	movq	-40(%rbp), %rax
	movswl	80(%rax), %eax
	movq	-104(%rbp), %rcx
	imull	160(%rcx), %eax
	movl	%eax, -24(%rbp)
	movq	-40(%rbp), %rax
	movswl	112(%rax), %eax
	movq	-104(%rbp), %rcx
	imull	224(%rcx), %eax
	movl	%eax, -20(%rbp)
	movl	-24(%rbp), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -108(%rbp)
	movl	-24(%rbp), %eax
	subl	-28(%rbp), %eax
	movl	%eax, -120(%rbp)
	movl	-64(%rbp), %eax
	addl	-20(%rbp), %eax
	movl	%eax, -116(%rbp)
	movl	-64(%rbp), %eax
	subl	-20(%rbp), %eax
	movl	%eax, -112(%rbp)
	movl	-116(%rbp), %eax
	addl	-108(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-116(%rbp), %eax
	subl	-108(%rbp), %eax
	cltq
	imulq	$362, %rax, %rax        # imm = 0x16A
	sarq	$8, %rax
	movl	%eax, -48(%rbp)
	movl	-120(%rbp), %eax
	addl	-112(%rbp), %eax
	cltq
	imulq	$473, %rax, %rax        # imm = 0x1D9
	sarq	$8, %rax
	movl	%eax, -124(%rbp)
	movslq	-112(%rbp), %rax
	imulq	$277, %rax, %rax        # imm = 0x115
	sarq	$8, %rax
	subl	-124(%rbp), %eax
	movl	%eax, -52(%rbp)
	movslq	-120(%rbp), %rax
	imulq	$-669, %rax, %rax       # imm = 0xFD63
	sarq	$8, %rax
	addl	-124(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %eax
	subl	-20(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-48(%rbp), %eax
	subl	-24(%rbp), %eax
	movl	%eax, -28(%rbp)
	movl	-52(%rbp), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-80(%rbp), %eax
	addl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-80(%rbp), %eax
	subl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 224(%rcx)
	movl	-76(%rbp), %eax
	addl	-24(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movl	-76(%rbp), %eax
	subl	-24(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 192(%rcx)
	movl	-72(%rbp), %eax
	addl	-28(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64(%rcx)
	movl	-72(%rbp), %eax
	subl	-28(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 160(%rcx)
	movl	-68(%rbp), %eax
	addl	-64(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 128(%rcx)
	movl	-68(%rbp), %eax
	subl	-64(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 96(%rcx)
	movq	-40(%rbp), %rax
	addq	$2, %rax
	movq	%rax, -40(%rbp)
	movq	-104(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -104(%rbp)
	movq	-16(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -16(%rbp)
.LBB0_5:                                # %"5"
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	-60(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_1
.LBB0_6:                                # %"6"
	leaq	-432(%rbp), %rax
	movq	__profc_jpeg_idct_ifast+32, %rcx
	addq	$1, %rcx
	movq	%rcx, __profc_jpeg_idct_ifast+32
	movq	%rax, -16(%rbp)
	movl	$0, -60(%rbp)
.LBB0_7:                                # %"7"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -60(%rbp)
	jge	.LBB0_12
# %bb.8:                                # %"8"
                                        #   in Loop: Header=BB0_7 Depth=1
	movq	-152(%rbp), %rax
	movslq	-60(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-140(%rbp), %ecx
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
	movq	__profc_jpeg_idct_ifast+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_idct_ifast+24
	movq	-136(%rbp), %rax
	movq	-16(%rbp), %rcx
	movl	(%rcx), %ecx
	sarl	$5, %ecx
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
	movq	__profc_jpeg_idct_ifast+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_idct_ifast+8
	movq	-16(%rbp), %rax
	movl	(%rax), %eax
	movq	-16(%rbp), %rcx
	addl	16(%rcx), %eax
	movl	%eax, -52(%rbp)
	movq	-16(%rbp), %rax
	movl	(%rax), %eax
	movq	-16(%rbp), %rcx
	subl	16(%rcx), %eax
	movl	%eax, -48(%rbp)
	movq	-16(%rbp), %rax
	movl	8(%rax), %eax
	movq	-16(%rbp), %rcx
	addl	24(%rcx), %eax
	movl	%eax, -92(%rbp)
	movq	-16(%rbp), %rax
	movl	8(%rax), %eax
	movq	-16(%rbp), %rcx
	subl	24(%rcx), %eax
	cltq
	imulq	$362, %rax, %rax        # imm = 0x16A
	sarq	$8, %rax
	subl	-92(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-52(%rbp), %eax
	addl	-92(%rbp), %eax
	movl	%eax, -80(%rbp)
	movl	-52(%rbp), %eax
	subl	-92(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-48(%rbp), %eax
	addl	-44(%rbp), %eax
	movl	%eax, -76(%rbp)
	movl	-48(%rbp), %eax
	subl	-44(%rbp), %eax
	movl	%eax, -72(%rbp)
	movq	-16(%rbp), %rax
	movl	20(%rax), %eax
	movq	-16(%rbp), %rcx
	addl	12(%rcx), %eax
	movl	%eax, -108(%rbp)
	movq	-16(%rbp), %rax
	movl	20(%rax), %eax
	movq	-16(%rbp), %rcx
	subl	12(%rcx), %eax
	movl	%eax, -120(%rbp)
	movq	-16(%rbp), %rax
	movl	4(%rax), %eax
	movq	-16(%rbp), %rcx
	addl	28(%rcx), %eax
	movl	%eax, -116(%rbp)
	movq	-16(%rbp), %rax
	movl	4(%rax), %eax
	movq	-16(%rbp), %rcx
	subl	28(%rcx), %eax
	movl	%eax, -112(%rbp)
	movl	-116(%rbp), %eax
	addl	-108(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-116(%rbp), %eax
	subl	-108(%rbp), %eax
	cltq
	imulq	$362, %rax, %rax        # imm = 0x16A
	sarq	$8, %rax
	movl	%eax, -48(%rbp)
	movl	-120(%rbp), %eax
	addl	-112(%rbp), %eax
	cltq
	imulq	$473, %rax, %rax        # imm = 0x1D9
	sarq	$8, %rax
	movl	%eax, -124(%rbp)
	movslq	-112(%rbp), %rax
	imulq	$277, %rax, %rax        # imm = 0x115
	sarq	$8, %rax
	subl	-124(%rbp), %eax
	movl	%eax, -52(%rbp)
	movslq	-120(%rbp), %rax
	imulq	$-669, %rax, %rax       # imm = 0xFD63
	sarq	$8, %rax
	addl	-124(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %eax
	subl	-20(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-48(%rbp), %eax
	subl	-24(%rbp), %eax
	movl	%eax, -28(%rbp)
	movl	-52(%rbp), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -64(%rbp)
	movq	-136(%rbp), %rax
	movl	-80(%rbp), %ecx
	addl	-20(%rbp), %ecx
	sarl	$5, %ecx
	andl	$1023, %ecx             # imm = 0x3FF
	movslq	%ecx, %rcx
	movb	(%rax,%rcx), %al
	movq	-88(%rbp), %rcx
	movb	%al, (%rcx)
	movq	-136(%rbp), %rax
	movl	-80(%rbp), %ecx
	subl	-20(%rbp), %ecx
	sarl	$5, %ecx
	andl	$1023, %ecx             # imm = 0x3FF
	movslq	%ecx, %rcx
	movb	(%rax,%rcx), %al
	movq	-88(%rbp), %rcx
	movb	%al, 7(%rcx)
	movq	-136(%rbp), %rax
	movl	-76(%rbp), %ecx
	addl	-24(%rbp), %ecx
	sarl	$5, %ecx
	andl	$1023, %ecx             # imm = 0x3FF
	movslq	%ecx, %rcx
	movb	(%rax,%rcx), %al
	movq	-88(%rbp), %rcx
	movb	%al, 1(%rcx)
	movq	-136(%rbp), %rax
	movl	-76(%rbp), %ecx
	subl	-24(%rbp), %ecx
	sarl	$5, %ecx
	andl	$1023, %ecx             # imm = 0x3FF
	movslq	%ecx, %rcx
	movb	(%rax,%rcx), %al
	movq	-88(%rbp), %rcx
	movb	%al, 6(%rcx)
	movq	-136(%rbp), %rax
	movl	-72(%rbp), %ecx
	addl	-28(%rbp), %ecx
	sarl	$5, %ecx
	andl	$1023, %ecx             # imm = 0x3FF
	movslq	%ecx, %rcx
	movb	(%rax,%rcx), %al
	movq	-88(%rbp), %rcx
	movb	%al, 2(%rcx)
	movq	-136(%rbp), %rax
	movl	-72(%rbp), %ecx
	subl	-28(%rbp), %ecx
	sarl	$5, %ecx
	andl	$1023, %ecx             # imm = 0x3FF
	movslq	%ecx, %rcx
	movb	(%rax,%rcx), %al
	movq	-88(%rbp), %rcx
	movb	%al, 5(%rcx)
	movq	-136(%rbp), %rax
	movl	-68(%rbp), %ecx
	addl	-64(%rbp), %ecx
	sarl	$5, %ecx
	andl	$1023, %ecx             # imm = 0x3FF
	movslq	%ecx, %rcx
	movb	(%rax,%rcx), %al
	movq	-88(%rbp), %rcx
	movb	%al, 4(%rcx)
	movq	-136(%rbp), %rax
	movl	-68(%rbp), %ecx
	subl	-64(%rbp), %ecx
	sarl	$5, %ecx
	andl	$1023, %ecx             # imm = 0x3FF
	movslq	%ecx, %rcx
	movb	(%rax,%rcx), %al
	movq	-88(%rbp), %rcx
	movb	%al, 3(%rcx)
	movq	-16(%rbp), %rax
	addq	$32, %rax
	movq	%rax, -16(%rbp)
.LBB0_11:                               # %"11"
                                        #   in Loop: Header=BB0_7 Depth=1
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_7
.LBB0_12:                               # %"12"
	addq	$304, %rsp              # imm = 0x130
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	jpeg_idct_ifast, .Lfunc_end0-jpeg_idct_ifast
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_idct_ifast
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
