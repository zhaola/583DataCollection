	.text
	.file	"fft.c"
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function fft_short
.LCPI0_0:
	.long	1060439283              # float 0.707106769
	.text
	.globl	fft_short
	.p2align	4, 0x90
	.type	fft_short,@function
fft_short:                              # @fft_short
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	movq	__profc_fft_short+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_fft_short+48
	movq	%rdi, -112(%rbp)
	movl	%esi, -76(%rbp)
	movq	%rdx, -16(%rbp)
	movw	$0, -70(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_4 Depth 2
                                        #     Child Loop BB0_9 Depth 2
                                        #     Child Loop BB0_13 Depth 2
	movswl	-70(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_19
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-112(%rbp), %rax
	movswq	-70(%rbp), %rcx
	shlq	$10, %rcx
	addq	%rcx, %rax
	addq	$512, %rax              # imm = 0x200
	movq	%rax, -32(%rbp)
	movswl	-70(%rbp), %eax
	addl	$1, %eax
	imull	$192, %eax, %eax
	movw	%ax, -4(%rbp)
	movw	$31, -18(%rbp)
	cmpl	$2, -76(%rbp)
	jge	.LBB0_7
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	jmp	.LBB0_4
.LBB0_4:                                # %"4"
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	__profc_fft_short, %rax
	addq	$1, %rax
	movq	%rax, __profc_fft_short
	movswl	-18(%rbp), %eax
	shll	$2, %eax
	cltq
	movw	rv_tbl(,%rax,2), %ax
	movw	%ax, -2(%rbp)
	movswq	-2(%rbp), %rax
	movss	window_s(,%rax,4), %xmm0 # xmm0 = mem[0],zero,zero,zero
	movq	-16(%rbp), %rax
	movslq	-76(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	-2(%rbp), %ecx
	movswl	-4(%rbp), %edx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movswl	(%rax,%rcx,2), %eax
	cvtsi2ss	%eax, %xmm1
	mulss	%xmm1, %xmm0
	movss	%xmm0, -68(%rbp)
	movswl	-2(%rbp), %eax
	movl	$127, %ecx
	subl	%eax, %ecx
	movslq	%ecx, %rax
	movss	window_s(,%rax,4), %xmm0 # xmm0 = mem[0],zero,zero,zero
	movq	-16(%rbp), %rax
	movslq	-76(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	-2(%rbp), %ecx
	movswl	-4(%rbp), %edx
	addl	%edx, %ecx
	addl	$128, %ecx
	movslq	%ecx, %rcx
	movswl	(%rax,%rcx,2), %eax
	cvtsi2ss	%eax, %xmm1
	mulss	%xmm1, %xmm0
	movss	%xmm0, -60(%rbp)
	movss	-68(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	subss	-60(%rbp), %xmm0
	movss	%xmm0, -100(%rbp)
	movss	-68(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	addss	-60(%rbp), %xmm0
	movss	%xmm0, -68(%rbp)
	movswl	-2(%rbp), %eax
	addl	$64, %eax
	cltq
	movss	window_s(,%rax,4), %xmm0 # xmm0 = mem[0],zero,zero,zero
	movq	-16(%rbp), %rax
	movslq	-76(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	-2(%rbp), %ecx
	movswl	-4(%rbp), %edx
	addl	%edx, %ecx
	addl	$64, %ecx
	movslq	%ecx, %rcx
	movswl	(%rax,%rcx,2), %eax
	cvtsi2ss	%eax, %xmm1
	mulss	%xmm1, %xmm0
	movss	%xmm0, -64(%rbp)
	movswl	-2(%rbp), %eax
	movl	$63, %ecx
	subl	%eax, %ecx
	movslq	%ecx, %rax
	movss	window_s(,%rax,4), %xmm0 # xmm0 = mem[0],zero,zero,zero
	movq	-16(%rbp), %rax
	movslq	-76(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	-2(%rbp), %ecx
	movswl	-4(%rbp), %edx
	addl	%edx, %ecx
	addl	$192, %ecx
	movslq	%ecx, %rcx
	movswl	(%rax,%rcx,2), %eax
	cvtsi2ss	%eax, %xmm1
	mulss	%xmm1, %xmm0
	movss	%xmm0, -60(%rbp)
	movss	-64(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	subss	-60(%rbp), %xmm0
	movss	%xmm0, -96(%rbp)
	movss	-64(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	addss	-60(%rbp), %xmm0
	movss	%xmm0, -64(%rbp)
	movq	-32(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -32(%rbp)
	movss	-68(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	addss	-64(%rbp), %xmm0
	movq	-32(%rbp), %rax
	movss	%xmm0, (%rax)
	movss	-68(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	subss	-64(%rbp), %xmm0
	movq	-32(%rbp), %rax
	movss	%xmm0, 8(%rax)
	movss	-100(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	addss	-96(%rbp), %xmm0
	movq	-32(%rbp), %rax
	movss	%xmm0, 4(%rax)
	movss	-100(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	subss	-96(%rbp), %xmm0
	movq	-32(%rbp), %rax
	movss	%xmm0, 12(%rax)
	movswl	-2(%rbp), %eax
	addl	$1, %eax
	cltq
	movss	window_s(,%rax,4), %xmm0 # xmm0 = mem[0],zero,zero,zero
	movq	-16(%rbp), %rax
	movslq	-76(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	-2(%rbp), %ecx
	movswl	-4(%rbp), %edx
	addl	%edx, %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movswl	(%rax,%rcx,2), %eax
	cvtsi2ss	%eax, %xmm1
	mulss	%xmm1, %xmm0
	movss	%xmm0, -68(%rbp)
	movswl	-2(%rbp), %eax
	movl	$126, %ecx
	subl	%eax, %ecx
	movslq	%ecx, %rax
	movss	window_s(,%rax,4), %xmm0 # xmm0 = mem[0],zero,zero,zero
	movq	-16(%rbp), %rax
	movslq	-76(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	-2(%rbp), %ecx
	movswl	-4(%rbp), %edx
	addl	%edx, %ecx
	addl	$129, %ecx
	movslq	%ecx, %rcx
	movswl	(%rax,%rcx,2), %eax
	cvtsi2ss	%eax, %xmm1
	mulss	%xmm1, %xmm0
	movss	%xmm0, -60(%rbp)
	movss	-68(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	subss	-60(%rbp), %xmm0
	movss	%xmm0, -100(%rbp)
	movss	-68(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	addss	-60(%rbp), %xmm0
	movss	%xmm0, -68(%rbp)
	movswl	-2(%rbp), %eax
	addl	$65, %eax
	cltq
	movss	window_s(,%rax,4), %xmm0 # xmm0 = mem[0],zero,zero,zero
	movq	-16(%rbp), %rax
	movslq	-76(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	-2(%rbp), %ecx
	movswl	-4(%rbp), %edx
	addl	%edx, %ecx
	addl	$65, %ecx
	movslq	%ecx, %rcx
	movswl	(%rax,%rcx,2), %eax
	cvtsi2ss	%eax, %xmm1
	mulss	%xmm1, %xmm0
	movss	%xmm0, -64(%rbp)
	movswl	-2(%rbp), %eax
	movl	$62, %ecx
	subl	%eax, %ecx
	movslq	%ecx, %rax
	movss	window_s(,%rax,4), %xmm0 # xmm0 = mem[0],zero,zero,zero
	movq	-16(%rbp), %rax
	movslq	-76(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	-2(%rbp), %ecx
	movswl	-4(%rbp), %edx
	addl	%edx, %ecx
	addl	$193, %ecx
	movslq	%ecx, %rcx
	movswl	(%rax,%rcx,2), %eax
	cvtsi2ss	%eax, %xmm1
	mulss	%xmm1, %xmm0
	movss	%xmm0, -60(%rbp)
	movss	-64(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	subss	-60(%rbp), %xmm0
	movss	%xmm0, -96(%rbp)
	movss	-64(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	addss	-60(%rbp), %xmm0
	movss	%xmm0, -64(%rbp)
	movss	-68(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	addss	-64(%rbp), %xmm0
	movq	-32(%rbp), %rax
	movss	%xmm0, 512(%rax)
	movss	-68(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	subss	-64(%rbp), %xmm0
	movq	-32(%rbp), %rax
	movss	%xmm0, 520(%rax)
	movss	-100(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	addss	-96(%rbp), %xmm0
	movq	-32(%rbp), %rax
	movss	%xmm0, 516(%rax)
	movss	-100(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	subss	-96(%rbp), %xmm0
	movq	-32(%rbp), %rax
	movss	%xmm0, 524(%rax)
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_4 Depth=2
	movw	-18(%rbp), %ax
	addw	$-1, %ax
	movw	%ax, -18(%rbp)
	cwtl
	cmpl	$0, %eax
	jge	.LBB0_4
# %bb.6:                                # %"6"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_fft_short+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_fft_short+24
	jmp	.LBB0_17
.LBB0_7:                                # %"7"
                                        #   in Loop: Header=BB0_1 Depth=1
	cmpl	$2, -76(%rbp)
	jne	.LBB0_12
# %bb.8:                                # %"8"
                                        #   in Loop: Header=BB0_1 Depth=1
	jmp	.LBB0_9
.LBB0_9:                                # %"9"
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movss	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero,zero,zero
	movq	__profc_fft_short+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_fft_short+8
	movswl	-18(%rbp), %eax
	shll	$2, %eax
	cltq
	movw	rv_tbl(,%rax,2), %ax
	movw	%ax, -2(%rbp)
	movswq	-2(%rbp), %rax
	movss	window_s(,%rax,4), %xmm1 # xmm1 = mem[0],zero,zero,zero
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movswl	-2(%rbp), %ecx
	movswl	-4(%rbp), %edx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movswl	(%rax,%rcx,2), %eax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	movswl	-2(%rbp), %edx
	movswl	-4(%rbp), %esi
	addl	%esi, %edx
	movslq	%edx, %rdx
	movswl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
	cvtsi2ss	%eax, %xmm2
	movaps	%xmm0, %xmm3
	mulss	%xmm2, %xmm3
	mulss	%xmm3, %xmm1
	movss	%xmm1, -56(%rbp)
	movswl	-2(%rbp), %eax
	movl	$127, %ecx
	subl	%eax, %ecx
	movslq	%ecx, %rax
	movss	window_s(,%rax,4), %xmm1 # xmm1 = mem[0],zero,zero,zero
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movswl	-2(%rbp), %ecx
	movswl	-4(%rbp), %edx
	addl	%edx, %ecx
	addl	$128, %ecx
	movslq	%ecx, %rcx
	movswl	(%rax,%rcx,2), %eax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	movswl	-2(%rbp), %edx
	movswl	-4(%rbp), %esi
	addl	%esi, %edx
	addl	$128, %edx
	movslq	%edx, %rdx
	movswl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
	cvtsi2ss	%eax, %xmm2
	movaps	%xmm0, %xmm3
	mulss	%xmm2, %xmm3
	mulss	%xmm3, %xmm1
	movss	%xmm1, -48(%rbp)
	movss	-56(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	subss	-48(%rbp), %xmm1
	movss	%xmm1, -92(%rbp)
	movss	-56(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	addss	-48(%rbp), %xmm1
	movss	%xmm1, -56(%rbp)
	movswl	-2(%rbp), %eax
	addl	$64, %eax
	cltq
	movss	window_s(,%rax,4), %xmm1 # xmm1 = mem[0],zero,zero,zero
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movswl	-2(%rbp), %ecx
	movswl	-4(%rbp), %edx
	addl	%edx, %ecx
	addl	$64, %ecx
	movslq	%ecx, %rcx
	movswl	(%rax,%rcx,2), %eax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	movswl	-2(%rbp), %edx
	movswl	-4(%rbp), %esi
	addl	%esi, %edx
	addl	$64, %edx
	movslq	%edx, %rdx
	movswl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
	cvtsi2ss	%eax, %xmm2
	movaps	%xmm0, %xmm3
	mulss	%xmm2, %xmm3
	mulss	%xmm3, %xmm1
	movss	%xmm1, -52(%rbp)
	movswl	-2(%rbp), %eax
	movl	$63, %ecx
	subl	%eax, %ecx
	movslq	%ecx, %rax
	movss	window_s(,%rax,4), %xmm1 # xmm1 = mem[0],zero,zero,zero
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movswl	-2(%rbp), %ecx
	movswl	-4(%rbp), %edx
	addl	%edx, %ecx
	addl	$192, %ecx
	movslq	%ecx, %rcx
	movswl	(%rax,%rcx,2), %eax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	movswl	-2(%rbp), %edx
	movswl	-4(%rbp), %esi
	addl	%esi, %edx
	addl	$192, %edx
	movslq	%edx, %rdx
	movswl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
	cvtsi2ss	%eax, %xmm2
	movaps	%xmm0, %xmm3
	mulss	%xmm2, %xmm3
	mulss	%xmm3, %xmm1
	movss	%xmm1, -48(%rbp)
	movss	-52(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	subss	-48(%rbp), %xmm1
	movss	%xmm1, -88(%rbp)
	movss	-52(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	addss	-48(%rbp), %xmm1
	movss	%xmm1, -52(%rbp)
	movq	-32(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -32(%rbp)
	movss	-56(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	addss	-52(%rbp), %xmm1
	movq	-32(%rbp), %rax
	movss	%xmm1, (%rax)
	movss	-56(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	subss	-52(%rbp), %xmm1
	movq	-32(%rbp), %rax
	movss	%xmm1, 8(%rax)
	movss	-92(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	addss	-88(%rbp), %xmm1
	movq	-32(%rbp), %rax
	movss	%xmm1, 4(%rax)
	movss	-92(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	subss	-88(%rbp), %xmm1
	movq	-32(%rbp), %rax
	movss	%xmm1, 12(%rax)
	movswl	-2(%rbp), %eax
	addl	$1, %eax
	cltq
	movss	window_s(,%rax,4), %xmm1 # xmm1 = mem[0],zero,zero,zero
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movswl	-2(%rbp), %ecx
	movswl	-4(%rbp), %edx
	addl	%edx, %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movswl	(%rax,%rcx,2), %eax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	movswl	-2(%rbp), %edx
	movswl	-4(%rbp), %esi
	addl	%esi, %edx
	addl	$1, %edx
	movslq	%edx, %rdx
	movswl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
	cvtsi2ss	%eax, %xmm2
	movaps	%xmm0, %xmm3
	mulss	%xmm2, %xmm3
	mulss	%xmm3, %xmm1
	movss	%xmm1, -56(%rbp)
	movswl	-2(%rbp), %eax
	movl	$126, %ecx
	subl	%eax, %ecx
	movslq	%ecx, %rax
	movss	window_s(,%rax,4), %xmm1 # xmm1 = mem[0],zero,zero,zero
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movswl	-2(%rbp), %ecx
	movswl	-4(%rbp), %edx
	addl	%edx, %ecx
	addl	$129, %ecx
	movslq	%ecx, %rcx
	movswl	(%rax,%rcx,2), %eax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	movswl	-2(%rbp), %edx
	movswl	-4(%rbp), %esi
	addl	%esi, %edx
	addl	$129, %edx
	movslq	%edx, %rdx
	movswl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
	cvtsi2ss	%eax, %xmm2
	movaps	%xmm0, %xmm3
	mulss	%xmm2, %xmm3
	mulss	%xmm3, %xmm1
	movss	%xmm1, -48(%rbp)
	movss	-56(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	subss	-48(%rbp), %xmm1
	movss	%xmm1, -92(%rbp)
	movss	-56(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	addss	-48(%rbp), %xmm1
	movss	%xmm1, -56(%rbp)
	movswl	-2(%rbp), %eax
	addl	$65, %eax
	cltq
	movss	window_s(,%rax,4), %xmm1 # xmm1 = mem[0],zero,zero,zero
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movswl	-2(%rbp), %ecx
	movswl	-4(%rbp), %edx
	addl	%edx, %ecx
	addl	$65, %ecx
	movslq	%ecx, %rcx
	movswl	(%rax,%rcx,2), %eax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	movswl	-2(%rbp), %edx
	movswl	-4(%rbp), %esi
	addl	%esi, %edx
	addl	$65, %edx
	movslq	%edx, %rdx
	movswl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
	cvtsi2ss	%eax, %xmm2
	movaps	%xmm0, %xmm3
	mulss	%xmm2, %xmm3
	mulss	%xmm3, %xmm1
	movss	%xmm1, -52(%rbp)
	movswl	-2(%rbp), %eax
	movl	$62, %ecx
	subl	%eax, %ecx
	movslq	%ecx, %rax
	movss	window_s(,%rax,4), %xmm1 # xmm1 = mem[0],zero,zero,zero
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movswl	-2(%rbp), %ecx
	movswl	-4(%rbp), %edx
	addl	%edx, %ecx
	addl	$193, %ecx
	movslq	%ecx, %rcx
	movswl	(%rax,%rcx,2), %eax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	movswl	-2(%rbp), %edx
	movswl	-4(%rbp), %esi
	addl	%esi, %edx
	addl	$193, %edx
	movslq	%edx, %rdx
	movswl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
	cvtsi2ss	%eax, %xmm2
	mulss	%xmm2, %xmm0
	mulss	%xmm0, %xmm1
	movss	%xmm1, -48(%rbp)
	movss	-52(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	subss	-48(%rbp), %xmm0
	movss	%xmm0, -88(%rbp)
	movss	-52(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	addss	-48(%rbp), %xmm0
	movss	%xmm0, -52(%rbp)
	movss	-56(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	addss	-52(%rbp), %xmm0
	movq	-32(%rbp), %rax
	movss	%xmm0, 512(%rax)
	movss	-56(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	subss	-52(%rbp), %xmm0
	movq	-32(%rbp), %rax
	movss	%xmm0, 520(%rax)
	movss	-92(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	addss	-88(%rbp), %xmm0
	movq	-32(%rbp), %rax
	movss	%xmm0, 516(%rax)
	movss	-92(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	subss	-88(%rbp), %xmm0
	movq	-32(%rbp), %rax
	movss	%xmm0, 524(%rax)
# %bb.10:                               # %"10"
                                        #   in Loop: Header=BB0_9 Depth=2
	movw	-18(%rbp), %ax
	addw	$-1, %ax
	movw	%ax, -18(%rbp)
	cwtl
	cmpl	$0, %eax
	jge	.LBB0_9
# %bb.11:                               # %"11"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_fft_short+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_fft_short+32
	jmp	.LBB0_16
.LBB0_12:                               # %"12"
                                        #   in Loop: Header=BB0_1 Depth=1
	jmp	.LBB0_13
.LBB0_13:                               # %"13"
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movss	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero,zero,zero
	movq	__profc_fft_short+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_fft_short+16
	movswl	-18(%rbp), %eax
	shll	$2, %eax
	cltq
	movw	rv_tbl(,%rax,2), %ax
	movw	%ax, -2(%rbp)
	movswq	-2(%rbp), %rax
	movss	window_s(,%rax,4), %xmm1 # xmm1 = mem[0],zero,zero,zero
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movswl	-2(%rbp), %ecx
	movswl	-4(%rbp), %edx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movswl	(%rax,%rcx,2), %eax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	movswl	-2(%rbp), %edx
	movswl	-4(%rbp), %esi
	addl	%esi, %edx
	movslq	%edx, %rdx
	movswl	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	cvtsi2ss	%eax, %xmm2
	movaps	%xmm0, %xmm3
	mulss	%xmm2, %xmm3
	mulss	%xmm3, %xmm1
	movss	%xmm1, -44(%rbp)
	movswl	-2(%rbp), %eax
	movl	$127, %ecx
	subl	%eax, %ecx
	movslq	%ecx, %rax
	movss	window_s(,%rax,4), %xmm1 # xmm1 = mem[0],zero,zero,zero
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movswl	-2(%rbp), %ecx
	movswl	-4(%rbp), %edx
	addl	%edx, %ecx
	addl	$128, %ecx
	movslq	%ecx, %rcx
	movswl	(%rax,%rcx,2), %eax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	movswl	-2(%rbp), %edx
	movswl	-4(%rbp), %esi
	addl	%esi, %edx
	addl	$128, %edx
	movslq	%edx, %rdx
	movswl	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	cvtsi2ss	%eax, %xmm2
	movaps	%xmm0, %xmm3
	mulss	%xmm2, %xmm3
	mulss	%xmm3, %xmm1
	movss	%xmm1, -36(%rbp)
	movss	-44(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	subss	-36(%rbp), %xmm1
	movss	%xmm1, -84(%rbp)
	movss	-44(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	addss	-36(%rbp), %xmm1
	movss	%xmm1, -44(%rbp)
	movswl	-2(%rbp), %eax
	addl	$64, %eax
	cltq
	movss	window_s(,%rax,4), %xmm1 # xmm1 = mem[0],zero,zero,zero
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movswl	-2(%rbp), %ecx
	movswl	-4(%rbp), %edx
	addl	%edx, %ecx
	addl	$64, %ecx
	movslq	%ecx, %rcx
	movswl	(%rax,%rcx,2), %eax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	movswl	-2(%rbp), %edx
	movswl	-4(%rbp), %esi
	addl	%esi, %edx
	addl	$64, %edx
	movslq	%edx, %rdx
	movswl	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	cvtsi2ss	%eax, %xmm2
	movaps	%xmm0, %xmm3
	mulss	%xmm2, %xmm3
	mulss	%xmm3, %xmm1
	movss	%xmm1, -40(%rbp)
	movswl	-2(%rbp), %eax
	movl	$63, %ecx
	subl	%eax, %ecx
	movslq	%ecx, %rax
	movss	window_s(,%rax,4), %xmm1 # xmm1 = mem[0],zero,zero,zero
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movswl	-2(%rbp), %ecx
	movswl	-4(%rbp), %edx
	addl	%edx, %ecx
	addl	$192, %ecx
	movslq	%ecx, %rcx
	movswl	(%rax,%rcx,2), %eax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	movswl	-2(%rbp), %edx
	movswl	-4(%rbp), %esi
	addl	%esi, %edx
	addl	$192, %edx
	movslq	%edx, %rdx
	movswl	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	cvtsi2ss	%eax, %xmm2
	movaps	%xmm0, %xmm3
	mulss	%xmm2, %xmm3
	mulss	%xmm3, %xmm1
	movss	%xmm1, -36(%rbp)
	movss	-40(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	subss	-36(%rbp), %xmm1
	movss	%xmm1, -80(%rbp)
	movss	-40(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	addss	-36(%rbp), %xmm1
	movss	%xmm1, -40(%rbp)
	movq	-32(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -32(%rbp)
	movss	-44(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	addss	-40(%rbp), %xmm1
	movq	-32(%rbp), %rax
	movss	%xmm1, (%rax)
	movss	-44(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	subss	-40(%rbp), %xmm1
	movq	-32(%rbp), %rax
	movss	%xmm1, 8(%rax)
	movss	-84(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	addss	-80(%rbp), %xmm1
	movq	-32(%rbp), %rax
	movss	%xmm1, 4(%rax)
	movss	-84(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	subss	-80(%rbp), %xmm1
	movq	-32(%rbp), %rax
	movss	%xmm1, 12(%rax)
	movswl	-2(%rbp), %eax
	addl	$1, %eax
	cltq
	movss	window_s(,%rax,4), %xmm1 # xmm1 = mem[0],zero,zero,zero
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movswl	-2(%rbp), %ecx
	movswl	-4(%rbp), %edx
	addl	%edx, %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movswl	(%rax,%rcx,2), %eax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	movswl	-2(%rbp), %edx
	movswl	-4(%rbp), %esi
	addl	%esi, %edx
	addl	$1, %edx
	movslq	%edx, %rdx
	movswl	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	cvtsi2ss	%eax, %xmm2
	movaps	%xmm0, %xmm3
	mulss	%xmm2, %xmm3
	mulss	%xmm3, %xmm1
	movss	%xmm1, -44(%rbp)
	movswl	-2(%rbp), %eax
	movl	$126, %ecx
	subl	%eax, %ecx
	movslq	%ecx, %rax
	movss	window_s(,%rax,4), %xmm1 # xmm1 = mem[0],zero,zero,zero
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movswl	-2(%rbp), %ecx
	movswl	-4(%rbp), %edx
	addl	%edx, %ecx
	addl	$129, %ecx
	movslq	%ecx, %rcx
	movswl	(%rax,%rcx,2), %eax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	movswl	-2(%rbp), %edx
	movswl	-4(%rbp), %esi
	addl	%esi, %edx
	addl	$129, %edx
	movslq	%edx, %rdx
	movswl	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	cvtsi2ss	%eax, %xmm2
	movaps	%xmm0, %xmm3
	mulss	%xmm2, %xmm3
	mulss	%xmm3, %xmm1
	movss	%xmm1, -36(%rbp)
	movss	-44(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	subss	-36(%rbp), %xmm1
	movss	%xmm1, -84(%rbp)
	movss	-44(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	addss	-36(%rbp), %xmm1
	movss	%xmm1, -44(%rbp)
	movswl	-2(%rbp), %eax
	addl	$65, %eax
	cltq
	movss	window_s(,%rax,4), %xmm1 # xmm1 = mem[0],zero,zero,zero
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movswl	-2(%rbp), %ecx
	movswl	-4(%rbp), %edx
	addl	%edx, %ecx
	addl	$65, %ecx
	movslq	%ecx, %rcx
	movswl	(%rax,%rcx,2), %eax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	movswl	-2(%rbp), %edx
	movswl	-4(%rbp), %esi
	addl	%esi, %edx
	addl	$65, %edx
	movslq	%edx, %rdx
	movswl	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	cvtsi2ss	%eax, %xmm2
	movaps	%xmm0, %xmm3
	mulss	%xmm2, %xmm3
	mulss	%xmm3, %xmm1
	movss	%xmm1, -40(%rbp)
	movswl	-2(%rbp), %eax
	movl	$62, %ecx
	subl	%eax, %ecx
	movslq	%ecx, %rax
	movss	window_s(,%rax,4), %xmm1 # xmm1 = mem[0],zero,zero,zero
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movswl	-2(%rbp), %ecx
	movswl	-4(%rbp), %edx
	addl	%edx, %ecx
	addl	$193, %ecx
	movslq	%ecx, %rcx
	movswl	(%rax,%rcx,2), %eax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	movswl	-2(%rbp), %edx
	movswl	-4(%rbp), %esi
	addl	%esi, %edx
	addl	$193, %edx
	movslq	%edx, %rdx
	movswl	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	cvtsi2ss	%eax, %xmm2
	mulss	%xmm2, %xmm0
	mulss	%xmm0, %xmm1
	movss	%xmm1, -36(%rbp)
	movss	-40(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	subss	-36(%rbp), %xmm0
	movss	%xmm0, -80(%rbp)
	movss	-40(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	addss	-36(%rbp), %xmm0
	movss	%xmm0, -40(%rbp)
	movss	-44(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	addss	-40(%rbp), %xmm0
	movq	-32(%rbp), %rax
	movss	%xmm0, 512(%rax)
	movss	-44(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	subss	-40(%rbp), %xmm0
	movq	-32(%rbp), %rax
	movss	%xmm0, 520(%rax)
	movss	-84(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	addss	-80(%rbp), %xmm0
	movq	-32(%rbp), %rax
	movss	%xmm0, 516(%rax)
	movss	-84(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	subss	-80(%rbp), %xmm0
	movq	-32(%rbp), %rax
	movss	%xmm0, 524(%rax)
# %bb.14:                               # %"14"
                                        #   in Loop: Header=BB0_13 Depth=2
	movw	-18(%rbp), %ax
	addw	$-1, %ax
	movw	%ax, -18(%rbp)
	cwtl
	cmpl	$0, %eax
	jge	.LBB0_13
# %bb.15:                               # %"15"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_fft_short+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_fft_short+40
.LBB0_16:                               # %"16"
                                        #   in Loop: Header=BB0_1 Depth=1
	jmp	.LBB0_17
.LBB0_17:                               # %"17"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-32(%rbp), %rdi
	movl	$256, %esi              # imm = 0x100
	callq	fht
# %bb.18:                               # %"18"
                                        #   in Loop: Header=BB0_1 Depth=1
	movw	-70(%rbp), %ax
	addw	$1, %ax
	movw	%ax, -70(%rbp)
	jmp	.LBB0_1
.LBB0_19:                               # %"19"
	addq	$112, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	fft_short, .Lfunc_end0-fft_short
	.cfi_endproc
                                        # -- End function
	.hidden	rv_tbl
	.hidden	window_s
	.hidden	__profc_fft_short
	.hidden	fht
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
