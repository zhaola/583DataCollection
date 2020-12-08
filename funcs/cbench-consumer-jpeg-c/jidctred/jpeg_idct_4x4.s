	.text
	.file	"jidctred.c"
	.globl	jpeg_idct_4x4           # -- Begin function jpeg_idct_4x4
	.p2align	4, 0x90
	.type	jpeg_idct_4x4,@function
jpeg_idct_4x4:                          # @jpeg_idct_4x4
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$176, %rsp
	leaq	-304(%rbp), %rax
	movq	%rdi, -168(%rbp)
	movq	%rsi, -160(%rbp)
	movq	%rdx, -152(%rbp)
	movq	%rcx, -144(%rbp)
	movl	%r8d, -132(%rbp)
	movq	-168(%rbp), %rcx
	movq	408(%rcx), %rcx
	addq	$128, %rcx
	movq	%rcx, -96(%rbp)
	movq	-152(%rbp), %rcx
	movq	%rcx, -32(%rbp)
	movq	-160(%rbp), %rcx
	movq	88(%rcx), %rcx
	movq	%rcx, -56(%rbp)
	movq	%rax, -16(%rbp)
	movl	$8, -20(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -20(%rbp)
	jle	.LBB0_8
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	cmpl	$4, -20(%rbp)
	jne	.LBB0_4
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_jpeg_idct_4x4+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_idct_4x4+8
	jmp	.LBB0_7
.LBB0_4:                                # %"4"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-32(%rbp), %rax
	movswl	16(%rax), %eax
	movq	-32(%rbp), %rcx
	movswl	32(%rcx), %ecx
	orl	%ecx, %eax
	movq	-32(%rbp), %rcx
	movswl	48(%rcx), %ecx
	orl	%ecx, %eax
	movq	-32(%rbp), %rcx
	movswl	80(%rcx), %ecx
	orl	%ecx, %eax
	movq	-32(%rbp), %rcx
	movswl	96(%rcx), %ecx
	orl	%ecx, %eax
	movq	-32(%rbp), %rcx
	movswl	112(%rcx), %ecx
	orl	%ecx, %eax
	cmpl	$0, %eax
	jne	.LBB0_6
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_jpeg_idct_4x4+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_idct_4x4+32
	movq	-32(%rbp), %rax
	movswl	(%rax), %eax
	movq	-56(%rbp), %rcx
	imull	(%rcx), %eax
	shll	$2, %eax
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-60(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movl	-60(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64(%rcx)
	movl	-60(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 96(%rcx)
	jmp	.LBB0_7
.LBB0_6:                                # %"6"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_jpeg_idct_4x4+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_idct_4x4+24
	movq	-32(%rbp), %rax
	movswl	(%rax), %eax
	movq	-56(%rbp), %rcx
	imull	(%rcx), %eax
	cltq
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	shlq	$14, %rax
	movq	%rax, -40(%rbp)
	movq	-32(%rbp), %rax
	movswl	32(%rax), %eax
	movq	-56(%rbp), %rcx
	imull	64(%rcx), %eax
	cltq
	movq	%rax, -88(%rbp)
	movq	-32(%rbp), %rax
	movswl	96(%rax), %eax
	movq	-56(%rbp), %rcx
	imull	192(%rcx), %eax
	cltq
	movq	%rax, -80(%rbp)
	imulq	$15137, -88(%rbp), %rax # imm = 0x3B21
	imulq	$-6270, -80(%rbp), %rcx # imm = 0xE782
	addq	%rcx, %rax
	movq	%rax, -48(%rbp)
	movq	-40(%rbp), %rax
	addq	-48(%rbp), %rax
	movq	%rax, -128(%rbp)
	movq	-40(%rbp), %rax
	subq	-48(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	-32(%rbp), %rax
	movswl	112(%rax), %eax
	movq	-56(%rbp), %rcx
	imull	224(%rcx), %eax
	cltq
	movq	%rax, -112(%rbp)
	movq	-32(%rbp), %rax
	movswl	80(%rax), %eax
	movq	-56(%rbp), %rcx
	imull	160(%rcx), %eax
	cltq
	movq	%rax, -88(%rbp)
	movq	-32(%rbp), %rax
	movswl	48(%rax), %eax
	movq	-56(%rbp), %rcx
	imull	96(%rcx), %eax
	cltq
	movq	%rax, -80(%rbp)
	movq	-32(%rbp), %rax
	movswl	16(%rax), %eax
	movq	-56(%rbp), %rcx
	imull	32(%rcx), %eax
	cltq
	movq	%rax, -104(%rbp)
	imulq	$-1730, -112(%rbp), %rax # imm = 0xF93E
	imulq	$11893, -88(%rbp), %rcx # imm = 0x2E75
	addq	%rcx, %rax
	imulq	$-17799, -80(%rbp), %rcx # imm = 0xBA79
	addq	%rcx, %rax
	imulq	$8697, -104(%rbp), %rcx # imm = 0x21F9
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
	imulq	$-4176, -112(%rbp), %rax # imm = 0xEFB0
	imulq	$-4926, -88(%rbp), %rcx # imm = 0xECC2
	addq	%rcx, %rax
	imulq	$7373, -80(%rbp), %rcx  # imm = 0x1CCD
	addq	%rcx, %rax
	imulq	$20995, -104(%rbp), %rcx # imm = 0x5203
	addq	%rcx, %rax
	movq	%rax, -48(%rbp)
	movq	-128(%rbp), %rax
	addq	-48(%rbp), %rax
	addq	$2048, %rax             # imm = 0x800
	sarq	$12, %rax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-128(%rbp), %rax
	subq	-48(%rbp), %rax
	addq	$2048, %rax             # imm = 0x800
	sarq	$12, %rax
	movq	-16(%rbp), %rcx
	movl	%eax, 96(%rcx)
	movq	-120(%rbp), %rax
	addq	-40(%rbp), %rax
	addq	$2048, %rax             # imm = 0x800
	sarq	$12, %rax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-120(%rbp), %rax
	subq	-40(%rbp), %rax
	addq	$2048, %rax             # imm = 0x800
	sarq	$12, %rax
	movq	-16(%rbp), %rcx
	movl	%eax, 64(%rcx)
.LBB0_7:                                # %"7"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-32(%rbp), %rax
	addq	$2, %rax
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -56(%rbp)
	movq	-16(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -16(%rbp)
	movl	-20(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB0_1
.LBB0_8:                                # %"8"
	leaq	-304(%rbp), %rax
	movq	__profc_jpeg_idct_4x4+40, %rcx
	addq	$1, %rcx
	movq	%rcx, __profc_jpeg_idct_4x4+40
	movq	%rax, -16(%rbp)
	movl	$0, -20(%rbp)
.LBB0_9:                                # %"9"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -20(%rbp)
	jge	.LBB0_14
# %bb.10:                               # %"10"
                                        #   in Loop: Header=BB0_9 Depth=1
	movq	-144(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-132(%rbp), %ecx
	addq	%rcx, %rax
	movq	%rax, -72(%rbp)
	movq	-16(%rbp), %rax
	movl	4(%rax), %eax
	movq	-16(%rbp), %rcx
	orl	8(%rcx), %eax
	movq	-16(%rbp), %rcx
	orl	12(%rcx), %eax
	movq	-16(%rbp), %rcx
	orl	20(%rcx), %eax
	movq	-16(%rbp), %rcx
	orl	24(%rcx), %eax
	movq	-16(%rbp), %rcx
	orl	28(%rcx), %eax
	cmpl	$0, %eax
	jne	.LBB0_12
# %bb.11:                               # %"11"
                                        #   in Loop: Header=BB0_9 Depth=1
	movq	__profc_jpeg_idct_4x4+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_idct_4x4+16
	movq	-96(%rbp), %rax
	movq	-16(%rbp), %rcx
	movslq	(%rcx), %rcx
	addq	$16, %rcx
	sarq	$5, %rcx
	andl	$1023, %ecx             # imm = 0x3FF
	movslq	%ecx, %rcx
	movb	(%rax,%rcx), %al
	movb	%al, -1(%rbp)
	movb	-1(%rbp), %al
	movq	-72(%rbp), %rcx
	movb	%al, (%rcx)
	movb	-1(%rbp), %al
	movq	-72(%rbp), %rcx
	movb	%al, 1(%rcx)
	movb	-1(%rbp), %al
	movq	-72(%rbp), %rcx
	movb	%al, 2(%rcx)
	movb	-1(%rbp), %al
	movq	-72(%rbp), %rcx
	movb	%al, 3(%rcx)
	movq	-16(%rbp), %rax
	addq	$32, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB0_13
.LBB0_12:                               # %"12"
                                        #   in Loop: Header=BB0_9 Depth=1
	movq	__profc_jpeg_idct_4x4, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_idct_4x4
	movq	-16(%rbp), %rax
	movslq	(%rax), %rax
	shlq	$14, %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movslq	8(%rax), %rax
	imulq	$15137, %rax, %rax      # imm = 0x3B21
	movq	-16(%rbp), %rcx
	movslq	24(%rcx), %rcx
	imulq	$-6270, %rcx, %rcx      # imm = 0xE782
	addq	%rcx, %rax
	movq	%rax, -48(%rbp)
	movq	-40(%rbp), %rax
	addq	-48(%rbp), %rax
	movq	%rax, -128(%rbp)
	movq	-40(%rbp), %rax
	subq	-48(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	-16(%rbp), %rax
	movslq	28(%rax), %rax
	movq	%rax, -112(%rbp)
	movq	-16(%rbp), %rax
	movslq	20(%rax), %rax
	movq	%rax, -88(%rbp)
	movq	-16(%rbp), %rax
	movslq	12(%rax), %rax
	movq	%rax, -80(%rbp)
	movq	-16(%rbp), %rax
	movslq	4(%rax), %rax
	movq	%rax, -104(%rbp)
	imulq	$-1730, -112(%rbp), %rax # imm = 0xF93E
	imulq	$11893, -88(%rbp), %rcx # imm = 0x2E75
	addq	%rcx, %rax
	imulq	$-17799, -80(%rbp), %rcx # imm = 0xBA79
	addq	%rcx, %rax
	imulq	$8697, -104(%rbp), %rcx # imm = 0x21F9
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
	imulq	$-4176, -112(%rbp), %rax # imm = 0xEFB0
	imulq	$-4926, -88(%rbp), %rcx # imm = 0xECC2
	addq	%rcx, %rax
	imulq	$7373, -80(%rbp), %rcx  # imm = 0x1CCD
	addq	%rcx, %rax
	imulq	$20995, -104(%rbp), %rcx # imm = 0x5203
	addq	%rcx, %rax
	movq	%rax, -48(%rbp)
	movq	-96(%rbp), %rax
	movq	-128(%rbp), %rcx
	addq	-48(%rbp), %rcx
	addq	$262144, %rcx           # imm = 0x40000
	sarq	$19, %rcx
	andl	$1023, %ecx             # imm = 0x3FF
	movslq	%ecx, %rcx
	movb	(%rax,%rcx), %al
	movq	-72(%rbp), %rcx
	movb	%al, (%rcx)
	movq	-96(%rbp), %rax
	movq	-128(%rbp), %rcx
	subq	-48(%rbp), %rcx
	addq	$262144, %rcx           # imm = 0x40000
	sarq	$19, %rcx
	andl	$1023, %ecx             # imm = 0x3FF
	movslq	%ecx, %rcx
	movb	(%rax,%rcx), %al
	movq	-72(%rbp), %rcx
	movb	%al, 3(%rcx)
	movq	-96(%rbp), %rax
	movq	-120(%rbp), %rcx
	addq	-40(%rbp), %rcx
	addq	$262144, %rcx           # imm = 0x40000
	sarq	$19, %rcx
	andl	$1023, %ecx             # imm = 0x3FF
	movslq	%ecx, %rcx
	movb	(%rax,%rcx), %al
	movq	-72(%rbp), %rcx
	movb	%al, 1(%rcx)
	movq	-96(%rbp), %rax
	movq	-120(%rbp), %rcx
	subq	-40(%rbp), %rcx
	addq	$262144, %rcx           # imm = 0x40000
	sarq	$19, %rcx
	andl	$1023, %ecx             # imm = 0x3FF
	movslq	%ecx, %rcx
	movb	(%rax,%rcx), %al
	movq	-72(%rbp), %rcx
	movb	%al, 2(%rcx)
	movq	-16(%rbp), %rax
	addq	$32, %rax
	movq	%rax, -16(%rbp)
.LBB0_13:                               # %"13"
                                        #   in Loop: Header=BB0_9 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB0_9
.LBB0_14:                               # %"14"
	addq	$176, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	jpeg_idct_4x4, .Lfunc_end0-jpeg_idct_4x4
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_idct_4x4
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
