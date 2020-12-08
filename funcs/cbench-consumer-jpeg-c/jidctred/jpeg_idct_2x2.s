	.text
	.file	"jidctred.c"
	.globl	jpeg_idct_2x2           # -- Begin function jpeg_idct_2x2
	.p2align	4, 0x90
	.type	jpeg_idct_2x2,@function
jpeg_idct_2x2:                          # @jpeg_idct_2x2
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	leaq	-192(%rbp), %rax
	movq	%rdi, -120(%rbp)
	movq	%rsi, -112(%rbp)
	movq	%rdx, -104(%rbp)
	movq	%rcx, -96(%rbp)
	movl	%r8d, -84(%rbp)
	movq	-120(%rbp), %rcx
	movq	408(%rcx), %rcx
	addq	$128, %rcx
	movq	%rcx, -80(%rbp)
	movq	-104(%rbp), %rcx
	movq	%rcx, -24(%rbp)
	movq	-112(%rbp), %rcx
	movq	88(%rcx), %rcx
	movq	%rcx, -48(%rbp)
	movq	%rax, -16(%rbp)
	movl	$8, -4(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -4(%rbp)
	jle	.LBB0_10
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	cmpl	$6, -4(%rbp)
	je	.LBB0_5
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_jpeg_idct_2x2+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_idct_2x2+16
	cmpl	$4, -4(%rbp)
	je	.LBB0_5
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_jpeg_idct_2x2+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_idct_2x2+32
	cmpl	$2, -4(%rbp)
	jne	.LBB0_6
.LBB0_5:                                # %"5"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_jpeg_idct_2x2, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_idct_2x2
	jmp	.LBB0_9
.LBB0_6:                                # %"6"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-24(%rbp), %rax
	movswl	16(%rax), %eax
	movq	-24(%rbp), %rcx
	movswl	48(%rcx), %ecx
	orl	%ecx, %eax
	movq	-24(%rbp), %rcx
	movswl	80(%rcx), %ecx
	orl	%ecx, %eax
	movq	-24(%rbp), %rcx
	movswl	112(%rcx), %ecx
	orl	%ecx, %eax
	cmpl	$0, %eax
	jne	.LBB0_8
# %bb.7:                                # %"7"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_jpeg_idct_2x2+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_idct_2x2+48
	movq	-24(%rbp), %rax
	movswl	(%rax), %eax
	movq	-48(%rbp), %rcx
	imull	(%rcx), %eax
	shll	$2, %eax
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-60(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	jmp	.LBB0_9
.LBB0_8:                                # %"8"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_jpeg_idct_2x2+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_idct_2x2+40
	movq	-24(%rbp), %rax
	movswl	(%rax), %eax
	movq	-48(%rbp), %rcx
	imull	(%rcx), %eax
	cltq
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	shlq	$15, %rax
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movswl	112(%rax), %eax
	movq	-48(%rbp), %rcx
	imull	224(%rcx), %eax
	cltq
	movq	%rax, -40(%rbp)
	imulq	$-5906, -40(%rbp), %rax # imm = 0xE8EE
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rax
	movswl	80(%rax), %eax
	movq	-48(%rbp), %rcx
	imull	160(%rcx), %eax
	cltq
	movq	%rax, -40(%rbp)
	imulq	$6967, -40(%rbp), %rax  # imm = 0x1B37
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rax
	movswl	48(%rax), %eax
	movq	-48(%rbp), %rcx
	imull	96(%rcx), %eax
	cltq
	movq	%rax, -40(%rbp)
	imulq	$-10426, -40(%rbp), %rax # imm = 0xD746
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rax
	movswl	16(%rax), %eax
	movq	-48(%rbp), %rcx
	imull	32(%rcx), %eax
	cltq
	movq	%rax, -40(%rbp)
	imulq	$29692, -40(%rbp), %rax # imm = 0x73FC
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rax
	addq	-32(%rbp), %rax
	addq	$4096, %rax             # imm = 0x1000
	sarq	$13, %rax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-56(%rbp), %rax
	subq	-32(%rbp), %rax
	addq	$4096, %rax             # imm = 0x1000
	sarq	$13, %rax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
.LBB0_9:                                # %"9"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-24(%rbp), %rax
	addq	$2, %rax
	movq	%rax, -24(%rbp)
	movq	-48(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -48(%rbp)
	movq	-16(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -16(%rbp)
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_1
.LBB0_10:                               # %"10"
	leaq	-192(%rbp), %rax
	movq	__profc_jpeg_idct_2x2+56, %rcx
	addq	$1, %rcx
	movq	%rcx, __profc_jpeg_idct_2x2+56
	movq	%rax, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB0_11:                               # %"11"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -4(%rbp)
	jge	.LBB0_16
# %bb.12:                               # %"12"
                                        #   in Loop: Header=BB0_11 Depth=1
	movq	-96(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-84(%rbp), %ecx
	addq	%rcx, %rax
	movq	%rax, -72(%rbp)
	movq	-16(%rbp), %rax
	movl	4(%rax), %eax
	movq	-16(%rbp), %rcx
	orl	12(%rcx), %eax
	movq	-16(%rbp), %rcx
	orl	20(%rcx), %eax
	movq	-16(%rbp), %rcx
	orl	28(%rcx), %eax
	cmpl	$0, %eax
	jne	.LBB0_14
# %bb.13:                               # %"13"
                                        #   in Loop: Header=BB0_11 Depth=1
	movq	__profc_jpeg_idct_2x2+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_idct_2x2+24
	movq	-80(%rbp), %rax
	movq	-16(%rbp), %rcx
	movslq	(%rcx), %rcx
	addq	$16, %rcx
	sarq	$5, %rcx
	andl	$1023, %ecx             # imm = 0x3FF
	movslq	%ecx, %rcx
	movb	(%rax,%rcx), %al
	movb	%al, -5(%rbp)
	movb	-5(%rbp), %al
	movq	-72(%rbp), %rcx
	movb	%al, (%rcx)
	movb	-5(%rbp), %al
	movq	-72(%rbp), %rcx
	movb	%al, 1(%rcx)
	movq	-16(%rbp), %rax
	addq	$32, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB0_15
.LBB0_14:                               # %"14"
                                        #   in Loop: Header=BB0_11 Depth=1
	movq	__profc_jpeg_idct_2x2+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_idct_2x2+8
	movq	-16(%rbp), %rax
	movslq	(%rax), %rax
	shlq	$15, %rax
	movq	%rax, -56(%rbp)
	movq	-16(%rbp), %rax
	movslq	28(%rax), %rax
	imulq	$-5906, %rax, %rax      # imm = 0xE8EE
	movq	-16(%rbp), %rcx
	movslq	20(%rcx), %rcx
	imulq	$6967, %rcx, %rcx       # imm = 0x1B37
	addq	%rcx, %rax
	movq	-16(%rbp), %rcx
	movslq	12(%rcx), %rcx
	imulq	$-10426, %rcx, %rcx     # imm = 0xD746
	addq	%rcx, %rax
	movq	-16(%rbp), %rcx
	movslq	4(%rcx), %rcx
	imulq	$29692, %rcx, %rcx      # imm = 0x73FC
	addq	%rcx, %rax
	movq	%rax, -32(%rbp)
	movq	-80(%rbp), %rax
	movq	-56(%rbp), %rcx
	addq	-32(%rbp), %rcx
	addq	$524288, %rcx           # imm = 0x80000
	sarq	$20, %rcx
	andl	$1023, %ecx             # imm = 0x3FF
	movslq	%ecx, %rcx
	movb	(%rax,%rcx), %al
	movq	-72(%rbp), %rcx
	movb	%al, (%rcx)
	movq	-80(%rbp), %rax
	movq	-56(%rbp), %rcx
	subq	-32(%rbp), %rcx
	addq	$524288, %rcx           # imm = 0x80000
	sarq	$20, %rcx
	andl	$1023, %ecx             # imm = 0x3FF
	movslq	%ecx, %rcx
	movb	(%rax,%rcx), %al
	movq	-72(%rbp), %rcx
	movb	%al, 1(%rcx)
	movq	-16(%rbp), %rax
	addq	$32, %rax
	movq	%rax, -16(%rbp)
.LBB0_15:                               # %"15"
                                        #   in Loop: Header=BB0_11 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_11
.LBB0_16:                               # %"16"
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	jpeg_idct_2x2, .Lfunc_end0-jpeg_idct_2x2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_idct_2x2
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
