	.text
	.file	"jidctflt.c"
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function jpeg_idct_float
.LCPI0_0:
	.long	3223797109              # float -2.61312604
.LCPI0_1:
	.long	1066044372              # float 1.08239222
.LCPI0_2:
	.long	1072464734              # float 1.84775901
.LCPI0_3:
	.long	1068827891              # float 1.41421354
	.text
	.globl	jpeg_idct_float
	.p2align	4, 0x90
	.type	jpeg_idct_float,@function
jpeg_idct_float:                        # @jpeg_idct_float
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$304, %rsp              # imm = 0x130
	leaq	-432(%rbp), %rax
	movq	%rdi, -168(%rbp)
	movq	%rsi, -160(%rbp)
	movq	%rdx, -152(%rbp)
	movq	%rcx, -144(%rbp)
	movl	%r8d, -132(%rbp)
	movq	-168(%rbp), %rcx
	movq	408(%rcx), %rcx
	addq	$128, %rcx
	movq	%rcx, -120(%rbp)
	movq	-152(%rbp), %rcx
	movq	%rcx, -32(%rbp)
	movq	-160(%rbp), %rcx
	movq	88(%rcx), %rcx
	movq	%rcx, -88(%rbp)
	movq	%rax, -8(%rbp)
	movl	$8, -52(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -52(%rbp)
	jle	.LBB0_6
# %bb.2:                                # %"2"
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
	movswl	64(%rcx), %ecx
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
	jne	.LBB0_4
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_jpeg_idct_float+16(%rip), %rax
	incq	%rax
	movq	%rax, __profc_jpeg_idct_float+16(%rip)
	movq	-32(%rbp), %rax
	movswl	(%rax), %eax
	cvtsi2ss	%eax, %xmm0
	movq	-88(%rbp), %rax
	mulss	(%rax), %xmm0
	movss	%xmm0, -48(%rbp)
	movss	-48(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movq	-8(%rbp), %rax
	movss	%xmm0, (%rax)
	movss	-48(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movq	-8(%rbp), %rax
	movss	%xmm0, 32(%rax)
	movss	-48(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movq	-8(%rbp), %rax
	movss	%xmm0, 64(%rax)
	movss	-48(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movq	-8(%rbp), %rax
	movss	%xmm0, 96(%rax)
	movss	-48(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movq	-8(%rbp), %rax
	movss	%xmm0, 128(%rax)
	movss	-48(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movq	-8(%rbp), %rax
	movss	%xmm0, 160(%rax)
	movss	-48(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movq	-8(%rbp), %rax
	movss	%xmm0, 192(%rax)
	movss	-48(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movq	-8(%rbp), %rax
	movss	%xmm0, 224(%rax)
	movq	-32(%rbp), %rax
	addq	$2, %rax
	movq	%rax, -32(%rbp)
	movq	-88(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -88(%rbp)
	movq	-8(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB0_5
.LBB0_4:                                # %"4"
                                        #   in Loop: Header=BB0_1 Depth=1
	movss	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero,zero,zero
	movss	.LCPI0_1(%rip), %xmm1   # xmm1 = mem[0],zero,zero,zero
	movss	.LCPI0_2(%rip), %xmm2   # xmm2 = mem[0],zero,zero,zero
	movss	.LCPI0_3(%rip), %xmm3   # xmm3 = mem[0],zero,zero,zero
	movq	__profc_jpeg_idct_float+8(%rip), %rax
	incq	%rax
	movq	%rax, __profc_jpeg_idct_float+8(%rip)
	movq	-32(%rbp), %rax
	movswl	(%rax), %eax
	cvtsi2ss	%eax, %xmm4
	movq	-88(%rbp), %rax
	movss	(%rax), %xmm5           # xmm5 = mem[0],zero,zero,zero
	mulss	%xmm5, %xmm4
	movss	%xmm4, -72(%rbp)
	movq	-32(%rbp), %rax
	movswl	32(%rax), %eax
	cvtsi2ss	%eax, %xmm4
	movq	-88(%rbp), %rax
	movss	64(%rax), %xmm5         # xmm5 = mem[0],zero,zero,zero
	mulss	%xmm5, %xmm4
	movss	%xmm4, -68(%rbp)
	movq	-32(%rbp), %rax
	movswl	64(%rax), %eax
	cvtsi2ss	%eax, %xmm4
	movq	-88(%rbp), %rax
	movss	128(%rax), %xmm5        # xmm5 = mem[0],zero,zero,zero
	mulss	%xmm5, %xmm4
	movss	%xmm4, -64(%rbp)
	movq	-32(%rbp), %rax
	movswl	96(%rax), %eax
	cvtsi2ss	%eax, %xmm4
	movq	-88(%rbp), %rax
	movss	192(%rax), %xmm5        # xmm5 = mem[0],zero,zero,zero
	mulss	%xmm5, %xmm4
	movss	%xmm4, -60(%rbp)
	movss	-72(%rbp), %xmm4        # xmm4 = mem[0],zero,zero,zero
	movss	-64(%rbp), %xmm5        # xmm5 = mem[0],zero,zero,zero
	addss	%xmm5, %xmm4
	movss	%xmm4, -44(%rbp)
	movss	-72(%rbp), %xmm4        # xmm4 = mem[0],zero,zero,zero
	movss	-64(%rbp), %xmm5        # xmm5 = mem[0],zero,zero,zero
	subss	%xmm5, %xmm4
	movss	%xmm4, -40(%rbp)
	movss	-68(%rbp), %xmm4        # xmm4 = mem[0],zero,zero,zero
	movss	-60(%rbp), %xmm5        # xmm5 = mem[0],zero,zero,zero
	addss	%xmm5, %xmm4
	movss	%xmm4, -76(%rbp)
	movss	-68(%rbp), %xmm4        # xmm4 = mem[0],zero,zero,zero
	movss	-60(%rbp), %xmm5        # xmm5 = mem[0],zero,zero,zero
	subss	%xmm5, %xmm4
	movss	.LCPI0_3(%rip), %xmm5   # xmm5 = mem[0],zero,zero,zero
	mulss	%xmm5, %xmm4
	movss	-76(%rbp), %xmm5        # xmm5 = mem[0],zero,zero,zero
	subss	%xmm5, %xmm4
	movss	%xmm4, -36(%rbp)
	movss	-44(%rbp), %xmm4        # xmm4 = mem[0],zero,zero,zero
	movss	-76(%rbp), %xmm5        # xmm5 = mem[0],zero,zero,zero
	addss	%xmm5, %xmm4
	movss	%xmm4, -72(%rbp)
	movss	-44(%rbp), %xmm4        # xmm4 = mem[0],zero,zero,zero
	movss	-76(%rbp), %xmm5        # xmm5 = mem[0],zero,zero,zero
	subss	%xmm5, %xmm4
	movss	%xmm4, -60(%rbp)
	movss	-40(%rbp), %xmm4        # xmm4 = mem[0],zero,zero,zero
	movss	-36(%rbp), %xmm5        # xmm5 = mem[0],zero,zero,zero
	addss	%xmm5, %xmm4
	movss	%xmm4, -68(%rbp)
	movss	-40(%rbp), %xmm4        # xmm4 = mem[0],zero,zero,zero
	movss	-36(%rbp), %xmm5        # xmm5 = mem[0],zero,zero,zero
	subss	%xmm5, %xmm4
	movss	%xmm4, -64(%rbp)
	movq	-32(%rbp), %rax
	movswl	16(%rax), %eax
	cvtsi2ss	%eax, %xmm4
	movq	-88(%rbp), %rax
	movss	32(%rax), %xmm5         # xmm5 = mem[0],zero,zero,zero
	mulss	%xmm5, %xmm4
	movss	%xmm4, -56(%rbp)
	movq	-32(%rbp), %rax
	movswl	48(%rax), %eax
	cvtsi2ss	%eax, %xmm4
	movq	-88(%rbp), %rax
	movss	96(%rax), %xmm5         # xmm5 = mem[0],zero,zero,zero
	mulss	%xmm5, %xmm4
	movss	%xmm4, -20(%rbp)
	movq	-32(%rbp), %rax
	movswl	80(%rax), %eax
	cvtsi2ss	%eax, %xmm4
	movq	-88(%rbp), %rax
	movss	160(%rax), %xmm5        # xmm5 = mem[0],zero,zero,zero
	mulss	%xmm5, %xmm4
	movss	%xmm4, -16(%rbp)
	movq	-32(%rbp), %rax
	movswl	112(%rax), %eax
	cvtsi2ss	%eax, %xmm4
	movq	-88(%rbp), %rax
	mulss	224(%rax), %xmm4
	movss	%xmm4, -12(%rbp)
	movss	-16(%rbp), %xmm4        # xmm4 = mem[0],zero,zero,zero
	addss	-20(%rbp), %xmm4
	movss	%xmm4, -92(%rbp)
	movss	-16(%rbp), %xmm4        # xmm4 = mem[0],zero,zero,zero
	subss	-20(%rbp), %xmm4
	movss	%xmm4, -104(%rbp)
	movss	-56(%rbp), %xmm4        # xmm4 = mem[0],zero,zero,zero
	addss	-12(%rbp), %xmm4
	movss	%xmm4, -100(%rbp)
	movss	-56(%rbp), %xmm4        # xmm4 = mem[0],zero,zero,zero
	subss	-12(%rbp), %xmm4
	movss	%xmm4, -96(%rbp)
	movss	-100(%rbp), %xmm4       # xmm4 = mem[0],zero,zero,zero
	addss	-92(%rbp), %xmm4
	movss	%xmm4, -12(%rbp)
	movss	-100(%rbp), %xmm4       # xmm4 = mem[0],zero,zero,zero
	subss	-92(%rbp), %xmm4
	mulss	%xmm3, %xmm4
	movss	%xmm4, -40(%rbp)
	movss	-104(%rbp), %xmm3       # xmm3 = mem[0],zero,zero,zero
	addss	-96(%rbp), %xmm3
	mulss	%xmm2, %xmm3
	movss	%xmm3, -108(%rbp)
	mulss	-96(%rbp), %xmm1
	subss	-108(%rbp), %xmm1
	movss	%xmm1, -44(%rbp)
	mulss	-104(%rbp), %xmm0
	addss	-108(%rbp), %xmm0
	movss	%xmm0, -36(%rbp)
	movss	-36(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	subss	-12(%rbp), %xmm0
	movss	%xmm0, -16(%rbp)
	movss	-40(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	subss	-16(%rbp), %xmm0
	movss	%xmm0, -20(%rbp)
	movss	-44(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	addss	-20(%rbp), %xmm0
	movss	%xmm0, -56(%rbp)
	movss	-72(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	addss	-12(%rbp), %xmm0
	movq	-8(%rbp), %rax
	movss	%xmm0, (%rax)
	movss	-72(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	subss	-12(%rbp), %xmm0
	movq	-8(%rbp), %rax
	movss	%xmm0, 224(%rax)
	movss	-68(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	addss	-16(%rbp), %xmm0
	movq	-8(%rbp), %rax
	movss	%xmm0, 32(%rax)
	movss	-68(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	subss	-16(%rbp), %xmm0
	movq	-8(%rbp), %rax
	movss	%xmm0, 192(%rax)
	movss	-64(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	addss	-20(%rbp), %xmm0
	movq	-8(%rbp), %rax
	movss	%xmm0, 64(%rax)
	movss	-64(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	subss	-20(%rbp), %xmm0
	movq	-8(%rbp), %rax
	movss	%xmm0, 160(%rax)
	movss	-60(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	addss	-56(%rbp), %xmm0
	movq	-8(%rbp), %rax
	movss	%xmm0, 128(%rax)
	movss	-60(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	subss	-56(%rbp), %xmm0
	movq	-8(%rbp), %rax
	movss	%xmm0, 96(%rax)
	movq	-32(%rbp), %rax
	addq	$2, %rax
	movq	%rax, -32(%rbp)
	movq	-88(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -88(%rbp)
	movq	-8(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -8(%rbp)
.LBB0_5:                                # %"5"
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	-52(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_1
.LBB0_6:                                # %"6"
	leaq	-432(%rbp), %rax
	movq	__profc_jpeg_idct_float+24, %rcx
	addq	$1, %rcx
	movq	%rcx, __profc_jpeg_idct_float+24
	movq	%rax, -8(%rbp)
	movl	$0, -52(%rbp)
.LBB0_7:                                # %"7"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -52(%rbp)
	jge	.LBB0_10
# %bb.8:                                # %"8"
                                        #   in Loop: Header=BB0_7 Depth=1
	movss	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero,zero,zero
	movss	.LCPI0_1(%rip), %xmm1   # xmm1 = mem[0],zero,zero,zero
	movss	.LCPI0_2(%rip), %xmm2   # xmm2 = mem[0],zero,zero,zero
	movss	.LCPI0_3(%rip), %xmm3   # xmm3 = mem[0],zero,zero,zero
	movq	-144(%rbp), %rax
	movslq	-52(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-132(%rbp), %ecx
	addq	%rcx, %rax
	movq	%rax, -128(%rbp)
	movq	-8(%rbp), %rax
	movss	(%rax), %xmm4           # xmm4 = mem[0],zero,zero,zero
	movq	-8(%rbp), %rax
	addss	16(%rax), %xmm4
	movss	%xmm4, -44(%rbp)
	movq	-8(%rbp), %rax
	movss	(%rax), %xmm4           # xmm4 = mem[0],zero,zero,zero
	movq	-8(%rbp), %rax
	subss	16(%rax), %xmm4
	movss	%xmm4, -40(%rbp)
	movq	-8(%rbp), %rax
	movss	8(%rax), %xmm4          # xmm4 = mem[0],zero,zero,zero
	movq	-8(%rbp), %rax
	addss	24(%rax), %xmm4
	movss	%xmm4, -76(%rbp)
	movq	-8(%rbp), %rax
	movss	8(%rax), %xmm4          # xmm4 = mem[0],zero,zero,zero
	movq	-8(%rbp), %rax
	subss	24(%rax), %xmm4
	mulss	%xmm3, %xmm4
	subss	-76(%rbp), %xmm4
	movss	%xmm4, -36(%rbp)
	movss	-44(%rbp), %xmm4        # xmm4 = mem[0],zero,zero,zero
	addss	-76(%rbp), %xmm4
	movss	%xmm4, -72(%rbp)
	movss	-44(%rbp), %xmm4        # xmm4 = mem[0],zero,zero,zero
	subss	-76(%rbp), %xmm4
	movss	%xmm4, -60(%rbp)
	movss	-40(%rbp), %xmm4        # xmm4 = mem[0],zero,zero,zero
	addss	-36(%rbp), %xmm4
	movss	%xmm4, -68(%rbp)
	movss	-40(%rbp), %xmm4        # xmm4 = mem[0],zero,zero,zero
	subss	-36(%rbp), %xmm4
	movss	%xmm4, -64(%rbp)
	movq	-8(%rbp), %rax
	movss	20(%rax), %xmm4         # xmm4 = mem[0],zero,zero,zero
	movq	-8(%rbp), %rax
	addss	12(%rax), %xmm4
	movss	%xmm4, -92(%rbp)
	movq	-8(%rbp), %rax
	movss	20(%rax), %xmm4         # xmm4 = mem[0],zero,zero,zero
	movq	-8(%rbp), %rax
	subss	12(%rax), %xmm4
	movss	%xmm4, -104(%rbp)
	movq	-8(%rbp), %rax
	movss	4(%rax), %xmm4          # xmm4 = mem[0],zero,zero,zero
	movq	-8(%rbp), %rax
	addss	28(%rax), %xmm4
	movss	%xmm4, -100(%rbp)
	movq	-8(%rbp), %rax
	movss	4(%rax), %xmm4          # xmm4 = mem[0],zero,zero,zero
	movq	-8(%rbp), %rax
	subss	28(%rax), %xmm4
	movss	%xmm4, -96(%rbp)
	movss	-100(%rbp), %xmm4       # xmm4 = mem[0],zero,zero,zero
	addss	-92(%rbp), %xmm4
	movss	%xmm4, -12(%rbp)
	movss	-100(%rbp), %xmm4       # xmm4 = mem[0],zero,zero,zero
	subss	-92(%rbp), %xmm4
	mulss	%xmm3, %xmm4
	movss	%xmm4, -40(%rbp)
	movss	-104(%rbp), %xmm3       # xmm3 = mem[0],zero,zero,zero
	addss	-96(%rbp), %xmm3
	mulss	%xmm2, %xmm3
	movss	%xmm3, -108(%rbp)
	mulss	-96(%rbp), %xmm1
	subss	-108(%rbp), %xmm1
	movss	%xmm1, -44(%rbp)
	mulss	-104(%rbp), %xmm0
	addss	-108(%rbp), %xmm0
	movss	%xmm0, -36(%rbp)
	movss	-36(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	subss	-12(%rbp), %xmm0
	movss	%xmm0, -16(%rbp)
	movss	-40(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	subss	-16(%rbp), %xmm0
	movss	%xmm0, -20(%rbp)
	movss	-44(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	addss	-20(%rbp), %xmm0
	movss	%xmm0, -56(%rbp)
	movq	-120(%rbp), %rax
	movss	-72(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	addss	-12(%rbp), %xmm0
	cvttss2si	%xmm0, %rcx
	addq	$4, %rcx
	sarq	$3, %rcx
	andl	$1023, %ecx             # imm = 0x3FF
	movslq	%ecx, %rcx
	movb	(%rax,%rcx), %al
	movq	-128(%rbp), %rcx
	movb	%al, (%rcx)
	movq	-120(%rbp), %rax
	movss	-72(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	subss	-12(%rbp), %xmm0
	cvttss2si	%xmm0, %rcx
	addq	$4, %rcx
	sarq	$3, %rcx
	andl	$1023, %ecx             # imm = 0x3FF
	movslq	%ecx, %rcx
	movb	(%rax,%rcx), %al
	movq	-128(%rbp), %rcx
	movb	%al, 7(%rcx)
	movq	-120(%rbp), %rax
	movss	-68(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	addss	-16(%rbp), %xmm0
	cvttss2si	%xmm0, %rcx
	addq	$4, %rcx
	sarq	$3, %rcx
	andl	$1023, %ecx             # imm = 0x3FF
	movslq	%ecx, %rcx
	movb	(%rax,%rcx), %al
	movq	-128(%rbp), %rcx
	movb	%al, 1(%rcx)
	movq	-120(%rbp), %rax
	movss	-68(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	subss	-16(%rbp), %xmm0
	cvttss2si	%xmm0, %rcx
	addq	$4, %rcx
	sarq	$3, %rcx
	andl	$1023, %ecx             # imm = 0x3FF
	movslq	%ecx, %rcx
	movb	(%rax,%rcx), %al
	movq	-128(%rbp), %rcx
	movb	%al, 6(%rcx)
	movq	-120(%rbp), %rax
	movss	-64(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	addss	-20(%rbp), %xmm0
	cvttss2si	%xmm0, %rcx
	addq	$4, %rcx
	sarq	$3, %rcx
	andl	$1023, %ecx             # imm = 0x3FF
	movslq	%ecx, %rcx
	movb	(%rax,%rcx), %al
	movq	-128(%rbp), %rcx
	movb	%al, 2(%rcx)
	movq	-120(%rbp), %rax
	movss	-64(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	subss	-20(%rbp), %xmm0
	cvttss2si	%xmm0, %rcx
	addq	$4, %rcx
	sarq	$3, %rcx
	andl	$1023, %ecx             # imm = 0x3FF
	movslq	%ecx, %rcx
	movb	(%rax,%rcx), %al
	movq	-128(%rbp), %rcx
	movb	%al, 5(%rcx)
	movq	-120(%rbp), %rax
	movss	-60(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	addss	-56(%rbp), %xmm0
	cvttss2si	%xmm0, %rcx
	addq	$4, %rcx
	sarq	$3, %rcx
	andl	$1023, %ecx             # imm = 0x3FF
	movslq	%ecx, %rcx
	movb	(%rax,%rcx), %al
	movq	-128(%rbp), %rcx
	movb	%al, 4(%rcx)
	movq	-120(%rbp), %rax
	movss	-60(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	subss	-56(%rbp), %xmm0
	cvttss2si	%xmm0, %rcx
	addq	$4, %rcx
	sarq	$3, %rcx
	andl	$1023, %ecx             # imm = 0x3FF
	movslq	%ecx, %rcx
	movb	(%rax,%rcx), %al
	movq	-128(%rbp), %rcx
	movb	%al, 3(%rcx)
	movq	-8(%rbp), %rax
	addq	$32, %rax
	movq	%rax, -8(%rbp)
# %bb.9:                                # %"9"
                                        #   in Loop: Header=BB0_7 Depth=1
	movq	__profc_jpeg_idct_float, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_idct_float
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_7
.LBB0_10:                               # %"10"
	addq	$304, %rsp              # imm = 0x130
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	jpeg_idct_float, .Lfunc_end0-jpeg_idct_float
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_idct_float
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
