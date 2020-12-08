	.text
	.file	"jfdctflt.c"
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function jpeg_fdct_float
.LCPI0_0:
	.long	1060439283              # float 0.707106769
.LCPI0_1:
	.long	1067924853              # float 1.30656302
.LCPI0_2:
	.long	1057655764              # float 0.541196108
.LCPI0_3:
	.long	1053028117              # float 0.382683426
	.text
	.globl	jpeg_fdct_float
	.p2align	4, 0x90
	.type	jpeg_fdct_float,@function
jpeg_fdct_float:                        # @jpeg_fdct_float
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
	movss	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero,zero,zero
	movss	.LCPI0_1(%rip), %xmm1   # xmm1 = mem[0],zero,zero,zero
	movss	.LCPI0_2(%rip), %xmm2   # xmm2 = mem[0],zero,zero,zero
	movss	.LCPI0_3(%rip), %xmm3   # xmm3 = mem[0],zero,zero,zero
	movq	-8(%rbp), %rax
	movss	(%rax), %xmm4           # xmm4 = mem[0],zero,zero,zero
	movq	-8(%rbp), %rax
	addss	28(%rax), %xmm4
	movss	%xmm4, -84(%rbp)
	movq	-8(%rbp), %rax
	movss	(%rax), %xmm4           # xmm4 = mem[0],zero,zero,zero
	movq	-8(%rbp), %rax
	subss	28(%rax), %xmm4
	movss	%xmm4, -32(%rbp)
	movq	-8(%rbp), %rax
	movss	4(%rax), %xmm4          # xmm4 = mem[0],zero,zero,zero
	movq	-8(%rbp), %rax
	addss	24(%rax), %xmm4
	movss	%xmm4, -80(%rbp)
	movq	-8(%rbp), %rax
	movss	4(%rax), %xmm4          # xmm4 = mem[0],zero,zero,zero
	movq	-8(%rbp), %rax
	subss	24(%rax), %xmm4
	movss	%xmm4, -64(%rbp)
	movq	-8(%rbp), %rax
	movss	8(%rax), %xmm4          # xmm4 = mem[0],zero,zero,zero
	movq	-8(%rbp), %rax
	addss	20(%rax), %xmm4
	movss	%xmm4, -76(%rbp)
	movq	-8(%rbp), %rax
	movss	8(%rax), %xmm4          # xmm4 = mem[0],zero,zero,zero
	movq	-8(%rbp), %rax
	subss	20(%rax), %xmm4
	movss	%xmm4, -68(%rbp)
	movq	-8(%rbp), %rax
	movss	12(%rax), %xmm4         # xmm4 = mem[0],zero,zero,zero
	movq	-8(%rbp), %rax
	addss	16(%rax), %xmm4
	movss	%xmm4, -72(%rbp)
	movq	-8(%rbp), %rax
	movss	12(%rax), %xmm4         # xmm4 = mem[0],zero,zero,zero
	movq	-8(%rbp), %rax
	subss	16(%rax), %xmm4
	movss	%xmm4, -88(%rbp)
	movss	-84(%rbp), %xmm4        # xmm4 = mem[0],zero,zero,zero
	addss	-72(%rbp), %xmm4
	movss	%xmm4, -12(%rbp)
	movss	-84(%rbp), %xmm4        # xmm4 = mem[0],zero,zero,zero
	subss	-72(%rbp), %xmm4
	movss	%xmm4, -28(%rbp)
	movss	-80(%rbp), %xmm4        # xmm4 = mem[0],zero,zero,zero
	addss	-76(%rbp), %xmm4
	movss	%xmm4, -20(%rbp)
	movss	-80(%rbp), %xmm4        # xmm4 = mem[0],zero,zero,zero
	subss	-76(%rbp), %xmm4
	movss	%xmm4, -16(%rbp)
	movss	-12(%rbp), %xmm4        # xmm4 = mem[0],zero,zero,zero
	addss	-20(%rbp), %xmm4
	movq	-8(%rbp), %rax
	movss	%xmm4, (%rax)
	movss	-12(%rbp), %xmm4        # xmm4 = mem[0],zero,zero,zero
	subss	-20(%rbp), %xmm4
	movq	-8(%rbp), %rax
	movss	%xmm4, 16(%rax)
	movss	-16(%rbp), %xmm4        # xmm4 = mem[0],zero,zero,zero
	addss	-28(%rbp), %xmm4
	mulss	%xmm0, %xmm4
	movss	%xmm4, -60(%rbp)
	movss	-28(%rbp), %xmm4        # xmm4 = mem[0],zero,zero,zero
	addss	-60(%rbp), %xmm4
	movq	-8(%rbp), %rax
	movss	%xmm4, 8(%rax)
	movss	-28(%rbp), %xmm4        # xmm4 = mem[0],zero,zero,zero
	subss	-60(%rbp), %xmm4
	movq	-8(%rbp), %rax
	movss	%xmm4, 24(%rax)
	movss	-88(%rbp), %xmm4        # xmm4 = mem[0],zero,zero,zero
	addss	-68(%rbp), %xmm4
	movss	%xmm4, -12(%rbp)
	movss	-68(%rbp), %xmm4        # xmm4 = mem[0],zero,zero,zero
	addss	-64(%rbp), %xmm4
	movss	%xmm4, -20(%rbp)
	movss	-64(%rbp), %xmm4        # xmm4 = mem[0],zero,zero,zero
	addss	-32(%rbp), %xmm4
	movss	%xmm4, -16(%rbp)
	movss	-12(%rbp), %xmm4        # xmm4 = mem[0],zero,zero,zero
	subss	-16(%rbp), %xmm4
	mulss	%xmm3, %xmm4
	movss	%xmm4, -44(%rbp)
	mulss	-12(%rbp), %xmm2
	addss	-44(%rbp), %xmm2
	movss	%xmm2, -56(%rbp)
	mulss	-16(%rbp), %xmm1
	addss	-44(%rbp), %xmm1
	movss	%xmm1, -48(%rbp)
	mulss	-20(%rbp), %xmm0
	movss	%xmm0, -52(%rbp)
	movss	-32(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	addss	-52(%rbp), %xmm0
	movss	%xmm0, -40(%rbp)
	movss	-32(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	subss	-52(%rbp), %xmm0
	movss	%xmm0, -36(%rbp)
	movss	-36(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	addss	-56(%rbp), %xmm0
	movq	-8(%rbp), %rax
	movss	%xmm0, 20(%rax)
	movss	-36(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	subss	-56(%rbp), %xmm0
	movq	-8(%rbp), %rax
	movss	%xmm0, 12(%rax)
	movss	-40(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	addss	-48(%rbp), %xmm0
	movq	-8(%rbp), %rax
	movss	%xmm0, 4(%rax)
	movss	-40(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	subss	-48(%rbp), %xmm0
	movq	-8(%rbp), %rax
	movss	%xmm0, 28(%rax)
	movq	-8(%rbp), %rax
	addq	$32, %rax
	movq	%rax, -8(%rbp)
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_jpeg_fdct_float, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_fdct_float
	movl	-24(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB0_1
.LBB0_4:                                # %"4"
	movq	__profc_jpeg_fdct_float+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_fdct_float+16
	movq	-96(%rbp), %rax
	movq	%rax, -8(%rbp)
	movl	$7, -24(%rbp)
.LBB0_5:                                # %"5"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -24(%rbp)
	jl	.LBB0_8
# %bb.6:                                # %"6"
                                        #   in Loop: Header=BB0_5 Depth=1
	movss	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero,zero,zero
	movss	.LCPI0_1(%rip), %xmm1   # xmm1 = mem[0],zero,zero,zero
	movss	.LCPI0_2(%rip), %xmm2   # xmm2 = mem[0],zero,zero,zero
	movss	.LCPI0_3(%rip), %xmm3   # xmm3 = mem[0],zero,zero,zero
	movq	-8(%rbp), %rax
	movss	(%rax), %xmm4           # xmm4 = mem[0],zero,zero,zero
	movq	-8(%rbp), %rax
	addss	224(%rax), %xmm4
	movss	%xmm4, -84(%rbp)
	movq	-8(%rbp), %rax
	movss	(%rax), %xmm4           # xmm4 = mem[0],zero,zero,zero
	movq	-8(%rbp), %rax
	subss	224(%rax), %xmm4
	movss	%xmm4, -32(%rbp)
	movq	-8(%rbp), %rax
	movss	32(%rax), %xmm4         # xmm4 = mem[0],zero,zero,zero
	movq	-8(%rbp), %rax
	addss	192(%rax), %xmm4
	movss	%xmm4, -80(%rbp)
	movq	-8(%rbp), %rax
	movss	32(%rax), %xmm4         # xmm4 = mem[0],zero,zero,zero
	movq	-8(%rbp), %rax
	subss	192(%rax), %xmm4
	movss	%xmm4, -64(%rbp)
	movq	-8(%rbp), %rax
	movss	64(%rax), %xmm4         # xmm4 = mem[0],zero,zero,zero
	movq	-8(%rbp), %rax
	addss	160(%rax), %xmm4
	movss	%xmm4, -76(%rbp)
	movq	-8(%rbp), %rax
	movss	64(%rax), %xmm4         # xmm4 = mem[0],zero,zero,zero
	movq	-8(%rbp), %rax
	subss	160(%rax), %xmm4
	movss	%xmm4, -68(%rbp)
	movq	-8(%rbp), %rax
	movss	96(%rax), %xmm4         # xmm4 = mem[0],zero,zero,zero
	movq	-8(%rbp), %rax
	addss	128(%rax), %xmm4
	movss	%xmm4, -72(%rbp)
	movq	-8(%rbp), %rax
	movss	96(%rax), %xmm4         # xmm4 = mem[0],zero,zero,zero
	movq	-8(%rbp), %rax
	subss	128(%rax), %xmm4
	movss	%xmm4, -88(%rbp)
	movss	-84(%rbp), %xmm4        # xmm4 = mem[0],zero,zero,zero
	addss	-72(%rbp), %xmm4
	movss	%xmm4, -12(%rbp)
	movss	-84(%rbp), %xmm4        # xmm4 = mem[0],zero,zero,zero
	subss	-72(%rbp), %xmm4
	movss	%xmm4, -28(%rbp)
	movss	-80(%rbp), %xmm4        # xmm4 = mem[0],zero,zero,zero
	addss	-76(%rbp), %xmm4
	movss	%xmm4, -20(%rbp)
	movss	-80(%rbp), %xmm4        # xmm4 = mem[0],zero,zero,zero
	subss	-76(%rbp), %xmm4
	movss	%xmm4, -16(%rbp)
	movss	-12(%rbp), %xmm4        # xmm4 = mem[0],zero,zero,zero
	addss	-20(%rbp), %xmm4
	movq	-8(%rbp), %rax
	movss	%xmm4, (%rax)
	movss	-12(%rbp), %xmm4        # xmm4 = mem[0],zero,zero,zero
	subss	-20(%rbp), %xmm4
	movq	-8(%rbp), %rax
	movss	%xmm4, 128(%rax)
	movss	-16(%rbp), %xmm4        # xmm4 = mem[0],zero,zero,zero
	addss	-28(%rbp), %xmm4
	mulss	%xmm0, %xmm4
	movss	%xmm4, -60(%rbp)
	movss	-28(%rbp), %xmm4        # xmm4 = mem[0],zero,zero,zero
	addss	-60(%rbp), %xmm4
	movq	-8(%rbp), %rax
	movss	%xmm4, 64(%rax)
	movss	-28(%rbp), %xmm4        # xmm4 = mem[0],zero,zero,zero
	subss	-60(%rbp), %xmm4
	movq	-8(%rbp), %rax
	movss	%xmm4, 192(%rax)
	movss	-88(%rbp), %xmm4        # xmm4 = mem[0],zero,zero,zero
	addss	-68(%rbp), %xmm4
	movss	%xmm4, -12(%rbp)
	movss	-68(%rbp), %xmm4        # xmm4 = mem[0],zero,zero,zero
	addss	-64(%rbp), %xmm4
	movss	%xmm4, -20(%rbp)
	movss	-64(%rbp), %xmm4        # xmm4 = mem[0],zero,zero,zero
	addss	-32(%rbp), %xmm4
	movss	%xmm4, -16(%rbp)
	movss	-12(%rbp), %xmm4        # xmm4 = mem[0],zero,zero,zero
	subss	-16(%rbp), %xmm4
	mulss	%xmm3, %xmm4
	movss	%xmm4, -44(%rbp)
	mulss	-12(%rbp), %xmm2
	addss	-44(%rbp), %xmm2
	movss	%xmm2, -56(%rbp)
	mulss	-16(%rbp), %xmm1
	addss	-44(%rbp), %xmm1
	movss	%xmm1, -48(%rbp)
	mulss	-20(%rbp), %xmm0
	movss	%xmm0, -52(%rbp)
	movss	-32(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	addss	-52(%rbp), %xmm0
	movss	%xmm0, -40(%rbp)
	movss	-32(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	subss	-52(%rbp), %xmm0
	movss	%xmm0, -36(%rbp)
	movss	-36(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	addss	-56(%rbp), %xmm0
	movq	-8(%rbp), %rax
	movss	%xmm0, 160(%rax)
	movss	-36(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	subss	-56(%rbp), %xmm0
	movq	-8(%rbp), %rax
	movss	%xmm0, 96(%rax)
	movss	-40(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	addss	-48(%rbp), %xmm0
	movq	-8(%rbp), %rax
	movss	%xmm0, 32(%rax)
	movss	-40(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	subss	-48(%rbp), %xmm0
	movq	-8(%rbp), %rax
	movss	%xmm0, 224(%rax)
	movq	-8(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -8(%rbp)
# %bb.7:                                # %"7"
                                        #   in Loop: Header=BB0_5 Depth=1
	movq	__profc_jpeg_fdct_float+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_fdct_float+8
	movl	-24(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB0_5
.LBB0_8:                                # %"8"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	jpeg_fdct_float, .Lfunc_end0-jpeg_fdct_float
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_fdct_float
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
