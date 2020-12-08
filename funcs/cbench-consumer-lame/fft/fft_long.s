	.text
	.file	"fft.c"
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function fft_long
.LCPI0_0:
	.long	1060439283              # float 0.707106769
	.text
	.globl	fft_long
	.p2align	4, 0x90
	.type	fft_long,@function
fft_long:                               # @fft_long
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movq	%rdi, -32(%rbp)
	movl	%esi, -72(%rbp)
	movq	%rdx, -16(%rbp)
	movw	$127, -18(%rbp)
	movq	-32(%rbp), %rax
	addq	$2048, %rax             # imm = 0x800
	movq	%rax, -32(%rbp)
	cmpl	$2, -72(%rbp)
	jge	.LBB0_5
# %bb.1:                                # %"1"
	jmp	.LBB0_2
.LBB0_2:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movq	__profc_fft_long, %rax
	addq	$1, %rax
	movq	%rax, __profc_fft_long
	movswq	-18(%rbp), %rax
	movw	rv_tbl(,%rax,2), %ax
	movw	%ax, -2(%rbp)
	movswq	-2(%rbp), %rax
	movss	window(,%rax,4), %xmm0  # xmm0 = mem[0],zero,zero,zero
	movq	-16(%rbp), %rax
	movslq	-72(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswq	-2(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cvtsi2ss	%eax, %xmm1
	mulss	%xmm1, %xmm0
	movss	%xmm0, -68(%rbp)
	movswl	-2(%rbp), %eax
	movl	$511, %ecx              # imm = 0x1FF
	subl	%eax, %ecx
	movslq	%ecx, %rax
	movss	window(,%rax,4), %xmm0  # xmm0 = mem[0],zero,zero,zero
	movq	-16(%rbp), %rax
	movslq	-72(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	-2(%rbp), %ecx
	addl	$512, %ecx              # imm = 0x200
	movslq	%ecx, %rcx
	movswl	(%rax,%rcx,2), %eax
	cvtsi2ss	%eax, %xmm1
	mulss	%xmm1, %xmm0
	movss	%xmm0, -60(%rbp)
	movss	-68(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	subss	-60(%rbp), %xmm0
	movss	%xmm0, -96(%rbp)
	movss	-68(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	addss	-60(%rbp), %xmm0
	movss	%xmm0, -68(%rbp)
	movswl	-2(%rbp), %eax
	addl	$256, %eax              # imm = 0x100
	cltq
	movss	window(,%rax,4), %xmm0  # xmm0 = mem[0],zero,zero,zero
	movq	-16(%rbp), %rax
	movslq	-72(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	-2(%rbp), %ecx
	addl	$256, %ecx              # imm = 0x100
	movslq	%ecx, %rcx
	movswl	(%rax,%rcx,2), %eax
	cvtsi2ss	%eax, %xmm1
	mulss	%xmm1, %xmm0
	movss	%xmm0, -64(%rbp)
	movswl	-2(%rbp), %eax
	movl	$255, %ecx
	subl	%eax, %ecx
	movslq	%ecx, %rax
	movss	window(,%rax,4), %xmm0  # xmm0 = mem[0],zero,zero,zero
	movq	-16(%rbp), %rax
	movslq	-72(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	-2(%rbp), %ecx
	addl	$768, %ecx              # imm = 0x300
	movslq	%ecx, %rcx
	movswl	(%rax,%rcx,2), %eax
	cvtsi2ss	%eax, %xmm1
	mulss	%xmm1, %xmm0
	movss	%xmm0, -60(%rbp)
	movss	-64(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	subss	-60(%rbp), %xmm0
	movss	%xmm0, -92(%rbp)
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
	movss	-96(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	addss	-92(%rbp), %xmm0
	movq	-32(%rbp), %rax
	movss	%xmm0, 4(%rax)
	movss	-96(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	subss	-92(%rbp), %xmm0
	movq	-32(%rbp), %rax
	movss	%xmm0, 12(%rax)
	movswl	-2(%rbp), %eax
	addl	$1, %eax
	cltq
	movss	window(,%rax,4), %xmm0  # xmm0 = mem[0],zero,zero,zero
	movq	-16(%rbp), %rax
	movslq	-72(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	-2(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movswl	(%rax,%rcx,2), %eax
	cvtsi2ss	%eax, %xmm1
	mulss	%xmm1, %xmm0
	movss	%xmm0, -68(%rbp)
	movswl	-2(%rbp), %eax
	movl	$510, %ecx              # imm = 0x1FE
	subl	%eax, %ecx
	movslq	%ecx, %rax
	movss	window(,%rax,4), %xmm0  # xmm0 = mem[0],zero,zero,zero
	movq	-16(%rbp), %rax
	movslq	-72(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	-2(%rbp), %ecx
	addl	$513, %ecx              # imm = 0x201
	movslq	%ecx, %rcx
	movswl	(%rax,%rcx,2), %eax
	cvtsi2ss	%eax, %xmm1
	mulss	%xmm1, %xmm0
	movss	%xmm0, -60(%rbp)
	movss	-68(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	subss	-60(%rbp), %xmm0
	movss	%xmm0, -96(%rbp)
	movss	-68(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	addss	-60(%rbp), %xmm0
	movss	%xmm0, -68(%rbp)
	movswl	-2(%rbp), %eax
	addl	$257, %eax              # imm = 0x101
	cltq
	movss	window(,%rax,4), %xmm0  # xmm0 = mem[0],zero,zero,zero
	movq	-16(%rbp), %rax
	movslq	-72(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	-2(%rbp), %ecx
	addl	$257, %ecx              # imm = 0x101
	movslq	%ecx, %rcx
	movswl	(%rax,%rcx,2), %eax
	cvtsi2ss	%eax, %xmm1
	mulss	%xmm1, %xmm0
	movss	%xmm0, -64(%rbp)
	movswl	-2(%rbp), %eax
	movl	$254, %ecx
	subl	%eax, %ecx
	movslq	%ecx, %rax
	movss	window(,%rax,4), %xmm0  # xmm0 = mem[0],zero,zero,zero
	movq	-16(%rbp), %rax
	movslq	-72(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	-2(%rbp), %ecx
	addl	$769, %ecx              # imm = 0x301
	movslq	%ecx, %rcx
	movswl	(%rax,%rcx,2), %eax
	cvtsi2ss	%eax, %xmm1
	mulss	%xmm1, %xmm0
	movss	%xmm0, -60(%rbp)
	movss	-64(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	subss	-60(%rbp), %xmm0
	movss	%xmm0, -92(%rbp)
	movss	-64(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	addss	-60(%rbp), %xmm0
	movss	%xmm0, -64(%rbp)
	movss	-68(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	addss	-64(%rbp), %xmm0
	movq	-32(%rbp), %rax
	movss	%xmm0, 2048(%rax)
	movss	-68(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	subss	-64(%rbp), %xmm0
	movq	-32(%rbp), %rax
	movss	%xmm0, 2056(%rax)
	movss	-96(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	addss	-92(%rbp), %xmm0
	movq	-32(%rbp), %rax
	movss	%xmm0, 2052(%rax)
	movss	-96(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	subss	-92(%rbp), %xmm0
	movq	-32(%rbp), %rax
	movss	%xmm0, 2060(%rax)
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_2 Depth=1
	movw	-18(%rbp), %ax
	addw	$-1, %ax
	movw	%ax, -18(%rbp)
	cwtl
	cmpl	$0, %eax
	jge	.LBB0_2
# %bb.4:                                # %"4"
	movq	__profc_fft_long+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_fft_long+24
	jmp	.LBB0_15
.LBB0_5:                                # %"5"
	cmpl	$2, -72(%rbp)
	jne	.LBB0_10
# %bb.6:                                # %"6"
	jmp	.LBB0_7
.LBB0_7:                                # %"7"
                                        # =>This Inner Loop Header: Depth=1
	movss	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero,zero,zero
	movq	__profc_fft_long+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_fft_long+8
	movswq	-18(%rbp), %rax
	movw	rv_tbl(,%rax,2), %ax
	movw	%ax, -2(%rbp)
	movswq	-2(%rbp), %rax
	movss	window(,%rax,4), %xmm1  # xmm1 = mem[0],zero,zero,zero
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movswq	-2(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	movswq	-2(%rbp), %rdx
	movswl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
	cvtsi2ss	%eax, %xmm2
	movaps	%xmm0, %xmm3
	mulss	%xmm2, %xmm3
	mulss	%xmm3, %xmm1
	movss	%xmm1, -56(%rbp)
	movswl	-2(%rbp), %eax
	movl	$511, %ecx              # imm = 0x1FF
	subl	%eax, %ecx
	movslq	%ecx, %rax
	movss	window(,%rax,4), %xmm1  # xmm1 = mem[0],zero,zero,zero
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movswl	-2(%rbp), %ecx
	addl	$512, %ecx              # imm = 0x200
	movslq	%ecx, %rcx
	movswl	(%rax,%rcx,2), %eax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	movswl	-2(%rbp), %edx
	addl	$512, %edx              # imm = 0x200
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
	movss	%xmm1, -88(%rbp)
	movss	-56(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	addss	-48(%rbp), %xmm1
	movss	%xmm1, -56(%rbp)
	movswl	-2(%rbp), %eax
	addl	$256, %eax              # imm = 0x100
	cltq
	movss	window(,%rax,4), %xmm1  # xmm1 = mem[0],zero,zero,zero
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movswl	-2(%rbp), %ecx
	addl	$256, %ecx              # imm = 0x100
	movslq	%ecx, %rcx
	movswl	(%rax,%rcx,2), %eax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	movswl	-2(%rbp), %edx
	addl	$256, %edx              # imm = 0x100
	movslq	%edx, %rdx
	movswl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
	cvtsi2ss	%eax, %xmm2
	movaps	%xmm0, %xmm3
	mulss	%xmm2, %xmm3
	mulss	%xmm3, %xmm1
	movss	%xmm1, -52(%rbp)
	movswl	-2(%rbp), %eax
	movl	$255, %ecx
	subl	%eax, %ecx
	movslq	%ecx, %rax
	movss	window(,%rax,4), %xmm1  # xmm1 = mem[0],zero,zero,zero
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movswl	-2(%rbp), %ecx
	addl	$768, %ecx              # imm = 0x300
	movslq	%ecx, %rcx
	movswl	(%rax,%rcx,2), %eax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	movswl	-2(%rbp), %edx
	addl	$768, %edx              # imm = 0x300
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
	movss	%xmm1, -84(%rbp)
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
	movss	-88(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	addss	-84(%rbp), %xmm1
	movq	-32(%rbp), %rax
	movss	%xmm1, 4(%rax)
	movss	-88(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	subss	-84(%rbp), %xmm1
	movq	-32(%rbp), %rax
	movss	%xmm1, 12(%rax)
	movswl	-2(%rbp), %eax
	addl	$1, %eax
	cltq
	movss	window(,%rax,4), %xmm1  # xmm1 = mem[0],zero,zero,zero
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movswl	-2(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movswl	(%rax,%rcx,2), %eax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	movswl	-2(%rbp), %edx
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
	movl	$510, %ecx              # imm = 0x1FE
	subl	%eax, %ecx
	movslq	%ecx, %rax
	movss	window(,%rax,4), %xmm1  # xmm1 = mem[0],zero,zero,zero
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movswl	-2(%rbp), %ecx
	addl	$513, %ecx              # imm = 0x201
	movslq	%ecx, %rcx
	movswl	(%rax,%rcx,2), %eax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	movswl	-2(%rbp), %edx
	addl	$513, %edx              # imm = 0x201
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
	movss	%xmm1, -88(%rbp)
	movss	-56(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	addss	-48(%rbp), %xmm1
	movss	%xmm1, -56(%rbp)
	movswl	-2(%rbp), %eax
	addl	$257, %eax              # imm = 0x101
	cltq
	movss	window(,%rax,4), %xmm1  # xmm1 = mem[0],zero,zero,zero
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movswl	-2(%rbp), %ecx
	addl	$257, %ecx              # imm = 0x101
	movslq	%ecx, %rcx
	movswl	(%rax,%rcx,2), %eax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	movswl	-2(%rbp), %edx
	addl	$257, %edx              # imm = 0x101
	movslq	%edx, %rdx
	movswl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
	cvtsi2ss	%eax, %xmm2
	movaps	%xmm0, %xmm3
	mulss	%xmm2, %xmm3
	mulss	%xmm3, %xmm1
	movss	%xmm1, -52(%rbp)
	movswl	-2(%rbp), %eax
	movl	$254, %ecx
	subl	%eax, %ecx
	movslq	%ecx, %rax
	movss	window(,%rax,4), %xmm1  # xmm1 = mem[0],zero,zero,zero
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movswl	-2(%rbp), %ecx
	addl	$769, %ecx              # imm = 0x301
	movslq	%ecx, %rcx
	movswl	(%rax,%rcx,2), %eax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	movswl	-2(%rbp), %edx
	addl	$769, %edx              # imm = 0x301
	movslq	%edx, %rdx
	movswl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
	cvtsi2ss	%eax, %xmm2
	mulss	%xmm2, %xmm0
	mulss	%xmm0, %xmm1
	movss	%xmm1, -48(%rbp)
	movss	-52(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	subss	-48(%rbp), %xmm0
	movss	%xmm0, -84(%rbp)
	movss	-52(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	addss	-48(%rbp), %xmm0
	movss	%xmm0, -52(%rbp)
	movss	-56(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	addss	-52(%rbp), %xmm0
	movq	-32(%rbp), %rax
	movss	%xmm0, 2048(%rax)
	movss	-56(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	subss	-52(%rbp), %xmm0
	movq	-32(%rbp), %rax
	movss	%xmm0, 2056(%rax)
	movss	-88(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	addss	-84(%rbp), %xmm0
	movq	-32(%rbp), %rax
	movss	%xmm0, 2052(%rax)
	movss	-88(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	subss	-84(%rbp), %xmm0
	movq	-32(%rbp), %rax
	movss	%xmm0, 2060(%rax)
# %bb.8:                                # %"8"
                                        #   in Loop: Header=BB0_7 Depth=1
	movw	-18(%rbp), %ax
	addw	$-1, %ax
	movw	%ax, -18(%rbp)
	cwtl
	cmpl	$0, %eax
	jge	.LBB0_7
# %bb.9:                                # %"9"
	movq	__profc_fft_long+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_fft_long+32
	jmp	.LBB0_14
.LBB0_10:                               # %"10"
	jmp	.LBB0_11
.LBB0_11:                               # %"11"
                                        # =>This Inner Loop Header: Depth=1
	movss	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero,zero,zero
	movq	__profc_fft_long+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_fft_long+16
	movswq	-18(%rbp), %rax
	movw	rv_tbl(,%rax,2), %ax
	movw	%ax, -2(%rbp)
	movswq	-2(%rbp), %rax
	movss	window(,%rax,4), %xmm1  # xmm1 = mem[0],zero,zero,zero
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movswq	-2(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	movswq	-2(%rbp), %rdx
	movswl	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	cvtsi2ss	%eax, %xmm2
	movaps	%xmm0, %xmm3
	mulss	%xmm2, %xmm3
	mulss	%xmm3, %xmm1
	movss	%xmm1, -44(%rbp)
	movswl	-2(%rbp), %eax
	movl	$511, %ecx              # imm = 0x1FF
	subl	%eax, %ecx
	movslq	%ecx, %rax
	movss	window(,%rax,4), %xmm1  # xmm1 = mem[0],zero,zero,zero
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movswl	-2(%rbp), %ecx
	addl	$512, %ecx              # imm = 0x200
	movslq	%ecx, %rcx
	movswl	(%rax,%rcx,2), %eax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	movswl	-2(%rbp), %edx
	addl	$512, %edx              # imm = 0x200
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
	movss	%xmm1, -80(%rbp)
	movss	-44(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	addss	-36(%rbp), %xmm1
	movss	%xmm1, -44(%rbp)
	movswl	-2(%rbp), %eax
	addl	$256, %eax              # imm = 0x100
	cltq
	movss	window(,%rax,4), %xmm1  # xmm1 = mem[0],zero,zero,zero
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movswl	-2(%rbp), %ecx
	addl	$256, %ecx              # imm = 0x100
	movslq	%ecx, %rcx
	movswl	(%rax,%rcx,2), %eax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	movswl	-2(%rbp), %edx
	addl	$256, %edx              # imm = 0x100
	movslq	%edx, %rdx
	movswl	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	cvtsi2ss	%eax, %xmm2
	movaps	%xmm0, %xmm3
	mulss	%xmm2, %xmm3
	mulss	%xmm3, %xmm1
	movss	%xmm1, -40(%rbp)
	movswl	-2(%rbp), %eax
	movl	$255, %ecx
	subl	%eax, %ecx
	movslq	%ecx, %rax
	movss	window(,%rax,4), %xmm1  # xmm1 = mem[0],zero,zero,zero
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movswl	-2(%rbp), %ecx
	addl	$768, %ecx              # imm = 0x300
	movslq	%ecx, %rcx
	movswl	(%rax,%rcx,2), %eax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	movswl	-2(%rbp), %edx
	addl	$768, %edx              # imm = 0x300
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
	movss	%xmm1, -76(%rbp)
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
	movss	-80(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	addss	-76(%rbp), %xmm1
	movq	-32(%rbp), %rax
	movss	%xmm1, 4(%rax)
	movss	-80(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	subss	-76(%rbp), %xmm1
	movq	-32(%rbp), %rax
	movss	%xmm1, 12(%rax)
	movswl	-2(%rbp), %eax
	addl	$1, %eax
	cltq
	movss	window(,%rax,4), %xmm1  # xmm1 = mem[0],zero,zero,zero
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movswl	-2(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movswl	(%rax,%rcx,2), %eax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	movswl	-2(%rbp), %edx
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
	movl	$510, %ecx              # imm = 0x1FE
	subl	%eax, %ecx
	movslq	%ecx, %rax
	movss	window(,%rax,4), %xmm1  # xmm1 = mem[0],zero,zero,zero
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movswl	-2(%rbp), %ecx
	addl	$513, %ecx              # imm = 0x201
	movslq	%ecx, %rcx
	movswl	(%rax,%rcx,2), %eax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	movswl	-2(%rbp), %edx
	addl	$513, %edx              # imm = 0x201
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
	movss	%xmm1, -80(%rbp)
	movss	-44(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	addss	-36(%rbp), %xmm1
	movss	%xmm1, -44(%rbp)
	movswl	-2(%rbp), %eax
	addl	$257, %eax              # imm = 0x101
	cltq
	movss	window(,%rax,4), %xmm1  # xmm1 = mem[0],zero,zero,zero
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movswl	-2(%rbp), %ecx
	addl	$257, %ecx              # imm = 0x101
	movslq	%ecx, %rcx
	movswl	(%rax,%rcx,2), %eax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	movswl	-2(%rbp), %edx
	addl	$257, %edx              # imm = 0x101
	movslq	%edx, %rdx
	movswl	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	cvtsi2ss	%eax, %xmm2
	movaps	%xmm0, %xmm3
	mulss	%xmm2, %xmm3
	mulss	%xmm3, %xmm1
	movss	%xmm1, -40(%rbp)
	movswl	-2(%rbp), %eax
	movl	$254, %ecx
	subl	%eax, %ecx
	movslq	%ecx, %rax
	movss	window(,%rax,4), %xmm1  # xmm1 = mem[0],zero,zero,zero
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movswl	-2(%rbp), %ecx
	addl	$769, %ecx              # imm = 0x301
	movslq	%ecx, %rcx
	movswl	(%rax,%rcx,2), %eax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	movswl	-2(%rbp), %edx
	addl	$769, %edx              # imm = 0x301
	movslq	%edx, %rdx
	movswl	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	cvtsi2ss	%eax, %xmm2
	mulss	%xmm2, %xmm0
	mulss	%xmm0, %xmm1
	movss	%xmm1, -36(%rbp)
	movss	-40(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	subss	-36(%rbp), %xmm0
	movss	%xmm0, -76(%rbp)
	movss	-40(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	addss	-36(%rbp), %xmm0
	movss	%xmm0, -40(%rbp)
	movss	-44(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	addss	-40(%rbp), %xmm0
	movq	-32(%rbp), %rax
	movss	%xmm0, 2048(%rax)
	movss	-44(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	subss	-40(%rbp), %xmm0
	movq	-32(%rbp), %rax
	movss	%xmm0, 2056(%rax)
	movss	-80(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	addss	-76(%rbp), %xmm0
	movq	-32(%rbp), %rax
	movss	%xmm0, 2052(%rax)
	movss	-80(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	subss	-76(%rbp), %xmm0
	movq	-32(%rbp), %rax
	movss	%xmm0, 2060(%rax)
# %bb.12:                               # %"12"
                                        #   in Loop: Header=BB0_11 Depth=1
	movw	-18(%rbp), %ax
	addw	$-1, %ax
	movw	%ax, -18(%rbp)
	cwtl
	cmpl	$0, %eax
	jge	.LBB0_11
# %bb.13:                               # %"13"
	movq	__profc_fft_long+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_fft_long+40
.LBB0_14:                               # %"14"
	jmp	.LBB0_15
.LBB0_15:                               # %"15"
	movq	-32(%rbp), %rdi
	movl	$1024, %esi             # imm = 0x400
	callq	fht
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	fft_long, .Lfunc_end0-fft_long
	.cfi_endproc
                                        # -- End function
	.hidden	rv_tbl
	.hidden	window
	.hidden	__profc_fft_long
	.hidden	fht
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
