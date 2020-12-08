	.text
	.file	"fft.codelet__2.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function astex_codelet__2
.LCPI0_0:
	.quad	4609047870845172685     # double 1.4142135623730951
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2
.LCPI0_1:
	.long	1073741824              # float 2
.LCPI0_2:
	.long	1065353216              # float 1
	.text
	.globl	astex_codelet__2
	.p2align	4, 0x90
	.type	astex_codelet__2,@function
astex_codelet__2:                       # @astex_codelet__2
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rax
	movq	%rdi, -128(%rbp)
	movw	%si, -82(%rbp)
	movw	%dx, -8(%rbp)
	movq	%rcx, -136(%rbp)
	movq	%r8, -80(%rbp)
# %bb.1:                                # %"1"
	jmp	.LBB0_2
.LBB0_2:                                # %"2"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_3 Depth 2
                                        #     Child Loop BB0_6 Depth 2
                                        #       Child Loop BB0_8 Depth 3
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
	movq	-128(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movswl	-66(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
.LBB0_3:                                # %"3"
                                        #   Parent Loop BB0_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movsd	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movq	__profc_astex_codelet__2+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__2+8
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
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	-16(%rbp), %rax
	cmpq	-136(%rbp), %rax
	jb	.LBB0_3
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	-80(%rbp), %rax
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -48(%rbp)
	movq	-80(%rbp), %rax
	movss	4(%rax), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -40(%rbp)
	movw	$1, -34(%rbp)
.LBB0_6:                                # %"6"
                                        #   Parent Loop BB0_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_8 Depth 3
	movswl	-34(%rbp), %eax
	movswl	-66(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB0_12
# %bb.7:                                # %"7"
                                        #   in Loop: Header=BB0_6 Depth=2
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
	movq	-128(%rbp), %rcx
	movswl	-34(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$2, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rbp)
	movq	-128(%rbp), %rcx
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
.LBB0_8:                                # %"8"
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_6 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	__profc_astex_codelet__2, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__2
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
	movss	%xmm0, -108(%rbp)
	movq	-16(%rbp), %rax
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	addss	-32(%rbp), %xmm0
	movss	%xmm0, -112(%rbp)
	movq	-24(%rbp), %rax
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	subss	-28(%rbp), %xmm0
	movss	%xmm0, -104(%rbp)
	movq	-24(%rbp), %rax
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	addss	-28(%rbp), %xmm0
	movss	%xmm0, -116(%rbp)
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
	movss	%xmm0, -92(%rbp)
	movq	-16(%rbp), %rax
	movswq	-4(%rbp), %rcx
	movss	(%rax,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	addss	-32(%rbp), %xmm0
	movss	%xmm0, -100(%rbp)
	movq	-24(%rbp), %rax
	movswq	-4(%rbp), %rcx
	movss	(%rax,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	subss	-28(%rbp), %xmm0
	movss	%xmm0, -88(%rbp)
	movq	-24(%rbp), %rax
	movswq	-4(%rbp), %rcx
	movss	(%rax,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	addss	-28(%rbp), %xmm0
	movss	%xmm0, -96(%rbp)
	movss	-40(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	mulss	-100(%rbp), %xmm0
	movss	-48(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	mulss	-88(%rbp), %xmm1
	subss	%xmm1, %xmm0
	movss	%xmm0, -28(%rbp)
	movss	-48(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	mulss	-100(%rbp), %xmm0
	movss	-40(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	mulss	-88(%rbp), %xmm1
	addss	%xmm1, %xmm0
	movss	%xmm0, -32(%rbp)
	movss	-112(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	subss	-32(%rbp), %xmm0
	movq	-16(%rbp), %rax
	movswq	-4(%rbp), %rcx
	movss	%xmm0, (%rax,%rcx,4)
	movss	-112(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	addss	-32(%rbp), %xmm0
	movq	-16(%rbp), %rax
	movss	%xmm0, (%rax)
	movss	-104(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	subss	-28(%rbp), %xmm0
	movq	-24(%rbp), %rax
	movswq	-6(%rbp), %rcx
	movss	%xmm0, (%rax,%rcx,4)
	movss	-104(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	addss	-28(%rbp), %xmm0
	movq	-24(%rbp), %rax
	movswq	-2(%rbp), %rcx
	movss	%xmm0, (%rax,%rcx,4)
	movss	-48(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	mulss	-96(%rbp), %xmm0
	movss	-40(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	mulss	-92(%rbp), %xmm1
	subss	%xmm1, %xmm0
	movss	%xmm0, -28(%rbp)
	movss	-40(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	mulss	-96(%rbp), %xmm0
	movss	-48(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	mulss	-92(%rbp), %xmm1
	addss	%xmm1, %xmm0
	movss	%xmm0, -32(%rbp)
	movss	-116(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	subss	-32(%rbp), %xmm0
	movq	-24(%rbp), %rax
	movswq	-4(%rbp), %rcx
	movss	%xmm0, (%rax,%rcx,4)
	movss	-116(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	addss	-32(%rbp), %xmm0
	movq	-24(%rbp), %rax
	movss	%xmm0, (%rax)
	movss	-108(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	subss	-28(%rbp), %xmm0
	movq	-16(%rbp), %rax
	movswq	-6(%rbp), %rcx
	movss	%xmm0, (%rax,%rcx,4)
	movss	-108(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
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
# %bb.9:                                # %"9"
                                        #   in Loop: Header=BB0_8 Depth=3
	movq	-16(%rbp), %rax
	cmpq	-136(%rbp), %rax
	jb	.LBB0_8
# %bb.10:                               # %"10"
                                        #   in Loop: Header=BB0_6 Depth=2
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
# %bb.11:                               # %"11"
                                        #   in Loop: Header=BB0_6 Depth=2
	movq	__profc_astex_codelet__2+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__2+16
	movw	-34(%rbp), %ax
	addw	$1, %ax
	movw	%ax, -34(%rbp)
	jmp	.LBB0_6
.LBB0_12:                               # %"12"
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	__profc_astex_codelet__2+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__2+24
	movq	-80(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -80(%rbp)
# %bb.13:                               # %"13"
                                        #   in Loop: Header=BB0_2 Depth=1
	movswl	-8(%rbp), %eax
	movswl	-82(%rbp), %ecx
	cmpl	%ecx, %eax
	jl	.LBB0_2
# %bb.14:                               # %"14"
	movq	__profc_astex_codelet__2+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__2+32
# %bb.15:                               # %"15"
	addq	$8, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	astex_codelet__2, .Lfunc_end0-astex_codelet__2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_astex_codelet__2
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
