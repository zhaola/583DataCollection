	.text
	.file	"fft.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function fht
.LCPI0_0:
	.quad	4609047870845172685     # double 1.4142135623730951
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2
.LCPI0_1:
	.long	1073741824              # float 2
.LCPI0_2:
	.long	1065353216              # float 1
	.text
	.hidden	fht
	.globl	fht
	.p2align	4, 0x90
	.type	fht,@function
fht:                                    # @fht
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	__profc_.._fft.c_fht+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._fft.c_fht+32
	movq	%rdi, -120(%rbp)
	movw	%si, -68(%rbp)
	movq	-120(%rbp), %rax
	movswl	-68(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movq	%rax, -128(%rbp)
	movabsq	$costab, %rax
	movq	%rax, -80(%rbp)
	movw	$4, -8(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_2 Depth 2
                                        #     Child Loop BB0_5 Depth 2
                                        #       Child Loop BB0_7 Depth 3
	movswl	-8(%rbp), %eax
	sarl	$1, %eax
	movw	%ax, -66(%rbp)
	movw	-8(%rbp), %ax
	movw	%ax, -2(%rbp)
	movswl	-8(%rbp), %eax
	shll	$1, %eax
	movw	%ax, -4(%rbp)
	movswl	-4(%rbp), %eax
	movswl	-2(%rbp), %ecx
	addl	%ecx, %eax
	movw	%ax, -6(%rbp)
	movswl	-4(%rbp), %eax
	shll	$1, %eax
	movw	%ax, -8(%rbp)
	movq	-120(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movswl	-66(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
.LBB0_2:                                # %"2"
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movsd	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movq	__profc_.._fft.c_fht+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._fft.c_fht+8
	movq	-16(%rbp), %rax
	movss	(%rax), %xmm1           # xmm1 = mem[0],zero,zero,zero
	movq	-16(%rbp), %rax
	movswq	-2(%rbp), %rcx
	subss	(%rax,%rcx,4), %xmm1
	movss	%xmm1, -60(%rbp)
	movq	-16(%rbp), %rax
	movss	(%rax), %xmm1           # xmm1 = mem[0],zero,zero,zero
	movq	-16(%rbp), %rax
	movswq	-2(%rbp), %rcx
	addss	(%rax,%rcx,4), %xmm1
	movss	%xmm1, -64(%rbp)
	movq	-16(%rbp), %rax
	movswq	-4(%rbp), %rcx
	movss	(%rax,%rcx,4), %xmm1    # xmm1 = mem[0],zero,zero,zero
	movq	-16(%rbp), %rax
	movswq	-6(%rbp), %rcx
	subss	(%rax,%rcx,4), %xmm1
	movss	%xmm1, -52(%rbp)
	movq	-16(%rbp), %rax
	movswq	-4(%rbp), %rcx
	movss	(%rax,%rcx,4), %xmm1    # xmm1 = mem[0],zero,zero,zero
	movq	-16(%rbp), %rax
	movswq	-6(%rbp), %rcx
	addss	(%rax,%rcx,4), %xmm1
	movss	%xmm1, -56(%rbp)
	movss	-64(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	subss	-56(%rbp), %xmm1
	movq	-16(%rbp), %rax
	movswq	-4(%rbp), %rcx
	movss	%xmm1, (%rax,%rcx,4)
	movss	-64(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	addss	-56(%rbp), %xmm1
	movq	-16(%rbp), %rax
	movss	%xmm1, (%rax)
	movss	-60(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	subss	-52(%rbp), %xmm1
	movq	-16(%rbp), %rax
	movswq	-6(%rbp), %rcx
	movss	%xmm1, (%rax,%rcx,4)
	movss	-60(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	addss	-52(%rbp), %xmm1
	movq	-16(%rbp), %rax
	movswq	-2(%rbp), %rcx
	movss	%xmm1, (%rax,%rcx,4)
	movq	-24(%rbp), %rax
	movss	(%rax), %xmm1           # xmm1 = mem[0],zero,zero,zero
	movq	-24(%rbp), %rax
	movswq	-2(%rbp), %rcx
	subss	(%rax,%rcx,4), %xmm1
	movss	%xmm1, -60(%rbp)
	movq	-24(%rbp), %rax
	movss	(%rax), %xmm1           # xmm1 = mem[0],zero,zero,zero
	movq	-24(%rbp), %rax
	movswq	-2(%rbp), %rcx
	addss	(%rax,%rcx,4), %xmm1
	movss	%xmm1, -64(%rbp)
	movq	-24(%rbp), %rax
	movswq	-6(%rbp), %rcx
	movss	(%rax,%rcx,4), %xmm1    # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm1
	movaps	%xmm0, %xmm2
	mulsd	%xmm1, %xmm2
	cvtsd2ss	%xmm2, %xmm1
	movss	%xmm1, -52(%rbp)
	movq	-24(%rbp), %rax
	movswq	-4(%rbp), %rcx
	movss	(%rax,%rcx,4), %xmm1    # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm1
	mulsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -56(%rbp)
	movss	-64(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	subss	-56(%rbp), %xmm0
	movq	-24(%rbp), %rax
	movswq	-4(%rbp), %rcx
	movss	%xmm0, (%rax,%rcx,4)
	movss	-64(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	addss	-56(%rbp), %xmm0
	movq	-24(%rbp), %rax
	movss	%xmm0, (%rax)
	movss	-60(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	subss	-52(%rbp), %xmm0
	movq	-24(%rbp), %rax
	movswq	-6(%rbp), %rcx
	movss	%xmm0, (%rax,%rcx,4)
	movss	-60(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	addss	-52(%rbp), %xmm0
	movq	-24(%rbp), %rax
	movswq	-2(%rbp), %rcx
	movss	%xmm0, (%rax,%rcx,4)
	movswl	-8(%rbp), %eax
	movq	-24(%rbp), %rcx
	cltq
	shlq	$2, %rax
	addq	%rax, %rcx
	movq	%rcx, -24(%rbp)
	movswl	-8(%rbp), %eax
	movq	-16(%rbp), %rcx
	cltq
	shlq	$2, %rax
	addq	%rax, %rcx
	movq	%rcx, -16(%rbp)
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_2 Depth=2
	movq	-16(%rbp), %rax
	cmpq	-128(%rbp), %rax
	jb	.LBB0_2
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-80(%rbp), %rax
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -48(%rbp)
	movq	-80(%rbp), %rax
	movss	4(%rax), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -40(%rbp)
	movw	$1, -34(%rbp)
.LBB0_5:                                # %"5"
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_7 Depth 3
	movswl	-34(%rbp), %eax
	movswl	-66(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB0_11
# %bb.6:                                # %"6"
                                        #   in Loop: Header=BB0_5 Depth=2
	xorl	%eax, %eax
	movss	.LCPI0_1(%rip), %xmm0   # xmm0 = mem[0],zero,zero,zero
	movss	.LCPI0_2(%rip), %xmm1   # xmm1 = mem[0],zero,zero,zero
	movaps	%xmm0, %xmm2
	mulss	-40(%rbp), %xmm2
	mulss	-40(%rbp), %xmm2
	subss	%xmm2, %xmm1
	movss	%xmm1, -44(%rbp)
	mulss	-40(%rbp), %xmm0
	mulss	-48(%rbp), %xmm0
	movss	%xmm0, -72(%rbp)
	movq	-120(%rbp), %rcx
	movswl	-34(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$2, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rbp)
	movq	-120(%rbp), %rcx
	movswl	-2(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$2, %rdx
	addq	%rdx, %rcx
	movswl	-34(%rbp), %edx
	movslq	%edx, %rdx
	subq	%rdx, %rax
	shlq	$2, %rax
	addq	%rax, %rcx
	movq	%rcx, -24(%rbp)
.LBB0_7:                                # %"7"
                                        #   Parent Loop BB0_1 Depth=1
                                        #     Parent Loop BB0_5 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	__profc_.._fft.c_fht, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._fft.c_fht
	movss	-72(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movq	-16(%rbp), %rax
	movswq	-2(%rbp), %rcx
	mulss	(%rax,%rcx,4), %xmm0
	movss	-44(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	movq	-24(%rbp), %rax
	movswq	-2(%rbp), %rcx
	mulss	(%rax,%rcx,4), %xmm1
	subss	%xmm1, %xmm0
	movss	%xmm0, -28(%rbp)
	movss	-44(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movq	-16(%rbp), %rax
	movswq	-2(%rbp), %rcx
	mulss	(%rax,%rcx,4), %xmm0
	movss	-72(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	movq	-24(%rbp), %rax
	movswq	-2(%rbp), %rcx
	mulss	(%rax,%rcx,4), %xmm1
	addss	%xmm1, %xmm0
	movss	%xmm0, -32(%rbp)
	movq	-16(%rbp), %rax
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	subss	-32(%rbp), %xmm0
	movss	%xmm0, -104(%rbp)
	movq	-16(%rbp), %rax
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	addss	-32(%rbp), %xmm0
	movss	%xmm0, -108(%rbp)
	movq	-24(%rbp), %rax
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	subss	-28(%rbp), %xmm0
	movss	%xmm0, -100(%rbp)
	movq	-24(%rbp), %rax
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	addss	-28(%rbp), %xmm0
	movss	%xmm0, -112(%rbp)
	movss	-72(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movq	-16(%rbp), %rax
	movswq	-6(%rbp), %rcx
	mulss	(%rax,%rcx,4), %xmm0
	movss	-44(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	movq	-24(%rbp), %rax
	movswq	-6(%rbp), %rcx
	mulss	(%rax,%rcx,4), %xmm1
	subss	%xmm1, %xmm0
	movss	%xmm0, -28(%rbp)
	movss	-44(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movq	-16(%rbp), %rax
	movswq	-6(%rbp), %rcx
	mulss	(%rax,%rcx,4), %xmm0
	movss	-72(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	movq	-24(%rbp), %rax
	movswq	-6(%rbp), %rcx
	mulss	(%rax,%rcx,4), %xmm1
	addss	%xmm1, %xmm0
	movss	%xmm0, -32(%rbp)
	movq	-16(%rbp), %rax
	movswq	-4(%rbp), %rcx
	movss	(%rax,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	subss	-32(%rbp), %xmm0
	movss	%xmm0, -88(%rbp)
	movq	-16(%rbp), %rax
	movswq	-4(%rbp), %rcx
	movss	(%rax,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	addss	-32(%rbp), %xmm0
	movss	%xmm0, -96(%rbp)
	movq	-24(%rbp), %rax
	movswq	-4(%rbp), %rcx
	movss	(%rax,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	subss	-28(%rbp), %xmm0
	movss	%xmm0, -84(%rbp)
	movq	-24(%rbp), %rax
	movswq	-4(%rbp), %rcx
	movss	(%rax,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	addss	-28(%rbp), %xmm0
	movss	%xmm0, -92(%rbp)
	movss	-40(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	mulss	-96(%rbp), %xmm0
	movss	-48(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	mulss	-84(%rbp), %xmm1
	subss	%xmm1, %xmm0
	movss	%xmm0, -28(%rbp)
	movss	-48(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	mulss	-96(%rbp), %xmm0
	movss	-40(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	mulss	-84(%rbp), %xmm1
	addss	%xmm1, %xmm0
	movss	%xmm0, -32(%rbp)
	movss	-108(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	subss	-32(%rbp), %xmm0
	movq	-16(%rbp), %rax
	movswq	-4(%rbp), %rcx
	movss	%xmm0, (%rax,%rcx,4)
	movss	-108(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	addss	-32(%rbp), %xmm0
	movq	-16(%rbp), %rax
	movss	%xmm0, (%rax)
	movss	-100(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	subss	-28(%rbp), %xmm0
	movq	-24(%rbp), %rax
	movswq	-6(%rbp), %rcx
	movss	%xmm0, (%rax,%rcx,4)
	movss	-100(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	addss	-28(%rbp), %xmm0
	movq	-24(%rbp), %rax
	movswq	-2(%rbp), %rcx
	movss	%xmm0, (%rax,%rcx,4)
	movss	-48(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	mulss	-92(%rbp), %xmm0
	movss	-40(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	mulss	-88(%rbp), %xmm1
	subss	%xmm1, %xmm0
	movss	%xmm0, -28(%rbp)
	movss	-40(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	mulss	-92(%rbp), %xmm0
	movss	-48(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	mulss	-88(%rbp), %xmm1
	addss	%xmm1, %xmm0
	movss	%xmm0, -32(%rbp)
	movss	-112(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	subss	-32(%rbp), %xmm0
	movq	-24(%rbp), %rax
	movswq	-4(%rbp), %rcx
	movss	%xmm0, (%rax,%rcx,4)
	movss	-112(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	addss	-32(%rbp), %xmm0
	movq	-24(%rbp), %rax
	movss	%xmm0, (%rax)
	movss	-104(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	subss	-28(%rbp), %xmm0
	movq	-16(%rbp), %rax
	movswq	-6(%rbp), %rcx
	movss	%xmm0, (%rax,%rcx,4)
	movss	-104(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	addss	-28(%rbp), %xmm0
	movq	-16(%rbp), %rax
	movswq	-2(%rbp), %rcx
	movss	%xmm0, (%rax,%rcx,4)
	movswl	-8(%rbp), %eax
	movq	-24(%rbp), %rcx
	cltq
	shlq	$2, %rax
	addq	%rax, %rcx
	movq	%rcx, -24(%rbp)
	movswl	-8(%rbp), %eax
	movq	-16(%rbp), %rcx
	cltq
	shlq	$2, %rax
	addq	%rax, %rcx
	movq	%rcx, -16(%rbp)
# %bb.8:                                # %"8"
                                        #   in Loop: Header=BB0_7 Depth=3
	movq	-16(%rbp), %rax
	cmpq	-128(%rbp), %rax
	jb	.LBB0_7
# %bb.9:                                # %"9"
                                        #   in Loop: Header=BB0_5 Depth=2
	movss	-48(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -44(%rbp)
	movss	-44(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movq	-80(%rbp), %rax
	mulss	(%rax), %xmm0
	movss	-40(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	movq	-80(%rbp), %rax
	mulss	4(%rax), %xmm1
	subss	%xmm1, %xmm0
	movss	%xmm0, -48(%rbp)
	movss	-44(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movq	-80(%rbp), %rax
	mulss	4(%rax), %xmm0
	movss	-40(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	movq	-80(%rbp), %rax
	mulss	(%rax), %xmm1
	addss	%xmm1, %xmm0
	movss	%xmm0, -40(%rbp)
# %bb.10:                               # %"10"
                                        #   in Loop: Header=BB0_5 Depth=2
	movq	__profc_.._fft.c_fht+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._fft.c_fht+16
	movw	-34(%rbp), %ax
	addw	$1, %ax
	movw	%ax, -34(%rbp)
	jmp	.LBB0_5
.LBB0_11:                               # %"11"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._fft.c_fht+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._fft.c_fht+24
	movq	-80(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -80(%rbp)
# %bb.12:                               # %"12"
                                        #   in Loop: Header=BB0_1 Depth=1
	movswl	-8(%rbp), %eax
	movswl	-68(%rbp), %ecx
	cmpl	%ecx, %eax
	jl	.LBB0_1
# %bb.13:                               # %"13"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	fht, .Lfunc_end0-fht
	.cfi_endproc
                                        # -- End function
	.hidden	costab
	.hidden	__profc_.._fft.c_fht
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
