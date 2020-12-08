	.text
	.file	"nsynth.codelet__5.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function astex_codelet__5
.LCPI0_0:
	.quad	4604930618986332160     # double 0.75
.LCPI0_1:
	.quad	4602678819172646912     # double 0.5
	.text
	.globl	astex_codelet__5
	.p2align	4, 0x90
	.type	astex_codelet__5,@function
astex_codelet__5:                       # @astex_codelet__5
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	24(%rbp), %rax
	movq	16(%rbp), %rax
	movq	__profc_astex_codelet__5, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__5
	movq	%rdi, -80(%rbp)
	movq	%rsi, -72(%rbp)
	movss	%xmm0, -20(%rbp)
	movq	%rdx, -48(%rbp)
	movq	%rcx, -64(%rbp)
	movq	%r8, -56(%rbp)
	movq	%r9, -40(%rbp)
	movq	16(%rbp), %rax
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -16(%rbp)
	movq	-40(%rbp), %rax
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -12(%rbp)
	movq	-48(%rbp), %rax
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -8(%rbp)
# %bb.1:                                # %"1"
	movsd	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movq	-64(%rbp), %rax
	shlq	$32, %rax
	sarq	$50, %rax
	movq	%rax, -32(%rbp)
	cvtsi2sdq	-32(%rbp), %xmm1
	movss	-8(%rbp), %xmm2         # xmm2 = mem[0],zero,zero,zero
	cvtss2sd	%xmm2, %xmm2
	mulsd	%xmm2, %xmm0
	addsd	%xmm0, %xmm1
	cvtsd2ss	%xmm1, %xmm0
	movss	%xmm0, -4(%rbp)
	movss	-4(%rbp), %xmm0         # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -8(%rbp)
	movq	-80(%rbp), %rax
	cmpq	-72(%rbp), %rax
	jle	.LBB0_3
# %bb.2:                                # %"2"
	movsd	.LCPI0_1(%rip), %xmm0   # xmm0 = mem[0],zero
	movq	__profc_astex_codelet__5+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__5+8
	movss	-4(%rbp), %xmm1         # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm1
	mulsd	%xmm0, %xmm1
	cvtsd2ss	%xmm1, %xmm0
	movss	%xmm0, -4(%rbp)
.LBB0_3:                                # %"3"
	movss	-20(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	mulss	-4(%rbp), %xmm0
	movss	%xmm0, -16(%rbp)
	movss	%xmm0, -12(%rbp)
# %bb.4:                                # %"4"
	movss	-8(%rbp), %xmm0         # xmm0 = mem[0],zero,zero,zero
	movq	-48(%rbp), %rax
	movss	%xmm0, (%rax)
	movss	-4(%rbp), %xmm0         # xmm0 = mem[0],zero,zero,zero
	movq	-56(%rbp), %rax
	movss	%xmm0, (%rax)
	movss	-12(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movq	-40(%rbp), %rax
	movss	%xmm0, (%rax)
	movss	-16(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movq	16(%rbp), %rax
	movss	%xmm0, (%rax)
	movq	-32(%rbp), %rax
	movq	24(%rbp), %rcx
	movq	%rax, (%rcx)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	astex_codelet__5, .Lfunc_end0-astex_codelet__5
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_astex_codelet__5
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
