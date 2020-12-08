	.text
	.file	"newmdct.c"
	.hidden	window_subband          # -- Begin function window_subband
	.globl	window_subband
	.p2align	4, 0x90
	.type	window_subband,@function
window_subband:                         # @window_subband
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -48(%rbp)
	movq	%rsi, -104(%rbp)
	movq	%rdx, -72(%rbp)
	movq	$enwindow, -8(%rbp)
	movq	-48(%rbp), %rax
	movswl	510(%rax), %eax
	cvtsi2sd	%eax, %xmm0
	movsd	%xmm0, -16(%rbp)
	movq	-48(%rbp), %rax
	movswl	446(%rax), %eax
	movq	-48(%rbp), %rcx
	movswl	574(%rcx), %ecx
	subl	%ecx, %eax
	cvtsi2sd	%eax, %xmm0
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	addq	$8, %rcx
	movq	%rcx, -8(%rbp)
	mulsd	(%rax), %xmm0
	addsd	-16(%rbp), %xmm0
	movsd	%xmm0, -16(%rbp)
	movq	-48(%rbp), %rax
	movswl	382(%rax), %eax
	movq	-48(%rbp), %rcx
	movswl	638(%rcx), %ecx
	addl	%ecx, %eax
	cvtsi2sd	%eax, %xmm0
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	addq	$8, %rcx
	movq	%rcx, -8(%rbp)
	mulsd	(%rax), %xmm0
	addsd	-16(%rbp), %xmm0
	movsd	%xmm0, -16(%rbp)
	movq	-48(%rbp), %rax
	movswl	318(%rax), %eax
	movq	-48(%rbp), %rcx
	movswl	702(%rcx), %ecx
	subl	%ecx, %eax
	cvtsi2sd	%eax, %xmm0
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	addq	$8, %rcx
	movq	%rcx, -8(%rbp)
	mulsd	(%rax), %xmm0
	addsd	-16(%rbp), %xmm0
	movsd	%xmm0, -16(%rbp)
	movq	-48(%rbp), %rax
	movswl	254(%rax), %eax
	movq	-48(%rbp), %rcx
	movswl	766(%rcx), %ecx
	addl	%ecx, %eax
	cvtsi2sd	%eax, %xmm0
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	addq	$8, %rcx
	movq	%rcx, -8(%rbp)
	mulsd	(%rax), %xmm0
	addsd	-16(%rbp), %xmm0
	movsd	%xmm0, -16(%rbp)
	movq	-48(%rbp), %rax
	movswl	190(%rax), %eax
	movq	-48(%rbp), %rcx
	movswl	830(%rcx), %ecx
	subl	%ecx, %eax
	cvtsi2sd	%eax, %xmm0
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	addq	$8, %rcx
	movq	%rcx, -8(%rbp)
	mulsd	(%rax), %xmm0
	addsd	-16(%rbp), %xmm0
	movsd	%xmm0, -16(%rbp)
	movq	-48(%rbp), %rax
	movswl	126(%rax), %eax
	movq	-48(%rbp), %rcx
	movswl	894(%rcx), %ecx
	addl	%ecx, %eax
	cvtsi2sd	%eax, %xmm0
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	addq	$8, %rcx
	movq	%rcx, -8(%rbp)
	mulsd	(%rax), %xmm0
	addsd	-16(%rbp), %xmm0
	movsd	%xmm0, -16(%rbp)
	movq	-48(%rbp), %rax
	movswl	62(%rax), %eax
	movq	-48(%rbp), %rcx
	movswl	958(%rcx), %ecx
	subl	%ecx, %eax
	cvtsi2sd	%eax, %xmm0
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	addq	$8, %rcx
	movq	%rcx, -8(%rbp)
	mulsd	(%rax), %xmm0
	addsd	-16(%rbp), %xmm0
	movsd	%xmm0, -16(%rbp)
	movsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	movq	-72(%rbp), %rax
	movsd	%xmm0, 120(%rax)
	movl	$14, -36(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -36(%rbp)
	jl	.LBB0_4
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-48(%rbp), %rax
	movslq	-36(%rbp), %rcx
	leaq	(%rax,%rcx,2), %rax
	movq	%rax, -64(%rbp)
	movq	-48(%rbp), %rax
	movl	-36(%rbp), %ecx
	negl	%ecx
	movslq	%ecx, %rcx
	leaq	(%rax,%rcx,2), %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movswl	540(%rax), %eax
	cvtsi2sd	%eax, %xmm0
	movsd	%xmm0, -24(%rbp)
	movq	-64(%rbp), %rax
	movswl	480(%rax), %eax
	cvtsi2sd	%eax, %xmm0
	movsd	%xmm0, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	addq	$8, %rcx
	movq	%rcx, -8(%rbp)
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -32(%rbp)
	movq	-56(%rbp), %rax
	movswl	668(%rax), %eax
	cvtsi2sd	%eax, %xmm0
	mulsd	-32(%rbp), %xmm0
	addsd	-24(%rbp), %xmm0
	movsd	%xmm0, -24(%rbp)
	movq	-64(%rbp), %rax
	movswl	352(%rax), %eax
	cvtsi2sd	%eax, %xmm0
	mulsd	-32(%rbp), %xmm0
	addsd	-16(%rbp), %xmm0
	movsd	%xmm0, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	addq	$8, %rcx
	movq	%rcx, -8(%rbp)
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -32(%rbp)
	movq	-56(%rbp), %rax
	movswl	796(%rax), %eax
	cvtsi2sd	%eax, %xmm0
	mulsd	-32(%rbp), %xmm0
	addsd	-24(%rbp), %xmm0
	movsd	%xmm0, -24(%rbp)
	movq	-64(%rbp), %rax
	movswl	224(%rax), %eax
	cvtsi2sd	%eax, %xmm0
	mulsd	-32(%rbp), %xmm0
	addsd	-16(%rbp), %xmm0
	movsd	%xmm0, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	addq	$8, %rcx
	movq	%rcx, -8(%rbp)
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -32(%rbp)
	movq	-56(%rbp), %rax
	movswl	924(%rax), %eax
	cvtsi2sd	%eax, %xmm0
	mulsd	-32(%rbp), %xmm0
	addsd	-24(%rbp), %xmm0
	movsd	%xmm0, -24(%rbp)
	movq	-64(%rbp), %rax
	movswl	96(%rax), %eax
	cvtsi2sd	%eax, %xmm0
	mulsd	-32(%rbp), %xmm0
	addsd	-16(%rbp), %xmm0
	movsd	%xmm0, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	addq	$8, %rcx
	movq	%rcx, -8(%rbp)
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -32(%rbp)
	movq	-56(%rbp), %rax
	movswl	28(%rax), %eax
	cvtsi2sd	%eax, %xmm0
	mulsd	-32(%rbp), %xmm0
	addsd	-24(%rbp), %xmm0
	movsd	%xmm0, -24(%rbp)
	movq	-64(%rbp), %rax
	movswl	992(%rax), %eax
	cvtsi2sd	%eax, %xmm0
	mulsd	-32(%rbp), %xmm0
	addsd	-16(%rbp), %xmm0
	movsd	%xmm0, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	addq	$8, %rcx
	movq	%rcx, -8(%rbp)
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -32(%rbp)
	movq	-56(%rbp), %rax
	movswl	156(%rax), %eax
	cvtsi2sd	%eax, %xmm0
	mulsd	-32(%rbp), %xmm0
	addsd	-24(%rbp), %xmm0
	movsd	%xmm0, -24(%rbp)
	movq	-64(%rbp), %rax
	movswl	864(%rax), %eax
	cvtsi2sd	%eax, %xmm0
	mulsd	-32(%rbp), %xmm0
	addsd	-16(%rbp), %xmm0
	movsd	%xmm0, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	addq	$8, %rcx
	movq	%rcx, -8(%rbp)
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -32(%rbp)
	movq	-56(%rbp), %rax
	movswl	284(%rax), %eax
	cvtsi2sd	%eax, %xmm0
	mulsd	-32(%rbp), %xmm0
	addsd	-24(%rbp), %xmm0
	movsd	%xmm0, -24(%rbp)
	movq	-64(%rbp), %rax
	movswl	736(%rax), %eax
	cvtsi2sd	%eax, %xmm0
	mulsd	-32(%rbp), %xmm0
	addsd	-16(%rbp), %xmm0
	movsd	%xmm0, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	addq	$8, %rcx
	movq	%rcx, -8(%rbp)
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -32(%rbp)
	movq	-56(%rbp), %rax
	movswl	412(%rax), %eax
	cvtsi2sd	%eax, %xmm0
	mulsd	-32(%rbp), %xmm0
	addsd	-24(%rbp), %xmm0
	movsd	%xmm0, -24(%rbp)
	movq	-64(%rbp), %rax
	movswl	608(%rax), %eax
	cvtsi2sd	%eax, %xmm0
	mulsd	-32(%rbp), %xmm0
	addsd	-16(%rbp), %xmm0
	movsd	%xmm0, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	addq	$8, %rcx
	movq	%rcx, -8(%rbp)
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -32(%rbp)
	movq	-64(%rbp), %rax
	movswl	32(%rax), %eax
	cvtsi2sd	%eax, %xmm0
	mulsd	-32(%rbp), %xmm0
	addsd	-24(%rbp), %xmm0
	movsd	%xmm0, -24(%rbp)
	movq	-56(%rbp), %rax
	movswl	988(%rax), %eax
	cvtsi2sd	%eax, %xmm0
	mulsd	-32(%rbp), %xmm0
	movsd	-16(%rbp), %xmm1        # xmm1 = mem[0],zero
	subsd	%xmm0, %xmm1
	movsd	%xmm1, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	addq	$8, %rcx
	movq	%rcx, -8(%rbp)
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -32(%rbp)
	movq	-64(%rbp), %rax
	movswl	160(%rax), %eax
	cvtsi2sd	%eax, %xmm0
	mulsd	-32(%rbp), %xmm0
	addsd	-24(%rbp), %xmm0
	movsd	%xmm0, -24(%rbp)
	movq	-56(%rbp), %rax
	movswl	860(%rax), %eax
	cvtsi2sd	%eax, %xmm0
	mulsd	-32(%rbp), %xmm0
	movsd	-16(%rbp), %xmm1        # xmm1 = mem[0],zero
	subsd	%xmm0, %xmm1
	movsd	%xmm1, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	addq	$8, %rcx
	movq	%rcx, -8(%rbp)
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -32(%rbp)
	movq	-64(%rbp), %rax
	movswl	288(%rax), %eax
	cvtsi2sd	%eax, %xmm0
	mulsd	-32(%rbp), %xmm0
	addsd	-24(%rbp), %xmm0
	movsd	%xmm0, -24(%rbp)
	movq	-56(%rbp), %rax
	movswl	732(%rax), %eax
	cvtsi2sd	%eax, %xmm0
	mulsd	-32(%rbp), %xmm0
	movsd	-16(%rbp), %xmm1        # xmm1 = mem[0],zero
	subsd	%xmm0, %xmm1
	movsd	%xmm1, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	addq	$8, %rcx
	movq	%rcx, -8(%rbp)
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -32(%rbp)
	movq	-64(%rbp), %rax
	movswl	416(%rax), %eax
	cvtsi2sd	%eax, %xmm0
	mulsd	-32(%rbp), %xmm0
	addsd	-24(%rbp), %xmm0
	movsd	%xmm0, -24(%rbp)
	movq	-56(%rbp), %rax
	movswl	604(%rax), %eax
	cvtsi2sd	%eax, %xmm0
	mulsd	-32(%rbp), %xmm0
	movsd	-16(%rbp), %xmm1        # xmm1 = mem[0],zero
	subsd	%xmm0, %xmm1
	movsd	%xmm1, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	addq	$8, %rcx
	movq	%rcx, -8(%rbp)
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -32(%rbp)
	movq	-64(%rbp), %rax
	movswl	544(%rax), %eax
	cvtsi2sd	%eax, %xmm0
	mulsd	-32(%rbp), %xmm0
	movsd	-24(%rbp), %xmm1        # xmm1 = mem[0],zero
	subsd	%xmm0, %xmm1
	movsd	%xmm1, -24(%rbp)
	movq	-56(%rbp), %rax
	movswl	476(%rax), %eax
	cvtsi2sd	%eax, %xmm0
	mulsd	-32(%rbp), %xmm0
	addsd	-16(%rbp), %xmm0
	movsd	%xmm0, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	addq	$8, %rcx
	movq	%rcx, -8(%rbp)
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -32(%rbp)
	movq	-64(%rbp), %rax
	movswl	672(%rax), %eax
	cvtsi2sd	%eax, %xmm0
	mulsd	-32(%rbp), %xmm0
	movsd	-24(%rbp), %xmm1        # xmm1 = mem[0],zero
	subsd	%xmm0, %xmm1
	movsd	%xmm1, -24(%rbp)
	movq	-56(%rbp), %rax
	movswl	348(%rax), %eax
	cvtsi2sd	%eax, %xmm0
	mulsd	-32(%rbp), %xmm0
	addsd	-16(%rbp), %xmm0
	movsd	%xmm0, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	addq	$8, %rcx
	movq	%rcx, -8(%rbp)
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -32(%rbp)
	movq	-64(%rbp), %rax
	movswl	800(%rax), %eax
	cvtsi2sd	%eax, %xmm0
	mulsd	-32(%rbp), %xmm0
	movsd	-24(%rbp), %xmm1        # xmm1 = mem[0],zero
	subsd	%xmm0, %xmm1
	movsd	%xmm1, -24(%rbp)
	movq	-56(%rbp), %rax
	movswl	220(%rax), %eax
	cvtsi2sd	%eax, %xmm0
	mulsd	-32(%rbp), %xmm0
	addsd	-16(%rbp), %xmm0
	movsd	%xmm0, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	addq	$8, %rcx
	movq	%rcx, -8(%rbp)
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -32(%rbp)
	movq	-64(%rbp), %rax
	movswl	928(%rax), %eax
	cvtsi2sd	%eax, %xmm0
	mulsd	-32(%rbp), %xmm0
	movsd	-24(%rbp), %xmm1        # xmm1 = mem[0],zero
	subsd	%xmm0, %xmm1
	movsd	%xmm1, -24(%rbp)
	movq	-56(%rbp), %rax
	movswl	92(%rax), %eax
	cvtsi2sd	%eax, %xmm0
	mulsd	-32(%rbp), %xmm0
	addsd	-16(%rbp), %xmm0
	movsd	%xmm0, -16(%rbp)
	movsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	movq	-72(%rbp), %rax
	movl	$30, %ecx
	subl	-36(%rbp), %ecx
	movslq	%ecx, %rcx
	movsd	%xmm0, (%rax,%rcx,8)
	movsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	movq	-72(%rbp), %rax
	movslq	-36(%rbp), %rcx
	movsd	%xmm0, (%rax,%rcx,8)
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._newmdct.c_window_subband+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._newmdct.c_window_subband+8
	movl	-36(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_1
.LBB0_4:                                # %"4"
	movq	__profc_.._newmdct.c_window_subband+24(%rip), %rax
	addq	$1, %rax
	movq	%rax, __profc_.._newmdct.c_window_subband+24(%rip)
	movq	-48(%rbp), %rax
	movswl	478(%rax), %eax
	cvtsi2sd	%eax, %xmm0
	movsd	%xmm0, -24(%rbp)
	movq	-48(%rbp), %rax
	movswl	350(%rax), %eax
	cvtsi2sd	%eax, %xmm0
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	addq	$8, %rcx
	movq	%rcx, -8(%rbp)
	mulsd	(%rax), %xmm0
	addsd	-24(%rbp), %xmm0
	movsd	%xmm0, -24(%rbp)
	movq	-48(%rbp), %rax
	movswl	222(%rax), %eax
	cvtsi2sd	%eax, %xmm0
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	addq	$8, %rcx
	movq	%rcx, -8(%rbp)
	mulsd	(%rax), %xmm0
	addsd	-24(%rbp), %xmm0
	movsd	%xmm0, -24(%rbp)
	movq	-48(%rbp), %rax
	movswl	94(%rax), %eax
	cvtsi2sd	%eax, %xmm0
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	addq	$8, %rcx
	movq	%rcx, -8(%rbp)
	mulsd	(%rax), %xmm0
	addsd	-24(%rbp), %xmm0
	movsd	%xmm0, -24(%rbp)
	movq	-48(%rbp), %rax
	movswl	606(%rax), %eax
	cvtsi2sd	%eax, %xmm0
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	addq	$8, %rcx
	movq	%rcx, -8(%rbp)
	mulsd	(%rax), %xmm0
	movsd	-24(%rbp), %xmm1        # xmm1 = mem[0],zero
	subsd	%xmm0, %xmm1
	movsd	%xmm1, -24(%rbp)
	movq	-48(%rbp), %rax
	movswl	734(%rax), %eax
	cvtsi2sd	%eax, %xmm0
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	addq	$8, %rcx
	movq	%rcx, -8(%rbp)
	mulsd	(%rax), %xmm0
	movsd	-24(%rbp), %xmm1        # xmm1 = mem[0],zero
	subsd	%xmm0, %xmm1
	movsd	%xmm1, -24(%rbp)
	movq	-48(%rbp), %rax
	movswl	862(%rax), %eax
	cvtsi2sd	%eax, %xmm0
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	addq	$8, %rcx
	movq	%rcx, -8(%rbp)
	mulsd	(%rax), %xmm0
	movsd	-24(%rbp), %xmm1        # xmm1 = mem[0],zero
	subsd	%xmm0, %xmm1
	movsd	%xmm1, -24(%rbp)
	movq	-48(%rbp), %rax
	movswl	990(%rax), %eax
	cvtsi2sd	%eax, %xmm0
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	addq	$8, %rcx
	movq	%rcx, -8(%rbp)
	mulsd	(%rax), %xmm0
	movsd	-24(%rbp), %xmm1        # xmm1 = mem[0],zero
	subsd	%xmm0, %xmm1
	movsd	%xmm1, -24(%rbp)
	movq	-72(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -72(%rbp)
	movabsq	$mm, %rax
	movq	%rax, -8(%rbp)
	movl	$15, -36(%rbp)
.LBB0_5:                                # %"5"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_7 Depth 2
	cmpl	$0, -36(%rbp)
	jl	.LBB0_12
# %bb.6:                                # %"6"
                                        #   in Loop: Header=BB0_5 Depth=1
	movsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	movsd	%xmm0, -96(%rbp)
	movsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	addq	$8, %rcx
	movq	%rcx, -8(%rbp)
	mulsd	(%rax), %xmm0
	movsd	%xmm0, -88(%rbp)
	movl	$14, -76(%rbp)
.LBB0_7:                                # %"7"
                                        #   Parent Loop BB0_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -76(%rbp)
	jl	.LBB0_10
# %bb.8:                                # %"8"
                                        #   in Loop: Header=BB0_7 Depth=2
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	addq	$8, %rcx
	movq	%rcx, -8(%rbp)
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movq	-72(%rbp), %rax
	movq	%rax, %rcx
	addq	$8, %rcx
	movq	%rcx, -72(%rbp)
	mulsd	(%rax), %xmm0
	addsd	-96(%rbp), %xmm0
	movsd	%xmm0, -96(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	addq	$8, %rcx
	movq	%rcx, -8(%rbp)
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movq	-72(%rbp), %rax
	movq	%rax, %rcx
	addq	$8, %rcx
	movq	%rcx, -72(%rbp)
	mulsd	(%rax), %xmm0
	addsd	-88(%rbp), %xmm0
	movsd	%xmm0, -88(%rbp)
# %bb.9:                                # %"9"
                                        #   in Loop: Header=BB0_7 Depth=2
	movq	__profc_.._newmdct.c_window_subband, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._newmdct.c_window_subband
	movl	-76(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_7
.LBB0_10:                               # %"10"
                                        #   in Loop: Header=BB0_5 Depth=1
	movq	-72(%rbp), %rax
	addq	$-240, %rax
	movq	%rax, -72(%rbp)
	movsd	-96(%rbp), %xmm0        # xmm0 = mem[0],zero
	addsd	-88(%rbp), %xmm0
	movq	-104(%rbp), %rax
	movslq	-36(%rbp), %rcx
	movsd	%xmm0, (%rax,%rcx,8)
	movsd	-96(%rbp), %xmm0        # xmm0 = mem[0],zero
	subsd	-88(%rbp), %xmm0
	movq	-104(%rbp), %rax
	movl	$31, %ecx
	subl	-36(%rbp), %ecx
	movslq	%ecx, %rcx
	movsd	%xmm0, (%rax,%rcx,8)
# %bb.11:                               # %"11"
                                        #   in Loop: Header=BB0_5 Depth=1
	movq	__profc_.._newmdct.c_window_subband+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._newmdct.c_window_subband+16
	movl	-36(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_5
.LBB0_12:                               # %"12"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	window_subband, .Lfunc_end0-window_subband
	.cfi_endproc
                                        # -- End function
	.hidden	enwindow
	.hidden	mm
	.hidden	__profc_.._newmdct.c_window_subband
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
